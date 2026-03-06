; ModuleID = 'bench/hyperscan/original/ng_anchored_dots.ll'
source_filename = "bench/hyperscan/original/ng_anchored_dots.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.46" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator" = type { %"class.boost::iterators::iterator_adaptor" }
%"class.boost::iterators::iterator_adaptor" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.3" }
%"class.boost::iterators::iterator_adaptor.3" = type { %"class.boost::intrusive::list_iterator" }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::depth" = type { i32 }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EEaSERKSE_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_ = comdat any

$_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_ = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_18adjacency_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEOS8_ = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_18adjacency_iteratorEEEvT_SD_St18input_iterator_tag = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS8_SA_EEEEEvSG_T_SI_St20forward_iterator_tag = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217reformLeadingDotsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.46", align 8
  %3 = alloca %"struct.std::pair.46", align 8
  %4 = alloca %"struct.std::pair.46", align 8
  %5 = alloca %"struct.std::pair.46", align 8
  %6 = alloca %"struct.std::pair.46", align 8
  %7 = alloca %"struct.std::pair.46", align 8
  %8 = alloca %"struct.std::pair.46", align 8
  %9 = alloca %"struct.std::pair.46", align 8
  %10 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %11 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %12 = alloca %"struct.std::pair.46", align 8
  %13 = alloca %"class.std::vector.127", align 8
  %14 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %15 = alloca %"class.std::set", align 8
  %16 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %17 = alloca %"class.std::set", align 8
  %18 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %19 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %20 = alloca %"struct.std::pair.46", align 8
  %21 = alloca %"struct.std::pair.46", align 8
  %22 = alloca %"struct.std::pair.46", align 8
  %23 = alloca %"struct.std::pair.46", align 8
  %24 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %25 = alloca %"class.std::set", align 8
  %26 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %27 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %28 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %29 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %30 = alloca %"class.std::set", align 8
  %31 = alloca %"class.std::set", align 8
  %32 = alloca %"class.std::set", align 8
  %33 = alloca %"class.ue2::depth", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 2147483647, ptr %33, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 0, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 0, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %49, align 8, !noalias !5
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 136
  %.sroa.033.039.i.i = load ptr, ptr %50, align 8
  %.not40.i.i = icmp eq ptr %.sroa.033.039.i.i, %50
  br i1 %.not40.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %55

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i25.i.i = load ptr, ptr %52, align 8, !noalias !8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i25.i.i, i64 136
  %.sroa.028.042.i.i = load ptr, ptr %53, align 8
  %.not3843.i.i = icmp eq ptr %.sroa.028.042.i.i, %53
  br i1 %.not3843.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %._crit_edge.i.i
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %78

55:                                               ; preds = %.noexc.i, %.lr.ph.i.i
  %.sroa.033.041.i.i = phi ptr [ %.sroa.033.039.i.i, %.lr.ph.i.i ], [ %.sroa.033.0.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.033.041.i.i, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load i64, ptr %58, align 8
  store ptr %57, ptr %28, align 8
  store i64 %59, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, 4
  br i1 %62, label %.noexc.i, label %63

63:                                               ; preds = %55
  %64 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %63, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.sroa.033.0.i.i = load ptr, ptr %.sroa.033.041.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.033.0.i.i, %50
  br i1 %.not.i.i, label %._crit_edge.i.i, label %55

._crit_edge47.i.i:                                ; preds = %.noexc10.i, %._crit_edge.i.i
  %65 = load i64, ptr %43, align 8
  %66 = load i64, ptr %38, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %_ZSteqIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEbRKSt3setIT_T0_T1_ESI_.exit.i.i

68:                                               ; preds = %._crit_edge47.i.i
  %69 = load ptr, ptr %41, align 8
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %69, %39
  br i1 %.not6.i.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %68
  %70 = load ptr, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %75, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.sroa.0.08.i.i.i.i.i.i.i.i = phi ptr [ %77, %75 ], [ %70, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %76, %75 ], [ %69, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %72, align 8
  %73 = load ptr, ptr %71, align 8
  %74 = icmp eq ptr %73, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  br i1 %74, label %75, label %_ZSteqIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEbRKSt3setIT_T0_T1_ESI_.exit.i.i

75:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %76 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i.i.i) #16
  %77 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08.i.i.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %76, %39
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

78:                                               ; preds = %.noexc10.i, %.lr.ph46.i.i
  %.sroa.028.044.i.i = phi ptr [ %.sroa.028.042.i.i, %.lr.ph46.i.i ], [ %.sroa.028.0.i.i, %.noexc10.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.028.044.i.i, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load i64, ptr %81, align 8
  store ptr %80, ptr %29, align 8
  store i64 %82, ptr %54, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %.noexc10.i, label %86

86:                                               ; preds = %78
  %87 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc10.i unwind label %.loopexit.i

.noexc10.i:                                       ; preds = %86, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.sroa.028.0.i.i = load ptr, ptr %.sroa.028.044.i.i, align 8
  %.not38.i.i = icmp eq ptr %.sroa.028.0.i.i, %53
  br i1 %.not38.i.i, label %._crit_edge47.i.i, label %78

.loopexit.i.i:                                    ; preds = %75, %68
  %88 = load ptr, ptr %35, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %88)
          to label %.thread.i.i unwind label %89

89:                                               ; preds = %.loopexit.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

.thread.i.i:                                      ; preds = %.loopexit.i.i
  store ptr null, ptr %35, align 8
  store ptr %34, ptr %36, align 8
  store ptr %34, ptr %37, align 8
  store i64 0, ptr %38, align 8
  %.pre.i.i = load i64, ptr %43, align 8
  br label %93

_ZSteqIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEbRKSt3setIT_T0_T1_ESI_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge47.i.i
  %92 = icmp eq i64 %66, 0
  br i1 %92, label %93, label %_ZN3ue2L10findStartsERKNS_8NGHolderERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EESF_.exit.i

93:                                               ; preds = %_ZSteqIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEbRKSt3setIT_T0_T1_ESI_.exit.i.i, %.thread.i.i
  %94 = phi i64 [ %.pre.i.i, %.thread.i.i ], [ %65, %_ZSteqIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEbRKSt3setIT_T0_T1_ESI_.exit.i.i ]
  %.not.i = icmp eq i64 %94, 0
  br i1 %.not.i, label %393, label %_ZN3ue2L30reformAnchoredRepeatsComponentERNS_8NGHolderERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESE_SE_PNS_5depthESG_.exit.i

_ZN3ue2L10findStartsERKNS_8NGHolderERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EESF_.exit.i: ; preds = %_ZSteqIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEbRKSt3setIT_T0_T1_ESI_.exit.i.i
  %95 = icmp eq i64 %65, 0
  br i1 %95, label %96, label %393

.loopexit.i:                                      ; preds = %86
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %63
  %lpad.loopexit70.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %387, %244
  %lpad.loopexit.split-lp71.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit70.i, %430, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %431, %430 ], [ %.pn47.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit70.i ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %385, %241, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.i.i, %241 ], [ %.pn130.pn.i.i, %385 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit70.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp71.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

96:                                               ; preds = %_ZN3ue2L10findStartsERKNS_8NGHolderERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EESF_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %101, align 8
  %102 = invoke fastcc { ptr, i64 } @_ZN3ue2L14findReformableERKNS_8NGHolderERKSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EERSE_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %103 unwind label %108

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %105 = extractvalue { ptr, i64 } %102, 0
  %106 = extractvalue { ptr, i64 } %102, 1
  store ptr %105, ptr %24, align 8
  store i64 %106, ptr %104, align 8
  %107 = icmp eq ptr %105, null
  br i1 %107, label %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit.i.i, label %110

108:                                              ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %241

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %.sroa.0148.0186.i.i = load ptr, ptr %111, align 8
  %.not173187.i.i = icmp eq ptr %.sroa.0148.0186.i.i, %111
  br i1 %.not173187.i.i, label %._crit_edge.i12.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %110
  %112 = load i64, ptr %101, align 8
  %.fr211.i.i = freeze i64 %112
  %113 = icmp eq i64 %.fr211.i.i, 0
  %114 = load ptr, ptr %98, align 8
  %.fr.i.i = freeze ptr %114
  br i1 %113, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i11.i, %.critedge.us.i.i
  %.sroa.0148.0189.us.i.i = phi ptr [ %.sroa.0148.0.us.i.i, %.critedge.us.i.i ], [ %.sroa.0148.0186.i.i, %.lr.ph.i11.i ]
  %.079188.us.i.i = phi i1 [ %.281.us.i.i, %.critedge.us.i.i ], [ false, %.lr.ph.i11.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0189.us.i.i, i64 40
  %116 = load ptr, ptr %115, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.us.i.i = freeze ptr %116
  %117 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.us.i.i, %105
  br i1 %117, label %.critedge.us.i.i, label %118

118:                                              ; preds = %.lr.ph.split.us.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.us.i.i, i64 80
  %120 = load i64, ptr %119, align 8
  %121 = icmp ult i64 %120, 4
  br i1 %121, label %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit.i.i, label %.critedge.us.i.i

.critedge.us.i.i:                                 ; preds = %118, %.lr.ph.split.us.i.i
  %.281.us.i.i = phi i1 [ true, %.lr.ph.split.us.i.i ], [ %.079188.us.i.i, %118 ]
  %.sroa.0148.0.us.i.i = load ptr, ptr %.sroa.0148.0189.us.i.i, align 8
  %.not173.us.i.i = icmp eq ptr %.sroa.0148.0.us.i.i, %111
  br i1 %.not173.us.i.i, label %._crit_edge.i12.i, label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i11.i
  %.not10.i.i.i.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not10.i.i.i.i.i, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %.critedge.us193.i.i
  %.sroa.0148.0189.us190.i.i = phi ptr [ %.sroa.0148.0.us195.i.i, %.critedge.us193.i.i ], [ %.sroa.0148.0186.i.i, %.lr.ph.split.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0189.us190.i.i, i64 40
  %123 = load ptr, ptr %122, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.us192.i.i = freeze ptr %123
  %124 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.us192.i.i, %105
  br i1 %124, label %.critedge.us193.i.i, label %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit.i.i

.critedge.us193.i.i:                              ; preds = %.lr.ph.split.split.us.i.i
  %.sroa.0148.0.us195.i.i = load ptr, ptr %.sroa.0148.0189.us190.i.i, align 8
  %.not173.us196.i.i = icmp eq ptr %.sroa.0148.0.us195.i.i, %111
  br i1 %.not173.us196.i.i, label %._crit_edge.i12.i, label %.lr.ph.split.split.us.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %.critedge.i.i
  %.sroa.0148.0189.i.i = phi ptr [ %.sroa.0148.0.i.i, %.critedge.i.i ], [ %.sroa.0148.0186.i.i, %.lr.ph.split.i.i ]
  %.079188.i.i = phi i1 [ %.281.i.i, %.critedge.i.i ], [ false, %.lr.ph.split.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0189.i.i, i64 40
  %126 = load ptr, ptr %125, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i = freeze ptr %126
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i, i64 96
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i, %105
  br i1 %129, label %.critedge.i.i, label %130

130:                                              ; preds = %.lr.ph.split.split.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i, i64 80
  %132 = load i64, ptr %131, align 8
  %133 = icmp ult i64 %132, 4
  br i1 %133, label %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit.i.i, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %130, %140
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %140 ], [ %.fr.i.i, %130 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %140 ], [ %97, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not14.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not14.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, label %136

136:                                              ; preds = %.lr.ph.split.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %138 = load i64, ptr %137, align 8
  %139 = icmp ult i64 %138, %128
  br i1 %139, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, label %140

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i: ; preds = %136, %.lr.ph.split.i.i.i.i.i
  br label %140

140:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %136
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ 16, %136 ]
  %.19.i.i.i.i.i = phi ptr [ %.0811.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %.012.i.i.i.i.i, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %141, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i, label %.lr.ph.split.i.i.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i: ; preds = %140
  %142 = icmp eq ptr %.19.i.i.i.i.i, %97
  br i1 %142, label %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit.i.i, label %143

143:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %144, align 8
  %145 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i, null
  %146 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %145, i1 %146, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %147, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i

147:                                              ; preds = %143
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %148 = icmp ult i64 %128, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %148, label %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit.i.i, label %.critedge.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %143
  %149 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %149, label %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %147, %.lr.ph.split.split.i.i
  %.281.i.i = phi i1 [ true, %.lr.ph.split.split.i.i ], [ %.079188.i.i, %147 ], [ %.079188.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ]
  %.sroa.0148.0.i.i = load ptr, ptr %.sroa.0148.0189.i.i, align 8
  %.not173.i.i = icmp eq ptr %.sroa.0148.0.i.i, %111
  br i1 %.not173.i.i, label %._crit_edge.i12.i, label %.lr.ph.split.split.i.i

._crit_edge.i12.i:                                ; preds = %.critedge.i.i, %.critedge.us193.i.i, %.critedge.us.i.i, %110
  %.079.lcssa.i.i = phi i1 [ false, %110 ], [ %.281.us.i.i, %.critedge.us.i.i ], [ true, %.critedge.us193.i.i ], [ %.281.i.i, %.critedge.i.i ]
  %.sroa.020.0.copyload.i.i = load ptr, ptr %52, align 8
  %.sroa.221.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %150 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %.sroa.019.031.i.i.i = load ptr, ptr %150, align 8
  %.not32.i.i.i = icmp eq ptr %.sroa.019.031.i.i.i, %150
  br i1 %.not32.i.i.i, label %.loopexit.i13.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i12.i
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %49, align 8
  %151 = icmp eq ptr %.sroa.020.0.copyload.i.i, %.sroa.01.0.copyload.i.i.i
  %.fr.i.i.i = freeze i1 %151
  br i1 %.fr.i.i.i, label %.lr.ph.split.i.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.019.031.i.i.i, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, %105
  %155 = icmp eq ptr %153, %.sroa.020.0.copyload.i.i
  %or.cond28.us40.i.i.i = select i1 %154, i1 true, i1 %155
  br i1 %or.cond28.us40.i.i.i, label %.lr.ph42.i.i.i, label %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit.i.i

156:                                              ; preds = %.lr.ph42.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.us.i.i.i, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %105
  %160 = icmp eq ptr %158, %.sroa.020.0.copyload.i.i
  %or.cond28.us.i.i.i = select i1 %159, i1 true, i1 %160
  br i1 %or.cond28.us.i.i.i, label %.lr.ph42.i.i.i, label %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit.i.i

.lr.ph42.i.i.i:                                   ; preds = %.lr.ph.split.us.i.i.i, %156
  %.sroa.019.033.us41.i.i.i = phi ptr [ %.sroa.019.0.us.i.i.i, %156 ], [ %.sroa.019.031.i.i.i, %.lr.ph.split.us.i.i.i ]
  %.sroa.019.0.us.i.i.i = load ptr, ptr %.sroa.019.033.us41.i.i.i, align 8
  %.not.us.i.i.i = icmp eq ptr %.sroa.019.0.us.i.i.i, %150
  br i1 %.not.us.i.i.i, label %.loopexit.i13.i, label %156

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %165
  %.sroa.019.033.i.i.i = phi ptr [ %.sroa.019.0.i.i.i, %165 ], [ %.sroa.019.031.i.i.i, %.lr.ph.i.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.019.033.i.i.i, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, %105
  %164 = icmp eq ptr %162, %.sroa.020.0.copyload.i.i
  %or.cond45.i.i.i = select i1 %163, i1 true, i1 %164
  br i1 %or.cond45.i.i.i, label %165, label %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit.i.i

165:                                              ; preds = %.lr.ph.split.i.i.i
  %.sroa.019.0.i.i.i = load ptr, ptr %.sroa.019.033.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.019.0.i.i.i, %150
  br i1 %.not.i.i.i, label %.loopexit.i13.i, label %.lr.ph.split.i.i.i

.loopexit.i13.i:                                  ; preds = %.lr.ph42.i.i.i, %165, %._crit_edge.i12.i
  %166 = load i64, ptr %101, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %.079.lcssa.i.i, label %170, label %.thread163.i.i

168:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit123.i.i, %234, %._crit_edge210.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %241

170:                                              ; preds = %.loopexit.i13.i
  br i1 %167, label %177, label %171

.thread163.i.i:                                   ; preds = %.loopexit.i13.i
  br i1 %167, label %177, label %.thread168.i.i

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, -1
  %.not91.i.i = icmp eq i64 %166, %174
  br i1 %.not91.i.i, label %177, label %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit.i.i

.thread168.i.i:                                   ; preds = %.thread163.i.i
  %175 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %176 = load i64, ptr %175, align 8
  %.not.i14.i = icmp eq i64 %166, %176
  br i1 %.not.i14.i, label %177, label %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit.i.i

177:                                              ; preds = %.thread168.i.i, %171, %.thread163.i.i, %170
  %.sroa.0141.0165.i.i = phi i32 [ 2147483647, %171 ], [ 1, %.thread168.i.i ], [ 1, %.thread163.i.i ], [ 2147483647, %170 ]
  %.sroa.0142.0.i.i = phi i32 [ 0, %171 ], [ 0, %.thread168.i.i ], [ 1, %.thread163.i.i ], [ 1, %170 ]
  store i32 %.sroa.0141.0165.i.i, ptr %33, align 4
  br i1 %.not173187.i.i, label %._crit_edge205.i.i, label %.lr.ph204.i.i

.lr.ph204.i.i:                                    ; preds = %177
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %182

._crit_edge205.i.i:                               ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i, %177
  %180 = load ptr, ptr %99, align 8
  %.not175206.i.i = icmp eq ptr %180, %97
  br i1 %.not175206.i.i, label %._crit_edge210.i.i, label %.lr.ph209.i.i

.lr.ph209.i.i:                                    ; preds = %._crit_edge205.i.i
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %229

182:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i, %.lr.ph204.i.i
  %.sroa.0135.0202.i.i = phi ptr [ %.sroa.0148.0186.i.i, %.lr.ph204.i.i ], [ %.sroa.0135.0.i.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0202.i.i, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %186 = load i64, ptr %185, align 8
  store ptr %184, ptr %26, align 8
  store i64 %186, ptr %178, align 8
  %.not176.i.i = icmp eq ptr %184, %105
  br i1 %.not176.i.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i, label %187

187:                                              ; preds = %182
  %.sroa.011.0.copyload.i.i = load ptr, ptr %49, align 8
  %.sroa.212.0.copyload.i.i = load i64, ptr %.sroa.212.0..sroa_idx.i.i, align 8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 104
  %189 = load i64, ptr %188, align 8, !noalias !14
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i, i64 128
  %191 = load i64, ptr %190, align 8, !noalias !14
  %192 = icmp ult i64 %189, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 112
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %195, %193
  %.sroa.045.0.in.i.i.i.i.i = phi ptr [ %194, %193 ], [ %.sroa.045.0.i.i.i.i.i, %195 ]
  %.sroa.045.0.i.i.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i.i.i, align 8, !noalias !14
  %.not57.i.i.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i.i.i, %194
  br i1 %.not57.i.i.i.i.i, label %.loopexit.i.i.i, label %195

195:                                              ; preds = %.critedge.i.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i.i.i, i64 16
  %197 = load ptr, ptr %196, align 8, !noalias !14
  %198 = icmp eq ptr %197, %.sroa.011.0.copyload.i.i
  br i1 %198, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i, label %.critedge.i.i.i.i.i

199:                                              ; preds = %187
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i.i.i

.critedge24.i.i.i.i.i:                            ; preds = %201, %199
  %.sroa.034.0.in.i.i.i.i.i = phi ptr [ %200, %199 ], [ %.sroa.034.0.i.i.i.i.i, %201 ]
  %.sroa.034.0.i.i.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i.i.i, align 8, !noalias !14
  %.not.i.i.i106.i.i = icmp eq ptr %.sroa.034.0.i.i.i.i.i, %200
  br i1 %.not.i.i.i106.i.i, label %.loopexit.i.i.i, label %201

201:                                              ; preds = %.critedge24.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i.i.i, i64 40
  %203 = load ptr, ptr %202, align 8, !noalias !14
  %204 = icmp eq ptr %203, %184
  br i1 %204, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i, label %.critedge24.i.i.i.i.i

.loopexit.i.i.i:                                  ; preds = %.critedge24.i.i.i.i.i, %.critedge.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !21
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.46") align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) %179, ptr %.sroa.011.0.copyload.i.i, i64 %.sroa.212.0.copyload.i.i, ptr %184, i64 %186)
          to label %.noexc.i.i unwind label %224

.noexc.i.i:                                       ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !21
  %.sroa.05.0.copyload.pre.i.i = load ptr, ptr %26, align 8
  %.sroa.26.0.copyload.pre.i.i = load i64, ptr %178, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.pre.i.i, i64 104
  %.pre.i15.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !noalias !22
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i: ; preds = %201, %195, %.noexc.i.i
  %205 = phi i64 [ %189, %195 ], [ %.pre.i15.i, %.noexc.i.i ], [ %189, %201 ]
  %.sroa.26.0.copyload.i.i = phi i64 [ %186, %195 ], [ %.sroa.26.0.copyload.pre.i.i, %.noexc.i.i ], [ %186, %201 ]
  %.sroa.05.0.copyload.i.i = phi ptr [ %184, %195 ], [ %.sroa.05.0.copyload.pre.i.i, %.noexc.i.i ], [ %184, %201 ]
  %.sroa.07.0.copyload.i.i = load ptr, ptr %52, align 8
  %.sroa.28.0.copyload.i.i = load i64, ptr %.sroa.221.0..sroa_idx.i.i, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i.i, i64 128
  %207 = load i64, ptr %206, align 8, !noalias !22
  %208 = icmp ult i64 %205, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i, i64 112
  br label %.critedge.i.i.i113.i.i

.critedge.i.i.i113.i.i:                           ; preds = %211, %209
  %.sroa.045.0.in.i.i.i114.i.i = phi ptr [ %210, %209 ], [ %.sroa.045.0.i.i.i115.i.i, %211 ]
  %.sroa.045.0.i.i.i115.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i114.i.i, align 8, !noalias !22
  %.not57.i.i.i116.i.i = icmp eq ptr %.sroa.045.0.i.i.i115.i.i, %210
  br i1 %.not57.i.i.i116.i.i, label %.loopexit.i112.i.i, label %211

211:                                              ; preds = %.critedge.i.i.i113.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i115.i.i, i64 16
  %213 = load ptr, ptr %212, align 8, !noalias !22
  %214 = icmp eq ptr %213, %.sroa.07.0.copyload.i.i
  br i1 %214, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit119.i.i, label %.critedge.i.i.i113.i.i

215:                                              ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i107.i.i

.critedge24.i.i.i107.i.i:                         ; preds = %217, %215
  %.sroa.034.0.in.i.i.i108.i.i = phi ptr [ %216, %215 ], [ %.sroa.034.0.i.i.i109.i.i, %217 ]
  %.sroa.034.0.i.i.i109.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i108.i.i, align 8, !noalias !22
  %.not.i.i.i110.i.i = icmp eq ptr %.sroa.034.0.i.i.i109.i.i, %216
  br i1 %.not.i.i.i110.i.i, label %.loopexit.i112.i.i, label %217

217:                                              ; preds = %.critedge24.i.i.i107.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i109.i.i, i64 40
  %219 = load ptr, ptr %218, align 8, !noalias !22
  %220 = icmp eq ptr %219, %.sroa.05.0.copyload.i.i
  br i1 %220, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit119.i.i, label %.critedge24.i.i.i107.i.i

.loopexit.i112.i.i:                               ; preds = %.critedge24.i.i.i107.i.i, %.critedge.i.i.i113.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !29
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.46") align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) %179, ptr %.sroa.07.0.copyload.i.i, i64 %.sroa.28.0.copyload.i.i, ptr %.sroa.05.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i)
          to label %.noexc118.i.i unwind label %226

.noexc118.i.i:                                    ; preds = %.loopexit.i112.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !29
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit119.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit119.i.i: ; preds = %217, %211, %.noexc118.i.i
  %221 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i unwind label %222

222:                                              ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit119.i.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %228

224:                                              ; preds = %.loopexit.i.i.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %.loopexit.i112.i.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i: ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit119.i.i, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.sroa.0135.0.i.i = load ptr, ptr %.sroa.0135.0202.i.i, align 8
  %.not174.i.i = icmp eq ptr %.sroa.0135.0.i.i, %111
  br i1 %.not174.i.i, label %._crit_edge205.i.i, label %182

228:                                              ; preds = %226, %224, %222
  %.pn92.i.i = phi { ptr, i32 } [ %223, %222 ], [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %241

._crit_edge210.i.i:                               ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i.i, %._crit_edge205.i.i
  invoke void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %105, i64 %106, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %234 unwind label %168

229:                                              ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i.i, %.lr.ph209.i.i
  %.sroa.0125.0207.i.i = phi ptr [ %180, %.lr.ph209.i.i ], [ %231, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0207.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i.i unwind label %232

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i.i: ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %231 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0125.0207.i.i) #16
  %.not175.i.i = icmp eq ptr %231, %97
  br i1 %.not175.i.i, label %._crit_edge210.i.i, label %229

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %241

234:                                              ; preds = %._crit_edge210.i.i
  %235 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit123.i.i unwind label %168

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit123.i.i: ; preds = %234
  %236 = invoke noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit.i.i unwind label %168

_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit.i.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %147, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i, %130, %.lr.ph.split.split.us.i.i, %118, %156, %.lr.ph.split.i.i.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit123.i.i, %.thread168.i.i, %171, %.lr.ph.split.us.i.i.i, %103
  %.promoted117 = phi i32 [ 2147483647, %103 ], [ %.sroa.0141.0165.i.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit123.i.i ], [ 2147483647, %171 ], [ 2147483647, %.thread168.i.i ], [ 2147483647, %118 ], [ 2147483647, %.lr.ph.split.split.us.i.i ], [ 2147483647, %.lr.ph.split.us.i.i.i ], [ 2147483647, %.lr.ph.split.i.i.i ], [ 2147483647, %156 ], [ 2147483647, %130 ], [ 2147483647, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i ], [ 2147483647, %147 ], [ 2147483647, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ]
  %.sroa.0.1 = phi i32 [ 0, %103 ], [ %.sroa.0142.0.i.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit123.i.i ], [ 0, %171 ], [ 0, %.thread168.i.i ], [ 0, %118 ], [ 0, %.lr.ph.split.split.us.i.i ], [ 0, %.lr.ph.split.us.i.i.i ], [ 0, %.lr.ph.split.i.i.i ], [ 0, %156 ], [ 0, %130 ], [ 0, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i ], [ 0, %147 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ]
  %237 = load ptr, ptr %98, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %237)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i unwind label %238

238:                                              ; preds = %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit.i.i
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #17
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i: ; preds = %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN3ue2L30reformAnchoredRepeatsComponentERNS_8NGHolderERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESE_SE_PNS_5depthESG_.exit.i

241:                                              ; preds = %232, %228, %168, %108
  %.pn94.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %109, %108 ], [ %.pn92.i.i, %228 ], [ %169, %168 ], [ %233, %232 ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body.i

_ZN3ue2L30reformAnchoredRepeatsComponentERNS_8NGHolderERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESE_SE_PNS_5depthESG_.exit.i: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i, %93
  %.promoted = phi i32 [ 2147483647, %93 ], [ %.promoted117, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i ]
  %.sroa.0.2 = phi i32 [ 0, %93 ], [ %.sroa.0.1, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i ]
  %242 = load i64, ptr %48, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %.noexc16.i, label %244

244:                                              ; preds = %_ZN3ue2L30reformAnchoredRepeatsComponentERNS_8NGHolderERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESE_SE_PNS_5depthESG_.exit.i
  %245 = load ptr, ptr %46, align 8
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %245, ptr nonnull %44, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %.noexc16.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc16.i:                                       ; preds = %244, %_ZN3ue2L30reformAnchoredRepeatsComponentERNS_8NGHolderERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESE_SE_PNS_5depthESG_.exit.i
  %246 = load ptr, ptr %45, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %246)
          to label %250 unwind label %247

247:                                              ; preds = %.noexc16.i
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #17
  unreachable

250:                                              ; preds = %.noexc16.i
  store ptr null, ptr %45, align 8
  store ptr %44, ptr %46, align 8
  store ptr %44, ptr %47, align 8
  store i64 0, ptr %48, align 8
  %.val.i = load i64, ptr %38, align 8
  %251 = icmp eq i64 %.val.i, 0
  br i1 %251, label %.preheader.i.i, label %.noexc52.i

.preheader.i.i:                                   ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.223.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %260

260:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i41.i, %.preheader.i.i
  %261 = phi i32 [ %.promoted, %.preheader.i.i ], [ %379, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i41.i ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.2, %.preheader.i.i ], [ %.sroa.0.5, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i41.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %253, align 8
  store ptr null, ptr %254, align 8
  store ptr %253, ptr %255, align 8
  store ptr %253, ptr %256, align 8
  store i64 0, ptr %257, align 8
  %262 = invoke fastcc { ptr, i64 } @_ZN3ue2L14findReformableERKNS_8NGHolderERKSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EERSE_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %263 unwind label %267

263:                                              ; preds = %260
  %264 = extractvalue { ptr, i64 } %262, 0
  %265 = extractvalue { ptr, i64 } %262, 1
  store ptr %264, ptr %16, align 8
  store i64 %265, ptr %252, align 8
  %266 = icmp eq ptr %264, null
  br i1 %266, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i40.i, label %269

267:                                              ; preds = %260
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %385

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 136
  %.sroa.024.066.i.i = load ptr, ptr %270, align 8
  %.not5367.i.i = icmp eq ptr %.sroa.024.066.i.i, %270
  br i1 %.not5367.i.i, label %._crit_edge.i33.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %269
  %271 = load i64, ptr %257, align 8
  %272 = icmp eq i64 %271, 0
  %273 = load ptr, ptr %254, align 8
  %.not10.i.i.i.i18.i = icmp eq ptr %273, null
  br label %274

274:                                              ; preds = %.critedge.i32.i, %.lr.ph.i17.i
  %.sroa.024.069.i.i = phi ptr [ %.sroa.024.066.i.i, %.lr.ph.i17.i ], [ %.sroa.024.0.i.i, %.critedge.i32.i ]
  %.010768.i.i = phi i8 [ 0, %.lr.ph.i17.i ], [ %.2109.i.i, %.critedge.i32.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.024.069.i.i, i64 40
  %276 = load ptr, ptr %275, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i19.i = freeze ptr %276
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i19.i, i64 96
  %278 = load i64, ptr %277, align 8
  %279 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i19.i, %264
  br i1 %279, label %.critedge.i32.i, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i19.i, i64 80
  %282 = load i64, ptr %281, align 8
  %283 = icmp ult i64 %282, 4
  br i1 %283, label %.thread35.i.i, label %284

284:                                              ; preds = %280
  br i1 %272, label %.critedge.i32.i, label %285

285:                                              ; preds = %284
  br i1 %.not10.i.i.i.i18.i, label %.thread35.i.i, label %.lr.ph.split.i.i.i.i20.i

.lr.ph.split.i.i.i.i20.i:                         ; preds = %285, %292
  %.012.i.i.i.i21.i = phi ptr [ %.1.i.i.i.i26.i, %292 ], [ %273, %285 ]
  %.0811.i.i.i.i22.i = phi ptr [ %.19.i.i.i.i25.i, %292 ], [ %253, %285 ]
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i21.i, i64 32
  %287 = load ptr, ptr %286, align 8
  %.not14.i.i.i.i23.i = icmp eq ptr %287, null
  br i1 %.not14.i.i.i.i23.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i49.i, label %288

288:                                              ; preds = %.lr.ph.split.i.i.i.i20.i
  %289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i21.i, i64 40
  %290 = load i64, ptr %289, align 8
  %291 = icmp ult i64 %290, %278
  br i1 %291, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i49.i, label %292

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i49.i: ; preds = %288, %.lr.ph.split.i.i.i.i20.i
  br label %292

292:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i49.i, %288
  %.sink.i.i.i.i24.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i49.i ], [ 16, %288 ]
  %.19.i.i.i.i25.i = phi ptr [ %.0811.i.i.i.i22.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i49.i ], [ %.012.i.i.i.i21.i, %288 ]
  %293 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i21.i, i64 %.sink.i.i.i.i24.i
  %.1.i.i.i.i26.i = load ptr, ptr %293, align 8
  %.not.i.i.i.i27.i = icmp eq ptr %.1.i.i.i.i26.i, null
  br i1 %.not.i.i.i.i27.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i28.i, label %.lr.ph.split.i.i.i.i20.i, !llvm.loop !13

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i28.i: ; preds = %292
  %294 = icmp eq ptr %.19.i.i.i.i25.i, %253
  br i1 %294, label %.thread35.i.i, label %295

295:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i28.i
  %296 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i25.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i29.i = load ptr, ptr %296, align 8
  %297 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i19.i, null
  %298 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i29.i, null
  %or.cond.i.i.i.i.i30.i = select i1 %297, i1 %298, i1 false
  br i1 %or.cond.i.i.i.i.i30.i, label %299, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i31.i

299:                                              ; preds = %295
  %.sroa.2.0..sroa_idx.i.i.i.i47.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i25.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i48.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i47.i, align 8
  %300 = icmp ult i64 %278, %.sroa.2.0.copyload.i.i.i.i48.i
  br i1 %300, label %.thread35.i.i, label %.critedge.i32.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i31.i: ; preds = %295
  %301 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i19.i, %.sroa.0.0.copyload.i.i.i.i29.i
  br i1 %301, label %.thread35.i.i, label %.critedge.i32.i

.critedge.i32.i:                                  ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i31.i, %299, %284, %274
  %.2109.i.i = phi i8 [ 1, %274 ], [ %.010768.i.i, %284 ], [ %.010768.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i31.i ], [ %.010768.i.i, %299 ]
  %.sroa.024.0.i.i = load ptr, ptr %.sroa.024.069.i.i, align 8
  %.not53.i.i = icmp eq ptr %.sroa.024.0.i.i, %270
  br i1 %.not53.i.i, label %._crit_edge.loopexit.i.i, label %274

.thread35.i.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i31.i, %299, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i28.i, %285, %280
  %302 = trunc nuw i8 %.010768.i.i to i1
  br i1 %302, label %303, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i40.i

303:                                              ; preds = %.thread35.i.i
  %304 = load ptr, ptr %255, align 8
  %.not5770.i.i = icmp eq ptr %304, %253
  br i1 %.not5770.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread40.i.i, label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %264, i64 128
  %306 = load i64, ptr %305, align 8, !noalias !30
  br label %307

307:                                              ; preds = %.loopexit.i46.i, %.lr.ph73.i.i
  %.sroa.016.071.i.i = phi ptr [ %304, %.lr.ph73.i.i ], [ %322, %.loopexit.i46.i ]
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.016.071.i.i, i64 32
  %.sroa.031.0.copyload.i.i = load ptr, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.copyload.i.i, i64 104
  %310 = load i64, ptr %309, align 8, !noalias !30
  %311 = icmp ult i64 %310, %306
  br i1 %311, label %312, label %.critedge24.i.i.i.i

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.copyload.i.i, i64 112
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %314, %312
  %.sroa.045.0.in.i.i.i.i = phi ptr [ %313, %312 ], [ %.sroa.045.0.i.i.i.i, %314 ]
  %.sroa.045.0.i.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i.i, align 8, !noalias !30
  %.not57.i.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i.i, %313
  br i1 %.not57.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i40.i, label %314

314:                                              ; preds = %.critedge.i.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i.i, i64 16
  %316 = load ptr, ptr %315, align 8, !noalias !30
  %317 = icmp eq ptr %316, %264
  br i1 %317, label %.loopexit.i46.i, label %.critedge.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %307, %318
  %.sroa.034.0.in.i.i.i.i = phi ptr [ %.sroa.034.0.i.i.i.i, %318 ], [ %270, %307 ]
  %.sroa.034.0.i.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i.i, align 8, !noalias !30
  %.not.i.i.i.i = icmp eq ptr %.sroa.034.0.i.i.i.i, %270
  br i1 %.not.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i40.i, label %318

318:                                              ; preds = %.critedge24.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i.i, i64 40
  %320 = load ptr, ptr %319, align 8, !noalias !30
  %321 = icmp eq ptr %320, %.sroa.031.0.copyload.i.i
  br i1 %321, label %.loopexit.i46.i, label %.critedge24.i.i.i.i

.loopexit.i46.i:                                  ; preds = %318, %314
  %322 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.016.071.i.i) #16
  %.not57.i.i = icmp eq ptr %322, %253
  br i1 %.not57.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread40.i.i, label %307

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread40.i.i: ; preds = %.loopexit.i46.i, %303
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %258, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i40.i unwind label %323

323:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread40.i.i
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %385

._crit_edge.loopexit.i.i:                         ; preds = %.critedge.i32.i
  %325 = trunc nuw i8 %.2109.i.i to i1
  br label %._crit_edge.i33.i

._crit_edge.i33.i:                                ; preds = %._crit_edge.loopexit.i.i, %269
  %.0107.lcssa.i.i = phi i1 [ false, %269 ], [ %325, %._crit_edge.loopexit.i.i ]
  %.sroa.022.0.copyload.i.i = load ptr, ptr %49, align 8
  %326 = getelementptr inbounds nuw i8, ptr %264, i64 112
  %.sroa.019.031.i.i34.i = load ptr, ptr %326, align 8
  %.not32.i.i35.i = icmp eq ptr %.sroa.019.031.i.i34.i, %326
  br i1 %.not32.i.i35.i, label %.loopexit62.i.i, label %.lr.ph.i.i36.i

.lr.ph.i.i36.i:                                   ; preds = %._crit_edge.i33.i
  %.sroa.0.0.copyload.i135.i.i = load ptr, ptr %52, align 8
  br label %.lr.ph.split.i.i37.i

.lr.ph.split.i.i37.i:                             ; preds = %332, %.lr.ph.i.i36.i
  %.sroa.019.033.i.i38.i = phi ptr [ %.sroa.019.0.i.i42.i, %332 ], [ %.sroa.019.031.i.i34.i, %.lr.ph.i.i36.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.019.033.i.i38.i, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, %264
  %330 = icmp eq ptr %328, %.sroa.022.0.copyload.i.i
  %or.cond28.i.i.i = select i1 %329, i1 true, i1 %330
  %331 = icmp eq ptr %328, %.sroa.0.0.copyload.i135.i.i
  %or.cond45.i.i39.i = select i1 %or.cond28.i.i.i, i1 true, i1 %331
  br i1 %or.cond45.i.i39.i, label %332, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i40.i

332:                                              ; preds = %.lr.ph.split.i.i37.i
  %.sroa.019.0.i.i42.i = load ptr, ptr %.sroa.019.033.i.i38.i, align 8
  %.not.i.i43.i = icmp eq ptr %.sroa.019.0.i.i42.i, %326
  br i1 %.not.i.i43.i, label %.loopexit62.i.i, label %.lr.ph.split.i.i37.i

.loopexit62.i.i:                                  ; preds = %332, %._crit_edge.i33.i
  %333 = load i64, ptr %257, align 8
  %334 = icmp eq i64 %333, 0
  br i1 %.0107.lcssa.i.i, label %335, label %.thread43.i.i

.loopexit63.i.i:                                  ; preds = %377, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i45.i, %._crit_edge84.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit.split-lp.i.i:                           ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %385

335:                                              ; preds = %.loopexit62.i.i
  br i1 %334, label %342, label %338

.thread43.i.i:                                    ; preds = %.loopexit62.i.i
  br i1 %334, label %342, label %.thread47.i.i

.thread47.i.i:                                    ; preds = %.thread43.i.i
  %336 = getelementptr inbounds nuw i8, ptr %264, i64 128
  %337 = load i64, ptr %336, align 8
  %.not.i44.i = icmp eq i64 %333, %337
  br i1 %.not.i44.i, label %342, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i40.i

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %264, i64 128
  %340 = load i64, ptr %339, align 8
  %341 = add i64 %340, -1
  %.not120.i.i = icmp eq i64 %333, %341
  br i1 %.not120.i.i, label %342, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i40.i

342:                                              ; preds = %338, %.thread47.i.i, %.thread43.i.i, %335
  %.sroa.011.046.i.i = phi i32 [ 2147483647, %335 ], [ 1, %.thread43.i.i ], [ 2147483647, %338 ], [ 1, %.thread47.i.i ]
  %.sroa.012.0.i.i = phi i32 [ 1, %335 ], [ 1, %.thread43.i.i ], [ 0, %338 ], [ 0, %.thread47.i.i ]
  %.sroa.0.4.off = add i32 %.sroa.0.4, -2147483647
  %switch = icmp ult i32 %.sroa.0.4.off, 2
  br i1 %switch, label %.fold.split.i.i, label %343

343:                                              ; preds = %342
  %344 = add nsw i32 %.sroa.012.0.i.i, %.sroa.0.4
  %345 = icmp ugt i32 %344, 2147483646
  br i1 %345, label %.invoke.i.i, label %.fold.split.i.i

.invoke.i.i:                                      ; preds = %348, %343
  %346 = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %346, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

.fold.split.i.i:                                  ; preds = %342, %343
  %.sroa.0.0.i.i136.i.i = phi i32 [ %344, %343 ], [ %.sroa.0.4, %342 ]
  %347 = icmp eq i32 %261, 2147483647
  %or.cond.i.i137.i.i = or i1 %.0107.lcssa.i.i, %347
  br i1 %or.cond.i.i137.i.i, label %351, label %348

348:                                              ; preds = %.fold.split.i.i
  %349 = add nuw i32 %261, %.sroa.011.046.i.i
  %350 = icmp ugt i32 %349, 2147483646
  br i1 %350, label %.invoke.i.i, label %351

351:                                              ; preds = %348, %.fold.split.i.i
  %.sroa.0.0.i.i138.i.i = phi i32 [ 2147483647, %.fold.split.i.i ], [ %349, %348 ]
  %352 = load ptr, ptr %255, align 8
  %.not5474.i.i = icmp eq ptr %352, %253
  br i1 %.not5474.i.i, label %._crit_edge78.i.i, label %.lr.ph77.i.i

._crit_edge78.i.i:                                ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit145.i.i, %351
  %353 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %353)
          to label %361 unwind label %354

354:                                              ; preds = %._crit_edge78.i.i
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #17
  unreachable

.lr.ph77.i.i:                                     ; preds = %351, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit145.i.i
  %.sroa.06.075.i.i = phi ptr [ %358, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit145.i.i ], [ %352, %351 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.06.075.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %357, i64 16, i1 false)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %258, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit143.i.i unwind label %359

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit143.i.i: ; preds = %.lr.ph77.i.i
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %258, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit145.i.i unwind label %359

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit145.i.i: ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit143.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %358 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.075.i.i) #16
  %.not54.i.i = icmp eq ptr %358, %253
  br i1 %.not54.i.i, label %._crit_edge78.i.i, label %.lr.ph77.i.i

359:                                              ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit143.i.i, %.lr.ph77.i.i
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %385

361:                                              ; preds = %._crit_edge78.i.i
  store ptr null, ptr %40, align 8
  store ptr %39, ptr %41, align 8
  store ptr %39, ptr %42, align 8
  store i64 0, ptr %43, align 8
  %.sroa.0.0.copyload.i141.i.i = load ptr, ptr %16, align 8, !noalias !35
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i141.i.i, i64 136
  %.sroa.01.079.i.i = load ptr, ptr %362, align 8
  %.not5580.i.i = icmp eq ptr %.sroa.01.079.i.i, %362
  br i1 %.not5580.i.i, label %._crit_edge84.i.i, label %.lr.ph83.i.i

._crit_edge84.i.i:                                ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit154.i.i, %361
  %363 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i45.i unwind label %.loopexit63.i.i

.lr.ph83.i.i:                                     ; preds = %361, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit154.i.i
  %.sroa.01.081.i.i = phi ptr [ %.sroa.01.0.i.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit154.i.i ], [ %.sroa.01.079.i.i, %361 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.01.081.i.i, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 96
  %367 = load i64, ptr %366, align 8
  store ptr %365, ptr %19, align 8
  store i64 %367, ptr %259, align 8
  %.sroa.0.0.copyload.i149.i.i = load ptr, ptr %16, align 8
  %.not56.i.i = icmp eq ptr %365, %.sroa.0.0.copyload.i149.i.i
  br i1 %.not56.i.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit154.i.i, label %368

368:                                              ; preds = %.lr.ph83.i.i
  %.sroa.012.0.copyload.i.i = load ptr, ptr %49, align 8
  %.sroa.213.0.copyload.i.i = load i64, ptr %.sroa.223.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.46") align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) %258, ptr %.sroa.012.0.copyload.i.i, i64 %.sroa.213.0.copyload.i.i, ptr nonnull %365, i64 %367)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i unwind label %372

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i: ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.sroa.08.0.copyload.i.i = load ptr, ptr %52, align 8
  %.sroa.29.0.copyload.i.i = load i64, ptr %.sroa.29.0..sroa_idx.i.i, align 8
  %.sroa.06.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.27.0.copyload.i.i = load i64, ptr %259, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.46") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %258, ptr %.sroa.08.0.copyload.i.i, i64 %.sroa.29.0.copyload.i.i, ptr %.sroa.06.0.copyload.i.i, i64 %.sroa.27.0.copyload.i.i)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit152.i.i unwind label %374

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit152.i.i: ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %369 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit154.i.i unwind label %370

370:                                              ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit152.i.i
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %376

372:                                              ; preds = %368
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %376

374:                                              ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %376

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit154.i.i: ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit152.i.i, %.lr.ph83.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.081.i.i, align 8
  %.not55.i.i = icmp eq ptr %.sroa.01.0.i.i, %362
  br i1 %.not55.i.i, label %._crit_edge84.i.i, label %.lr.ph83.i.i

376:                                              ; preds = %374, %372, %370
  %.pn121.i.i = phi { ptr, i32 } [ %371, %370 ], [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %385

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i45.i: ; preds = %._crit_edge84.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %252, align 8
  invoke void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %377 unwind label %.loopexit63.i.i

377:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i45.i
  %378 = invoke noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i40.i unwind label %.loopexit63.i.i

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i40.i: ; preds = %.lr.ph.split.i.i37.i, %.critedge24.i.i.i.i, %.critedge.i.i.i.i, %377, %338, %.thread47.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread40.i.i, %.thread35.i.i, %263
  %379 = phi i32 [ %261, %263 ], [ %.sroa.0.0.i.i138.i.i, %377 ], [ %261, %338 ], [ %261, %.thread47.i.i ], [ %261, %.critedge.i.i.i.i ], [ 2147483647, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread40.i.i ], [ %261, %.thread35.i.i ], [ %261, %.critedge24.i.i.i.i ], [ %261, %.lr.ph.split.i.i37.i ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.4, %263 ], [ %.sroa.0.0.i.i136.i.i, %377 ], [ %.sroa.0.4, %338 ], [ %.sroa.0.4, %.thread47.i.i ], [ %.sroa.0.4, %.critedge.i.i.i.i ], [ %.sroa.0.4, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread40.i.i ], [ %.sroa.0.4, %.thread35.i.i ], [ %.sroa.0.4, %.critedge24.i.i.i.i ], [ %.sroa.0.4, %.lr.ph.split.i.i37.i ]
  %380 = phi i1 [ false, %263 ], [ true, %377 ], [ false, %338 ], [ false, %.thread47.i.i ], [ false, %.critedge.i.i.i.i ], [ false, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread40.i.i ], [ false, %.thread35.i.i ], [ false, %.critedge24.i.i.i.i ], [ false, %.lr.ph.split.i.i37.i ]
  %381 = load ptr, ptr %254, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %381)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i41.i unwind label %382

382:                                              ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i40.i
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #17
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i41.i: ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %380, label %260, label %_ZN3ue2L32reformUnanchoredRepeatsComponentERNS_8NGHolderERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESE_SE_PNS_5depthESG_.exit.i

385:                                              ; preds = %376, %359, %.loopexit.split-lp.i.i, %.loopexit63.i.i, %323, %267
  %.pn130.pn.i.i = phi { ptr, i32 } [ %268, %267 ], [ %.pn121.i.i, %376 ], [ %324, %323 ], [ %360, %359 ], [ %lpad.loopexit.i.i, %.loopexit63.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body.i

_ZN3ue2L32reformUnanchoredRepeatsComponentERNS_8NGHolderERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESE_SE_PNS_5depthESG_.exit.i: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i41.i
  store i32 %379, ptr %33, align 4
  %.pr.i = load i64, ptr %48, align 8
  %386 = icmp eq i64 %.pr.i, 0
  br i1 %386, label %.noexc52.i, label %387

387:                                              ; preds = %_ZN3ue2L32reformUnanchoredRepeatsComponentERNS_8NGHolderERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESE_SE_PNS_5depthESG_.exit.i
  %388 = load ptr, ptr %46, align 8
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %388, ptr nonnull %44, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %.noexc52.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc52.i:                                       ; preds = %387, %_ZN3ue2L32reformUnanchoredRepeatsComponentERNS_8NGHolderERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESE_SE_PNS_5depthESG_.exit.i, %250
  %.sroa.0.3 = phi i32 [ %.sroa.0.5, %_ZN3ue2L32reformUnanchoredRepeatsComponentERNS_8NGHolderERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESE_SE_PNS_5depthESG_.exit.i ], [ %.sroa.0.5, %387 ], [ %.sroa.0.2, %250 ]
  %389 = load ptr, ptr %45, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %389)
          to label %_ZN3ue2L14deleteVerticesERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EERS4_.exit53.i unwind label %390

390:                                              ; preds = %.noexc52.i
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #17
  unreachable

_ZN3ue2L14deleteVerticesERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EERS4_.exit53.i: ; preds = %.noexc52.i
  store ptr null, ptr %45, align 8
  store ptr %44, ptr %46, align 8
  store ptr %44, ptr %47, align 8
  store i64 0, ptr %48, align 8
  br label %393

393:                                              ; preds = %_ZN3ue2L14deleteVerticesERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EERS4_.exit53.i, %_ZN3ue2L10findStartsERKNS_8NGHolderERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EESF_.exit.i, %93
  %.sroa.0.0 = phi i32 [ 0, %93 ], [ %.sroa.0.3, %_ZN3ue2L14deleteVerticesERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EERS4_.exit53.i ], [ 0, %_ZN3ue2L10findStartsERKNS_8NGHolderERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EESF_.exit.i ]
  %394 = load ptr, ptr %45, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %394)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i unwind label %395

395:                                              ; preds = %393
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #17
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i: ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %398 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %398)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit54.i unwind label %399

399:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #17
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit54.i: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %402 = load ptr, ptr %35, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %402)
          to label %_ZN3ue2L21reformAnchoredRepeatsERNS_8NGHolderEPNS_5depthES3_.exit unwind label %403

403:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit54.i
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #17
  unreachable

_ZN3ue2L21reformAnchoredRepeatsERNS_8NGHolderEPNS_5depthES3_.exit: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %406, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %406, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %410, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @_ZN3ue2L25collapseVariableDotRepeatERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt3setIS8_St4lessIS8_ESaIS8_EEPNS_5depthESG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.01.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %33)
          to label %411 unwind label %430

411:                                              ; preds = %_ZN3ue2L21reformAnchoredRepeatsERNS_8NGHolderEPNS_5depthES3_.exit
  %412 = load i64, ptr %410, align 8
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %.noexc.i3, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %408, align 8
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %415, ptr nonnull %406, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %.noexc.i3 unwind label %430

.noexc.i3:                                        ; preds = %414, %411
  %416 = load ptr, ptr %407, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %416)
          to label %420 unwind label %417

417:                                              ; preds = %.noexc.i3
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #17
  unreachable

420:                                              ; preds = %.noexc.i3
  store ptr null, ptr %407, align 8
  store ptr %406, ptr %408, align 8
  store ptr %406, ptr %409, align 8
  store i64 0, ptr %410, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %49, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @_ZN3ue2L25collapseVariableDotRepeatERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt3setIS8_St4lessIS8_ESaIS8_EEPNS_5depthESG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %33)
          to label %421 unwind label %430

421:                                              ; preds = %420
  %422 = load i64, ptr %410, align 8
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %.noexc13.i, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %408, align 8
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %425, ptr nonnull %406, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %.noexc13.i unwind label %430

.noexc13.i:                                       ; preds = %424, %421
  %426 = load ptr, ptr %407, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %426)
          to label %_ZN3ue2L23collapseVariableRepeatsERNS_8NGHolderEPNS_5depthES3_.exit unwind label %427

427:                                              ; preds = %.noexc13.i
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #17
  unreachable

430:                                              ; preds = %_ZN3ue2L21reformAnchoredRepeatsERNS_8NGHolderEPNS_5depthES3_.exit, %420, %424, %414
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN3ue2L23collapseVariableRepeatsERNS_8NGHolderEPNS_5depthES3_.exit: ; preds = %.noexc13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val = load i32, ptr %33, align 4
  %432 = icmp eq i32 %.sroa.0.0, 0
  %433 = icmp eq i32 %.val, 2147483647
  %or.cond.i = select i1 %432, i1 %433, i1 false
  br i1 %or.cond.i, label %_ZN3ue2L18restoreLeadingDotsERNS_8NGHolderERKNS_5depthES4_.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN3ue2L23collapseVariableRepeatsERNS_8NGHolderEPNS_5depthES3_.exit
  %.sroa.0.0.copyload.i.i5 = load ptr, ptr %52, align 8, !noalias !38
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i5, i64 136
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i5, i64 128
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %438 = load i64, ptr %437, align 8
  %439 = sub i64 %438, %436
  store i64 %439, ptr %437, align 8
  %440 = load ptr, ptr %434, align 8, !noalias !41
  %.not7.i.i.i.i = icmp eq ptr %440, %434
  br i1 %.not7.i.i.i.i, label %.loopexit28.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i
  %.sroa.04.08.i.i.i.i = phi ptr [ %441, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i ], [ %440, %.critedge.i ]
  %441 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i, i8 0, i64 16, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 104
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %446 = load ptr, ptr %445, align 8, !noalias !44
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %448 = load ptr, ptr %447, align 8, !noalias !44
  store ptr %446, ptr %448, align 8, !noalias !44
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %448, ptr %449, align 8, !noalias !44
  %450 = load i64, ptr %444, align 8, !noalias !44
  %451 = add i64 %450, -1
  store i64 %451, ptr %444, align 8, !noalias !44
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 80
  %453 = load i64, ptr %452, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %453, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i, label %454

454:                                              ; preds = %.lr.ph.i.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 64
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 88
  %458 = icmp eq ptr %457, %456
  br i1 %458, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i, label %459

459:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %456) #20
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i: ; preds = %459, %454, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i.i.i) #20
  %.not.i.i.i.i6 = icmp eq ptr %441, %434
  br i1 %.not.i.i.i.i6, label %.loopexit28.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

.loopexit28.i:                                    ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i, %.critedge.i
  store ptr %434, ptr %434, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i5, i64 144
  store ptr %434, ptr %460, align 8
  store i64 0, ptr %435, align 8
  %.sroa.015.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.216.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.013.0.copyload.i = load ptr, ptr %49, align 8
  %.sroa.214.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.46") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %461, ptr %.sroa.015.0.copyload.i, i64 %.sroa.216.0.copyload.i, ptr %.sroa.013.0.copyload.i, i64 %.sroa.214.0.copyload.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %462 = select i1 %433, ptr %49, ptr %52
  %.sroa.011.0.copyload.i = load ptr, ptr %462, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %462, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.08.0.copyload.i = load ptr, ptr %49, align 8
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload.i, i64 136
  %465 = load ptr, ptr %464, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %465, ptr %10, align 8
  store ptr %464, ptr %11, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_18adjacency_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %466 unwind label %552

466:                                              ; preds = %.loopexit28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %467 = load ptr, ptr %13, align 8
  %468 = load ptr, ptr %463, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %467 to i64
  %471 = sub i64 %469, %470
  %472 = ashr i64 %471, 6
  %473 = icmp sgt i64 %472, 0
  br i1 %473, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %466
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %474 = and i64 %471, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %467, i64 %474
  br label %475

475:                                              ; preds = %490, %.lr.ph.i.i.i.i.i
  %.058.i.i.i.i.i = phi i64 [ %472, %.lr.ph.i.i.i.i.i ], [ %492, %490 ]
  %.sroa.038.057.i.i.i.i.i = phi ptr [ %467, %.lr.ph.i.i.i.i.i ], [ %491, %490 ]
  %476 = load ptr, ptr %.sroa.038.057.i.i.i.i.i, align 8
  %477 = icmp eq ptr %476, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %477, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %481, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 32
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %485, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit215, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 48
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %488, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %489, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit217, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 64
  %492 = add nsw i64 %.058.i.i.i.i.i, -1
  %493 = icmp sgt i64 %.058.i.i.i.i.i, 1
  br i1 %493, label %475, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !59

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %490
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre66.i.i.i.i.i = sub i64 %469, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %466
  %.pre-phi67.i.i.i.i.i = phi i64 [ %.pre66.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %471, %466 ]
  %.sroa.038.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %467, %466 ]
  %494 = ashr exact i64 %.pre-phi67.i.i.i.i.i, 4
  switch i64 %494, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit.i [
    i64 3, label %495
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i.i
  ]

._crit_edge._crit_edge64.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i
  %.sroa.0.0.copyload.i21.pre.i.i.i.i.i = load ptr, ptr %49, align 8
  br label %505

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i
  %.sroa.0.0.copyload.i20.pre.i.i.i.i.i = load ptr, ptr %49, align 8
  br label %500

495:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.sroa.0.0.copyload.i19.i.i.i.i.i = load ptr, ptr %49, align 8
  %496 = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i.i, align 8
  %497 = icmp eq ptr %496, %.sroa.0.0.copyload.i19.i.i.i.i.i
  br i1 %497, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i.i, i64 16
  br label %500

500:                                              ; preds = %498, %._crit_edge._crit_edge.i.i.i.i.i
  %.sroa.0.0.copyload.i20.i.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i19.i.i.i.i.i, %498 ], [ %.sroa.0.0.copyload.i20.pre.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ]
  %.sroa.038.1.i.i.i.i.i = phi ptr [ %499, %498 ], [ %.sroa.038.0.lcssa.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ]
  %501 = load ptr, ptr %.sroa.038.1.i.i.i.i.i, align 8
  %502 = icmp eq ptr %501, %.sroa.0.0.copyload.i20.i.i.i.i.i
  br i1 %502, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i.i, i64 16
  br label %505

505:                                              ; preds = %503, %._crit_edge._crit_edge64.i.i.i.i.i
  %.sroa.0.0.copyload.i21.i.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i20.i.i.i.i.i, %503 ], [ %.sroa.0.0.copyload.i21.pre.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i ]
  %.sroa.038.2.i.i.i.i.i = phi ptr [ %504, %503 ], [ %.sroa.038.0.lcssa.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i ]
  %506 = load ptr, ptr %.sroa.038.2.i.i.i.i.i, align 8
  %507 = icmp eq ptr %506, %.sroa.0.0.copyload.i21.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %507, ptr %.sroa.038.2.i.i.i.i.i, ptr %468
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %478
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit215: ; preds = %482
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit217: ; preds = %486
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i: ; preds = %475, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit215, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit217, %505, %500, %495
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.038.1.i.i.i.i.i, %500 ], [ %spec.select.i.i.i.i.i, %505 ], [ %.sroa.038.0.lcssa.i.i.i.i.i, %495 ], [ %510, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit217 ], [ %508, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %509, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit215 ], [ %.sroa.038.057.i.i.i.i.i, %475 ]
  %511 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %468
  %.sroa.07.026.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %.sroa.07.026.i.i.i, %468
  %or.cond.i.i.i = select i1 %511, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.i, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i, %516
  %.sroa.07.029.i.i.i = phi ptr [ %.sroa.07.0.i.i.i, %516 ], [ %.sroa.07.026.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i ]
  %.sroa.013.128.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %516 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %49, align 8
  %512 = load ptr, ptr %.sroa.07.029.i.i.i, align 8
  %513 = icmp eq ptr %512, %.sroa.0.0.copyload.i.i.i.i
  br i1 %513, label %516, label %514

514:                                              ; preds = %.lr.ph.i.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.128.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.029.i.i.i, i64 16, i1 false)
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i, i64 16
  br label %516

516:                                              ; preds = %514, %.lr.ph.i.i.i7
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.013.128.i.i.i, %.lr.ph.i.i.i7 ], [ %515, %514 ]
  %.sroa.07.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i.i, i64 16
  %.not.i.i.i8 = icmp eq ptr %.sroa.07.0.i.i.i, %468
  br i1 %.not.i.i.i8, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit.i, label %.lr.ph.i.i.i7, !llvm.loop !60

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit.i: ; preds = %516
  %.pre.i = load ptr, ptr %463, align 8
  %.pre65.pre.i = load ptr, ptr %13, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.i

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.i: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i
  %.pre65.i = phi ptr [ %.pre65.pre.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit.i ], [ %467, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i ]
  %517 = phi ptr [ %.pre.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit.i ], [ %468, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i ]
  %.sroa.013.0.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i ]
  %.not.i.i49.i = icmp eq ptr %.sroa.013.0.i.i.i, %517
  br i1 %.not.i.i49.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.i
  %518 = ptrtoint ptr %.sroa.013.0.i.i.i to i64
  %519 = ptrtoint ptr %.pre65.i to i64
  %520 = sub i64 %518, %519
  %521 = getelementptr inbounds i8, ptr %.pre65.i, i64 %520
  store ptr %521, ptr %463, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit.i: ; preds = %._crit_edge.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.i, %._crit_edge.i.i.i.i.i
  %.pre65104.i = phi ptr [ %.pre65.i, %._crit_edge.i.i.i ], [ %.pre65.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.i ], [ %467, %._crit_edge.i.i.i.i.i ]
  %522 = phi ptr [ %521, %._crit_edge.i.i.i ], [ %517, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.i ], [ %468, %._crit_edge.i.i.i.i.i ]
  %.not1547.i = icmp eq ptr %.pre65104.i, %522
  br i1 %.not1547.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit.i
  %spec.select.i.i = select i1 %433, i32 %.sroa.0.0, i32 %.val
  %523 = icmp ult i32 %.sroa.0.0, 2147483647
  br i1 %523, label %_ZNK3ue25depthcvjEv.exit.i.i, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNK3ue25depthcvjEv.exit77.preheader.i.i, %._crit_edge.i
  %524 = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %524, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNK3ue25depthcvjEv.exit.i.i:                     ; preds = %._crit_edge.i
  %or.cond.i.i = and i1 %432, %433
  br i1 %or.cond.i.i, label %525, label %.loopexit.i.i10

525:                                              ; preds = %_ZNK3ue25depthcvjEv.exit.i.i
  %526 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %461)
          to label %.noexc51.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc51.i:                                       ; preds = %525
  %527 = extractvalue { ptr, i64 } %526, 0
  %528 = extractvalue { ptr, i64 } %526, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.46") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %461, ptr %.sroa.011.0.copyload.i, i64 %.sroa.5.0.copyload.i, ptr %527, i64 %528)
          to label %.noexc52.i15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc52.i15:                                     ; preds = %.noexc51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %529, i8 -1, i64 32, i1 false)
  %530 = load ptr, ptr %13, align 8
  %531 = load ptr, ptr %463, align 8
  %.not106.i.i = icmp eq ptr %530, %531
  br i1 %.not106.i.i, label %_ZNK3ue25depthcvjEv.exit77.preheader.i.i, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %.noexc52.i15, %.noexc53.i
  %.sroa.086.0107.i.i = phi ptr [ %532, %.noexc53.i ], [ %530, %.noexc52.i15 ]
  %.sroa.043.0.copyload.i.i = load ptr, ptr %.sroa.086.0107.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.086.0107.i.i, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.46") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %461, ptr %.sroa.011.0.copyload.i, i64 %.sroa.5.0.copyload.i, ptr %.sroa.043.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i)
          to label %.noexc53.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc53.i:                                       ; preds = %.lr.ph.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.086.0107.i.i, i64 16
  %.not.i.i17 = icmp eq ptr %532, %531
  br i1 %.not.i.i17, label %_ZNK3ue25depthcvjEv.exit77.preheader.i.i, label %.lr.ph.i.i16

.loopexit.i.i10:                                  ; preds = %_ZNK3ue25depthcvjEv.exit.i.i
  br i1 %432, label %_ZNK3ue25depthcvjEv.exit77.preheader.i.i, label %_ZNK3ue25depthcvjEv.exit76.i.i

_ZNK3ue25depthcvjEv.exit77.preheader.i.i:         ; preds = %.noexc58.i, %.noexc53.i, %.loopexit.i.i10, %.noexc52.i15
  %.sroa.089.0.lcssa.i.i = phi ptr [ %.sroa.011.0.copyload.i, %.loopexit.i.i10 ], [ %.sroa.011.0.copyload.i, %.noexc53.i ], [ %.sroa.011.0.copyload.i, %.noexc52.i15 ], [ %542, %.noexc58.i ]
  %.sroa.13.0.lcssa.i.i = phi i64 [ %.sroa.5.0.copyload.i, %.loopexit.i.i10 ], [ %.sroa.5.0.copyload.i, %.noexc53.i ], [ %.sroa.5.0.copyload.i, %.noexc52.i15 ], [ %543, %.noexc58.i ]
  %533 = icmp ult i32 %spec.select.i.i, 2147483647
  br i1 %533, label %_ZNK3ue25depthcvjEv.exit78.lr.ph.i.i, label %.invoke.i

_ZNK3ue25depthcvjEv.exit78.lr.ph.i.i:             ; preds = %_ZNK3ue25depthcvjEv.exit77.preheader.i.i
  %534 = icmp samesign ult i32 %.sroa.0.0, %spec.select.i.i
  br i1 %534, label %.lr.ph120.i.i, label %.split.us.i.i

.lr.ph120.i.i:                                    ; preds = %_ZNK3ue25depthcvjEv.exit78.lr.ph.i.i, %_ZNK3ue25depthcvjEv.exit77.us.i.i
  %.sroa.089.1113.us119.i.i = phi ptr [ %536, %_ZNK3ue25depthcvjEv.exit77.us.i.i ], [ %.sroa.089.0.lcssa.i.i, %_ZNK3ue25depthcvjEv.exit78.lr.ph.i.i ]
  %.sroa.13.1114.us118.i.i = phi i64 [ %537, %_ZNK3ue25depthcvjEv.exit77.us.i.i ], [ %.sroa.13.0.lcssa.i.i, %_ZNK3ue25depthcvjEv.exit78.lr.ph.i.i ]
  %.075115.us117.i.i = phi i32 [ %540, %_ZNK3ue25depthcvjEv.exit77.us.i.i ], [ %.sroa.0.0, %_ZNK3ue25depthcvjEv.exit78.lr.ph.i.i ]
  %535 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %461)
          to label %.noexc54.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc54.i:                                       ; preds = %.lr.ph120.i.i
  %536 = extractvalue { ptr, i64 } %535, 0
  %537 = extractvalue { ptr, i64 } %535, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.46") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %461, ptr %.sroa.089.1113.us119.i.i, i64 %.sroa.13.1114.us118.i.i, ptr %536, i64 %537)
          to label %.noexc55.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc55.i:                                       ; preds = %.noexc54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not103.us.i.i = icmp eq ptr %.sroa.089.1113.us119.i.i, %.sroa.089.0.lcssa.i.i
  br i1 %.not103.us.i.i, label %_ZNK3ue25depthcvjEv.exit77.us.i.i, label %538

538:                                              ; preds = %.noexc55.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.46") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %461, ptr %.sroa.089.0.lcssa.i.i, i64 %.sroa.13.0.lcssa.i.i, ptr %536, i64 %537)
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc56.i:                                       ; preds = %538
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK3ue25depthcvjEv.exit77.us.i.i

_ZNK3ue25depthcvjEv.exit77.us.i.i:                ; preds = %.noexc56.i, %.noexc55.i
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %539, i8 -1, i64 32, i1 false)
  %540 = add i32 %.075115.us117.i.i, 1
  %exitcond131.not.i.i = icmp eq i32 %540, %spec.select.i.i
  br i1 %exitcond131.not.i.i, label %.split.us.i.i, label %.lr.ph120.i.i

_ZNK3ue25depthcvjEv.exit76.i.i:                   ; preds = %.loopexit.i.i10, %.noexc58.i
  %.0110.i.i = phi i32 [ %545, %.noexc58.i ], [ 0, %.loopexit.i.i10 ]
  %.sroa.13.0109.i.i = phi i64 [ %543, %.noexc58.i ], [ %.sroa.5.0.copyload.i, %.loopexit.i.i10 ]
  %.sroa.089.0108.i.i = phi ptr [ %542, %.noexc58.i ], [ %.sroa.011.0.copyload.i, %.loopexit.i.i10 ]
  %541 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %461)
          to label %.noexc57.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc57.i:                                       ; preds = %_ZNK3ue25depthcvjEv.exit76.i.i
  %542 = extractvalue { ptr, i64 } %541, 0
  %543 = extractvalue { ptr, i64 } %541, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.46") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %461, ptr %.sroa.089.0108.i.i, i64 %.sroa.13.0109.i.i, ptr %542, i64 %543)
          to label %.noexc58.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc58.i:                                       ; preds = %.noexc57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %544, i8 -1, i64 32, i1 false)
  %545 = add nuw nsw i32 %.0110.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %545, %.sroa.0.0
  br i1 %exitcond.not.i.i, label %_ZNK3ue25depthcvjEv.exit77.preheader.i.i, label %_ZNK3ue25depthcvjEv.exit76.i.i, !llvm.loop !61

.split.us.i.i:                                    ; preds = %_ZNK3ue25depthcvjEv.exit77.us.i.i, %_ZNK3ue25depthcvjEv.exit78.lr.ph.i.i
  %.us-phi.i.i = phi ptr [ %.sroa.089.0.lcssa.i.i, %_ZNK3ue25depthcvjEv.exit78.lr.ph.i.i ], [ %536, %_ZNK3ue25depthcvjEv.exit77.us.i.i ]
  %.us-phi116.i.i = phi i64 [ %.sroa.13.0.lcssa.i.i, %_ZNK3ue25depthcvjEv.exit78.lr.ph.i.i ], [ %537, %_ZNK3ue25depthcvjEv.exit77.us.i.i ]
  br i1 %433, label %546, label %547

546:                                              ; preds = %.split.us.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.46") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %461, ptr %.us-phi.i.i, i64 %.us-phi116.i.i, ptr %.us-phi.i.i, i64 %.us-phi116.i.i)
          to label %.noexc60.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc60.i:                                       ; preds = %546
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %547

547:                                              ; preds = %.noexc60.i, %.split.us.i.i
  %548 = load ptr, ptr %13, align 8
  %549 = load ptr, ptr %463, align 8
  %.not101123.i.i = icmp eq ptr %548, %549
  br i1 %.not101123.i.i, label %_ZN3ue2L14addDotsBetweenERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt6vectorIS8_SaIS8_EENS_5depthESD_.exit.i, label %.lr.ph125.i.i

.lr.ph125.i.i:                                    ; preds = %547
  %.not102.i.i = icmp eq ptr %.sroa.089.0.lcssa.i.i, %.us-phi.i.i
  %.not102.fr.i.i = freeze i1 %.not102.i.i
  br i1 %.not102.fr.i.i, label %.lr.ph125.split.us.i.i, label %.lr.ph125.split.i.i

.lr.ph125.split.us.i.i:                           ; preds = %.lr.ph125.i.i, %.noexc61.i
  %.sroa.080.0124.us.i.i = phi ptr [ %550, %.noexc61.i ], [ %548, %.lr.ph125.i.i ]
  %.sroa.08.0.copyload.us.i.i = load ptr, ptr %.sroa.080.0124.us.i.i, align 8
  %.sroa.5.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %.sroa.080.0124.us.i.i, i64 8
  %.sroa.5.0.copyload.us.i.i = load i64, ptr %.sroa.5.0..sroa_idx.us.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.46") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %461, ptr %.us-phi.i.i, i64 %.us-phi116.i.i, ptr %.sroa.08.0.copyload.us.i.i, i64 %.sroa.5.0.copyload.us.i.i)
          to label %.noexc61.i unwind label %.loopexit.i13

.noexc61.i:                                       ; preds = %.lr.ph125.split.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.080.0124.us.i.i, i64 16
  %.not101.us.i.i = icmp eq ptr %550, %549
  br i1 %.not101.us.i.i, label %_ZN3ue2L14addDotsBetweenERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt6vectorIS8_SaIS8_EENS_5depthESD_.exit.i, label %.lr.ph125.split.us.i.i

.lr.ph125.split.i.i:                              ; preds = %.lr.ph125.i.i, %.noexc63.i
  %.sroa.080.0124.i.i = phi ptr [ %551, %.noexc63.i ], [ %548, %.lr.ph125.i.i ]
  %.sroa.08.0.copyload.i.i11 = load ptr, ptr %.sroa.080.0124.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.080.0124.i.i, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.46") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %461, ptr %.us-phi.i.i, i64 %.us-phi116.i.i, ptr %.sroa.08.0.copyload.i.i11, i64 %.sroa.5.0.copyload.i.i)
          to label %.noexc62.i unwind label %.loopexit.split-lp.loopexit.i12

.noexc62.i:                                       ; preds = %.lr.ph125.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.46") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %461, ptr %.sroa.089.0.lcssa.i.i, i64 %.sroa.13.0.lcssa.i.i, ptr %.sroa.08.0.copyload.i.i11, i64 %.sroa.5.0.copyload.i.i)
          to label %.noexc63.i unwind label %.loopexit.split-lp.loopexit.i12

.noexc63.i:                                       ; preds = %.noexc62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.080.0124.i.i, i64 16
  %.not101.i.i = icmp eq ptr %551, %549
  br i1 %.not101.i.i, label %_ZN3ue2L14addDotsBetweenERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt6vectorIS8_SaIS8_EENS_5depthESD_.exit.i, label %.lr.ph125.split.i.i

552:                                              ; preds = %.loopexit28.i
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit.i, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i
  %.sroa.01.048.i = phi ptr [ %554, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i ], [ %.pre65104.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.048.i, i64 16, i1 false)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %461, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i unwind label %555

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.01.048.i, i64 16
  %.not15.i = icmp eq ptr %554, %522
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

555:                                              ; preds = %.lr.ph.i
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit.split-lp.i

_ZN3ue2L14addDotsBetweenERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt6vectorIS8_SaIS8_EENS_5depthESD_.exit.i: ; preds = %.noexc63.i, %.noexc61.i, %547
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 4, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.011.i.i.i = load ptr, ptr %558, align 8
  %.not12.i.i.i = icmp eq ptr %.sroa.0.011.i.i.i, %558
  br i1 %.not12.i.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i, label %.lr.ph.i.i65.i

.lr.ph.i.i65.i:                                   ; preds = %_ZN3ue2L14addDotsBetweenERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt6vectorIS8_SaIS8_EENS_5depthESD_.exit.i, %565
  %.sroa.0.013.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %565 ], [ %.sroa.0.011.i.i.i, %_ZN3ue2L14addDotsBetweenERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt6vectorIS8_SaIS8_EENS_5depthESD_.exit.i ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i, i64 80
  %560 = load i64, ptr %559, align 8
  %561 = icmp ult i64 %560, 4
  br i1 %561, label %565, label %562

562:                                              ; preds = %.lr.ph.i.i65.i
  %563 = load i64, ptr %557, align 8
  %564 = add i64 %563, 1
  store i64 %564, ptr %557, align 8
  store i64 %563, ptr %559, align 8
  br label %565

565:                                              ; preds = %562, %.lr.ph.i.i65.i
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.013.i.i.i, align 8
  %.not.i.i66.i = icmp eq ptr %.sroa.0.0.i.i.i, %558
  br i1 %.not.i.i66.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit.i, label %.lr.ph.i.i65.i, !llvm.loop !62

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit.i: ; preds = %565
  %.pre66.i = load ptr, ptr %558, align 8, !noalias !63
  br label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i: ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit.i, %_ZN3ue2L14addDotsBetweenERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt6vectorIS8_SaIS8_EENS_5depthESD_.exit.i
  %566 = phi ptr [ %.pre66.i, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit.i ], [ %.sroa.0.011.i.i.i, %_ZN3ue2L14addDotsBetweenERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt6vectorIS8_SaIS8_EENS_5depthESD_.exit.i ]
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %567, align 8
  %568 = icmp eq ptr %566, %558
  br i1 %568, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i, %570
  %.sroa.09.0.i.i.i.i = phi ptr [ %571, %570 ], [ %566, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i ]
  %storemerge.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 136
  %storemerge11.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i, align 8, !noalias !72
  %569 = icmp eq ptr %storemerge11.i.i.i.i.i, %storemerge.i.i.i.i.i
  br i1 %569, label %570, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i

570:                                              ; preds = %.preheader.i.i.i.i.i
  %571 = load ptr, ptr %.sroa.09.0.i.i.i.i, align 8, !noalias !72
  %572 = icmp eq ptr %571, %558
  br i1 %572, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !73

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i: ; preds = %570, %.preheader.i.i.i.i.i, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i
  %.sroa.09.1.i.i.i.i = phi ptr [ %566, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i ], [ %.sroa.09.0.i.i.i.i, %.preheader.i.i.i.i.i ], [ %571, %570 ]
  %.sroa.1012.0.i.i.i.i = phi ptr [ null, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i ], [ %storemerge.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %storemerge.i.i.i.i.i, %570 ]
  %.sroa.711.0.i.i.i.i = phi ptr [ null, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i ], [ %storemerge11.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %storemerge11.i.i.i.i.i, %570 ]
  %573 = icmp eq ptr %.sroa.09.1.i.i.i.i, %558
  br i1 %573, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i, label %.lr.ph15.i.i.i

.lr.ph15.i.i.i:                                   ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i
  %.sroa.16.014.i.i.i = phi ptr [ %.sroa.16.2.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i ], [ %.sroa.1012.0.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i ]
  %.sroa.10.013.i.i.i = phi ptr [ %.sroa.10.2.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i ], [ %.sroa.711.0.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i ]
  %.sroa.0.012.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i ], [ %.sroa.09.1.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i ]
  %574 = load i64, ptr %567, align 8
  %575 = add i64 %574, 1
  store i64 %575, ptr %567, align 8
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i.i.i, i64 56
  store i64 %574, ptr %576, align 8
  %577 = load ptr, ptr %.sroa.10.013.i.i.i, align 8
  %578 = icmp eq ptr %577, %.sroa.16.014.i.i.i
  br i1 %578, label %.lr.ph.i.i.i.preheader.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %.lr.ph15.i.i.i
  %579 = load ptr, ptr %.sroa.0.012.i.i.i, align 8
  %580 = icmp eq ptr %579, %558
  br i1 %580, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i, label %.lr.ph.i.i67.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i67.i
  %581 = load ptr, ptr %583, align 8
  %582 = icmp eq ptr %581, %558
  br i1 %582, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i, label %.lr.ph.i.i67.i, !llvm.loop !74

.lr.ph.i.i67.i:                                   ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i.i
  %583 = phi ptr [ %581, %.lr.ph.i.i.i.i.i.i ], [ %579, %.lr.ph.i.i.i.preheader.i.i.i ]
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 136
  %585 = load ptr, ptr %584, align 8, !noalias !75
  %586 = icmp eq ptr %585, %584
  br i1 %586, label %.lr.ph.i.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i, !llvm.loop !74

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i: ; preds = %.lr.ph.i.i67.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i, !llvm.loop !74

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i, %.lr.ph15.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.012.i.i.i, %.lr.ph15.i.i.i ], [ %583, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i ], [ %579, %.lr.ph.i.i.i.preheader.i.i.i ], [ %581, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.10.2.i.i.i = phi ptr [ %577, %.lr.ph15.i.i.i ], [ %585, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i ], [ %577, %.lr.ph.i.i.i.preheader.i.i.i ], [ %585, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.16.2.i.i.i = phi ptr [ %.sroa.16.014.i.i.i, %.lr.ph15.i.i.i ], [ %584, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i ], [ %.sroa.16.014.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i ], [ %584, %.lr.ph.i.i.i.i.i.i ]
  %587 = icmp eq ptr %.sroa.0.1.i.i.i, %558
  br i1 %587, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i, label %.lr.ph15.i.i.i, !llvm.loop !80

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i
  %588 = load ptr, ptr %13, align 8
  %.not.i.i.i68.i = icmp eq ptr %588, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %589

589:                                              ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %588) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i: ; preds = %589, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN3ue2L18restoreLeadingDotsERNS_8NGHolderERKNS_5depthES4_.exit

.loopexit.i13:                                    ; preds = %.lr.ph125.split.us.i.i
  %lpad.loopexit.i14 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i12:                  ; preds = %.noexc62.i, %.lr.ph125.split.i.i
  %lpad.loopexit16.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %538, %.noexc54.i, %.lr.ph120.i.i
  %lpad.loopexit20.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.lr.ph.i.i16
  %lpad.loopexit22.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc57.i, %_ZNK3ue25depthcvjEv.exit76.i.i
  %lpad.loopexit25.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %546, %.noexc51.i, %525, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i12, %.loopexit.i13, %555, %552
  %.pn47.i = phi { ptr, i32 } [ %556, %555 ], [ %553, %552 ], [ %lpad.loopexit.i14, %.loopexit.i13 ], [ %lpad.loopexit16.i, %.loopexit.split-lp.loopexit.i12 ], [ %lpad.loopexit20.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit22.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit25.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %590 = load ptr, ptr %13, align 8
  %.not.i.i.i69.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i69.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit70.i, label %591

591:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %590) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit70.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit70.i: ; preds = %591, %.loopexit.split-lp.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN3ue2L18restoreLeadingDotsERNS_8NGHolderERKNS_5depthES4_.exit: ; preds = %_ZN3ue2L23collapseVariableRepeatsERNS_8NGHolderEPNS_5depthES3_.exit, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not36.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, label %.lr.ph.split.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.02632.us.i = phi ptr [ %.026.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02630.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 32
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %8, align 8
  %9 = icmp ne ptr %.sroa.0.0.copyload.i.us.i, null
  %.in.us.v.i = select i1 %9, i64 16, i64 24
  %.in.us.i = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 %.in.us.v.i
  %.026.us.i = load ptr, ptr %.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.026.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !81

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %13
  %.02632.i = phi ptr [ %.026.i, %13 ], [ %.02630.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  %.not37.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not37.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %11

11:                                               ; preds = %.lr.ph.split.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02632.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = icmp ult i64 %7, %.sroa.2.0.copyload.i.i
  br i1 %12, label %13, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %11, %.lr.ph.split.i
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %11
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ 16, %11 ]
  %.0.i.i27.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ true, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 %.sink.i
  %.026.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %13, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.025.lcssa.i = phi ptr [ %.02632.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02632.i, %13 ]
  %.0.lcssa.i = phi i1 [ %9, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.0.i.i27.i, %13 ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %20

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.025.lcssa42.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa42.i, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %._crit_edge.thread.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i) #16
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
  br i1 %or.cond.i.i6.i, label %25, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i

25:                                               ; preds = %20
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, %.sroa.2.0.copyload.i9.i
  br i1 %28, label %30, label %49

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i: ; preds = %20
  %29 = icmp ult ptr %22, %.sroa.0.0.copyload.i5.i
  br i1 %29, label %30, label %49

30:                                               ; preds = %._crit_edge.thread.i, %25, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa41.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.025.lcssa41.i, %25 ], [ %.025.lcssa42.i, %._crit_edge.thread.i ]
  %31 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %31, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %32

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
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

41:                                               ; preds = %32
  %42 = icmp ult ptr %34, %.sroa.0.0.copyload.i.i6
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %30, %37, %41
  %43 = phi i1 [ %42, %41 ], [ true, %30 ], [ %40, %37 ]
  %44 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %25, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %.sroa.014.0 = phi ptr [ %44, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %.sroa.011.0.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.sroa.011.0.i, %25 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ 0, %25 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, i64 } @_ZN3ue2L14findReformableERKNS_8NGHolderERKSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.07.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %.sroa.5.i.i = alloca [3 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not35 = icmp eq ptr %4, %5
  br i1 %.not35, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3ue2L6is_dotINS_8NGHolderEEEbNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKT_.exit.thread
  %6 = icmp eq ptr %.sroa.019.2, %.sroa.11.2
  br i1 %6, label %81, label %74

.lr.ph:                                           ; preds = %2, %_ZN3ue2L6is_dotINS_8NGHolderEEEbNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKT_.exit.thread
  %.sroa.019.039 = phi ptr [ %.sroa.019.2, %_ZN3ue2L6is_dotINS_8NGHolderEEEbNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKT_.exit.thread ], [ null, %2 ]
  %.sroa.11.038 = phi ptr [ %.sroa.11.2, %_ZN3ue2L6is_dotINS_8NGHolderEEEbNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKT_.exit.thread ], [ null, %2 ]
  %.sroa.16.037 = phi ptr [ %.sroa.16.2, %_ZN3ue2L6is_dotINS_8NGHolderEEEbNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKT_.exit.thread ], [ null, %2 ]
  %.sroa.016.036 = phi ptr [ %73, %_ZN3ue2L6is_dotINS_8NGHolderEEEbNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKT_.exit.thread ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.016.036, i64 32
  %.sroa.011.0.copyload = load ptr, ptr %7, align 8
  %.sroa.812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.016.036, i64 40
  %.sroa.812.0.copyload = load i64, ptr %.sroa.812.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 16
  br label %11

9:                                                ; preds = %11
  %10 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %10, 3
  br i1 %exitcond.not.i.i, label %_ZN3ue2L6is_dotINS_8NGHolderEEEbNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKT_.exit, label %11, !llvm.loop !83

11:                                               ; preds = %9, %.lr.ph
  %.0811.i.i = phi i64 [ 0, %.lr.ph ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0811.i.i
  %13 = load i64, ptr %12, align 8
  %.not.i.i = icmp eq i64 %13, -1
  br i1 %.not.i.i, label %9, label %_ZN3ue2L6is_dotINS_8NGHolderEEEbNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKT_.exit.thread

_ZN3ue2L6is_dotINS_8NGHolderEEEbNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKT_.exit: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %_ZN3ue2L6is_dotINS_8NGHolderEEEbNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKT_.exit.thread

17:                                               ; preds = %_ZN3ue2L6is_dotINS_8NGHolderEEEbNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 104
  %21 = load i64, ptr %20, align 8, !noalias !84
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 128
  %23 = load i64, ptr %22, align 8, !noalias !84
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %27, %25
  %.sroa.045.0.in.i.i.i = phi ptr [ %26, %25 ], [ %.sroa.045.0.i.i.i, %27 ]
  %.sroa.045.0.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i, align 8, !noalias !84
  %.not57.i.i.not.i = icmp eq ptr %.sroa.045.0.i.i.i, %26
  br i1 %.not57.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %27

27:                                               ; preds = %.critedge.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !84
  %30 = icmp eq ptr %29, %.sroa.011.0.copyload
  br i1 %30, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %.critedge.i.i.i

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %33, %31
  %.sroa.034.0.in.i.i.i = phi ptr [ %32, %31 ], [ %.sroa.034.0.i.i.i, %33 ]
  %.sroa.034.0.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i, align 8, !noalias !84
  %.not.i.i.not.i = icmp eq ptr %.sroa.034.0.i.i.i, %32
  br i1 %.not.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %33

33:                                               ; preds = %.critedge24.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i, i64 40
  %35 = load ptr, ptr %34, align 8, !noalias !84
  %36 = icmp eq ptr %35, %.sroa.011.0.copyload
  br i1 %36, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %.critedge24.i.i.i

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit: ; preds = %33, %.critedge24.i.i.i, %27, %.critedge.i.i.i
  %.sroa.7.0.i = phi i8 [ 1, %27 ], [ 0, %.critedge.i.i.i ], [ 0, %.critedge24.i.i.i ], [ 1, %33 ]
  %37 = trunc i64 %19 to i32
  %.not.i.i.i = icmp eq ptr %.sroa.11.038, %.sroa.16.037
  br i1 %.not.i.i.i, label %39, label %38

38:                                               ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  store ptr %.sroa.011.0.copyload, ptr %.sroa.11.038, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.038, i64 8
  store i64 %.sroa.812.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.038, i64 16
  store i8 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.88.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.038, i64 20
  store i32 %37, ptr %.sroa.88.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE9push_backEOS2_.exit.i

39:                                               ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  %40 = ptrtoint ptr %.sroa.11.038 to i64
  %41 = ptrtoint ptr %.sroa.019.039 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

44:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %44
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %39
  %45 = sdiv exact i64 %42, 24
  %46 = icmp eq ptr %.sroa.11.038, %.sroa.019.039
  %.sroa.speculated.i.i.i.i.i = select i1 %46, i64 1, i64 %45
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %45
  %48 = icmp ult i64 %47, %45
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 384307168202282325)
  %50 = select i1 %48, i64 384307168202282325, i64 %49
  %.not.i.i.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %51 = mul nuw nsw i64 %50, 24
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
          to label %.noexc26 unwind label %.loopexit28

.noexc26:                                         ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  store ptr %.sroa.011.0.copyload, ptr %53, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.812.0.copyload, ptr %.sroa.6.0..sroa_idx3, align 8
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx5, align 8
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 %37, ptr %.sroa.88.0..sroa_idx9, align 4
  br i1 %46, label %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i.i ], [ %52, %.noexc26 ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.019.039, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !89
  %54 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, %.sroa.11.038
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !93

_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc26
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %52, %.noexc26 ], [ %55, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i = icmp eq ptr %.sroa.019.039, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.019.039) #20
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %56, %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i
  %57 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %50
  %.sroa.417.0..sroa.0.0..val3.sroa_idx.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.sroa.417.0.copyload.i.i.pre = load i8, ptr %.sroa.417.0..sroa.0.0..val3.sroa_idx.i.i.phi.trans.insert, align 8
  %.sroa.6.0..sroa.0.0..val3.sroa_idx.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 20
  %.sroa.6.0.copyload.i.i.pre = load i32, ptr %.sroa.6.0..sroa.0.0..val3.sroa_idx.i.i.phi.trans.insert, align 4
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %38
  %.sroa.6.0.copyload.i.i = phi i32 [ %.sroa.6.0.copyload.i.i.pre, %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %37, %38 ]
  %.sroa.417.0.copyload.i.i = phi i8 [ %.sroa.417.0.copyload.i.i.pre, %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.7.0.i, %38 ]
  %.sroa.16.1 = phi ptr [ %57, %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.16.037, %38 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.11.038, %38 ]
  %.sroa.019.1 = phi ptr [ %52, %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.019.039, %38 ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 16, i1 false)
  %.sroa.518.0..sroa.0.0..val3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 17
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.518.0..sroa.0.0..val3.sroa_idx.i.i, i64 3, i1 false)
  %58 = ptrtoint ptr %.sroa.11.1 to i64
  %59 = ptrtoint ptr %.sroa.019.1 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = add nsw i64 %61, -1
  %63 = icmp sgt i64 %60, 24
  br i1 %63, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE9push_backEOS2_.exit.i, %69
  %.06.i.i.i = phi i64 [ %.097.i.i.i, %69 ], [ %62, %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE9push_backEOS2_.exit.i ]
  %.097.in.i.i.i = add nsw i64 %.06.i.i.i, -1
  %.097.i.i.i = sdiv i64 %.097.in.i.i.i, 2
  %64 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.019.1, i64 %.097.i.i.i
  %65 = getelementptr i8, ptr %64, i64 16
  %.val2.i.i.i.i = load i8, ptr %65, align 8, !range !94, !noundef !95
  %66 = getelementptr i8, ptr %64, i64 20
  %.val3.i.i.i.i = load i32, ptr %66, align 4
  %.not.i.i.i.i.i.i = icmp eq i8 %.val2.i.i.i.i, %.sroa.417.0.copyload.i.i
  %67 = icmp samesign ult i8 %.val2.i.i.i.i, %.sroa.417.0.copyload.i.i
  %68 = icmp ugt i32 %.val3.i.i.i.i, %.sroa.6.0.copyload.i.i
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %68, i1 %67
  br i1 %.0.i.i.i.i.i.i, label %69, label %.loopexit

69:                                               ; preds = %.lr.ph.i.i.i
  %70 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.019.1, i64 %.06.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  %71 = icmp sgt i64 %.06.i.i.i, 2
  br i1 %71, label %.lr.ph.i.i.i, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %69, %.lr.ph.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE9push_backEOS2_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %62, %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE9push_backEOS2_.exit.i ], [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %.097.i.i.i, %69 ]
  %72 = getelementptr inbounds [24 x i8], ptr %.sroa.019.1, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 %.sroa.417.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.i.i, i64 3, i1 false)
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 %.sroa.6.0.copyload.i.i, ptr %.sroa.511.0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  br label %_ZN3ue2L6is_dotINS_8NGHolderEEEbNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKT_.exit.thread

.loopexit28:                                      ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

_ZN3ue2L6is_dotINS_8NGHolderEEEbNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKT_.exit.thread: ; preds = %11, %.loopexit, %_ZN3ue2L6is_dotINS_8NGHolderEEEbNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKT_.exit
  %.sroa.16.2 = phi ptr [ %.sroa.16.1, %.loopexit ], [ %.sroa.16.037, %_ZN3ue2L6is_dotINS_8NGHolderEEEbNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKT_.exit ], [ %.sroa.16.037, %11 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.1, %.loopexit ], [ %.sroa.11.038, %_ZN3ue2L6is_dotINS_8NGHolderEEEbNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKT_.exit ], [ %.sroa.11.038, %11 ]
  %.sroa.019.2 = phi ptr [ %.sroa.019.1, %.loopexit ], [ %.sroa.019.039, %_ZN3ue2L6is_dotINS_8NGHolderEEEbNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKT_.exit ], [ %.sroa.019.039, %11 ]
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.016.036) #16
  %.not = icmp eq ptr %73, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

74:                                               ; preds = %._crit_edge
  %75 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSERKSC_.exit unwind label %79

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSERKSC_.exit: ; preds = %74
  %76 = invoke noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.019.2)
          to label %.thread unwind label %79

.thread:                                          ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSERKSC_.exit
  %.sroa.017.0.copyload = load ptr, ptr %.sroa.019.2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.019.2, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %77 = insertvalue { ptr, i64 } poison, ptr %.sroa.017.0.copyload, 0
  %78 = insertvalue { ptr, i64 } %77, i64 %.sroa.3.0.copyload, 1
  br label %82

79:                                               ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSERKSC_.exit, %74
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq ptr %.sroa.11.2, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %82

82:                                               ; preds = %.thread, %81
  %.fca.1.insert.merged24 = phi { ptr, i64 } [ %78, %.thread ], [ zeroinitializer, %81 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.019.2) #20
  br label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %2, %81, %82
  %.fca.1.insert.merged25 = phi { ptr, i64 } [ zeroinitializer, %81 ], [ %.fca.1.insert.merged24, %82 ], [ zeroinitializer, %2 ]
  ret { ptr, i64 } %.fca.1.insert.merged25

83:                                               ; preds = %.loopexit28, %.loopexit.split-lp, %79
  %.sroa.019.031 = phi ptr [ %.sroa.019.2, %79 ], [ %.sroa.019.039, %.loopexit28 ], [ %.sroa.019.039, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %lpad.loopexit, %.loopexit28 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i29 = icmp eq ptr %.sroa.019.031, null
  br i1 %.not.i.i.i.i29, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit30, label %84

84:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.019.031) #20
  br label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit30

_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit30: ; preds = %83, %84
  resume { ptr, i32 } %.pn.pn
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
  %10 = load ptr, ptr %9, align 8, !noalias !97
  %.not6.i.i = icmp eq ptr %10, %9
  br i1 %.not6.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %.sroa.03.07.i.i = phi ptr [ %11, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %10, %3 ]
  %11 = load ptr, ptr %.sroa.03.07.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %12, align 8, !noalias !100
  %17 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8, !noalias !100
  store ptr %16, ptr %18, align 8, !noalias !100
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !noalias !100
  %20 = load i64, ptr %15, align 8, !noalias !100
  %21 = add i64 %20, -1
  store i64 %21, ptr %15, align 8, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !100
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
  br i1 %.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i, !llvm.loop !105

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
  %36 = load ptr, ptr %35, align 8, !noalias !106
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
  %42 = load ptr, ptr %41, align 8, !noalias !109
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !noalias !109
  store ptr %42, ptr %44, align 8, !noalias !109
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !noalias !109
  %46 = load i64, ptr %40, align 8, !noalias !109
  %47 = add i64 %46, -1
  store i64 %47, ptr %40, align 8, !noalias !109
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
  br i1 %.not.i.i8, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i6, !llvm.loop !49

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %35, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %35, ptr %56, align 8
  store i64 0, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !114

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !115

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %19, %.preheader.i.i.i ], [ %17, %14 ]
  store ptr %storemerge.i.i.i, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %20, label %.preheader.i.i.i, !llvm.loop !116

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not12.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

26:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %27 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %14, %20, %23, %24, %26, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink13.i.i = phi ptr [ %27, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %20 ], [ %6, %23 ], [ %6, %24 ], [ %6, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sink13.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %30 = load i32, ptr %1, align 8
  store i32 %30, ptr %.sink13.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sink13.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sink13.i.i, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %41, label %35

35:                                               ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %36 = invoke noundef ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %34, ptr noundef nonnull %.sink13.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sink13.i.i, i64 24
  store ptr %36, ptr %38, align 8
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %79

41:                                               ; preds = %37, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.046 = load ptr, ptr %.0.in45, align 8
  %.not3247 = icmp eq ptr %.046, null
  br i1 %.not3247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %82
  %.049 = phi ptr [ %.0, %82 ], [ %.046, %41 ]
  %.03148 = phi ptr [ %.sink13.i.i36, %82 ], [ %.sink13.i.i, %41 ]
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %42, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %5, align 8
  %.not9.i.i.i35 = icmp eq ptr %45, null
  br i1 %.not9.i.i.i35, label %62, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %42
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  store ptr null, ptr %47, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not10.i.i.i37 = icmp eq ptr %53, null
  br i1 %.not10.i.i.i37, label %64, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %50, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %55, %.preheader.i.i.i38 ], [ %53, %50 ]
  store ptr %storemerge.i.i.i39, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not11.i.i.i40 = icmp eq ptr %55, null
  br i1 %.not11.i.i.i40, label %56, label %.preheader.i.i.i38, !llvm.loop !116

56:                                               ; preds = %.preheader.i.i.i38
  %57 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not12.i.i.i41 = icmp eq ptr %58, null
  br i1 %.not12.i.i.i41, label %64, label %59

59:                                               ; preds = %56
  store ptr %58, ptr %5, align 8
  br label %64

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %61, align 8
  br label %64

62:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %64

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42: ; preds = %.lr.ph
  %63 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %64 unwind label %77

64:                                               ; preds = %62, %60, %59, %56, %50, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42
  %.sink13.i.i36 = phi ptr [ %42, %62 ], [ %42, %50 ], [ %42, %56 ], [ %42, %59 ], [ %42, %60 ], [ %63, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42 ]
  %65 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.sink13.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %67 = load i32, ptr %.049, align 8
  store i32 %67, ptr %.sink13.i.i36, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sink13.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.03148, i64 16
  store ptr %.sink13.i.i36, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sink13.i.i36, i64 8
  store ptr %.03148, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not33 = icmp eq ptr %72, null
  br i1 %.not33, label %82, label %73

73:                                               ; preds = %64
  %74 = invoke noundef ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %72, ptr noundef nonnull %.sink13.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %75 unwind label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.sink13.i.i36, i64 24
  store ptr %74, ptr %76, align 8
  br label %82

77:                                               ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42, %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %79

79:                                               ; preds = %77, %39
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %40, %39 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %80 = tail call ptr @__cxa_begin_catch(ptr %.030) #18
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink13.i.i)
          to label %81 unwind label %83

81:                                               ; preds = %79
  invoke void @__cxa_rethrow() #19
          to label %89 unwind label %83

82:                                               ; preds = %75, %64
  %.0.in = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !117

83:                                               ; preds = %81, %79
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

85:                                               ; preds = %83
  resume { ptr, i32 } %84

._crit_edge:                                      ; preds = %82, %41
  ret ptr %.sink13.i.i

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #17
  unreachable

89:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.4)
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

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  %11 = load ptr, ptr %10, align 8, !noalias !118
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
  %26 = load ptr, ptr %.sroa.0.018.i, align 8, !noalias !123
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !123
  store ptr %26, ptr %28, align 8, !noalias !123
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !noalias !123
  %30 = load i64, ptr %25, align 8, !noalias !123
  %31 = add i64 %30, -1
  store i64 %31, ptr %25, align 8, !noalias !123
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %33 = load ptr, ptr %15, align 8, !noalias !128
  %34 = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !noalias !128
  store ptr %33, ptr %35, align 8, !noalias !128
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !noalias !128
  %37 = load i64, ptr %32, align 8, !noalias !128
  %38 = add i64 %37, -1
  store i64 %38, ptr %32, align 8, !noalias !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !128
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
  br i1 %.not.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit, label %13, !llvm.loop !133

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 136
  %50 = load ptr, ptr %49, align 8, !noalias !134
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
  %65 = load ptr, ptr %64, align 8, !noalias !139
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 24
  %67 = load ptr, ptr %66, align 8, !noalias !139
  store ptr %65, ptr %67, align 8, !noalias !139
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8, !noalias !139
  %69 = load i64, ptr %63, align 8, !noalias !139
  %70 = add i64 %69, -1
  store i64 %70, ptr %63, align 8, !noalias !139
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %72 = load ptr, ptr %.sroa.0.018.i15, align 8, !noalias !144
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !144
  store ptr %72, ptr %74, align 8, !noalias !144
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8, !noalias !144
  %76 = load i64, ptr %71, align 8, !noalias !144
  %77 = add i64 %76, -1
  store i64 %77, ptr %71, align 8, !noalias !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i15, i8 0, i64 16, i1 false), !noalias !144
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
  br i1 %.not.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit, label %52, !llvm.loop !149

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit: ; preds = %86, %47, %48, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i: ; preds = %14
  store ptr null, ptr %15, align 8
  store ptr %12, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit

.critedge.i:                                      ; preds = %11, %2
  %.not8.i = icmp eq ptr %4, %5
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.sroa.06.09.i = phi ptr [ %4, %.lr.ph.i ], [ %23, %22 ]
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #16
  %24 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %6, align 8
  %.not.i = icmp eq ptr %23, %5
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %22, !llvm.loop !150

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit: ; preds = %22, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i, %.critedge.i
  %27 = phi i64 [ %7, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i ], [ %26, %22 ]
  %28 = sub i64 %7, %27
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.059 = load ptr, ptr %3, align 8
  %.not60 = icmp eq ptr %.059, null
  br i1 %.not60, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i.fr.i = freeze ptr %.sroa.0.0.copyload.i
  %.not66 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i, null
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  br i1 %.not66, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader, label %.lr.ph.split

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader: ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.059, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not79101 = icmp eq ptr %6, null
  br i1 %.not79101, label %.split.us, label %.lr.ph103

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us: ; preds = %.lr.ph103
  %7 = getelementptr inbounds nuw i8, ptr %.0.us, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not79 = icmp eq ptr %8, null
  br i1 %.not79, label %.split.us, label %.lr.ph103, !llvm.loop !151

.lr.ph103:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us
  %.062.us102 = phi ptr [ %.0.us, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us ], [ %.059, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.062.us102, i64 16
  %.0.us = load ptr, ptr %9, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us, !llvm.loop !151

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit
  %.062 = phi ptr [ %.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %.059, %.lr.ph ]
  %.02261 = phi ptr [ %.123, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %4, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.062, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not67 = icmp eq ptr %11, null
  br i1 %.not67, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = getelementptr inbounds nuw i8, ptr %.062, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %.sroa.2.0.copyload.i
  br i1 %15, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, label %16

16:                                               ; preds = %12
  %.sroa.2.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %.062, i64 40
  %.sroa.2.0.copyload.i28 = load i64, ptr %.sroa.2.0..sroa_idx.i27, align 8
  %17 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i28
  br i1 %17, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, label %.split.us

.split.us:                                        ; preds = %16, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader
  %.us-phi63 = phi ptr [ %.062.us102, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us ], [ %4, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader ], [ %.02261, %16 ]
  %.us-phi64 = phi ptr [ %.0.us, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us ], [ %.059, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader ], [ %.062, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.us-phi64, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.us-phi64, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.us
  br i1 %.not66, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, label %.lr.ph.split.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.012.us.i = phi ptr [ %.1.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %19, %.lr.ph.i ]
  %.1.in.us.i = getelementptr inbounds nuw i8, ptr %.012.us.i, i64 16
  %.1.us.i = load ptr, ptr %.1.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.1.us.i, null
  br i1 %.not.us.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %28
  %.012.i = phi ptr [ %.1.i, %28 ], [ %19, %.lr.ph.i ]
  %.0811.i = phi ptr [ %.19.i, %28 ], [ %.us-phi64, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %24

24:                                               ; preds = %.lr.ph.split.i
  %25 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, %.sroa.2.0.copyload.i
  br i1 %27, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %28

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %24, %.lr.ph.split.i
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %24
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ 16, %24 ]
  %.19.i = phi ptr [ %.0811.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %.012.i, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.sink.i
  %.1.i = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.split.i, !llvm.loop !13

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit: ; preds = %28, %.split.us
  %.08.lcssa.i = phi ptr [ %.us-phi64, %.split.us ], [ %.19.i, %28 ]
  %.not10.i30 = icmp eq ptr %21, null
  br i1 %.not10.i30, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.i31

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.not10.i3081 = icmp eq ptr %21, null
  br i1 %.not10.i3081, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader

.lr.ph.i31:                                       ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  br i1 %.not66, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader, label %.lr.ph.split.i33

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread, %.lr.ph.i31
  %.08.lcssa.i8284 = phi ptr [ %.08.lcssa.i, %.lr.ph.i31 ], [ %.012.us.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread ]
  br label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45
  %.012.us.i46 = phi ptr [ %.1.us.i48, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45 ], [ %21, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader ]
  %.0811.us.i = phi ptr [ %.19.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45 ], [ %.us-phi63, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.us.i46, i64 32
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %30, align 8
  %.not17.i = icmp eq ptr %.sroa.0.0.copyload.i.us.i, null
  %.19.us.i = select i1 %.not17.i, ptr %.0811.us.i, ptr %.012.us.i46
  %.1.in.us.v.i = select i1 %.not17.i, i64 24, i64 16
  %.1.in.us.i47 = getelementptr inbounds nuw i8, ptr %.012.us.i46, i64 %.1.in.us.v.i
  %.1.us.i48 = load ptr, ptr %.1.in.us.i47, align 8
  %.not.us.i49 = icmp eq ptr %.1.us.i48, null
  br i1 %.not.us.i49, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45, !llvm.loop !152

.lr.ph.split.i33:                                 ; preds = %.lr.ph.i31, %34
  %.012.i34 = phi ptr [ %.1.i42, %34 ], [ %21, %.lr.ph.i31 ]
  %.0811.i35 = phi ptr [ %.19.i41, %34 ], [ %.us-phi63, %.lr.ph.i31 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i34, i64 32
  %.sroa.0.0.copyload.i.i36 = load ptr, ptr %31, align 8
  %.not15.i = icmp eq ptr %.sroa.0.0.copyload.i.i36, null
  br i1 %.not15.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39, label %32

32:                                               ; preds = %.lr.ph.split.i33
  %.sroa.2.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %.012.i34, i64 40
  %.sroa.2.0.copyload.i.i38 = load i64, ptr %.sroa.2.0..sroa_idx.i.i37, align 8
  %33 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i.i38
  br i1 %33, label %34, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39: ; preds = %32, %.lr.ph.split.i33
  br label %34

34:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39, %32
  %.sink.i40 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39 ], [ 16, %32 ]
  %.19.i41 = phi ptr [ %.0811.i35, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39 ], [ %.012.i34, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.012.i34, i64 %.sink.i40
  %.1.i42 = load ptr, ptr %35, align 8
  %.not.i43 = icmp eq ptr %.1.i42, null
  br i1 %.not.i43, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.split.i33, !llvm.loop !152

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %16, %12, %.lr.ph.split
  %.sink = phi i64 [ 24, %12 ], [ 24, %.lr.ph.split ], [ 16, %16 ]
  %.123 = phi ptr [ %.02261, %12 ], [ %.02261, %.lr.ph.split ], [ %.062, %16 ]
  %36 = getelementptr inbounds nuw i8, ptr %.062, i64 %.sink
  %.0 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.split, !llvm.loop !151

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %.lr.ph103, %34, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread, %2, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  %.sroa.053.0 = phi ptr [ %.012.us.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %.08.lcssa.i, %34 ], [ %4, %2 ], [ %.08.lcssa.i8284, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45 ], [ %.062.us102, %.lr.ph103 ], [ %.123, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sroa.3.0 = phi ptr [ %.us-phi63, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread ], [ %.us-phi63, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %.19.i41, %34 ], [ %4, %2 ], [ %.19.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45 ], [ %.062.us102, %.lr.ph103 ], [ %.123, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.053.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

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
  %14 = load ptr, ptr %.sroa.05.0.copyload, align 8, !noalias !153
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !153
  store ptr %14, ptr %16, align 8, !noalias !153
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !noalias !153
  %18 = load i64, ptr %6, align 8, !noalias !153
  %19 = add i64 %18, -1
  store i64 %19, ptr %6, align 8, !noalias !153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.0.copyload, i8 0, i64 16, i1 false), !noalias !153
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 136
  %22 = load ptr, ptr %21, align 8, !noalias !158
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %13, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %23, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %22, %13 ]
  %23 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !noalias !153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !153
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 80
  %25 = load i64, ptr %24, align 8, !noalias !153
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 64
  %28 = load ptr, ptr %27, align 8, !noalias !153
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 88
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #20, !noalias !153
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %31, %26, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i.i.i.i.i.i) #20, !noalias !153
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !161

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %13
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !153
  %33 = load i64, ptr %32, align 8, !noalias !153
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %34

34:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 48
  %36 = load ptr, ptr %35, align 8, !noalias !153
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 72
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %39

39:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #20, !noalias !153
  br label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit

_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, %34, %39
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.05.0.copyload) #20, !noalias !153
  br label %40

40:                                               ; preds = %8, %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.024) #16
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %7, label %8, !llvm.loop !162

42:                                               ; preds = %7
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !163
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %42, %48
  %.sroa.09.0.i.i.i = phi ptr [ %49, %48 ], [ %45, %42 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !172
  %47 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %47, label %48, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

48:                                               ; preds = %.preheader.i.i.i.i
  %49 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !172
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !73

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
  br i1 %60, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !74

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %61 = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %57, %.lr.ph.i.i.i.preheader.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8, !noalias !173
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !74

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !74

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %61, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %57, %.lr.ph.i.i.i.preheader.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %55, %.lr.ph15.i.i ], [ %63, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %55, %.lr.ph.i.i.i.preheader.i.i ], [ %63, %.lr.ph.i.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %62, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %62, %.lr.ph.i.i.i.i.i ]
  %65 = icmp eq ptr %.sroa.0.1.i.i, %44
  br i1 %65, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %.lr.ph15.i.i, !llvm.loop !80

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
  br i1 %.not.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i12, !llvm.loop !62

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %73, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L25collapseVariableDotRepeatERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt3setIS8_St4lessIS8_ESaIS8_EEPNS_5depthESG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr readonly captures(address) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.46", align 8
  %6 = alloca %"struct.std::pair.46", align 8
  %7 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %8 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %9 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.std::set", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.013.069 = load ptr, ptr %12, align 8
  %.not70 = icmp eq ptr %.sroa.013.069, %12
  br i1 %.not70, label %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %1, %.sroa.01.0.copyload.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i56 = load ptr, ptr %15, align 8
  %.fr.i = freeze i1 %14
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNK3ue29CharReach3allEv.exit.thread
  %.sroa.013.073 = phi ptr [ %.sroa.013.069, %.lr.ph ], [ %.sroa.013.0, %_ZNK3ue29CharReach3allEv.exit.thread ]
  %.sroa.819.072 = phi i64 [ 0, %.lr.ph ], [ %.sroa.819.1.ph, %_ZNK3ue29CharReach3allEv.exit.thread ]
  %.sroa.017.071 = phi ptr [ null, %.lr.ph ], [ %.sroa.017.1.ph, %_ZNK3ue29CharReach3allEv.exit.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.073, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %_ZNK3ue29CharReach3allEv.exit.thread, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %28

26:                                               ; preds = %28
  %27 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, 3
  br i1 %exitcond.not.i.i, label %_ZNK3ue29CharReach3allEv.exit, label %28, !llvm.loop !83

28:                                               ; preds = %26, %24
  %.0811.i.i = phi i64 [ 0, %24 ], [ %27, %26 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.0811.i.i
  %30 = load i64, ptr %29, align 8
  %.not.i.i = icmp eq i64 %30, -1
  br i1 %.not.i.i, label %26, label %_ZNK3ue29CharReach3allEv.exit.thread

_ZNK3ue29CharReach3allEv.exit:                    ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %_ZNK3ue29CharReach3allEv.exit.thread

34:                                               ; preds = %_ZNK3ue29CharReach3allEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %.sroa.019.031.i = load ptr, ptr %35, align 8
  %.not32.i = icmp eq ptr %.sroa.019.031.i, %35
  br i1 %.not32.i, label %.loopexit57, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  br i1 %.fr.i, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.019.031.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %.lr.ph42.i, label %_ZNK3ue29CharReach3allEv.exit.thread

39:                                               ; preds = %.lr.ph42.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.us.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %.lr.ph42.i, label %_ZNK3ue29CharReach3allEv.exit.thread

.lr.ph42.i:                                       ; preds = %.lr.ph.split.us.i, %39
  %.sroa.019.033.us41.i = phi ptr [ %.sroa.019.0.us.i, %39 ], [ %.sroa.019.031.i, %.lr.ph.split.us.i ]
  %.sroa.019.0.us.i = load ptr, ptr %.sroa.019.033.us41.i, align 8
  %.not.us.i = icmp eq ptr %.sroa.019.0.us.i, %35
  br i1 %.not.us.i, label %.loopexit57, label %39

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %47
  %.sroa.019.033.i = phi ptr [ %.sroa.019.0.i, %47 ], [ %.sroa.019.031.i, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.019.033.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %1
  %46 = icmp eq ptr %44, %.sroa.0.0.copyload.i56
  %or.cond45.i = select i1 %45, i1 true, i1 %46
  br i1 %or.cond45.i, label %47, label %_ZNK3ue29CharReach3allEv.exit.thread

47:                                               ; preds = %.lr.ph.split.i
  %.sroa.019.0.i = load ptr, ptr %.sroa.019.033.i, align 8
  %.not.i = icmp eq ptr %.sroa.019.0.i, %35
  br i1 %.not.i, label %.loopexit57, label %.lr.ph.split.i

.loopexit57:                                      ; preds = %.lr.ph42.i, %47, %34
  %.not36 = icmp eq ptr %.sroa.017.071, null
  br i1 %.not36, label %_ZNK3ue29CharReach3allEv.exit.thread, label %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit

_ZNK3ue29CharReach3allEv.exit.thread:             ; preds = %28, %39, %.lr.ph.split.i, %.loopexit57, %16, %_ZNK3ue29CharReach3allEv.exit, %.lr.ph.split.us.i
  %.sroa.017.1.ph = phi ptr [ %18, %.loopexit57 ], [ %.sroa.017.071, %39 ], [ %.sroa.017.071, %.lr.ph.split.us.i ], [ %.sroa.017.071, %_ZNK3ue29CharReach3allEv.exit ], [ %.sroa.017.071, %16 ], [ %.sroa.017.071, %.lr.ph.split.i ], [ %.sroa.017.071, %28 ]
  %.sroa.819.1.ph = phi i64 [ %20, %.loopexit57 ], [ %.sroa.819.072, %39 ], [ %.sroa.819.072, %.lr.ph.split.us.i ], [ %.sroa.819.072, %_ZNK3ue29CharReach3allEv.exit ], [ %.sroa.819.072, %16 ], [ %.sroa.819.072, %.lr.ph.split.i ], [ %.sroa.819.072, %28 ]
  %.sroa.013.0 = load ptr, ptr %.sroa.013.073, align 8
  %.not = icmp eq ptr %.sroa.013.0, %12
  br i1 %.not, label %.critedge, label %16

.critedge:                                        ; preds = %_ZNK3ue29CharReach3allEv.exit.thread
  %.not33 = icmp eq ptr %.sroa.017.1.ph, null
  br i1 %.not33, label %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit, label %48

48:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.017.1.ph, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.819.1.ph, ptr %59, align 8
  %60 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %48
  %.sroa.0110.0.copyload.i = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0.copyload.i, i64 128
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %.lr.ph.i58, label %.loopexit143.i

.lr.ph.i58:                                       ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %67

67:                                               ; preds = %.noexc61, %.lr.ph.i58
  %.sroa.0110.0151.i = phi ptr [ %.sroa.0110.0.copyload.i, %.lr.ph.i58 ], [ %.sroa.0110.0.copyload111.i, %.noexc61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0151.i, i64 136
  %69 = load ptr, ptr %68, align 8, !noalias !178
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i = freeze ptr %71
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, i64 96
  %73 = load i64, ptr %72, align 8
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, ptr %8, align 8
  store i64 %73, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, i64 16
  br label %77

75:                                               ; preds = %77
  %76 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %76, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNK3ue29CharReach3allEv.exit.i.i, label %77, !llvm.loop !83

77:                                               ; preds = %75, %67
  %.0811.i.i.i.i = phi i64 [ 0, %67 ], [ %76, %75 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.0811.i.i.i.i
  %79 = load i64, ptr %78, align 8
  %.not.i.i.i.i = icmp eq i64 %79, -1
  br i1 %.not.i.i.i.i, label %75, label %.thread.i

_ZNK3ue29CharReach3allEv.exit.i.i:                ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %.thread.i

83:                                               ; preds = %_ZNK3ue29CharReach3allEv.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, i64 112
  %.sroa.033.051.i.i = load ptr, ptr %84, align 8
  %.not52.i.i = icmp eq ptr %.sroa.033.051.i.i, %84
  br i1 %.not52.i.i, label %.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83
  %.sroa.02.0.copyload.i.i = load ptr, ptr %65, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %66, align 8
  br label %85

85:                                               ; preds = %.thread.i.i, %.lr.ph.i.i
  %.sroa.033.055.i.i = phi ptr [ %.sroa.033.051.i.i, %.lr.ph.i.i ], [ %.sroa.033.0.i.i, %.thread.i.i ]
  %.01954.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %.32243.i.i, %.thread.i.i ]
  %.02353.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %.32642.i.i, %.thread.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.033.055.i.i, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %.sroa.0110.0151.i
  br i1 %88, label %.thread.i.i, label %89

89:                                               ; preds = %85
  %90 = icmp eq ptr %87, %.sroa.02.0.copyload.i.i
  %91 = icmp eq ptr %87, %.sroa.0.0.copyload.i.i
  %or.cond.i.i = select i1 %90, i1 true, i1 %91
  br i1 %or.cond.i.i, label %.thread.i.i, label %.thread.i

.thread.i.i:                                      ; preds = %89, %85
  %.32243.i.i = phi i1 [ true, %85 ], [ %.01954.i.i, %89 ]
  %.32642.i.i = phi i1 [ %.02353.i.i, %85 ], [ true, %89 ]
  %.sroa.033.0.i.i = load ptr, ptr %.sroa.033.055.i.i, align 8
  %.not.i.i59 = icmp eq ptr %.sroa.033.0.i.i, %84
  br i1 %.not.i.i59, label %_ZN3ue2L13isOptionalDotENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_.exit.i, label %85

_ZN3ue2L13isOptionalDotENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_.exit.i: ; preds = %.thread.i.i
  %92 = select i1 %.32243.i.i, i1 %.32642.i.i, i1 false
  br i1 %92, label %93, label %.thread.i

93:                                               ; preds = %_ZN3ue2L13isOptionalDotENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_.exit.i
  %94 = load ptr, ptr %50, align 8
  %.not10.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %93
  %.not13.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, null
  br i1 %.not13.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i
  %.012.us.i.i.i.i = phi ptr [ %.1.us.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i ], [ %94, %.lr.ph.i.i.i.i ]
  %.1.in.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i, i64 16
  %.1.us.i.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i, align 8
  %.not.us.i.i.i.i = icmp eq ptr %.1.us.i.i.i.i, null
  br i1 %.not.us.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i, !llvm.loop !13

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %101
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %101 ], [ %94, %.lr.ph.i.i.i.i ]
  %.0811.i.i.i50.i = phi ptr [ %.19.i.i.i.i, %101 ], [ %49, %.lr.ph.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not14.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not14.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, label %97

97:                                               ; preds = %.lr.ph.split.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %99, %73
  br i1 %100, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, label %101

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %97, %.lr.ph.split.i.i.i.i
  br label %101

101:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %97
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ], [ 16, %97 ]
  %.19.i.i.i.i = phi ptr [ %.0811.i.i.i50.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ], [ %.012.i.i.i.i, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %102, align 8
  %.not.i.i.i51.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i51.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i: ; preds = %101, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i
  %.08.lcssa.i.i.i.i = phi ptr [ %.012.us.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i ], [ %.19.i.i.i.i, %101 ]
  %103 = icmp eq ptr %.08.lcssa.i.i.i.i, %49
  br i1 %103, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.thread.i, label %104

104:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %105, align 8
  %106 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, null
  %107 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %106, i1 %107, i1 false
  br i1 %or.cond.i.i.i.i.i, label %108, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

108:                                              ; preds = %104
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.not133.i = icmp ult i64 %73, %.sroa.2.0.copyload.i.i.i.i
  br i1 %.not133.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.thread.i, label %.thread122.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %104
  %.not.i60 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %.not.i60, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.thread.i, label %.thread122.i

.thread122.i:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread.i:                                        ; preds = %_ZN3ue2L13isOptionalDotENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_.exit.i, %83, %_ZNK3ue29CharReach3allEv.exit.i.i, %77, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit143.i

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.thread.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %108, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, %93
  %109 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.thread.i
  %.sroa.0110.0.copyload111.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0.copyload111.i, i64 128
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %67, label %.loopexit143.i

.loopexit143.i:                                   ; preds = %.noexc61, %.thread.i, %.noexc
  %.sroa.0110.0149.i = phi ptr [ %.sroa.0110.0151.i, %.thread.i ], [ %.sroa.0110.0.copyload.i, %.noexc ], [ %.sroa.0110.0.copyload111.i, %.noexc61 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0149.i, i64 136
  %.sroa.0102.0152.i = load ptr, ptr %113, align 8
  %.not134153.i = icmp eq ptr %.sroa.0102.0152.i, %113
  br i1 %.not134153.i, label %.critedge.i, label %.lr.ph155.i

.lr.ph155.i:                                      ; preds = %.loopexit143.i
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %116

116:                                              ; preds = %.loopexit138.i, %.lr.ph155.i
  %.sroa.0102.0154.i = phi ptr [ %.sroa.0102.0152.i, %.lr.ph155.i ], [ %.sroa.0102.0.i, %.loopexit138.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0154.i, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %120 = load i64, ptr %119, align 8
  store ptr %118, ptr %9, align 8
  store i64 %120, ptr %114, align 8
  %121 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %116
  %.sroa.04.0.copyload.i = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 104
  %123 = load i64, ptr %122, align 8, !noalias !187
  %124 = load i64, ptr %115, align 8, !noalias !187
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %.critedge24.i.i.i

126:                                              ; preds = %.noexc62
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %128, %126
  %.sroa.045.0.in.i.i.i = phi ptr [ %127, %126 ], [ %.sroa.045.0.i.i.i, %128 ]
  %.sroa.045.0.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i, align 8, !noalias !187
  %.not57.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i, %127
  br i1 %.not57.i.i.i, label %.loopexit.i, label %128

128:                                              ; preds = %.critedge.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i, i64 16
  %130 = load ptr, ptr %129, align 8, !noalias !187
  %131 = icmp eq ptr %130, %1
  br i1 %131, label %.loopexit138.i, label %.critedge.i.i.i

.critedge24.i.i.i:                                ; preds = %.noexc62, %132
  %.sroa.034.0.in.i.i.i = phi ptr [ %.sroa.034.0.i.i.i, %132 ], [ %12, %.noexc62 ]
  %.sroa.034.0.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i, align 8, !noalias !187
  %.not.i.i.i = icmp eq ptr %.sroa.034.0.i.i.i, %12
  br i1 %.not.i.i.i, label %.loopexit.i, label %132

132:                                              ; preds = %.critedge24.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i, i64 40
  %134 = load ptr, ptr %133, align 8, !noalias !187
  %135 = icmp eq ptr %134, %.sroa.04.0.copyload.i
  br i1 %135, label %.loopexit138.i, label %.critedge24.i.i.i

.loopexit138.i:                                   ; preds = %132, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.0102.0.i = load ptr, ptr %.sroa.0102.0154.i, align 8
  %.not134.i = icmp eq ptr %.sroa.0102.0.i, %113
  br i1 %.not134.i, label %.critedge.i, label %116

.loopexit.i:                                      ; preds = %.critedge24.i.i.i, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

.critedge.i:                                      ; preds = %.loopexit138.i, %.loopexit143.i
  %.sroa.094.0156.i = load ptr, ptr %12, align 8
  %.not135157.i = icmp eq ptr %.sroa.094.0156.i, %12
  br i1 %.not135157.i, label %.loopexit42, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %.critedge.i
  %136 = load ptr, ptr %50, align 8
  %.fr.i57 = freeze ptr %136
  %.not10.i.i.i.i.i = icmp eq ptr %.fr.i57, null
  %137 = load ptr, ptr %55, align 8
  %.fr160.i = freeze ptr %137
  %.not10.i.i.i.i62.i = icmp eq ptr %.fr160.i, null
  br i1 %.not10.i.i.i.i.i, label %.lr.ph159.split.us.i, label %.lr.ph159.split.i

.lr.ph159.split.us.i:                             ; preds = %.lr.ph159.i
  br i1 %.not10.i.i.i.i62.i, label %.lr.ph159.split.us.split.us.i, label %.lr.ph159.split.us.split.i

.lr.ph159.split.us.split.us.i:                    ; preds = %.lr.ph159.split.us.i, %143
  %.sroa.094.0158.us.us.i = phi ptr [ %.sroa.094.0.us.us.i, %143 ], [ %.sroa.094.0156.i, %.lr.ph159.split.us.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.094.0158.us.us.i, i64 40
  %139 = load ptr, ptr %138, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i.us.us.i = freeze ptr %139
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.us.us.i, i64 80
  %141 = load i64, ptr %140, align 8
  %142 = icmp ult i64 %141, 4
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %.lr.ph159.split.us.split.us.i
  %.sroa.094.0.us.us.i = load ptr, ptr %.sroa.094.0158.us.us.i, align 8
  %.not135.us.us.i = icmp eq ptr %.sroa.094.0.us.us.i, %12
  br i1 %.not135.us.us.i, label %.loopexit42, label %.lr.ph159.split.us.split.us.i

.lr.ph159.split.us.split.i:                       ; preds = %.lr.ph159.split.us.i, %167
  %.sroa.094.0158.us.i = phi ptr [ %.sroa.094.0.us.i, %167 ], [ %.sroa.094.0156.i, %.lr.ph159.split.us.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.094.0158.us.i, i64 40
  %145 = load ptr, ptr %144, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i.us.i = freeze ptr %145
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.us.i, i64 96
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.us.i, i64 80
  %149 = load i64, ptr %148, align 8
  %150 = icmp ult i64 %149, 4
  br i1 %150, label %167, label %.lr.ph.split.i.i.i.i69.us.i

.lr.ph.split.i.i.i.i69.us.i:                      ; preds = %.lr.ph159.split.us.split.i, %157
  %.012.i.i.i.i70.us.i = phi ptr [ %.1.i.i.i.i75.us.i, %157 ], [ %.fr160.i, %.lr.ph159.split.us.split.i ]
  %.0811.i.i.i.i71.us.i = phi ptr [ %.19.i.i.i.i74.us.i, %157 ], [ %54, %.lr.ph159.split.us.split.i ]
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70.us.i, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not14.i.i.i.i72.us.i = icmp eq ptr %152, null
  br i1 %.not14.i.i.i.i72.us.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.us.i, label %153

153:                                              ; preds = %.lr.ph.split.i.i.i.i69.us.i
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70.us.i, i64 40
  %155 = load i64, ptr %154, align 8
  %156 = icmp ult i64 %155, %147
  br i1 %156, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.us.i, label %157

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.us.i: ; preds = %153, %.lr.ph.split.i.i.i.i69.us.i
  br label %157

157:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.us.i, %153
  %.sink.i.i.i.i73.us.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.us.i ], [ 16, %153 ]
  %.19.i.i.i.i74.us.i = phi ptr [ %.0811.i.i.i.i71.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.us.i ], [ %.012.i.i.i.i70.us.i, %153 ]
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70.us.i, i64 %.sink.i.i.i.i73.us.i
  %.1.i.i.i.i75.us.i = load ptr, ptr %158, align 8
  %.not.i.i.i.i76.us.i = icmp eq ptr %.1.i.i.i.i75.us.i, null
  br i1 %.not.i.i.i.i76.us.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i77.us.i, label %.lr.ph.split.i.i.i.i69.us.i, !llvm.loop !192

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i77.us.i: ; preds = %157
  %159 = icmp eq ptr %.19.i.i.i.i74.us.i, %54
  br i1 %159, label %.thread, label %160

160:                                              ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i77.us.i
  %161 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i74.us.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i79.us.i = load ptr, ptr %161, align 8
  %162 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.us.i, null
  %163 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i79.us.i, null
  %or.cond.i.i.i.i.i80.us.i = select i1 %162, i1 %163, i1 false
  br i1 %or.cond.i.i.i.i.i80.us.i, label %165, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i81.us.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i81.us.i: ; preds = %160
  %164 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.us.i, %.sroa.0.0.copyload.i.i.i.i79.us.i
  br i1 %164, label %.thread, label %167

165:                                              ; preds = %160
  %.sroa.2.0..sroa_idx.i.i.i.i83.us.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i74.us.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i84.us.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i83.us.i, align 8
  %166 = icmp ult i64 %147, %.sroa.2.0.copyload.i.i.i.i84.us.i
  br i1 %166, label %.thread, label %167

167:                                              ; preds = %165, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i81.us.i, %.lr.ph159.split.us.split.i
  %.sroa.094.0.us.i = load ptr, ptr %.sroa.094.0158.us.i, align 8
  %.not135.us.i = icmp eq ptr %.sroa.094.0.us.i, %12
  br i1 %.not135.us.i, label %.loopexit42, label %.lr.ph159.split.us.split.i

.lr.ph159.split.i:                                ; preds = %.lr.ph159.i, %208
  %.sroa.094.0158.i = phi ptr [ %.sroa.094.0.i, %208 ], [ %.sroa.094.0156.i, %.lr.ph159.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.094.0158.i, i64 40
  %169 = load ptr, ptr %168, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i = freeze ptr %169
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i, i64 96
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i, i64 80
  %173 = load i64, ptr %172, align 8
  %174 = icmp ult i64 %173, 4
  br i1 %174, label %208, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph159.split.i, %181
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %181 ], [ %.fr.i57, %.lr.ph159.split.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %181 ], [ %49, %.lr.ph159.split.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %176 = load ptr, ptr %175, align 8
  %.not14.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not14.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, label %177

177:                                              ; preds = %.lr.ph.split.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %179 = load i64, ptr %178, align 8
  %180 = icmp ult i64 %179, %171
  br i1 %180, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, label %181

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i: ; preds = %177, %.lr.ph.split.i.i.i.i.i
  br label %181

181:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %177
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ 16, %177 ]
  %.19.i.i.i.i.i = phi ptr [ %.0811.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %.012.i.i.i.i.i, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %182, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i, label %.lr.ph.split.i.i.i.i.i, !llvm.loop !192

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i: ; preds = %181
  %183 = icmp eq ptr %.19.i.i.i.i.i, %49
  br i1 %183, label %191, label %184

184:                                              ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i58.i = load ptr, ptr %185, align 8
  %186 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i, null
  %187 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i58.i, null
  %or.cond.i.i.i.i.i.i = select i1 %186, i1 %187, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %188, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i59.i

188:                                              ; preds = %184
  %.sroa.2.0..sroa_idx.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i61.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i60.i, align 8
  %189 = icmp ult i64 %171, %.sroa.2.0.copyload.i.i.i.i61.i
  br i1 %189, label %191, label %208

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i59.i: ; preds = %184
  %190 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i58.i
  br i1 %190, label %191, label %208

191:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i59.i, %188, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i
  br i1 %.not10.i.i.i.i62.i, label %.thread, label %.lr.ph.split.i.i.i.i69.i

.lr.ph.split.i.i.i.i69.i:                         ; preds = %191, %198
  %.012.i.i.i.i70.i = phi ptr [ %.1.i.i.i.i75.i, %198 ], [ %.fr160.i, %191 ]
  %.0811.i.i.i.i71.i = phi ptr [ %.19.i.i.i.i74.i, %198 ], [ %54, %191 ]
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70.i, i64 32
  %193 = load ptr, ptr %192, align 8
  %.not14.i.i.i.i72.i = icmp eq ptr %193, null
  br i1 %.not14.i.i.i.i72.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.i, label %194

194:                                              ; preds = %.lr.ph.split.i.i.i.i69.i
  %195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70.i, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = icmp ult i64 %196, %171
  br i1 %197, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.i, label %198

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.i: ; preds = %194, %.lr.ph.split.i.i.i.i69.i
  br label %198

198:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.i, %194
  %.sink.i.i.i.i73.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.i ], [ 16, %194 ]
  %.19.i.i.i.i74.i = phi ptr [ %.0811.i.i.i.i71.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.i ], [ %.012.i.i.i.i70.i, %194 ]
  %199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70.i, i64 %.sink.i.i.i.i73.i
  %.1.i.i.i.i75.i = load ptr, ptr %199, align 8
  %.not.i.i.i.i76.i = icmp eq ptr %.1.i.i.i.i75.i, null
  br i1 %.not.i.i.i.i76.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i77.i, label %.lr.ph.split.i.i.i.i69.i, !llvm.loop !192

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i77.i: ; preds = %198
  %200 = icmp eq ptr %.19.i.i.i.i74.i, %54
  br i1 %200, label %.thread, label %201

201:                                              ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i77.i
  %202 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i74.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i79.i = load ptr, ptr %202, align 8
  %203 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i, null
  %204 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i79.i, null
  %or.cond.i.i.i.i.i80.i = select i1 %203, i1 %204, i1 false
  br i1 %or.cond.i.i.i.i.i80.i, label %205, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i81.i

205:                                              ; preds = %201
  %.sroa.2.0..sroa_idx.i.i.i.i83.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i74.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i84.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i83.i, align 8
  %206 = icmp ult i64 %171, %.sroa.2.0.copyload.i.i.i.i84.i
  br i1 %206, label %.thread, label %208

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i81.i: ; preds = %201
  %207 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i79.i
  br i1 %207, label %.thread, label %208

208:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i81.i, %205, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i59.i, %188, %.lr.ph159.split.i
  %.sroa.094.0.i = load ptr, ptr %.sroa.094.0158.i, align 8
  %.not135.i = icmp eq ptr %.sroa.094.0.i, %12
  br i1 %.not135.i, label %.loopexit42, label %.lr.ph159.split.i

.thread:                                          ; preds = %205, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i77.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i81.i, %191, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i77.us.i, %165, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i81.us.i, %.lr.ph159.split.us.split.us.i, %.thread122.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit42:                                      ; preds = %208, %167, %143, %.critedge.i
  %209 = load i64, ptr %58, align 8
  %.not34 = icmp eq i64 %209, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not34, label %.loopexit, label %210

.loopexit41:                                      ; preds = %214, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %116
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.thread.i
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %48, %256
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

210:                                              ; preds = %.loopexit42
  %211 = load ptr, ptr %51, align 8
  %.not7.i.i = icmp eq ptr %211, %49
  br i1 %.not7.i.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertISt23_Rb_tree_const_iteratorIS8_EEEvT_SG_.exit, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %214

214:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i, %.lr.ph.i.i63
  %.sroa.04.08.i.i = phi ptr [ %211, %.lr.ph.i.i63 ], [ %237, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 32
  %216 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull %212, ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %.noexc68 unwind label %.loopexit41

.noexc68:                                         ; preds = %214
  %217 = extractvalue { ptr, ptr } %216, 1
  %.not.i.i.i64 = icmp eq ptr %217, null
  br i1 %.not.i.i.i64, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i, label %218

218:                                              ; preds = %.noexc68
  %219 = extractvalue { ptr, ptr } %216, 0
  %.not.i.i.i.i65 = icmp ne ptr %219, null
  %220 = icmp eq ptr %217, %212
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i65, i1 true, i1 %220
  br i1 %or.cond.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %222, align 8
  %223 = load ptr, ptr %215, align 8
  %224 = icmp ne ptr %223, null
  %225 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i66 = select i1 %224, i1 %225, i1 false
  br i1 %or.cond.i.i.i.i.i.i66, label %226, label %230

226:                                              ; preds = %221
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %217, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 40
  %228 = load i64, ptr %227, align 8
  %229 = icmp ult i64 %228, %.sroa.2.0.copyload.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i

230:                                              ; preds = %221
  %231 = icmp ult ptr %223, %.sroa.0.0.copyload.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i: ; preds = %230, %226, %218
  %232 = phi i1 [ %231, %230 ], [ true, %218 ], [ %229, %226 ]
  %233 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc69 unwind label %.loopexit41

.noexc69:                                         ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %232, ptr noundef nonnull %233, ptr noundef nonnull %217, ptr noundef nonnull align 8 dereferenceable(32) %212) #18
  %235 = load i64, ptr %213, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %213, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i: ; preds = %.noexc69, %.noexc68
  %237 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i) #16
  %.not.i.i67 = icmp eq ptr %237, %49
  br i1 %.not.i.i67, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertISt23_Rb_tree_const_iteratorIS8_EEEvT_SG_.exit, label %214, !llvm.loop !193

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertISt23_Rb_tree_const_iteratorIS8_EEEvT_SG_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i, %210
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.011.0.copyload = load ptr, ptr %238, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %239 = icmp eq ptr %1, %.sroa.011.0.copyload
  %240 = load i32, ptr %3, align 4
  %241 = icmp eq i32 %240, 2147483647
  %or.cond = select i1 %239, i1 %241, i1 false
  br i1 %or.cond, label %242, label %thread-pre-split

242:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertISt23_Rb_tree_const_iteratorIS8_EEEvT_SG_.exit
  %243 = load i64, ptr %53, align 8
  %244 = trunc i64 %243 to i32
  %245 = icmp ugt i32 %244, 2147483646
  br i1 %245, label %246, label %.sink.split

246:                                              ; preds = %242
  %247 = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %247, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
          to label %.noexc70 unwind label %248

.noexc70:                                         ; preds = %246
  unreachable

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

thread-pre-split:                                 ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertISt23_Rb_tree_const_iteratorIS8_EEEvT_SG_.exit
  %250 = icmp ult i32 %240, 2147483647
  br i1 %250, label %251, label %258

251:                                              ; preds = %thread-pre-split
  %252 = load i64, ptr %53, align 8
  %253 = trunc i64 %252 to i32
  %254 = add i32 %240, %253
  %255 = icmp ugt i32 %254, 2147483646
  br i1 %255, label %256, label %.sink.split

256:                                              ; preds = %251
  %257 = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %257, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %256
  unreachable

.sink.split:                                      ; preds = %251, %242
  %.sink = phi i32 [ %244, %242 ], [ %254, %251 ]
  store i32 %.sink, ptr %3, align 4
  br label %258

258:                                              ; preds = %.sink.split, %thread-pre-split
  %259 = load ptr, ptr %56, align 8
  %.not3575 = icmp eq ptr %259, %54
  br i1 %.not3575, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %262

262:                                              ; preds = %.lr.ph77, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit94
  %.sroa.08.076 = phi ptr [ %259, %.lr.ph77 ], [ %297, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit94 ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.08.076, i64 32
  %.sroa.07.0.copyload = load ptr, ptr %263, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.08.076, i64 40
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.05.0.copyload = load ptr, ptr %238, align 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 104
  %265 = load i64, ptr %264, align 8, !noalias !194
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 128
  %267 = load i64, ptr %266, align 8, !noalias !194
  %268 = icmp ult i64 %265, %267
  br i1 %268, label %269, label %275

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 112
  br label %.critedge.i.i.i77

.critedge.i.i.i77:                                ; preds = %271, %269
  %.sroa.045.0.in.i.i.i78 = phi ptr [ %270, %269 ], [ %.sroa.045.0.i.i.i79, %271 ]
  %.sroa.045.0.i.i.i79 = load ptr, ptr %.sroa.045.0.in.i.i.i78, align 8, !noalias !194
  %.not57.i.i.i80 = icmp eq ptr %.sroa.045.0.i.i.i79, %270
  br i1 %.not57.i.i.i80, label %.loopexit.i76, label %271

271:                                              ; preds = %.critedge.i.i.i77
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i79, i64 16
  %273 = load ptr, ptr %272, align 8, !noalias !194
  %274 = icmp eq ptr %273, %.sroa.05.0.copyload
  br i1 %274, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit, label %.critedge.i.i.i77

275:                                              ; preds = %262
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 136
  br label %.critedge24.i.i.i72

.critedge24.i.i.i72:                              ; preds = %277, %275
  %.sroa.034.0.in.i.i.i73 = phi ptr [ %276, %275 ], [ %.sroa.034.0.i.i.i74, %277 ]
  %.sroa.034.0.i.i.i74 = load ptr, ptr %.sroa.034.0.in.i.i.i73, align 8, !noalias !194
  %.not.i.i.i75 = icmp eq ptr %.sroa.034.0.i.i.i74, %276
  br i1 %.not.i.i.i75, label %.loopexit.i76, label %277

277:                                              ; preds = %.critedge24.i.i.i72
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i74, i64 40
  %279 = load ptr, ptr %278, align 8, !noalias !194
  %280 = icmp eq ptr %279, %.sroa.07.0.copyload
  br i1 %280, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit, label %.critedge24.i.i.i72

.loopexit.i76:                                    ; preds = %.critedge24.i.i.i72, %.critedge.i.i.i77
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !201
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.46") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %260, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, ptr %.sroa.07.0.copyload, i64 %.sroa.6.0.copyload)
          to label %.noexc81 unwind label %298

.noexc81:                                         ; preds = %.loopexit.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !201
  %.pre = load i64, ptr %264, align 8, !noalias !202
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit: ; preds = %277, %271, %.noexc81
  %281 = phi i64 [ %265, %271 ], [ %.pre, %.noexc81 ], [ %265, %277 ]
  %.sroa.01.0.copyload = load ptr, ptr %261, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 128
  %283 = load i64, ptr %282, align 8, !noalias !202
  %284 = icmp ult i64 %281, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 112
  br label %.critedge.i.i.i88

.critedge.i.i.i88:                                ; preds = %287, %285
  %.sroa.045.0.in.i.i.i89 = phi ptr [ %286, %285 ], [ %.sroa.045.0.i.i.i90, %287 ]
  %.sroa.045.0.i.i.i90 = load ptr, ptr %.sroa.045.0.in.i.i.i89, align 8, !noalias !202
  %.not57.i.i.i91 = icmp eq ptr %.sroa.045.0.i.i.i90, %286
  br i1 %.not57.i.i.i91, label %.loopexit.i87, label %287

287:                                              ; preds = %.critedge.i.i.i88
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i90, i64 16
  %289 = load ptr, ptr %288, align 8, !noalias !202
  %290 = icmp eq ptr %289, %.sroa.01.0.copyload
  br i1 %290, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit94, label %.critedge.i.i.i88

291:                                              ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 136
  br label %.critedge24.i.i.i82

.critedge24.i.i.i82:                              ; preds = %293, %291
  %.sroa.034.0.in.i.i.i83 = phi ptr [ %292, %291 ], [ %.sroa.034.0.i.i.i84, %293 ]
  %.sroa.034.0.i.i.i84 = load ptr, ptr %.sroa.034.0.in.i.i.i83, align 8, !noalias !202
  %.not.i.i.i85 = icmp eq ptr %.sroa.034.0.i.i.i84, %292
  br i1 %.not.i.i.i85, label %.loopexit.i87, label %293

293:                                              ; preds = %.critedge24.i.i.i82
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i84, i64 40
  %295 = load ptr, ptr %294, align 8, !noalias !202
  %296 = icmp eq ptr %295, %.sroa.07.0.copyload
  br i1 %296, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit94, label %.critedge24.i.i.i82

.loopexit.i87:                                    ; preds = %.critedge24.i.i.i82, %.critedge.i.i.i88
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !209
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.46") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %260, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr %.sroa.07.0.copyload, i64 %.sroa.6.0.copyload)
          to label %.noexc93 unwind label %300

.noexc93:                                         ; preds = %.loopexit.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !209
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit94

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit94: ; preds = %293, %287, %.noexc93
  %297 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.076) #16
  %.not35 = icmp eq ptr %297, %54
  br i1 %.not35, label %.loopexit, label %262

298:                                              ; preds = %.loopexit.i76
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

300:                                              ; preds = %.loopexit.i87
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit94, %258, %.thread, %.loopexit42
  %302 = load ptr, ptr %55, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %302)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %303

303:                                              ; preds = %.loopexit
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #17
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %306 = load ptr, ptr %50, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %306)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit95 unwind label %307

307:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #17
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit95: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit

_ZN3ue2L11isStartNodeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_b.exit: ; preds = %.loopexit57, %4, %.critedge, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit95
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit41, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %298, %300, %248
  %.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %249, %248 ], [ %301, %300 ], [ %lpad.loopexit, %.loopexit41 ], [ %lpad.loopexit49, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %49

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i.i, label %16, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

16:                                               ; preds = %9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %.sroa.2.0.copyload.i
  br i1 %19, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %21

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %9
  %20 = icmp ult ptr %13, %.sroa.0.0.copyload.i
  br i1 %20, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %21

21:                                               ; preds = %16, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02630.i = load ptr, ptr %22, align 8
  %.not31.i = icmp eq ptr %.02630.i, null
  br i1 %.not31.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %23 = load ptr, ptr %2, align 8
  %.fr35.i = freeze ptr %23
  %.not36.i = icmp eq ptr %.fr35.i, null
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  br i1 %.not36.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, label %.lr.ph.split.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.02632.us.i = phi ptr [ %.026.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02630.i, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 32
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %26, align 8
  %27 = icmp ne ptr %.sroa.0.0.copyload.i.us.i, null
  %.in.us.v.i = select i1 %27, i64 16, i64 24
  %.in.us.i = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 %.in.us.v.i
  %.026.us.i = load ptr, ptr %.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.026.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !81

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %31
  %.02632.i = phi ptr [ %.026.i, %31 ], [ %.02630.i, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %28, align 8
  %.not37.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not37.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %29

29:                                               ; preds = %.lr.ph.split.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02632.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %30 = icmp ult i64 %25, %.sroa.2.0.copyload.i.i
  br i1 %30, label %31, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %29, %.lr.ph.split.i
  br label %31

31:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %29
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ 16, %29 ]
  %.0.i.i27.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ true, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 %.sink.i
  %.026.i = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %31, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.025.lcssa.i = phi ptr [ %.02632.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02632.i, %31 ]
  %.0.lcssa.i = phi i1 [ %27, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.0.i.i27.i, %31 ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %38

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %21
  %.025.lcssa42.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %4, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %.025.lcssa42.i, %34
  br i1 %35, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %36

36:                                               ; preds = %._crit_edge.thread.i
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i) #16
  %.sroa.0.0.copyload.i5.i.pre = load ptr, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %._crit_edge.i
  %.sroa.0.0.copyload.i5.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre, %36 ], [ %.fr35.i, %._crit_edge.i ]
  %.025.lcssa41.i = phi ptr [ %.025.lcssa42.i, %36 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %37, %36 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = icmp ne ptr %.sroa.0.0.copyload.i5.i, null
  %or.cond.i.i6.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.i.i6.i, label %43, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i

43:                                               ; preds = %38
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, %.sroa.2.0.copyload.i9.i
  br i1 %46, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %48

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i: ; preds = %38
  %47 = icmp ult ptr %40, %.sroa.0.0.copyload.i5.i
  br i1 %47, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %48

48:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i, %43
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i10 = load ptr, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %.fr35.i77 = freeze ptr %51
  %52 = icmp ne ptr %.fr35.i77, null
  %53 = icmp ne ptr %.sroa.0.0.copyload.i10, null
  %or.cond.i.i11 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i.i11, label %54, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit15

54:                                               ; preds = %49
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i14 = load i64, ptr %.sroa.2.0..sroa_idx.i13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %56, %.sroa.2.0.copyload.i14
  br i1 %57, label %59, label %101

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit15: ; preds = %49
  %58 = icmp ult ptr %.fr35.i77, %.sroa.0.0.copyload.i10
  br i1 %58, label %59, label %101

59:                                               ; preds = %54, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %63

63:                                               ; preds = %59
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  %or.cond.i.i17 = and i1 %52, %67
  br i1 %or.cond.i.i17, label %68, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit21

68:                                               ; preds = %63
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i20 = load i64, ptr %.sroa.2.0..sroa_idx.i19, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, %.sroa.2.0.copyload.i20
  br i1 %71, label %73, label %77

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit21: ; preds = %63
  %72 = icmp ult ptr %66, %.fr35.i77
  br i1 %72, label %73, label %77

73:                                               ; preds = %68, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit21
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select = select i1 %76, ptr null, ptr %1
  %spec.select135 = select i1 %76, ptr %64, ptr %1
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit

77:                                               ; preds = %68, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02630.i22 = load ptr, ptr %78, align 8
  %.not31.i23 = icmp eq ptr %.02630.i22, null
  br i1 %.not31.i23, label %._crit_edge.thread.i52, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %77
  %.not36.i26 = icmp eq ptr %.fr35.i77, null
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8
  br i1 %.not36.i26, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54, label %.lr.ph.split.i27

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54: ; preds = %.lr.ph.i24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54
  %.02632.us.i55 = phi ptr [ %.026.us.i59, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54 ], [ %.02630.i22, %.lr.ph.i24 ]
  %81 = getelementptr inbounds nuw i8, ptr %.02632.us.i55, i64 32
  %.sroa.0.0.copyload.i.us.i56 = load ptr, ptr %81, align 8
  %82 = icmp ne ptr %.sroa.0.0.copyload.i.us.i56, null
  %.in.us.v.i57 = select i1 %82, i64 16, i64 24
  %.in.us.i58 = getelementptr inbounds nuw i8, ptr %.02632.us.i55, i64 %.in.us.v.i57
  %.026.us.i59 = load ptr, ptr %.in.us.i58, align 8
  %.not.us.i60 = icmp eq ptr %.026.us.i59, null
  br i1 %.not.us.i60, label %._crit_edge.i38, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54, !llvm.loop !81

.lr.ph.split.i27:                                 ; preds = %.lr.ph.i24, %86
  %.02632.i28 = phi ptr [ %.026.i36, %86 ], [ %.02630.i22, %.lr.ph.i24 ]
  %83 = getelementptr inbounds nuw i8, ptr %.02632.i28, i64 32
  %.sroa.0.0.copyload.i.i29 = load ptr, ptr %83, align 8
  %.not37.i30 = icmp eq ptr %.sroa.0.0.copyload.i.i29, null
  br i1 %.not37.i30, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i33, label %84

84:                                               ; preds = %.lr.ph.split.i27
  %.sroa.2.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.02632.i28, i64 40
  %.sroa.2.0.copyload.i.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i.i31, align 8
  %85 = icmp ult i64 %80, %.sroa.2.0.copyload.i.i32
  br i1 %85, label %86, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i33

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i33: ; preds = %84, %.lr.ph.split.i27
  br label %86

86:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i33, %84
  %.sink.i34 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i33 ], [ 16, %84 ]
  %.0.i.i27.i35 = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i33 ], [ true, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %.02632.i28, i64 %.sink.i34
  %.026.i36 = load ptr, ptr %87, align 8
  %.not.i37 = icmp eq ptr %.026.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.split.i27, !llvm.loop !81

._crit_edge.i38:                                  ; preds = %86, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54
  %.025.lcssa.i39 = phi ptr [ %.02632.us.i55, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54 ], [ %.02632.i28, %86 ]
  %.0.lcssa.i40 = phi i1 [ %82, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54 ], [ %.0.i.i27.i35, %86 ]
  br i1 %.0.lcssa.i40, label %._crit_edge.thread.i52, label %91

._crit_edge.thread.i52:                           ; preds = %._crit_edge.i38, %77
  %.025.lcssa42.i53 = phi ptr [ %.025.lcssa.i39, %._crit_edge.i38 ], [ %4, %77 ]
  %88 = icmp eq ptr %.025.lcssa42.i53, %61
  br i1 %88, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %89

89:                                               ; preds = %._crit_edge.thread.i52
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i53) #16
  br label %91

91:                                               ; preds = %89, %._crit_edge.i38
  %.025.lcssa41.i41 = phi ptr [ %.025.lcssa42.i53, %89 ], [ %.025.lcssa.i39, %._crit_edge.i38 ]
  %.sroa.011.0.i42 = phi ptr [ %90, %89 ], [ %.025.lcssa.i39, %._crit_edge.i38 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i42, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  %or.cond.i.i6.i44 = and i1 %52, %94
  br i1 %or.cond.i.i6.i44, label %95, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45

95:                                               ; preds = %91
  %.sroa.2.0..sroa_idx.i8.i50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i9.i51 = load i64, ptr %.sroa.2.0..sroa_idx.i8.i50, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i42, i64 40
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %97, %.sroa.2.0.copyload.i9.i51
  br i1 %98, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %100

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45: ; preds = %91
  %99 = icmp ult ptr %93, %.fr35.i77
  br i1 %99, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %100

100:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45, %95
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit

101:                                              ; preds = %54, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit15
  %or.cond.i.i63 = and i1 %53, %52
  br i1 %or.cond.i.i63, label %102, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67

102:                                              ; preds = %101
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i65, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %104, %.sroa.2.0.copyload.i66
  br i1 %105, label %107, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67: ; preds = %101
  %106 = icmp ult ptr %.sroa.0.0.copyload.i10, %.fr35.i77
  br i1 %106, label %107, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit

107:                                              ; preds = %102, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %1
  br i1 %110, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %111

111:                                              ; preds = %107
  %112 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.sroa.0.0.copyload.i68 = load ptr, ptr %113, align 8
  %114 = icmp ne ptr %.sroa.0.0.copyload.i68, null
  %or.cond.i.i69 = select i1 %52, i1 %114, i1 false
  br i1 %or.cond.i.i69, label %115, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit73

115:                                              ; preds = %111
  %.sroa.2.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %.sroa.2.0.copyload.i72 = load i64, ptr %.sroa.2.0..sroa_idx.i71, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %117, %.sroa.2.0.copyload.i72
  br i1 %118, label %120, label %124

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit73: ; preds = %111
  %119 = icmp ult ptr %.fr35.i77, %.sroa.0.0.copyload.i68
  br i1 %119, label %120, label %124

120:                                              ; preds = %115, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit73
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  %spec.select136 = select i1 %123, ptr null, ptr %112
  %spec.select137 = select i1 %123, ptr %1, ptr %112
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit

124:                                              ; preds = %115, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit73
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02630.i74 = load ptr, ptr %125, align 8
  %.not31.i75 = icmp eq ptr %.02630.i74, null
  br i1 %.not31.i75, label %._crit_edge.thread.i104, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %124
  %.not36.i78 = icmp eq ptr %.fr35.i77, null
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load i64, ptr %126, align 8
  br i1 %.not36.i78, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106, label %.lr.ph.split.i79

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106: ; preds = %.lr.ph.i76, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106
  %.02632.us.i107 = phi ptr [ %.026.us.i111, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106 ], [ %.02630.i74, %.lr.ph.i76 ]
  %128 = getelementptr inbounds nuw i8, ptr %.02632.us.i107, i64 32
  %.sroa.0.0.copyload.i.us.i108 = load ptr, ptr %128, align 8
  %129 = icmp ne ptr %.sroa.0.0.copyload.i.us.i108, null
  %.in.us.v.i109 = select i1 %129, i64 16, i64 24
  %.in.us.i110 = getelementptr inbounds nuw i8, ptr %.02632.us.i107, i64 %.in.us.v.i109
  %.026.us.i111 = load ptr, ptr %.in.us.i110, align 8
  %.not.us.i112 = icmp eq ptr %.026.us.i111, null
  br i1 %.not.us.i112, label %._crit_edge.i90, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106, !llvm.loop !81

.lr.ph.split.i79:                                 ; preds = %.lr.ph.i76, %133
  %.02632.i80 = phi ptr [ %.026.i88, %133 ], [ %.02630.i74, %.lr.ph.i76 ]
  %130 = getelementptr inbounds nuw i8, ptr %.02632.i80, i64 32
  %.sroa.0.0.copyload.i.i81 = load ptr, ptr %130, align 8
  %.not37.i82 = icmp eq ptr %.sroa.0.0.copyload.i.i81, null
  br i1 %.not37.i82, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85, label %131

131:                                              ; preds = %.lr.ph.split.i79
  %.sroa.2.0..sroa_idx.i.i83 = getelementptr inbounds nuw i8, ptr %.02632.i80, i64 40
  %.sroa.2.0.copyload.i.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i.i83, align 8
  %132 = icmp ult i64 %127, %.sroa.2.0.copyload.i.i84
  br i1 %132, label %133, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85: ; preds = %131, %.lr.ph.split.i79
  br label %133

133:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85, %131
  %.sink.i86 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85 ], [ 16, %131 ]
  %.0.i.i27.i87 = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85 ], [ true, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %.02632.i80, i64 %.sink.i86
  %.026.i88 = load ptr, ptr %134, align 8
  %.not.i89 = icmp eq ptr %.026.i88, null
  br i1 %.not.i89, label %._crit_edge.i90, label %.lr.ph.split.i79, !llvm.loop !81

._crit_edge.i90:                                  ; preds = %133, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106
  %.025.lcssa.i91 = phi ptr [ %.02632.us.i107, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106 ], [ %.02632.i80, %133 ]
  %.0.lcssa.i92 = phi i1 [ %129, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106 ], [ %.0.i.i27.i87, %133 ]
  br i1 %.0.lcssa.i92, label %._crit_edge.thread.i104, label %140

._crit_edge.thread.i104:                          ; preds = %._crit_edge.i90, %124
  %.025.lcssa42.i105 = phi ptr [ %.025.lcssa.i91, %._crit_edge.i90 ], [ %4, %124 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %.025.lcssa42.i105, %136
  br i1 %137, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %138

138:                                              ; preds = %._crit_edge.thread.i104
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i105) #16
  br label %140

140:                                              ; preds = %138, %._crit_edge.i90
  %.025.lcssa41.i93 = phi ptr [ %.025.lcssa42.i105, %138 ], [ %.025.lcssa.i91, %._crit_edge.i90 ]
  %.sroa.011.0.i94 = phi ptr [ %139, %138 ], [ %.025.lcssa.i91, %._crit_edge.i90 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i94, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  %or.cond.i.i6.i96 = and i1 %52, %143
  br i1 %or.cond.i.i6.i96, label %144, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97

144:                                              ; preds = %140
  %.sroa.2.0..sroa_idx.i8.i102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i9.i103 = load i64, ptr %.sroa.2.0..sroa_idx.i8.i102, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i94, i64 40
  %146 = load i64, ptr %145, align 8
  %147 = icmp ult i64 %146, %.sroa.2.0.copyload.i9.i103
  br i1 %147, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %149

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97: ; preds = %140
  %148 = icmp ult ptr %142, %.fr35.i77
  br i1 %148, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %149

149:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97, %144
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit: ; preds = %149, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97, %144, %._crit_edge.thread.i104, %100, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45, %95, %._crit_edge.thread.i52, %48, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i, %43, %._crit_edge.thread.i, %120, %73, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67, %102, %107, %59, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %16
  %.sroa.0134.0 = phi ptr [ %spec.select, %73 ], [ %1, %102 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %spec.select136, %120 ], [ null, %16 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %61, %59 ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45 ], [ null, %107 ], [ %.sroa.011.0.i, %48 ], [ null, %._crit_edge.thread.i ], [ null, %43 ], [ %.sroa.011.0.i42, %100 ], [ null, %._crit_edge.thread.i52 ], [ null, %95 ], [ %.sroa.011.0.i94, %149 ], [ null, %._crit_edge.thread.i104 ], [ null, %144 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97 ]
  %.sroa.12.0 = phi ptr [ %spec.select135, %73 ], [ null, %102 ], [ %11, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %spec.select137, %120 ], [ %11, %16 ], [ %.025.lcssa41.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %61, %59 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67 ], [ %.025.lcssa41.i41, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45 ], [ %109, %107 ], [ null, %48 ], [ %.025.lcssa42.i, %._crit_edge.thread.i ], [ %.025.lcssa41.i, %43 ], [ null, %100 ], [ %.025.lcssa42.i53, %._crit_edge.thread.i52 ], [ %.025.lcssa41.i41, %95 ], [ null, %149 ], [ %.025.lcssa42.i105, %._crit_edge.thread.i104 ], [ %.025.lcssa41.i93, %144 ], [ %.025.lcssa41.i93, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0134.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_18adjacency_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %6 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %7 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %8 = alloca %"class.std::vector.127", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %1, %10
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %.not1920 = icmp eq ptr %12, %13
  br i1 %11, label %.preheader, label %26

.preheader:                                       ; preds = %4
  br i1 %.not1920, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %16 = phi ptr [ %12, %.lr.ph ], [ %24, %15 ]
  %17 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load i64, ptr %20, align 8
  store ptr %19, ptr %7, align 8
  store i64 %21, ptr %14, align 8
  %22 = call ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %17, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %24, %25
  br i1 %.not19, label %.loopexit, label %15, !llvm.loop !210

26:                                               ; preds = %4
  br i1 %.not1920, label %.loopexit, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %12, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_18adjacency_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %32 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %common.resume, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %common.resume

common.resume:                                    ; preds = %28, %31, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11
  %common.resume.op = phi { ptr, i32 } [ %45, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11 ], [ %29, %31 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %1 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS8_SA_EEEEEvSG_T_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %40, ptr %33, ptr %35)
          to label %41 unwind label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %.not.i.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %43

43:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %41, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i9 = icmp eq ptr %46, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11: ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

.loopexit:                                        ; preds = %15, %.preheader, %26, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %29, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %8, align 8
  br label %50

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 -16
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 4
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [16 x i8], ptr %20, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %18, i64 %25, i1 false)
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit: ; preds = %17, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %50

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %4, i64 %7
  %31 = ptrtoint ptr %9 to i64
  %32 = sub i64 %31, %6
  %33 = icmp eq i64 %32, 9223372036854775792
  br i1 %33, label %34, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i

34:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %29
  %35 = ashr exact i64 %32, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 576460752303423487)
  %39 = select i1 %37, i64 576460752303423487, i64 %38
  %.not.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !211
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !215

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %41, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %44, %.lr.ph.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not10.i.i.i.i16.i = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i.i16.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, %.lr.ph.i.i.i.i17.i
  %.012.i.i.i.i18.i = phi ptr [ %47, %.lr.ph.i.i.i.i17.i ], [ %45, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i ]
  %.0911.i.i.i.i19.i = phi ptr [ %46, %.lr.ph.i.i.i.i17.i ], [ %30, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19.i, i64 16, i1 false), !alias.scope !216
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18.i, i64 16
  %.not.i.i.i.i20.i = icmp eq ptr %46, %9
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !215

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i: ; preds = %.lr.ph.i.i.i.i17.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i
  %.0.lcssa.i.i.i.i21.i = phi ptr [ %45, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i ], [ %47, %.lr.ph.i.i.i.i17.i ]
  %.not.i23.i = icmp eq ptr %4, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, %48
  store ptr %41, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21.i, ptr %8, align 8
  %49 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %39
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %14, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %7
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_18adjacency_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %4, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit
  %9 = phi ptr [ %4, %.lr.ph ], [ %40, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %8
  store ptr %11, ptr %14, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %13, ptr %.sroa.6.0..sroa_idx, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775792
  br i1 %24, label %25, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %30 = select i1 %28, i64 576460752303423487, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 4
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  store ptr %11, ptr %33, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %13, ptr %.sroa.6.0..sroa_idx5, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %14
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %32, %.noexc3 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %20, %.noexc3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !220
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !215

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %.noexc3 ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %20, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  store ptr %32, ptr %0, align 8
  store ptr %36, ptr %6, align 8
  %38 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %30
  store ptr %38, ptr %7, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %16
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %1, align 8
  %41 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %8

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %42

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.0 = extractvalue { ptr, i32 } %lpad.phi, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %.0) #18
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit, label %46

46:                                               ; preds = %42
  store ptr %44, ptr %6, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit: ; preds = %42, %46
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %47

47:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit, %3
  ret void

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #17
  unreachable

53:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS8_SA_EEEEEvSG_T_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not94 = icmp eq ptr %2, %3
  br i1 %.not94, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESG_ET0_T_SJ_SI_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %45, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !224

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_ET0_T_SB_SA_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %31 = ashr exact i64 %30, 4
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [16 x i8], ptr %13, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 8 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_ET0_T_SB_SA_.exit: ; preds = %28, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESG_ET0_T_SJ_SI_.exit

_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit: ; preds = %17
  %34 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not10.i.i.i.i = icmp eq ptr %34, %3
  br i1 %.not10.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit ]
  %.sroa.08.011.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %34, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.011.i.i.i.i, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %35, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !225

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit
  %37 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit ]
  %38 = sub nuw nsw i64 %9, %20
  %39 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %38
  store ptr %39, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %41, %.lr.ph.i.i.i.i.i54 ], [ %39, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %40, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i56, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  %.not.i.i.i.i.i57 = icmp eq ptr %40, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !224

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit59

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit
  %42 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit59.loopexit ], [ %39, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %19
  store ptr %43, ptr %12, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESG_ET0_T_SJ_SI_.exit, label %44

44:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESG_ET0_T_SJ_SI_.exit

45:                                               ; preds = %5
  %46 = load ptr, ptr %0, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %15, %47
  %49 = ashr exact i64 %48, 4
  %50 = sub nsw i64 576460752303423487, %49
  %51 = icmp ult i64 %50, %9
  br i1 %51, label %52, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit

52:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %45
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %9)
  %53 = add nsw i64 %.sroa.speculated.i, %49
  %54 = icmp ult i64 %53, %49
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %56, 4
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit, %57
  %60 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %46, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %62, %.lr.ph.i.i.i.i.i63 ], [ %60, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %61, %.lr.ph.i.i.i.i.i63 ], [ %46, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i65, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 16
  %.not.i.i.i.i.i66 = icmp eq ptr %61, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !224

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %.012.i.i.i.i70.ph = phi ptr [ %60, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ], [ %62, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.012.i.i.i.i70 = phi ptr [ %64, %.lr.ph.i.i.i.i69 ], [ %.012.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.08.011.i.i.i.i71 = phi ptr [ %63, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.011.i.i.i.i71, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i71, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 16
  %.not.i.i.i.i72 = icmp eq ptr %63, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !225

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i76 ], [ %64, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %65, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i78, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 16
  %.not.i.i.i.i.i79 = icmp eq ptr %65, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !224

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %64, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit74 ], [ %66, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %46, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit81, %67
  store ptr %60, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8
  %68 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %56
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESG_ET0_T_SJ_SI_.exit

_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESG_ET0_T_SJ_SI_.exit: ; preds = %44, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit59, %_ZSt13move_backwardIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_ET0_T_SB_SA_.exit, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!7 = distinct !{!7, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!10 = distinct !{!10, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !17, !19}
!15 = distinct !{!15, !16, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!16 = distinct !{!16, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!17 = distinct !{!17, !18, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!18 = distinct !{!18, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!19 = distinct !{!19, !20, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: argument 0"}
!20 = distinct !{!20, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!21 = !{!19}
!22 = !{!23, !25, !27}
!23 = distinct !{!23, !24, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!24 = distinct !{!24, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!25 = distinct !{!25, !26, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!26 = distinct !{!26, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!27 = distinct !{!27, !28, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: argument 0"}
!28 = distinct !{!28, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!29 = !{!27}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!32 = distinct !{!32, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!33 = distinct !{!33, !34, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!34 = distinct !{!34, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!37 = distinct !{!37, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!40 = distinct !{!40, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!46 = distinct !{!46, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!47 = distinct !{!47, !48, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!48 = distinct !{!48, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!49 = distinct !{!49, !12}
!50 = !{!51, !53, !55, !57}
!51 = distinct !{!51, !52, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!52 = distinct !{!52, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!53 = distinct !{!53, !54, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!54 = distinct !{!54, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!55 = distinct !{!55, !56, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!56 = distinct !{!56, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!57 = distinct !{!57, !58, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!58 = distinct !{!58, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = !{!64, !66, !68, !70}
!64 = distinct !{!64, !65, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!65 = distinct !{!65, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!66 = distinct !{!66, !67, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!68 = distinct !{!68, !69, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!69 = distinct !{!69, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!70 = distinct !{!70, !71, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!71 = distinct !{!71, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!72 = !{!70}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!77 = distinct !{!77, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!78 = distinct !{!78, !79, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!79 = distinct !{!79, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!86 = distinct !{!86, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!87 = distinct !{!87, !88, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!88 = distinct !{!88, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_17DotInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_17DotInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_17DotInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !12}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = distinct !{!96, !12}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!99 = distinct !{!99, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!102 = distinct !{!102, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!103 = distinct !{!103, !104, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!104 = distinct !{!104, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!105 = distinct !{!105, !12}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!108 = distinct !{!108, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!111 = distinct !{!111, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!112 = distinct !{!112, !113, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!113 = distinct !{!113, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!120 = distinct !{!120, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!121 = distinct !{!121, !122, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!122 = distinct !{!122, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!125 = distinct !{!125, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!126 = distinct !{!126, !127, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!127 = distinct !{!127, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!130 = distinct !{!130, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!131 = distinct !{!131, !132, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!132 = distinct !{!132, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!133 = distinct !{!133, !12}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!136 = distinct !{!136, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!137 = distinct !{!137, !138, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!138 = distinct !{!138, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!141 = distinct !{!141, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!142 = distinct !{!142, !143, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!143 = distinct !{!143, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!146 = distinct !{!146, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!147 = distinct !{!147, !148, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!148 = distinct !{!148, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!149 = distinct !{!149, !12}
!150 = distinct !{!150, !12}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: argument 0"}
!155 = distinct !{!155, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!156 = distinct !{!156, !157, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: argument 0"}
!157 = distinct !{!157, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!158 = !{!159, !154, !156}
!159 = distinct !{!159, !160, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!160 = distinct !{!160, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!161 = distinct !{!161, !12}
!162 = distinct !{!162, !12}
!163 = !{!164, !166, !168, !170}
!164 = distinct !{!164, !165, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!166 = distinct !{!166, !167, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!167 = distinct !{!167, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!168 = distinct !{!168, !169, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!169 = distinct !{!169, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!170 = distinct !{!170, !171, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!171 = distinct !{!171, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!172 = !{!170}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!175 = distinct !{!175, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!176 = distinct !{!176, !177, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!177 = distinct !{!177, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!178 = !{!179, !181, !183, !185}
!179 = distinct !{!179, !180, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!180 = distinct !{!180, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!181 = distinct !{!181, !182, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!182 = distinct !{!182, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!183 = distinct !{!183, !184, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!184 = distinct !{!184, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!185 = distinct !{!185, !186, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!186 = distinct !{!186, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!189 = distinct !{!189, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!190 = distinct !{!190, !191, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!191 = distinct !{!191, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!192 = distinct !{!192, !12}
!193 = distinct !{!193, !12}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!196 = distinct !{!196, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!197 = distinct !{!197, !198, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!198 = distinct !{!198, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!199 = distinct !{!199, !200, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: argument 0"}
!200 = distinct !{!200, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!201 = !{!199}
!202 = !{!203, !205, !207}
!203 = distinct !{!203, !204, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!204 = distinct !{!204, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!205 = distinct !{!205, !206, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!206 = distinct !{!206, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!207 = distinct !{!207, !208, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: argument 0"}
!208 = distinct !{!208, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!209 = !{!207}
!210 = distinct !{!210, !12}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!214 = distinct !{!214, !213, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!215 = distinct !{!215, !12}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!219 = distinct !{!219, !218, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!223 = distinct !{!223, !222, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!224 = distinct !{!224, !12}
!225 = distinct !{!225, !12}
