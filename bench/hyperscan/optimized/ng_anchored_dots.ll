; ModuleID = 'bench/hyperscan/original/ng_anchored_dots.ll'
source_filename = "bench/hyperscan/original/ng_anchored_dots.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
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
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::depth" = type { i32 }
%"class.ue2::(anonymous namespace)::DotInfo" = type { %"class.ue2::graph_detail::vertex_descriptor", i8, i32 }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZN5boost4noneE = comdat any

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

$_ZTSN3ue218DepthOverflowErrorE = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #18
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
define hidden void @_ZN3ue217reformLeadingDotsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i17 = alloca %"struct.std::pair.46", align 8
  %tmp18.i.i = alloca %"struct.std::pair.46", align 8
  %tmp28.i.i = alloca %"struct.std::pair.46", align 8
  %tmp45.i.i = alloca %"struct.std::pair.46", align 8
  %tmp50.i.i = alloca %"struct.std::pair.46", align 8
  %tmp63.i.i = alloca %"struct.std::pair.46", align 8
  %tmp76.i.i = alloca %"struct.std::pair.46", align 8
  %tmp81.i.i = alloca %"struct.std::pair.46", align 8
  %agg.tmp2.i.i.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp3.i.i.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %tmp.i = alloca %"struct.std::pair.46", align 8
  %rhs.i = alloca %"class.std::vector.127", align 8
  %v53.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %dead.i3 = alloca %"class.std::set", align 8
  %dotV.i42.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %otherV.i43.i = alloca %"class.std::set", align 8
  %v141.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %t160.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %tmp.i.i = alloca %"struct.std::pair.46", align 8
  %tmp175.i.i = alloca %"struct.std::pair.46", align 8
  %ref.tmp.i48.i.i = alloca %"struct.std::pair.46", align 8
  %ref.tmp.i.i.i = alloca %"struct.std::pair.46", align 8
  %dotV.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %otherV.i.i = alloca %"class.std::set", align 8
  %t100.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v.i18.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v12.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %anchored.i = alloca %"class.std::set", align 8
  %unanchored.i = alloca %"class.std::set", align 8
  %dead.i = alloca %"class.std::set", align 8
  %startEnd = alloca %"class.ue2::depth", align 4
  store i32 2147483647, ptr %startEnd, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %anchored.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %unanchored.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %dead.i)
  %0 = getelementptr inbounds nuw i8, ptr %anchored.i, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %anchored.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %anchored.i, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %anchored.i, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %anchored.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %unanchored.i, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %unanchored.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i7.i, align 8
  %_M_left.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %unanchored.i, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i8.i, align 8
  %_M_right.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %unanchored.i, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i9.i, align 8
  %_M_node_count.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %unanchored.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i10.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %dead.i, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %dead.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i11.i, align 8
  %_M_left.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %dead.i, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i12.i, align 8
  %_M_right.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %dead.i, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i13.i, align 8
  %_M_node_count.i.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %dead.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i14.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v12.i.i)
  %startDs.i.i = getelementptr inbounds nuw i8, ptr %g, i64 88
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %startDs.i.i, align 8, !noalias !5
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 136
  %__begin1.sroa.0.043.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not44.i.i = icmp eq ptr %__begin1.sroa.0.043.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not44.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %v.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__begin1.sroa.0.045.i.i = phi ptr [ %__begin1.sroa.0.043.i.i, %for.body.lr.ph.i.i ], [ %__begin1.sroa.0.0.i.i, %for.inc.i.i ]
  %target.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.045.i.i, i64 40
  %4 = load ptr, ptr %target.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  %5 = load i64, ptr %serial2.i.i.i.i.i.i, align 8
  store ptr %4, ptr %v.i.i, align 8
  store i64 %5, ptr %3, align 8
  %index.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i64, ptr %index.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %6, 4
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %call.i.i16.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %unanchored.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i.i)
          to label %for.inc.i.i unwind label %lpad.loopexit.split-lp.loopexit.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.045.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %start.i.i = getelementptr inbounds nuw i8, ptr %g, i64 72
  %agg.tmp.sroa.0.0.copyload.i15.i.i = load ptr, ptr %start.i.i, align 8, !noalias !8
  %m_header.i.i.i.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i15.i.i, i64 136
  %__begin17.sroa.0.046.i.i = load ptr, ptr %m_header.i.i.i.i.i.i16.i.i, align 8
  %cmp.i.i.i.i.i.i.i19.not47.i.i = icmp eq ptr %__begin17.sroa.0.046.i.i, %m_header.i.i.i.i.i.i16.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.not47.i.i, label %for.end22.i.i, label %for.body11.lr.ph.i.i

for.body11.lr.ph.i.i:                             ; preds = %for.end.i.i
  %7 = getelementptr inbounds nuw i8, ptr %v12.i.i, i64 8
  br label %for.body11.i.i

for.body11.i.i:                                   ; preds = %for.inc20.i.i, %for.body11.lr.ph.i.i
  %__begin17.sroa.0.048.i.i = phi ptr [ %__begin17.sroa.0.046.i.i, %for.body11.lr.ph.i.i ], [ %__begin17.sroa.0.0.i.i, %for.inc20.i.i ]
  %target.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %__begin17.sroa.0.048.i.i, i64 40
  %8 = load ptr, ptr %target.i.i.i20.i.i, align 8
  %serial2.i.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  %9 = load i64, ptr %serial2.i.i.i.i21.i.i, align 8
  store ptr %8, ptr %v12.i.i, align 8
  store i64 %9, ptr %7, align 8
  %index.i24.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %index.i24.i.i, align 8
  %cmp.i25.i.i = icmp ult i64 %10, 4
  br i1 %cmp.i25.i.i, label %for.inc20.i.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %for.body11.i.i
  %call.i26.i17.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %anchored.i, ptr noundef nonnull align 8 dereferenceable(16) %v12.i.i)
          to label %for.inc20.i.i unwind label %lpad.loopexit.i

for.inc20.i.i:                                    ; preds = %if.end17.i.i, %for.body11.i.i
  %__begin17.sroa.0.0.i.i = load ptr, ptr %__begin17.sroa.0.048.i.i, align 8
  %cmp.i.i.i.i.i.i.i19.not.i.i = icmp eq ptr %__begin17.sroa.0.0.i.i, %m_header.i.i.i.i.i.i16.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.not.i.i, label %for.end22.i.i, label %for.body11.i.i

for.end22.i.i:                                    ; preds = %for.inc20.i.i, %for.end.i.i
  %11 = load i64, ptr %_M_node_count.i.i.i.i.i10.i, align 8
  %12 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, %12
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.else.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.end22.i.i
  %13 = load ptr, ptr %_M_left.i.i.i.i.i8.i, align 8
  %cmp.i.not7.i.i.i.i.i.i.i.i = icmp eq ptr %13, %1
  br i1 %cmp.i.not7.i.i.i.i.i.i.i.i, label %if.then24.i.i, label %for.body.i.i.i.i.preheader.i.i.i.i

for.body.i.i.i.i.preheader.i.i.i.i:               ; preds = %land.rhs.i.i.i.i
  %14 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.inc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i
  %__first2.sroa.0.09.i.i.i.i.i.i.i.i = phi ptr [ %call.i3.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %14, %for.body.i.i.i.i.preheader.i.i.i.i ]
  %__first1.sroa.0.08.i.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %13, %for.body.i.i.i.i.preheader.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.08.i.i.i.i.i.i.i.i, i64 32
  %_M_storage.i.i1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.09.i.i.i.i.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %_M_storage.i.i1.i.i.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq ptr %15, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, label %if.else.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first1.sroa.0.08.i.i.i.i.i.i.i.i) #19
  %call.i3.i.i.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first2.sroa.0.09.i.i.i.i.i.i.i.i) #19
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %if.then24.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

if.then24.i.i:                                    ; preds = %for.inc.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %anchored.i, ptr noundef %16)
          to label %if.end29.thread.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then24.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

if.end29.thread.i.i:                              ; preds = %if.then24.i.i
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %.pre.i.i = load i64, ptr %_M_node_count.i.i.i.i.i10.i, align 8
  br label %lor.rhs.i.i

if.else.i.i:                                      ; preds = %for.body.i.i.i.i.i.i.i.i, %for.end22.i.i
  %cmp.i.i33.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i33.i.i, label %lor.rhs.i.i, label %invoke.cont.i

lor.rhs.i.i:                                      ; preds = %if.else.i.i, %if.end29.thread.i.i
  %19 = phi i64 [ %.pre.i.i, %if.end29.thread.i.i ], [ %11, %if.else.i.i ]
  %cmp.i.i37.i.not.i = icmp eq i64 %19, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v12.i.i)
  br i1 %cmp.i.i37.i.not.i, label %cleanup.i, label %if.end.i

invoke.cont.i:                                    ; preds = %if.else.i.i
  %cmp.i.i31.i.i = icmp eq i64 %11, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v12.i.i)
  br i1 %cmp.i.i31.i.i, label %if.end.i20.i, label %cleanup.i

lpad.loopexit.i:                                  ; preds = %if.end17.i.i
  %lpad.loopexit161.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %if.end.i.i
  %lpad.loopexit163.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %do.end.i130.i, %do.end.i.i
  %lpad.loopexit.split-lp164.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

common.resume:                                    ; preds = %lpad.i24, %if.then.i.i.i.i25, %lpad.i, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %118, %lpad.i ], [ %lpad.phi.i, %if.then.i.i.i.i25 ], [ %lpad.phi.i, %lpad.i24 ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad.i55.i, %lpad.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi.i.i, %lpad.i.i ], [ %lpad.phi.i56.i, %lpad.i55.i ], [ %lpad.loopexit161.i, %lpad.loopexit.i ], [ %lpad.loopexit163.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp164.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dead.i) #18
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %unanchored.i) #18
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %anchored.i) #18
  br label %common.resume

if.end.i:                                         ; preds = %lor.rhs.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dotV.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %otherV.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t100.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i18.i)
  br label %invoke.cont3.i

if.end.i20.i:                                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dotV.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %otherV.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t100.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i18.i)
  %20 = getelementptr inbounds nuw i8, ptr %otherV.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dotV.i.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %20, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %otherV.i.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %otherV.i.i, i64 24
  store ptr %20, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %otherV.i.i, i64 32
  store ptr %20, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %otherV.i.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %call2.i.i = invoke fastcc { ptr, i64 } @_ZN3ue2L14findReformableERKNS_8NGHolderERKSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EERSE_(ptr noundef nonnull align 8 dereferenceable(48) %anchored.i, ptr noundef nonnull align 8 dereferenceable(48) %otherV.i.i)
          to label %invoke.cont3.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont3.i.i:                                 ; preds = %if.end.i20.i
  %21 = getelementptr inbounds nuw i8, ptr %dotV.i.i, i64 8
  %22 = extractvalue { ptr, i64 } %call2.i.i, 0
  %23 = extractvalue { ptr, i64 } %call2.i.i, 1
  store ptr %22, ptr %dotV.i.i, align 8
  store i64 %23, ptr %21, align 8
  %cmp.i.i21.i = icmp eq ptr %22, null
  br i1 %cmp.i.i21.i, label %cleanup.i.i, label %invoke.cont13.i.i

lpad.loopexit.i.i:                                ; preds = %for.body130.i.i
  %lpad.loopexit118.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %invoke.cont113.i.i, %if.then.i65.i.i, %if.then.i.i.i
  %lpad.loopexit124.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i:     ; preds = %invoke.cont142.i.i, %invoke.cont141.i.i, %do.end139.i.i, %if.end.i20.i
  %lpad.loopexit.split-lp125.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit118.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit124.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp125.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %otherV.i.i) #18
  br label %lpad.body.i

invoke.cont13.i.i:                                ; preds = %invoke.cont3.i.i
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 136
  %__begin1.sroa.0.0132.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not133.i.i = icmp eq ptr %__begin1.sroa.0.0132.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not133.i.i, label %if.end48.i.i, label %invoke.cont21.lr.ph.i.i

invoke.cont21.lr.ph.i.i:                          ; preds = %invoke.cont13.i.i
  %24 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %.fr.i.i = freeze i64 %24
  %cmp.i.i26.i.i = icmp eq i64 %.fr.i.i, 0
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %.fr159.i.i = freeze ptr %25
  br i1 %cmp.i.i26.i.i, label %invoke.cont21.us.i.i, label %invoke.cont21.lr.ph.split.i.i

invoke.cont21.us.i.i:                             ; preds = %invoke.cont21.lr.ph.i.i, %for.inc.us.i.i
  %__begin1.sroa.0.0135.us.i.i = phi ptr [ %__begin1.sroa.0.0.us.i.i, %for.inc.us.i.i ], [ %__begin1.sroa.0.0132.i.i, %invoke.cont21.lr.ph.i.i ]
  %selfLoop.0134.us.i.i = phi i1 [ %selfLoop.1.us.i.i, %for.inc.us.i.i ], [ false, %invoke.cont21.lr.ph.i.i ]
  %target.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0135.us.i.i, i64 40
  %26 = load ptr, ptr %target.i.i.us.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.us.i.i = freeze ptr %26
  %cmp.i23.us.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.us.i.i, %22
  br i1 %cmp.i23.us.i.i, label %for.inc.us.i.i, label %invoke.cont28.us.i.i

invoke.cont28.us.i.i:                             ; preds = %invoke.cont21.us.i.i
  %index.i.us.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.us.i.i, i64 80
  %27 = load i64, ptr %index.i.us.i.i, align 8
  %cmp.i24.us.i.i = icmp ult i64 %27, 4
  br i1 %cmp.i24.us.i.i, label %cleanup.i.i, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %invoke.cont28.us.i.i, %invoke.cont21.us.i.i
  %selfLoop.1.us.i.i = phi i1 [ true, %invoke.cont21.us.i.i ], [ %selfLoop.0134.us.i.i, %invoke.cont28.us.i.i ]
  %__begin1.sroa.0.0.us.i.i = load ptr, ptr %__begin1.sroa.0.0135.us.i.i, align 8
  %cmp.i.i.i.i.not.us.i.i = icmp eq ptr %__begin1.sroa.0.0.us.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.us.i.i, label %if.end48.i.i, label %invoke.cont21.us.i.i

invoke.cont21.lr.ph.split.i.i:                    ; preds = %invoke.cont21.lr.ph.i.i
  %cmp.not5.i.i.i.i.i = icmp eq ptr %.fr159.i.i, null
  br i1 %cmp.not5.i.i.i.i.i, label %invoke.cont21.us136.i.i, label %invoke.cont21.i.i

invoke.cont21.us136.i.i:                          ; preds = %invoke.cont21.lr.ph.split.i.i, %for.inc.us147.i.i
  %__begin1.sroa.0.0135.us137.i.i = phi ptr [ %__begin1.sroa.0.0.us149.i.i, %for.inc.us147.i.i ], [ %__begin1.sroa.0.0132.i.i, %invoke.cont21.lr.ph.split.i.i ]
  %target.i.i.us139.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0135.us137.i.i, i64 40
  %28 = load ptr, ptr %target.i.i.us139.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.us140.i.i = freeze ptr %28
  %cmp.i23.us142.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.us140.i.i, %22
  br i1 %cmp.i23.us142.i.i, label %for.inc.us147.i.i, label %cleanup.i.i

for.inc.us147.i.i:                                ; preds = %invoke.cont21.us136.i.i
  %__begin1.sroa.0.0.us149.i.i = load ptr, ptr %__begin1.sroa.0.0135.us137.i.i, align 8
  %cmp.i.i.i.i.not.us150.i.i = icmp eq ptr %__begin1.sroa.0.0.us149.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.us150.i.i, label %if.end48.i.i, label %invoke.cont21.us136.i.i

invoke.cont21.i.i:                                ; preds = %invoke.cont21.lr.ph.split.i.i, %for.inc.i24.i
  %__begin1.sroa.0.0135.i.i = phi ptr [ %__begin1.sroa.0.0.i25.i, %for.inc.i24.i ], [ %__begin1.sroa.0.0132.i.i, %invoke.cont21.lr.ph.split.i.i ]
  %selfLoop.0134.i.i = phi i1 [ %selfLoop.1.i.i, %for.inc.i24.i ], [ false, %invoke.cont21.lr.ph.split.i.i ]
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0135.i.i, i64 40
  %29 = load ptr, ptr %target.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i = freeze ptr %29
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i, i64 96
  %30 = load i64, ptr %serial2.i.i.i.i.i, align 8
  %cmp.i23.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i, %22
  br i1 %cmp.i23.i.i, label %for.inc.i24.i, label %invoke.cont28.i.i

invoke.cont28.i.i:                                ; preds = %invoke.cont21.i.i
  %index.i.i22.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i, i64 80
  %31 = load i64, ptr %index.i.i22.i, align 8
  %cmp.i24.i.i = icmp ult i64 %31, 4
  br i1 %cmp.i24.i.i, label %cleanup.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont28.i.i, %if.end.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %.fr159.i.i, %invoke.cont28.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %20, %invoke.cont28.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %32 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i
  %serial.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %33 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %33, %30
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i23.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %20
  br i1 %cmp.i.i.i.i.i, label %cleanup.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i, null
  %tobool3.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i27.i.i = icmp ult i64 %30, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i27.i.i, label %cleanup.i.i, label %for.inc.i24.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i, label %cleanup.i.i, label %for.inc.i24.i

for.inc.i24.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont21.i.i
  %selfLoop.1.i.i = phi i1 [ true, %invoke.cont21.i.i ], [ %selfLoop.0134.i.i, %if.then.i.i.i.i.i.i ], [ %selfLoop.0134.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ]
  %__begin1.sroa.0.0.i25.i = load ptr, ptr %__begin1.sroa.0.0135.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i25.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %if.end48.i.i, label %invoke.cont21.i.i

if.end48.i.i:                                     ; preds = %for.inc.i24.i, %for.inc.us147.i.i, %for.inc.us.i.i, %invoke.cont13.i.i
  %selfLoop.0.lcssa.i.i = phi i1 [ false, %invoke.cont13.i.i ], [ %selfLoop.1.us.i.i, %for.inc.us.i.i ], [ true, %for.inc.us147.i.i ], [ %selfLoop.1.i.i, %for.inc.i24.i ]
  %agg.tmp50.sroa.0.0.copyload.i.i = load ptr, ptr %start.i.i, align 8
  %agg.tmp50.sroa.2.0.start.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %g, i64 80
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 112
  %__begin1.sroa.0.013.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not14.i.i.i = icmp eq ptr %__begin1.sroa.0.013.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not14.i.i.i, label %invoke.cont58.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end48.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %startDs.i.i, align 8
  %cmp.i5.i.i.i = icmp eq ptr %agg.tmp50.sroa.0.0.copyload.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i
  %cmp.i5.fr.i.i.i = freeze i1 %cmp.i5.i.i.i
  br i1 %cmp.i5.fr.i.i.i, label %for.body.i.i.i, label %for.body.lr.ph.split.us.i.i.i

for.body.lr.ph.split.us.i.i.i:                    ; preds = %for.body.lr.ph.i.i.i
  %source.i.i.i.us20.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013.i.i.i, i64 16
  %34 = load ptr, ptr %source.i.i.i.us20.i.i.i, align 8
  %cmp.i.us21.i.i.i = icmp eq ptr %34, %22
  %cmp.i4.us23.i.i.i = icmp eq ptr %34, %agg.tmp50.sroa.0.0.copyload.i.i
  %or.cond11.us24.i.i.i = select i1 %cmp.i.us21.i.i.i, i1 true, i1 %cmp.i4.us23.i.i.i
  br i1 %or.cond11.us24.i.i.i, label %for.inc.us.i.i.i, label %cleanup.i.i

for.body.us.i.i.i:                                ; preds = %for.inc.us.i.i.i
  %source.i.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0.us.i.i.i, i64 16
  %35 = load ptr, ptr %source.i.i.i.us.i.i.i, align 8
  %cmp.i.us.i.i.i = icmp eq ptr %35, %22
  %cmp.i4.us.i.i.i = icmp eq ptr %35, %agg.tmp50.sroa.0.0.copyload.i.i
  %or.cond11.us.i.i.i = select i1 %cmp.i.us.i.i.i, i1 true, i1 %cmp.i4.us.i.i.i
  br i1 %or.cond11.us.i.i.i, label %for.inc.us.i.i.i, label %cleanup.i.i

for.inc.us.i.i.i:                                 ; preds = %for.body.lr.ph.split.us.i.i.i, %for.body.us.i.i.i
  %__begin1.sroa.0.015.us25.i.i.i = phi ptr [ %__begin1.sroa.0.0.us.i.i.i, %for.body.us.i.i.i ], [ %__begin1.sroa.0.013.i.i.i, %for.body.lr.ph.split.us.i.i.i ]
  %__begin1.sroa.0.0.us.i.i.i = load ptr, ptr %__begin1.sroa.0.015.us25.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.us.i.i.i = icmp eq ptr %__begin1.sroa.0.0.us.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.us.i.i.i, label %invoke.cont58.i.i, label %for.body.us.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.lr.ph.i.i.i, %for.inc.i.i.i
  %__begin1.sroa.0.015.i.i.i = phi ptr [ %__begin1.sroa.0.0.i.i.i, %for.inc.i.i.i ], [ %__begin1.sroa.0.013.i.i.i, %for.body.lr.ph.i.i.i ]
  %source.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i.i.i, i64 16
  %36 = load ptr, ptr %source.i.i.i.i.i.i, align 8
  %cmp.i.i29.i.i = icmp eq ptr %36, %22
  %cmp.i4.i.i.i = icmp eq ptr %36, %agg.tmp50.sroa.0.0.copyload.i.i
  %or.cond27.i.i.i = select i1 %cmp.i.i29.i.i, i1 true, i1 %cmp.i4.i.i.i
  br i1 %or.cond27.i.i.i, label %for.inc.i.i.i, label %cleanup.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %__begin1.sroa.0.0.i.i.i = load ptr, ptr %__begin1.sroa.0.015.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i, label %invoke.cont58.i.i, label %for.body.i.i.i

invoke.cont58.i.i:                                ; preds = %for.inc.us.i.i.i, %for.inc.i.i.i, %if.end48.i.i
  %37 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %cmp.i.i31.i28.i = icmp eq i64 %37, 0
  br i1 %selfLoop.0.lcssa.i.i, label %if.end64.i.i, label %if.end64.thread.i.i

if.end64.i.i:                                     ; preds = %invoke.cont58.i.i
  br i1 %cmp.i.i31.i28.i, label %invoke.cont93.i.i, label %invoke.cont71.i.i

if.end64.thread.i.i:                              ; preds = %invoke.cont58.i.i
  br i1 %cmp.i.i31.i28.i, label %invoke.cont93.i.i, label %invoke.cont77.i.i

invoke.cont71.i.i:                                ; preds = %if.end64.i.i
  %out_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 128
  %38 = load i64, ptr %out_edge_list.i.i.i.i, align 8
  %sub.i.i = add i64 %38, -1
  %cmp.not.i.i = icmp eq i64 %37, %sub.i.i
  br i1 %cmp.not.i.i, label %invoke.cont93.i.i, label %cleanup.i.i

invoke.cont77.i.i:                                ; preds = %if.end64.thread.i.i
  %out_edge_list.i.i34.i.i = getelementptr inbounds nuw i8, ptr %22, i64 128
  %39 = load i64, ptr %out_edge_list.i.i34.i.i, align 8
  %cmp79.not.i.i = icmp eq i64 %37, %39
  br i1 %cmp79.not.i.i, label %invoke.cont93.i.i, label %cleanup.i.i

invoke.cont93.i.i:                                ; preds = %invoke.cont77.i.i, %invoke.cont71.i.i, %if.end64.thread.i.i, %if.end64.i.i
  %max.sroa.0.0111.i.i = phi i32 [ 1, %invoke.cont77.i.i ], [ 2147483647, %invoke.cont71.i.i ], [ 1, %if.end64.thread.i.i ], [ 2147483647, %if.end64.i.i ]
  %storemerge.in.sroa.speculated.i.i = phi i32 [ 0, %invoke.cont77.i.i ], [ 0, %invoke.cont71.i.i ], [ 1, %if.end64.thread.i.i ], [ 1, %if.end64.i.i ]
  store i32 %max.sroa.0.0111.i.i, ptr %startEnd, align 4
  br i1 %cmp.i.i.i.i.not133.i.i, label %for.end120.i.i, label %invoke.cont101.lr.ph.i.i

invoke.cont101.lr.ph.i.i:                         ; preds = %invoke.cont93.i.i
  %40 = getelementptr inbounds nuw i8, ptr %t100.i.i, i64 8
  %agg.tmp106.sroa.2.0.startDs.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %g, i64 96
  %add.ptr.i.i45.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  br label %invoke.cont101.i.i

invoke.cont101.i.i:                               ; preds = %for.inc117.i.i, %invoke.cont101.lr.ph.i.i
  %__begin192.sroa.0.0156.i.i = phi ptr [ %__begin1.sroa.0.0132.i.i, %invoke.cont101.lr.ph.i.i ], [ %__begin192.sroa.0.0.i.i, %for.inc117.i.i ]
  %target.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %__begin192.sroa.0.0156.i.i, i64 40
  %41 = load ptr, ptr %target.i.i.i.i30.i, align 8
  %serial2.i.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %41, i64 96
  %42 = load i64, ptr %serial2.i.i.i.i38.i.i, align 8
  store ptr %41, ptr %t100.i.i, align 8
  store i64 %42, ptr %40, align 8
  %cmp.i.i42.not.i.i = icmp eq ptr %41, %22
  br i1 %cmp.i.i42.not.i.i, label %for.inc117.i.i, label %if.then105.i.i

if.then105.i.i:                                   ; preds = %invoke.cont101.i.i
  %agg.tmp106.sroa.0.0.copyload.i.i = load ptr, ptr %startDs.i.i, align 8
  %agg.tmp106.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp106.sroa.2.0.startDs.sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  %in_edge_list.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load i64, ptr %in_edge_list.i.i.i.i.i.i, align 8, !noalias !14
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp106.sroa.0.0.copyload.i.i, i64 128
  %44 = load i64, ptr %out_edge_list.i.i.i.i.i.i, align 8, !noalias !14
  %cmp.i.i.i43.i.i = icmp ult i64 %43, %44
  br i1 %cmp.i.i.i43.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i44.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then105.i.i
  %m_header.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 112
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %__begin0.sroa.0.0.in.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__begin0.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !14
  %cmp.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %source.i.i.i.i46.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %source.i.i.i.i46.i.i, align 8, !noalias !14
  %cmp.i.i.i.i47.i.i = icmp eq ptr %45, %agg.tmp106.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i47.i.i, label %invoke.cont108.i.i, label %for.cond.i.i.i.i.i

if.else.i.i.i44.i.i:                              ; preds = %if.then105.i.i
  %m_header.i.i.i.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp106.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i.i.i.i

for.cond19.i.i.i.i.i:                             ; preds = %for.body21.i.i.i.i.i, %if.else.i.i.i44.i.i
  %__begin017.sroa.0.0.in.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i.i, %if.else.i.i.i44.i.i ], [ %__begin017.sroa.0.0.i.i.i.i.i, %for.body21.i.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !14
  %cmp.i.i.i.i9.not.i.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i.i, label %if.then.i.i.i, label %for.body21.i.i.i.i.i

for.body21.i.i.i.i.i:                             ; preds = %for.cond19.i.i.i.i.i
  %target.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i.i, i64 40
  %46 = load ptr, ptr %target.i.i.i.i.i.i, align 8, !noalias !14
  %cmp.i16.i.i.i.i.i = icmp eq ptr %46, %41
  br i1 %cmp.i16.i.i.i.i.i, label %invoke.cont108.i.i, label %for.cond19.i.i.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond19.i.i.i.i.i, %for.cond.i.i.i.i.i
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.46") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i45.i.i, ptr %agg.tmp106.sroa.0.0.copyload.i.i, i64 %agg.tmp106.sroa.2.0.copyload.i.i, ptr %41, i64 %42)
          to label %if.then.i.invoke.cont108_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

if.then.i.invoke.cont108_crit_edge.i.i:           ; preds = %if.then.i.i.i
  %agg.tmp111.sroa.0.0.copyload.pre.i.i = load ptr, ptr %t100.i.i, align 8
  %agg.tmp111.sroa.2.0.copyload.pre.i.i = load i64, ptr %40, align 8
  %in_edge_list.i.i.i.i49.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp111.sroa.0.0.copyload.pre.i.i, i64 104
  %.pre.i32.i = load i64, ptr %in_edge_list.i.i.i.i49.phi.trans.insert.i.i, align 8, !noalias !21
  br label %invoke.cont108.i.i

invoke.cont108.i.i:                               ; preds = %for.body21.i.i.i.i.i, %for.body.i.i.i.i.i, %if.then.i.invoke.cont108_crit_edge.i.i
  %47 = phi i64 [ %.pre.i32.i, %if.then.i.invoke.cont108_crit_edge.i.i ], [ %43, %for.body.i.i.i.i.i ], [ %43, %for.body21.i.i.i.i.i ]
  %agg.tmp111.sroa.2.0.copyload.i.i = phi i64 [ %agg.tmp111.sroa.2.0.copyload.pre.i.i, %if.then.i.invoke.cont108_crit_edge.i.i ], [ %42, %for.body.i.i.i.i.i ], [ %42, %for.body21.i.i.i.i.i ]
  %agg.tmp111.sroa.0.0.copyload.i.i = phi ptr [ %agg.tmp111.sroa.0.0.copyload.pre.i.i, %if.then.i.invoke.cont108_crit_edge.i.i ], [ %41, %for.body.i.i.i.i.i ], [ %41, %for.body21.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  %agg.tmp109.sroa.0.0.copyload.i.i = load ptr, ptr %start.i.i, align 8
  %agg.tmp109.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp50.sroa.2.0.start.sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i48.i.i)
  %out_edge_list.i.i.i.i50.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp109.sroa.0.0.copyload.i.i, i64 128
  %48 = load i64, ptr %out_edge_list.i.i.i.i50.i.i, align 8, !noalias !21
  %cmp.i.i.i51.i.i = icmp ult i64 %47, %48
  br i1 %cmp.i.i.i51.i.i, label %if.then.i.i.i70.i.i, label %if.else.i.i.i52.i.i

if.then.i.i.i70.i.i:                              ; preds = %invoke.cont108.i.i
  %m_header.i.i.i.i.i.i.i.i71.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp111.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i.i72.i.i

for.cond.i.i.i72.i.i:                             ; preds = %for.body.i.i.i76.i.i, %if.then.i.i.i70.i.i
  %__begin0.sroa.0.0.in.i.i.i73.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i71.i.i, %if.then.i.i.i70.i.i ], [ %__begin0.sroa.0.0.i.i.i74.i.i, %for.body.i.i.i76.i.i ]
  %__begin0.sroa.0.0.i.i.i74.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i73.i.i, align 8, !noalias !21
  %cmp.i.i.i.i.not.i.i.i75.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i74.i.i, %m_header.i.i.i.i.i.i.i.i71.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i75.i.i, label %if.then.i65.i.i, label %for.body.i.i.i76.i.i

for.body.i.i.i76.i.i:                             ; preds = %for.cond.i.i.i72.i.i
  %source.i.i.i.i77.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i74.i.i, i64 16
  %49 = load ptr, ptr %source.i.i.i.i77.i.i, align 8, !noalias !21
  %cmp.i.i.i.i78.i.i = icmp eq ptr %49, %agg.tmp109.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i78.i.i, label %invoke.cont113.i.i, label %for.cond.i.i.i72.i.i

if.else.i.i.i52.i.i:                              ; preds = %invoke.cont108.i.i
  %m_header.i.i.i.i.i6.i.i.i53.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp109.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i.i54.i.i

for.cond19.i.i.i54.i.i:                           ; preds = %for.body21.i.i.i58.i.i, %if.else.i.i.i52.i.i
  %__begin017.sroa.0.0.in.i.i.i55.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i53.i.i, %if.else.i.i.i52.i.i ], [ %__begin017.sroa.0.0.i.i.i56.i.i, %for.body21.i.i.i58.i.i ]
  %__begin017.sroa.0.0.i.i.i56.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i55.i.i, align 8, !noalias !21
  %cmp.i.i.i.i9.not.i.i.i57.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i56.i.i, %m_header.i.i.i.i.i6.i.i.i53.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i57.i.i, label %if.then.i65.i.i, label %for.body21.i.i.i58.i.i

for.body21.i.i.i58.i.i:                           ; preds = %for.cond19.i.i.i54.i.i
  %target.i.i.i.i59.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i56.i.i, i64 40
  %50 = load ptr, ptr %target.i.i.i.i59.i.i, align 8, !noalias !21
  %cmp.i16.i.i.i60.i.i = icmp eq ptr %50, %agg.tmp111.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i60.i.i, label %invoke.cont113.i.i, label %for.cond19.i.i.i54.i.i

if.then.i65.i.i:                                  ; preds = %for.cond19.i.i.i54.i.i, %for.cond.i.i.i72.i.i
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.46") align 8 %ref.tmp.i48.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i45.i.i, ptr %agg.tmp109.sroa.0.0.copyload.i.i, i64 %agg.tmp109.sroa.2.0.copyload.i.i, ptr %agg.tmp111.sroa.0.0.copyload.i.i, i64 %agg.tmp111.sroa.2.0.copyload.i.i)
          to label %invoke.cont113.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

invoke.cont113.i.i:                               ; preds = %for.body21.i.i.i58.i.i, %for.body.i.i.i76.i.i, %if.then.i65.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i48.i.i)
  %call.i87.i.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %unanchored.i, ptr noundef nonnull align 8 dereferenceable(16) %t100.i.i)
          to label %for.inc117.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

for.inc117.i.i:                                   ; preds = %invoke.cont113.i.i, %invoke.cont101.i.i
  %__begin192.sroa.0.0.i.i = load ptr, ptr %__begin192.sroa.0.0156.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i31.i = icmp eq ptr %__begin192.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i31.i, label %for.end120.i.i, label %invoke.cont101.i.i

for.end120.i.i:                                   ; preds = %for.inc117.i.i, %invoke.cont93.i.i
  %51 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.i89.not157.i.i = icmp eq ptr %51, %20
  br i1 %cmp.i89.not157.i.i, label %do.end139.i.i, label %for.body130.lr.ph.i.i

for.body130.lr.ph.i.i:                            ; preds = %for.end120.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  br label %for.body130.i.i

for.body130.i.i:                                  ; preds = %for.inc134.i.i, %for.body130.lr.ph.i.i
  %__begin1122.sroa.0.0158.i.i = phi ptr [ %51, %for.body130.lr.ph.i.i ], [ %call.i.i.i, %for.inc134.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1122.sroa.0.0158.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.i18.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, i64 16, i1 false)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %start.i.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i18.i)
          to label %for.inc134.i.i unwind label %lpad.loopexit.i.i

for.inc134.i.i:                                   ; preds = %for.body130.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1122.sroa.0.0158.i.i) #19
  %cmp.i89.not.i.i = icmp eq ptr %call.i.i.i, %20
  br i1 %cmp.i89.not.i.i, label %do.end139.i.i, label %for.body130.i.i

do.end139.i.i:                                    ; preds = %for.inc134.i.i, %for.end120.i.i
  invoke void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %22, i64 %23, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont141.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont141.i.i:                               ; preds = %do.end139.i.i
  %call.i9194.i.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %dead.i, ptr noundef nonnull align 8 dereferenceable(16) %dotV.i.i)
          to label %invoke.cont142.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont142.i.i:                               ; preds = %invoke.cont141.i.i
  %call.i9697.i.i = invoke noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %anchored.i, ptr noundef nonnull align 8 dereferenceable(16) %dotV.i.i)
          to label %cleanup.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

cleanup.i.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i, %invoke.cont28.i.i, %invoke.cont21.us136.i.i, %invoke.cont28.us.i.i, %for.body.us.i.i.i, %for.body.i.i.i, %invoke.cont142.i.i, %invoke.cont77.i.i, %invoke.cont71.i.i, %for.body.lr.ph.split.us.i.i.i, %invoke.cont3.i.i
  %startBegin.sroa.0.1 = phi i32 [ 0, %invoke.cont3.i.i ], [ %storemerge.in.sroa.speculated.i.i, %invoke.cont142.i.i ], [ 0, %invoke.cont71.i.i ], [ 0, %invoke.cont77.i.i ], [ 0, %for.body.lr.ph.split.us.i.i.i ], [ 0, %for.body.i.i.i ], [ 0, %for.body.us.i.i.i ], [ 0, %invoke.cont28.us.i.i ], [ 0, %invoke.cont21.us136.i.i ], [ 0, %invoke.cont28.i.i ], [ 0, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i ], [ 0, %if.then.i.i.i.i.i.i ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ]
  %52 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %otherV.i.i, ptr noundef %52)
          to label %invoke.cont3.i unwind label %terminate.lpad.i.i.i27.i

terminate.lpad.i.i.i27.i:                         ; preds = %cleanup.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

invoke.cont3.i:                                   ; preds = %cleanup.i.i, %if.end.i
  %startBegin.sroa.0.2 = phi i32 [ 0, %if.end.i ], [ %startBegin.sroa.0.1, %cleanup.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dotV.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %otherV.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t100.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i18.i)
  %55 = load i64, ptr %_M_node_count.i.i.i.i.i14.i, align 8
  %cmp.i.i.i34.i = icmp eq i64 %55, 0
  br i1 %cmp.i.i.i34.i, label %if.end.i37.i, label %do.end.i.i

do.end.i.i:                                       ; preds = %invoke.cont3.i
  %56 = load ptr, ptr %_M_left.i.i.i.i.i12.i, align 8
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %56, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %if.end.i37.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

if.end.i37.i:                                     ; preds = %do.end.i.i, %invoke.cont3.i
  %57 = load ptr, ptr %_M_parent.i.i.i.i.i11.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dead.i, ptr noundef %57)
          to label %invoke.cont4.i unwind label %terminate.lpad.i.i.i39.i

terminate.lpad.i.i.i39.i:                         ; preds = %if.end.i37.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

invoke.cont4.i:                                   ; preds = %if.end.i37.i
  store ptr null, ptr %_M_parent.i.i.i.i.i11.i, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i12.i, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i13.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i14.i, align 8
  %anchored.val.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dotV.i42.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %otherV.i43.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v141.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t160.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp175.i.i)
  %cmp.i.i.i44.i = icmp eq i64 %anchored.val.i, 0
  br i1 %cmp.i.i.i44.i, label %while.body.preheader.i.i, label %invoke.cont5.thread.i

invoke.cont5.thread.i:                            ; preds = %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dotV.i42.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %otherV.i43.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v141.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t160.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp175.i.i)
  br label %if.end.i133.i

while.body.preheader.i.i:                         ; preds = %invoke.cont4.i
  %60 = getelementptr inbounds nuw i8, ptr %dotV.i42.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %otherV.i43.i, i64 8
  %_M_parent.i.i.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %otherV.i43.i, i64 16
  %_M_left.i.i.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %otherV.i43.i, i64 24
  %_M_right.i.i.i.i.i.i47.i = getelementptr inbounds nuw i8, ptr %otherV.i43.i, i64 32
  %_M_node_count.i.i.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %otherV.i43.i, i64 40
  %add.ptr.i.i49.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %agg.tmp78.sroa.2.0.startDs.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %g, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %t160.i.i, i64 8
  %agg.tmp172.sroa.2.0.start173.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %g, i64 80
  %startEnd.promoted = load i32, ptr %startEnd, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i, %while.body.preheader.i.i
  %63 = phi i32 [ %startEnd.promoted, %while.body.preheader.i.i ], [ %89, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i ]
  %startBegin.sroa.0.4 = phi i32 [ %startBegin.sroa.0.2, %while.body.preheader.i.i ], [ %startBegin.sroa.0.5, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dotV.i42.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %61, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i45.i, align 8
  store ptr %61, ptr %_M_left.i.i.i.i.i.i46.i, align 8
  store ptr %61, ptr %_M_right.i.i.i.i.i.i47.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i48.i, align 8
  %call2.i54.i = invoke fastcc { ptr, i64 } @_ZN3ue2L14findReformableERKNS_8NGHolderERKSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EERSE_(ptr noundef nonnull align 8 dereferenceable(48) %unanchored.i, ptr noundef nonnull align 8 dereferenceable(48) %otherV.i43.i)
          to label %invoke.cont3.i57.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont3.i57.i:                               ; preds = %while.body.i.i
  %64 = extractvalue { ptr, i64 } %call2.i54.i, 0
  %65 = extractvalue { ptr, i64 } %call2.i54.i, 1
  store ptr %64, ptr %dotV.i42.i, align 8
  store i64 %65, ptr %60, align 8
  %cmp.i.i58.i = icmp eq ptr %64, null
  br i1 %cmp.i.i58.i, label %cleanup.i105.i, label %invoke.cont13.i59.i

lpad.loopexit.i114.i:                             ; preds = %invoke.cont176.i.i, %invoke.cont171.i.i, %do.end167.i.i
  %lpad.loopexit33.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i55.i

lpad.loopexit.split-lp.loopexit.i111.i:           ; preds = %invoke.cont143.i.i, %for.body140.i.i
  %lpad.loopexit35.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i55.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %invoke.cont191.i.i, %invoke.cont187.i.i, %do.end186.i.i, %do.end71.i.i, %while.body.i.i
  %lpad.loopexit39.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i55.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %do.end.i.i.invoke.i.i
  %lpad.loopexit.split-lp40.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i55.i

lpad.i55.i:                                       ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.i111.i, %lpad.loopexit.i114.i
  %lpad.phi.i56.i = phi { ptr, i32 } [ %lpad.loopexit33.i.i, %lpad.loopexit.i114.i ], [ %lpad.loopexit35.i.i, %lpad.loopexit.split-lp.loopexit.i111.i ], [ %lpad.loopexit39.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp40.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %otherV.i43.i) #18
  br label %lpad.body.i

invoke.cont13.i59.i:                              ; preds = %invoke.cont3.i57.i
  %m_header.i.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %64, i64 136
  %__begin2.sroa.0.043.i.i = load ptr, ptr %m_header.i.i.i.i.i.i60.i, align 8
  %cmp.i.i.i.i.not44.i.i = icmp eq ptr %__begin2.sroa.0.043.i.i, %m_header.i.i.i.i.i.i60.i
  br i1 %cmp.i.i.i.i.not44.i.i, label %if.end76.i.i, label %invoke.cont21.lr.ph.i61.i

invoke.cont21.lr.ph.i61.i:                        ; preds = %invoke.cont13.i59.i
  %66 = load i64, ptr %_M_node_count.i.i.i.i.i.i48.i, align 8
  %cmp.i.i35.i.i = icmp eq i64 %66, 0
  %67 = load ptr, ptr %_M_parent.i.i.i.i.i.i45.i, align 8
  %cmp.not5.i.i.i.i62.i = icmp eq ptr %67, null
  br label %invoke.cont21.i63.i

invoke.cont21.i63.i:                              ; preds = %for.inc.i93.i, %invoke.cont21.lr.ph.i61.i
  %__begin2.sroa.0.046.i.i = phi ptr [ %__begin2.sroa.0.043.i.i, %invoke.cont21.lr.ph.i61.i ], [ %__begin2.sroa.0.0.i.i, %for.inc.i93.i ]
  %selfLoop.045.i.i = phi i8 [ 0, %invoke.cont21.lr.ph.i61.i ], [ %selfLoop.1.i94.i, %for.inc.i93.i ]
  %target.i.i.i64.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.046.i.i, i64 40
  %68 = load ptr, ptr %target.i.i.i64.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i65.i = freeze ptr %68
  %serial2.i.i.i.i66.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i65.i, i64 96
  %69 = load i64, ptr %serial2.i.i.i.i66.i, align 8
  %cmp.i32.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i65.i, %64
  br i1 %cmp.i32.i.i, label %for.inc.i93.i, label %invoke.cont28.i67.i

invoke.cont28.i67.i:                              ; preds = %invoke.cont21.i63.i
  %index.i.i68.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i65.i, i64 80
  %70 = load i64, ptr %index.i.i68.i, align 8
  %cmp.i33.i.i = icmp ult i64 %70, 4
  br i1 %cmp.i33.i.i, label %do.end47.i.i, label %if.end31.i.i

if.end31.i.i:                                     ; preds = %invoke.cont28.i67.i
  br i1 %cmp.i.i35.i.i, label %for.inc.i93.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end31.i.i
  br i1 %cmp.not5.i.i.i.i62.i, label %do.end47.i.i, label %while.body.i.i.i.i69.i

while.body.i.i.i.i69.i:                           ; preds = %land.rhs.i.i, %if.end.i.i.i.i77.i
  %__x.addr.07.i.i.i.i70.i = phi ptr [ %__x.addr.1.i.i.i.i81.i, %if.end.i.i.i.i77.i ], [ %67, %land.rhs.i.i ]
  %__y.addr.06.i.i.i.i71.i = phi ptr [ %__y.addr.1.i.i.i.i79.i, %if.end.i.i.i.i77.i ], [ %61, %land.rhs.i.i ]
  %_M_storage.i.i.i.i.i.i72.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i70.i, i64 32
  %71 = load ptr, ptr %_M_storage.i.i.i.i.i.i72.i, align 8
  %tobool.i.i.not.i.i.i.i73.i = icmp eq ptr %71, null
  br i1 %tobool.i.i.not.i.i.i.i73.i, label %if.else.i.i.i.i125.i, label %if.then.i.i.i.i.i.i74.i

if.then.i.i.i.i.i.i74.i:                          ; preds = %while.body.i.i.i.i69.i
  %serial.i.i.i.i.i.i75.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i70.i, i64 40
  %72 = load i64, ptr %serial.i.i.i.i.i.i75.i, align 8
  %cmp.i.i.i.i.i.i76.i = icmp ult i64 %72, %69
  br i1 %cmp.i.i.i.i.i.i76.i, label %if.else.i.i.i.i125.i, label %if.end.i.i.i.i77.i

if.else.i.i.i.i125.i:                             ; preds = %if.then.i.i.i.i.i.i74.i, %while.body.i.i.i.i69.i
  br label %if.end.i.i.i.i77.i

if.end.i.i.i.i77.i:                               ; preds = %if.else.i.i.i.i125.i, %if.then.i.i.i.i.i.i74.i
  %.sink.i.i.i.i78.i = phi i64 [ 24, %if.else.i.i.i.i125.i ], [ 16, %if.then.i.i.i.i.i.i74.i ]
  %__y.addr.1.i.i.i.i79.i = phi ptr [ %__y.addr.06.i.i.i.i71.i, %if.else.i.i.i.i125.i ], [ %__x.addr.07.i.i.i.i70.i, %if.then.i.i.i.i.i.i74.i ]
  %_M_right.i.i.i.i.i80.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i70.i, i64 %.sink.i.i.i.i78.i
  %__x.addr.1.i.i.i.i81.i = load ptr, ptr %_M_right.i.i.i.i.i80.i, align 8
  %cmp.not.i.i.i.i82.i = icmp eq ptr %__x.addr.1.i.i.i.i81.i, null
  br i1 %cmp.not.i.i.i.i82.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i83.i, label %while.body.i.i.i.i69.i, !llvm.loop !13

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i83.i: ; preds = %if.end.i.i.i.i77.i
  %cmp.i.i.i.i84.i = icmp eq ptr %__y.addr.1.i.i.i.i79.i, %61
  br i1 %cmp.i.i.i.i84.i, label %do.end47.i.i, label %lor.lhs.false.i.i.i85.i

lor.lhs.false.i.i.i85.i:                          ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i83.i
  %_M_storage.i.i.i3.i.i.i86.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i79.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i87.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i86.i, align 8
  %tobool.i.i.i.i.i88.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i65.i, null
  %tobool3.i.i.i.i.i89.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i87.i, null
  %or.cond.i.i.i.i.i90.i = select i1 %tobool.i.i.i.i.i88.i, i1 %tobool3.i.i.i.i.i89.i, i1 false
  br i1 %or.cond.i.i.i.i.i90.i, label %if.then.i.i.i.i.i122.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i91.i

if.then.i.i.i.i.i122.i:                           ; preds = %lor.lhs.false.i.i.i85.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i123.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i79.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i124.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i123.i, align 8
  %cmp.i.i.i.i36.i.i = icmp ult i64 %69, %agg.tmp.sroa.2.0.copyload.i.i.i.i124.i
  br i1 %cmp.i.i.i.i36.i.i, label %do.end47.i.i, label %for.inc.i93.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i91.i: ; preds = %lor.lhs.false.i.i.i85.i
  %cmp7.i.i.i.i.i92.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i65.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i87.i
  br i1 %cmp7.i.i.i.i.i92.i, label %do.end47.i.i, label %for.inc.i93.i

for.inc.i93.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i91.i, %if.then.i.i.i.i.i122.i, %if.end31.i.i, %invoke.cont21.i63.i
  %selfLoop.1.i94.i = phi i8 [ %selfLoop.045.i.i, %if.end31.i.i ], [ 1, %invoke.cont21.i63.i ], [ %selfLoop.045.i.i, %if.then.i.i.i.i.i122.i ], [ %selfLoop.045.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i91.i ]
  %__begin2.sroa.0.0.i.i = load ptr, ptr %__begin2.sroa.0.046.i.i, align 8
  %cmp.i.i.i.i.not.i95.i = icmp eq ptr %__begin2.sroa.0.0.i.i, %m_header.i.i.i.i.i.i60.i
  br i1 %cmp.i.i.i.i.not.i95.i, label %if.end76.loopexit.i.i, label %invoke.cont21.i63.i

do.end47.i.i:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i91.i, %if.then.i.i.i.i.i122.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i83.i, %land.rhs.i.i, %invoke.cont28.i67.i
  %tobool48.i.i = trunc nuw i8 %selfLoop.045.i.i to i1
  br i1 %tobool48.i.i, label %if.end50.i.i, label %cleanup.i105.i

if.end50.i.i:                                     ; preds = %do.end47.i.i
  %73 = load ptr, ptr %_M_left.i.i.i.i.i.i46.i, align 8
  %cmp.i39.not47.i.i = icmp eq ptr %73, %61
  br i1 %cmp.i39.not47.i.i, label %do.end71.i.i, label %for.body57.lr.ph.i.i

for.body57.lr.ph.i.i:                             ; preds = %if.end50.i.i
  %out_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 128
  %74 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !28
  br label %for.body57.i.i

for.body57.i.i:                                   ; preds = %for.inc66.i.i, %for.body57.lr.ph.i.i
  %__begin3.sroa.0.048.i.i = phi ptr [ %73, %for.body57.lr.ph.i.i ], [ %call.i.i120.i, %for.inc66.i.i ]
  %_M_storage.i.i.i118.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.048.i.i, i64 32
  %v.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i118.i, align 8
  %in_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i.i, i64 104
  %75 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i40.i.i = icmp ult i64 %75, %74
  br i1 %cmp.i.i40.i.i, label %if.then.i.i.i.i, label %for.cond19.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body57.i.i
  %m_header.i.i.i.i.i.i.i.i121.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i121.i, %if.then.i.i.i.i ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i121.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %cleanup.i105.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %76 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i41.i.i = icmp eq ptr %76, %64
  br i1 %cmp.i.i.i41.i.i, label %for.inc66.i.i, label %for.cond.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body57.i.i, %for.body21.i.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ], [ %m_header.i.i.i.i.i.i60.i, %for.body57.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i60.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %cleanup.i105.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i119.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %77 = load ptr, ptr %target.i.i.i.i119.i, align 8, !noalias !28
  %cmp.i16.i.i.i.i = icmp eq ptr %77, %v.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i.i, label %for.inc66.i.i, label %for.cond19.i.i.i.i

for.inc66.i.i:                                    ; preds = %for.body21.i.i.i.i, %for.body.i.i.i.i
  %call.i.i120.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.048.i.i) #19
  %cmp.i39.not.i.i = icmp eq ptr %call.i.i120.i, %61
  br i1 %cmp.i39.not.i.i, label %do.end71.i.i, label %for.body57.i.i

do.end71.i.i:                                     ; preds = %for.inc66.i.i, %if.end50.i.i
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i49.i, ptr noundef nonnull align 8 dereferenceable(16) %dotV.i42.i, ptr noundef nonnull align 8 dereferenceable(16) %dotV.i42.i)
          to label %cleanup.i105.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

if.end76.loopexit.i.i:                            ; preds = %for.inc.i93.i
  %78 = trunc nuw i8 %selfLoop.1.i94.i to i1
  br label %if.end76.i.i

if.end76.i.i:                                     ; preds = %if.end76.loopexit.i.i, %invoke.cont13.i59.i
  %selfLoop.0.lcssa.i96.i = phi i1 [ false, %invoke.cont13.i59.i ], [ %78, %if.end76.loopexit.i.i ]
  %agg.tmp78.sroa.0.0.copyload.i.i = load ptr, ptr %startDs.i.i, align 8
  %m_header.i.i.i.i.i.i.i42.i.i = getelementptr inbounds nuw i8, ptr %64, i64 112
  %__begin1.sroa.0.013.i.i97.i = load ptr, ptr %m_header.i.i.i.i.i.i.i42.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not14.i.i98.i = icmp eq ptr %__begin1.sroa.0.013.i.i97.i, %m_header.i.i.i.i.i.i.i42.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not14.i.i98.i, label %invoke.cont87.i.i, label %for.body.lr.ph.i.i99.i

for.body.lr.ph.i.i99.i:                           ; preds = %if.end76.i.i
  %agg.tmp10.sroa.0.0.copyload.i.i.i = load ptr, ptr %start.i.i, align 8
  br label %for.body.i.i100.i

for.body.i.i100.i:                                ; preds = %for.inc.i.i106.i, %for.body.lr.ph.i.i99.i
  %__begin1.sroa.0.015.i.i101.i = phi ptr [ %__begin1.sroa.0.0.i.i107.i, %for.inc.i.i106.i ], [ %__begin1.sroa.0.013.i.i97.i, %for.body.lr.ph.i.i99.i ]
  %source.i.i.i.i.i102.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i.i101.i, i64 16
  %79 = load ptr, ptr %source.i.i.i.i.i102.i, align 8
  %cmp.i.i43.i.i = icmp eq ptr %79, %64
  %cmp.i4.i.i103.i = icmp eq ptr %79, %agg.tmp78.sroa.0.0.copyload.i.i
  %or.cond11.i.i.i = select i1 %cmp.i.i43.i.i, i1 true, i1 %cmp.i4.i.i103.i
  %cmp.i6.i.i.i = icmp eq ptr %79, %agg.tmp10.sroa.0.0.copyload.i.i.i
  %or.cond27.i.i104.i = select i1 %or.cond11.i.i.i, i1 true, i1 %cmp.i6.i.i.i
  br i1 %or.cond27.i.i104.i, label %for.inc.i.i106.i, label %cleanup.i105.i

for.inc.i.i106.i:                                 ; preds = %for.body.i.i100.i
  %__begin1.sroa.0.0.i.i107.i = load ptr, ptr %__begin1.sroa.0.015.i.i101.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i108.i = icmp eq ptr %__begin1.sroa.0.0.i.i107.i, %m_header.i.i.i.i.i.i.i42.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i108.i, label %invoke.cont87.i.i, label %for.body.i.i100.i

invoke.cont87.i.i:                                ; preds = %for.inc.i.i106.i, %if.end76.i.i
  %80 = load i64, ptr %_M_node_count.i.i.i.i.i.i48.i, align 8
  %cmp.i.i45.i.i = icmp eq i64 %80, 0
  br i1 %selfLoop.0.lcssa.i96.i, label %if.end96.i.i, label %if.end96.thread.i.i

if.end96.i.i:                                     ; preds = %invoke.cont87.i.i
  br i1 %cmp.i.i45.i.i, label %if.end126.i.i, label %invoke.cont110.i.i

if.end96.thread.i.i:                              ; preds = %invoke.cont87.i.i
  br i1 %cmp.i.i45.i.i, label %if.end126.i.i, label %invoke.cont102.i.i

invoke.cont102.i.i:                               ; preds = %if.end96.thread.i.i
  %out_edge_list.i.i.i109.i = getelementptr inbounds nuw i8, ptr %64, i64 128
  %81 = load i64, ptr %out_edge_list.i.i.i109.i, align 8
  %cmp.not.i110.i = icmp eq i64 %80, %81
  br i1 %cmp.not.i110.i, label %if.end126.i.i, label %cleanup.i105.i

invoke.cont110.i.i:                               ; preds = %if.end96.i.i
  %out_edge_list.i.i48.i.i = getelementptr inbounds nuw i8, ptr %64, i64 128
  %82 = load i64, ptr %out_edge_list.i.i48.i.i, align 8
  %sub.i117.i = add i64 %82, -1
  %cmp112.not.i.i = icmp eq i64 %80, %sub.i117.i
  br i1 %cmp112.not.i.i, label %if.end126.i.i, label %cleanup.i105.i

if.end126.i.i:                                    ; preds = %invoke.cont110.i.i, %invoke.cont102.i.i, %if.end96.thread.i.i, %if.end96.i.i
  %max.sroa.0.024.i.i = phi i32 [ 2147483647, %if.end96.i.i ], [ 1, %if.end96.thread.i.i ], [ 2147483647, %invoke.cont110.i.i ], [ 1, %invoke.cont102.i.i ]
  %min.sroa.0.0.i.i = phi i32 [ 1, %if.end96.i.i ], [ 1, %if.end96.thread.i.i ], [ 0, %invoke.cont110.i.i ], [ 0, %invoke.cont102.i.i ]
  %startBegin.sroa.0.4.off = add i32 %startBegin.sroa.0.4, -2147483647
  %switch = icmp ult i32 %startBegin.sroa.0.4.off, 2
  br i1 %switch, label %invoke.cont127.i.i, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end126.i.i
  %add.i.i.i.i = add nsw i32 %min.sroa.0.0.i.i, %startBegin.sroa.0.4
  %cmp.i.i52.i.i = icmp ugt i32 %add.i.i.i.i, 2147483646
  br i1 %cmp.i.i52.i.i, label %do.end.i.i.invoke.i.i, label %invoke.cont127.i.i

do.end.i.i.invoke.i.i:                            ; preds = %if.end10.i.i61.i.i, %if.end10.i.i.i.i
  %exception.i.i66.i.i = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %exception.i.i66.i.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #21
          to label %do.end.i.i.cont.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

do.end.i.i.cont.i.i:                              ; preds = %do.end.i.i.invoke.i.i
  unreachable

invoke.cont127.i.i:                               ; preds = %if.end126.i.i, %if.end10.i.i.i.i
  %retval.sroa.0.0.i.i53.i.i = phi i32 [ %add.i.i.i.i, %if.end10.i.i.i.i ], [ %startBegin.sroa.0.4, %if.end126.i.i ]
  %cmp.i.i.i54.i.i = icmp eq i32 %63, -2147483648
  br i1 %cmp.i.i.i54.i.i, label %invoke.cont129.i.i, label %if.end.i.i57.i.i

if.end.i.i57.i.i:                                 ; preds = %invoke.cont127.i.i
  %cmp.i5.i.i58.i.i = icmp eq i32 %63, 2147483647
  %or.cond.i.i60.i.i = or i1 %selfLoop.0.lcssa.i96.i, %cmp.i5.i.i58.i.i
  br i1 %or.cond.i.i60.i.i, label %invoke.cont129.i.i, label %if.end10.i.i61.i.i

if.end10.i.i61.i.i:                               ; preds = %if.end.i.i57.i.i
  %add.i.i62.i.i = add i32 %63, %max.sroa.0.024.i.i
  %cmp.i.i63.i.i = icmp ugt i32 %add.i.i62.i.i, 2147483646
  br i1 %cmp.i.i63.i.i, label %do.end.i.i.invoke.i.i, label %invoke.cont129.i.i

invoke.cont129.i.i:                               ; preds = %if.end10.i.i61.i.i, %if.end.i.i57.i.i, %invoke.cont127.i.i
  %retval.sroa.0.0.i.i64.i.i = phi i32 [ -2147483648, %invoke.cont127.i.i ], [ 2147483647, %if.end.i.i57.i.i ], [ %add.i.i62.i.i, %if.end10.i.i61.i.i ]
  %83 = load ptr, ptr %_M_left.i.i.i.i.i.i46.i, align 8
  %cmp.i71.not49.i.i = icmp eq ptr %83, %61
  br i1 %cmp.i71.not49.i.i, label %for.end148.i.i, label %for.body140.i.i

for.body140.i.i:                                  ; preds = %invoke.cont129.i.i, %for.inc146.i.i
  %__begin2132.sroa.0.050.i.i = phi ptr [ %call.i79.i.i, %for.inc146.i.i ], [ %83, %invoke.cont129.i.i ]
  %_M_storage.i.i72.i.i = getelementptr inbounds nuw i8, ptr %__begin2132.sroa.0.050.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v141.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i72.i.i, i64 16, i1 false)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i49.i, ptr noundef nonnull align 8 dereferenceable(16) %start.i.i, ptr noundef nonnull align 8 dereferenceable(16) %v141.i.i)
          to label %invoke.cont143.i.i unwind label %lpad.loopexit.split-lp.loopexit.i111.i

invoke.cont143.i.i:                               ; preds = %for.body140.i.i
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i49.i, ptr noundef nonnull align 8 dereferenceable(16) %startDs.i.i, ptr noundef nonnull align 8 dereferenceable(16) %v141.i.i)
          to label %for.inc146.i.i unwind label %lpad.loopexit.split-lp.loopexit.i111.i

for.inc146.i.i:                                   ; preds = %invoke.cont143.i.i
  %call.i79.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2132.sroa.0.050.i.i) #19
  %cmp.i71.not.i.i = icmp eq ptr %call.i79.i.i, %61
  br i1 %cmp.i71.not.i.i, label %for.end148.i.i, label %for.body140.i.i

for.end148.i.i:                                   ; preds = %for.inc146.i.i, %invoke.cont129.i.i
  %84 = load ptr, ptr %_M_parent.i.i.i.i.i7.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %unanchored.i, ptr noundef %84)
          to label %invoke.cont153.i.i unwind label %terminate.lpad.i.i.i112.i

terminate.lpad.i.i.i112.i:                        ; preds = %for.end148.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  store i32 %retval.sroa.0.0.i.i64.i.i, ptr %startEnd, align 4
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

invoke.cont153.i.i:                               ; preds = %for.end148.i.i
  store ptr null, ptr %_M_parent.i.i.i.i.i7.i, align 8
  store ptr %1, ptr %_M_left.i.i.i.i.i8.i, align 8
  store ptr %1, ptr %_M_right.i.i.i.i.i9.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i10.i, align 8
  %agg.tmp.sroa.0.0.copyload.i82.i.i = load ptr, ptr %dotV.i42.i, align 8, !noalias !33
  %m_header.i.i.i.i.i.i.i113.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i82.i.i, i64 136
  %__begin2152.sroa.0.051.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i113.i, align 8
  %cmp.i.i.i.i.i.i.i.not52.i.i = icmp eq ptr %__begin2152.sroa.0.051.i.i, %m_header.i.i.i.i.i.i.i113.i
  br i1 %cmp.i.i.i.i.i.i.i.not52.i.i, label %do.end186.i.i, label %invoke.cont161.i.i

invoke.cont161.i.i:                               ; preds = %invoke.cont153.i.i, %for.inc180.i.i
  %__begin2152.sroa.0.053.i.i = phi ptr [ %__begin2152.sroa.0.0.i.i, %for.inc180.i.i ], [ %__begin2152.sroa.0.051.i.i, %invoke.cont153.i.i ]
  %target.i.i.i85.i.i = getelementptr inbounds nuw i8, ptr %__begin2152.sroa.0.053.i.i, i64 40
  %87 = load ptr, ptr %target.i.i.i85.i.i, align 8
  %serial2.i.i.i.i86.i.i = getelementptr inbounds nuw i8, ptr %87, i64 96
  %88 = load i64, ptr %serial2.i.i.i.i86.i.i, align 8
  store ptr %87, ptr %t160.i.i, align 8
  store i64 %88, ptr %62, align 8
  %agg.tmp.sroa.0.0.copyload.i89.i.i = load ptr, ptr %dotV.i42.i, align 8
  %cmp.i.i90.not.i.i = icmp eq ptr %87, %agg.tmp.sroa.0.0.copyload.i89.i.i
  br i1 %cmp.i.i90.not.i.i, label %for.inc180.i.i, label %do.end167.i.i

do.end167.i.i:                                    ; preds = %invoke.cont161.i.i
  %agg.tmp168.sroa.0.0.copyload.i.i = load ptr, ptr %startDs.i.i, align 8
  %agg.tmp168.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp78.sroa.2.0.startDs.sroa_idx.i.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.46") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i49.i, ptr %agg.tmp168.sroa.0.0.copyload.i.i, i64 %agg.tmp168.sroa.2.0.copyload.i.i, ptr nonnull %87, i64 %88)
          to label %invoke.cont171.i.i unwind label %lpad.loopexit.i114.i

invoke.cont171.i.i:                               ; preds = %do.end167.i.i
  %agg.tmp172.sroa.0.0.copyload.i.i = load ptr, ptr %start.i.i, align 8
  %agg.tmp172.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp172.sroa.2.0.start173.sroa_idx.i.i, align 8
  %agg.tmp174.sroa.0.0.copyload.i.i = load ptr, ptr %t160.i.i, align 8
  %agg.tmp174.sroa.2.0.copyload.i.i = load i64, ptr %62, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.46") align 8 %tmp175.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i49.i, ptr %agg.tmp172.sroa.0.0.copyload.i.i, i64 %agg.tmp172.sroa.2.0.copyload.i.i, ptr %agg.tmp174.sroa.0.0.copyload.i.i, i64 %agg.tmp174.sroa.2.0.copyload.i.i)
          to label %invoke.cont176.i.i unwind label %lpad.loopexit.i114.i

invoke.cont176.i.i:                               ; preds = %invoke.cont171.i.i
  %call.i9697.i115.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %unanchored.i, ptr noundef nonnull align 8 dereferenceable(16) %t160.i.i)
          to label %for.inc180.i.i unwind label %lpad.loopexit.i114.i

for.inc180.i.i:                                   ; preds = %invoke.cont176.i.i, %invoke.cont161.i.i
  %__begin2152.sroa.0.0.i.i = load ptr, ptr %__begin2152.sroa.0.053.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i116.i = icmp eq ptr %__begin2152.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i113.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i116.i, label %do.end186.i.i, label %invoke.cont161.i.i

do.end186.i.i:                                    ; preds = %for.inc180.i.i, %invoke.cont153.i.i
  %call.i98101.i.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %dead.i, ptr noundef nonnull align 8 dereferenceable(16) %dotV.i42.i)
          to label %invoke.cont187.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont187.i.i:                               ; preds = %do.end186.i.i
  %agg.tmp190.sroa.0.0.copyload.i.i = load ptr, ptr %dotV.i42.i, align 8
  %agg.tmp190.sroa.2.0.copyload.i.i = load i64, ptr %60, align 8
  invoke void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %agg.tmp190.sroa.0.0.copyload.i.i, i64 %agg.tmp190.sroa.2.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont191.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont191.i.i:                               ; preds = %invoke.cont187.i.i
  %call.i103104.i.i = invoke noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %unanchored.i, ptr noundef nonnull align 8 dereferenceable(16) %dotV.i42.i)
          to label %cleanup.i105.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

cleanup.i105.i:                                   ; preds = %for.body.i.i100.i, %for.cond19.i.i.i.i, %for.cond.i.i.i.i, %invoke.cont191.i.i, %invoke.cont110.i.i, %invoke.cont102.i.i, %do.end71.i.i, %do.end47.i.i, %invoke.cont3.i57.i
  %89 = phi i32 [ %63, %invoke.cont3.i57.i ], [ %retval.sroa.0.0.i.i64.i.i, %invoke.cont191.i.i ], [ %63, %invoke.cont110.i.i ], [ %63, %invoke.cont102.i.i ], [ 2147483647, %do.end71.i.i ], [ %63, %do.end47.i.i ], [ %63, %for.cond.i.i.i.i ], [ %63, %for.cond19.i.i.i.i ], [ %63, %for.body.i.i100.i ]
  %startBegin.sroa.0.5 = phi i32 [ %startBegin.sroa.0.4, %invoke.cont3.i57.i ], [ %retval.sroa.0.0.i.i53.i.i, %invoke.cont191.i.i ], [ %startBegin.sroa.0.4, %invoke.cont110.i.i ], [ %startBegin.sroa.0.4, %invoke.cont102.i.i ], [ %startBegin.sroa.0.4, %do.end71.i.i ], [ %startBegin.sroa.0.4, %do.end47.i.i ], [ %startBegin.sroa.0.4, %for.cond.i.i.i.i ], [ %startBegin.sroa.0.4, %for.cond19.i.i.i.i ], [ %startBegin.sroa.0.4, %for.body.i.i100.i ]
  %switch.i.i = phi i1 [ false, %invoke.cont3.i57.i ], [ true, %invoke.cont191.i.i ], [ false, %invoke.cont110.i.i ], [ false, %invoke.cont102.i.i ], [ false, %do.end71.i.i ], [ false, %do.end47.i.i ], [ false, %for.cond.i.i.i.i ], [ false, %for.cond19.i.i.i.i ], [ false, %for.body.i.i100.i ]
  %90 = load ptr, ptr %_M_parent.i.i.i.i.i.i45.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %otherV.i43.i, ptr noundef %90)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i unwind label %terminate.lpad.i.i106.i.i

terminate.lpad.i.i106.i.i:                        ; preds = %cleanup.i105.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  store i32 %89, ptr %startEnd, align 4
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i: ; preds = %cleanup.i105.i
  br i1 %switch.i.i, label %while.body.i.i, label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i
  store i32 %89, ptr %startEnd, align 4
  %.pre.i = load i64, ptr %_M_node_count.i.i.i.i.i14.i, align 8
  %93 = icmp eq i64 %.pre.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dotV.i42.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %otherV.i43.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v141.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t160.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp175.i.i)
  br i1 %93, label %if.end.i133.i, label %do.end.i130.i

do.end.i130.i:                                    ; preds = %invoke.cont5.i
  %94 = load ptr, ptr %_M_left.i.i.i.i.i12.i, align 8
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %94, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %if.end.i133.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

if.end.i133.i:                                    ; preds = %do.end.i130.i, %invoke.cont5.i, %invoke.cont5.thread.i
  %startBegin.sroa.0.3 = phi i32 [ %startBegin.sroa.0.5, %invoke.cont5.i ], [ %startBegin.sroa.0.5, %do.end.i130.i ], [ %startBegin.sroa.0.2, %invoke.cont5.thread.i ]
  %95 = load ptr, ptr %_M_parent.i.i.i.i.i11.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dead.i, ptr noundef %95)
          to label %_ZN3ue2L14deleteVerticesERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EERS4_.exit140.i unwind label %terminate.lpad.i.i.i135.i

terminate.lpad.i.i.i135.i:                        ; preds = %if.end.i133.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZN3ue2L14deleteVerticesERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EERS4_.exit140.i: ; preds = %if.end.i133.i
  store ptr null, ptr %_M_parent.i.i.i.i.i11.i, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i12.i, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i13.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i14.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN3ue2L14deleteVerticesERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EERS4_.exit140.i, %invoke.cont.i, %lor.rhs.i.i
  %startBegin.sroa.0.0 = phi i32 [ 0, %lor.rhs.i.i ], [ %startBegin.sroa.0.3, %_ZN3ue2L14deleteVerticesERSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EERS4_.exit140.i ], [ 0, %invoke.cont.i ]
  %98 = load ptr, ptr %_M_parent.i.i.i.i.i11.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dead.i, ptr noundef %98)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i: ; preds = %cleanup.i
  %101 = load ptr, ptr %_M_parent.i.i.i.i.i7.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %unanchored.i, ptr noundef %101)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i unwind label %terminate.lpad.i.i142.i

terminate.lpad.i.i142.i:                          ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i
  %104 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %anchored.i, ptr noundef %104)
          to label %_ZN3ue2L21reformAnchoredRepeatsERNS_8NGHolderEPNS_5depthES3_.exit unwind label %terminate.lpad.i.i145.i

terminate.lpad.i.i145.i:                          ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

_ZN3ue2L21reformAnchoredRepeatsERNS_8NGHolderEPNS_5depthES3_.exit: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %anchored.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %unanchored.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %dead.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %dead.i3)
  %107 = getelementptr inbounds nuw i8, ptr %dead.i3, i64 8
  store i32 0, ptr %107, align 8
  %_M_parent.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %dead.i3, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i4, align 8
  %_M_left.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %dead.i3, i64 24
  store ptr %107, ptr %_M_left.i.i.i.i.i.i5, align 8
  %_M_right.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %dead.i3, i64 32
  store ptr %107, ptr %_M_right.i.i.i.i.i.i6, align 8
  %_M_node_count.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %dead.i3, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i7, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start.i.i, align 8
  %agg.tmp.sroa.2.0.start.sroa_idx.i = getelementptr inbounds nuw i8, ptr %g, i64 80
  invoke fastcc void @_ZN3ue2L25collapseVariableDotRepeatERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt3setIS8_St4lessIS8_ESaIS8_EEPNS_5depthESG_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(48) %dead.i3, ptr noundef nonnull %startEnd)
          to label %invoke.cont.i8 unwind label %lpad.i

invoke.cont.i8:                                   ; preds = %_ZN3ue2L21reformAnchoredRepeatsERNS_8NGHolderEPNS_5depthES3_.exit
  %108 = load i64, ptr %_M_node_count.i.i.i.i.i.i7, align 8
  %cmp.i.i.i.i9 = icmp eq i64 %108, 0
  br i1 %cmp.i.i.i.i9, label %if.end.i.i11, label %do.end.i.i10

do.end.i.i10:                                     ; preds = %invoke.cont.i8
  %109 = load ptr, ptr %_M_left.i.i.i.i.i.i5, align 8
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %109, ptr nonnull %107, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %if.end.i.i11 unwind label %lpad.i

if.end.i.i11:                                     ; preds = %do.end.i.i10, %invoke.cont.i8
  %110 = load ptr, ptr %_M_parent.i.i.i.i.i.i4, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dead.i3, ptr noundef %110)
          to label %invoke.cont1.i unwind label %terminate.lpad.i.i.i.i12

terminate.lpad.i.i.i.i12:                         ; preds = %if.end.i.i11
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

invoke.cont1.i:                                   ; preds = %if.end.i.i11
  store ptr null, ptr %_M_parent.i.i.i.i.i.i4, align 8
  store ptr %107, ptr %_M_left.i.i.i.i.i.i5, align 8
  store ptr %107, ptr %_M_right.i.i.i.i.i.i6, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i7, align 8
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %startDs.i.i, align 8
  %agg.tmp2.sroa.2.0.startDs.sroa_idx.i = getelementptr inbounds nuw i8, ptr %g, i64 96
  invoke fastcc void @_ZN3ue2L25collapseVariableDotRepeatERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt3setIS8_St4lessIS8_ESaIS8_EEPNS_5depthESG_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp2.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(48) %dead.i3, ptr noundef nonnull %startEnd)
          to label %invoke.cont3.i13 unwind label %lpad.i

invoke.cont3.i13:                                 ; preds = %invoke.cont1.i
  %113 = load i64, ptr %_M_node_count.i.i.i.i.i.i7, align 8
  %cmp.i.i.i10.i = icmp eq i64 %113, 0
  br i1 %cmp.i.i.i10.i, label %if.end.i14.i, label %do.end.i11.i

do.end.i11.i:                                     ; preds = %invoke.cont3.i13
  %114 = load ptr, ptr %_M_left.i.i.i.i.i.i5, align 8
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %114, ptr nonnull %107, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %if.end.i14.i unwind label %lpad.i

if.end.i14.i:                                     ; preds = %do.end.i11.i, %invoke.cont3.i13
  %115 = load ptr, ptr %_M_parent.i.i.i.i.i.i4, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dead.i3, ptr noundef %115)
          to label %_ZN3ue2L23collapseVariableRepeatsERNS_8NGHolderEPNS_5depthES3_.exit unwind label %terminate.lpad.i.i.i16.i

terminate.lpad.i.i.i16.i:                         ; preds = %if.end.i14.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #20
  unreachable

lpad.i:                                           ; preds = %_ZN3ue2L21reformAnchoredRepeatsERNS_8NGHolderEPNS_5depthES3_.exit, %invoke.cont1.i, %do.end.i11.i, %do.end.i.i10
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dead.i3) #18
  br label %common.resume

_ZN3ue2L23collapseVariableRepeatsERNS_8NGHolderEPNS_5depthES3_.exit: ; preds = %if.end.i14.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %dead.i3)
  %startEnd.val = load i32, ptr %startEnd, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rhs.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v53.i)
  %cmp.i.i = icmp eq i32 %startBegin.sroa.0.0, 0
  %cmp.i22.i = icmp eq i32 %startEnd.val, 2147483647
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i22.i, i1 false
  br i1 %or.cond.i, label %_ZN3ue2L18restoreLeadingDotsERNS_8NGHolderERKNS_5depthES4_.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZN3ue2L23collapseVariableRepeatsERNS_8NGHolderEPNS_5depthES3_.exit
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %start.i.i, align 8, !noalias !36
  %m_header.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 136
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 128
  %119 = load i64, ptr %out_edge_list.i.i.i, align 8
  %graph_edge_count.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 48
  %120 = load i64, ptr %graph_edge_count.i.i.i, align 8
  %sub.i.i.i = sub i64 %120, %119
  store i64 %sub.i.i.i, ptr %graph_edge_count.i.i.i, align 8
  %121 = load ptr, ptr %m_header.i.i.i.i.i.i.i19, align 8, !noalias !39
  %cmp.i.i.not5.i.i.i.i = icmp eq ptr %121, %m_header.i.i.i.i.i.i.i19
  br i1 %cmp.i.i.not5.i.i.i.i, label %invoke.cont.i22, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %do.end.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i
  %it.sroa.0.06.i.i.i.i = phi ptr [ %122, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i ], [ %121, %do.end.i ]
  %122 = load ptr, ptr %it.sroa.0.06.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i.i.i, i8 0, i64 16, i1 false)
  %target.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i, i64 40
  %123 = load ptr, ptr %target.i.i.i.i.i20, align 8
  %in_edge_list.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %123, i64 104
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i, i64 16
  %124 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !42
  %prev_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i, i64 24
  %125 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  store ptr %124, ptr %125, align 8, !noalias !42
  %prev_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %125, ptr %prev_.i4.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %126 = load i64, ptr %in_edge_list.i.i.i.i.i21, align 8, !noalias !42
  %dec.i.i.i.i.i.i.i.i = add i64 %126, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr %in_edge_list.i.i.i.i.i21, align 8, !noalias !42
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i, i64 80
  %127 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %127, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %while.body.i.i.i.i
  %tops.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i, i64 64
  %128 = load ptr, ptr %tops.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %128
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %128) #22
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i.i.i) #22
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %122, %m_header.i.i.i.i.i.i.i19
  br i1 %cmp.i.i.not.i.i.i.i, label %invoke.cont.i22, label %while.body.i.i.i.i, !llvm.loop !47

invoke.cont.i22:                                  ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i, %do.end.i
  store ptr %m_header.i.i.i.i.i.i.i19, ptr %m_header.i.i.i.i.i.i.i19, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 144
  store ptr %m_header.i.i.i.i.i.i.i19, ptr %prev_.i.i.i.i.i.i, align 8
  store i64 0, ptr %out_edge_list.i.i.i, align 8
  %agg.tmp7.sroa.0.0.copyload.i = load ptr, ptr %start.i.i, align 8
  %agg.tmp7.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.start.sroa_idx.i, align 8
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %startDs.i.i, align 8
  %agg.tmp9.sroa.2.0.copyload.i = load i64, ptr %agg.tmp2.sroa.2.0.startDs.sroa_idx.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.46") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %agg.tmp7.sroa.0.0.copyload.i, i64 %agg.tmp7.sroa.2.0.copyload.i, ptr %agg.tmp9.sroa.0.0.copyload.i, i64 %agg.tmp9.sroa.2.0.copyload.i)
  %cond-lvalue.i = select i1 %cmp.i22.i, ptr %startDs.i.i, ptr %start.i.i
  %root.sroa.0.0.copyload.i = load ptr, ptr %cond-lvalue.i, align 8
  %root.sroa.2.0.cond-lvalue.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 8
  %root.sroa.2.0.copyload.i = load i64, ptr %root.sroa.2.0.cond-lvalue.sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rhs.i, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rhs.i, i64 8
  %agg.tmp16.sroa.0.0.copyload.i = load ptr, ptr %startDs.i.i, align 8
  %m_header.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %agg.tmp16.sroa.0.0.copyload.i, i64 136
  %129 = load ptr, ptr %m_header.i.i.i.i.i24.i, align 8, !noalias !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i)
  store ptr %129, ptr %agg.tmp2.i.i.i.i, align 8
  store ptr %m_header.i.i.i.i.i24.i, ptr %agg.tmp3.i.i.i.i, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_18adjacency_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %rhs.i, ptr null, ptr noundef nonnull %agg.tmp2.i.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i.i)
          to label %invoke.cont19.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont19.i:                                  ; preds = %invoke.cont.i22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i)
  %130 = load ptr, ptr %rhs.i, align 8
  %131 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i, 6
  %cmp56.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp56.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %invoke.cont19.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %startDs.i.i, align 8
  %132 = and i64 %sub.ptr.sub.i.i.i.i.i.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %130, i64 %132
  br label %for.body.i.i.i.i.i39

for.body.i.i.i.i.i39:                             ; preds = %if.end22.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__trip_count.058.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %dec.i.i.i.i.i, %if.end22.i.i.i.i.i ]
  %__first.sroa.0.057.i.i.i.i.i = phi ptr [ %130, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i17.i.i.i.i.i, %if.end22.i.i.i.i.i ]
  %133 = load ptr, ptr %__first.sroa.0.057.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i40 = icmp eq ptr %133, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i40, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i, label %if.end.i.i.i.i.i41

if.end.i.i.i.i.i41:                               ; preds = %for.body.i.i.i.i.i39
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i, i64 16
  %134 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq ptr %134, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i10.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i41
  %incdec.ptr.i11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i, i64 32
  %135 = load ptr, ptr %incdec.ptr.i11.i.i.i.i.i, align 8
  %cmp.i.i13.i.i.i.i.i = icmp eq ptr %135, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i13.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit140, label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i, i64 48
  %136 = load ptr, ptr %incdec.ptr.i14.i.i.i.i.i, align 8
  %cmp.i.i16.i.i.i.i.i = icmp eq ptr %136, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i16.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit142, label %if.end22.i.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i, i64 64
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i.i, -1
  %cmp.i.i.i.i.i42 = icmp sgt i64 %__trip_count.058.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i42, label %for.body.i.i.i.i.i39, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !57

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end22.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre65.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %.pre.i.i.i.i.i
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %invoke.cont19.i
  %sub.ptr.sub.i20.pre-phi.i.i.i.i.i = phi i64 [ %.pre65.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i, %invoke.cont19.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %130, %invoke.cont19.i ]
  %sub.ptr.div.i21.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i20.pre-phi.i.i.i.i.i, 4
  switch i64 %sub.ptr.div.i21.i.i.i.i.i, label %invoke.cont40.i [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i.i.i:              ; preds = %for.end.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i28.pre.i.i.i.i.i = load ptr, ptr %startDs.i.i, align 8
  br label %sw.bb38.i.i.i.i.i

for.end.sw.bb31_crit_edge.i.i.i.i.i:              ; preds = %for.end.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i25.pre.i.i.i.i.i = load ptr, ptr %startDs.i.i, align 8
  br label %sw.bb31.i.i.i.i.i

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i22.i.i.i.i.i = load ptr, ptr %startDs.i.i, align 8
  %137 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %cmp.i.i23.i.i.i.i.i = icmp eq ptr %137, %agg.tmp.sroa.0.0.copyload.i22.i.i.i.i.i
  br i1 %cmp.i.i23.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i, label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 16
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i25.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i25.pre.i.i.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i22.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i.i.i ], [ %incdec.ptr.i24.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %138 = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i, align 8
  %cmp.i.i26.i.i.i.i.i = icmp eq ptr %138, %agg.tmp.sroa.0.0.copyload.i25.i.i.i.i.i
  br i1 %cmp.i.i26.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i, label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %sw.bb31.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 16
  br label %sw.bb38.i.i.i.i.i

sw.bb38.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i28.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i28.pre.i.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i25.i.i.i.i.i, %if.end36.i.i.i.i.i ]
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i.i ], [ %incdec.ptr.i27.i.i.i.i.i, %if.end36.i.i.i.i.i ]
  %139 = load ptr, ptr %__first.sroa.0.2.i.i.i.i.i, align 8
  %cmp.i.i29.i.i.i.i.i = icmp eq ptr %139, %agg.tmp.sroa.0.0.copyload.i28.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i29.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i, ptr %131
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i41
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit140: ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit142: ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i39, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit140, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit142, %sw.bb38.i.i.i.i.i, %sw.bb31.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb31.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb38.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit140 ], [ %incdec.ptr.i14.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit142 ], [ %__first.sroa.0.057.i.i.i.i.i, %for.body.i.i.i.i.i39 ]
  %cmp.i.i.i.i26 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %131
  %__first.sroa.0.024.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, i64 16
  %cmp.i1.not25.i.i.i = icmp eq ptr %__first.sroa.0.024.i.i.i, %131
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i26, i1 true, i1 %cmp.i1.not25.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont31.i, label %for.body.i.i.i27

for.body.i.i.i27:                                 ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i, %for.inc.i.i.i28
  %__first.sroa.0.027.i.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %for.inc.i.i.i28 ], [ %__first.sroa.0.024.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i ]
  %retval.sroa.0.126.i.i.i = phi ptr [ %retval.sroa.0.2.i.i.i, %for.inc.i.i.i28 ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %startDs.i.i, align 8
  %140 = load ptr, ptr %__first.sroa.0.027.i.i.i, align 8
  %cmp.i.i2.i.i.i = icmp eq ptr %140, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp.i.i2.i.i.i, label %for.inc.i.i.i28, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %for.body.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.sroa.0.126.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.027.i.i.i, i64 16, i1 false)
  %incdec.ptr.i3.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.126.i.i.i, i64 16
  br label %for.inc.i.i.i28

for.inc.i.i.i28:                                  ; preds = %if.then15.i.i.i, %for.body.i.i.i27
  %retval.sroa.0.2.i.i.i = phi ptr [ %retval.sroa.0.126.i.i.i, %for.body.i.i.i27 ], [ %incdec.ptr.i3.i.i.i, %if.then15.i.i.i ]
  %__first.sroa.0.0.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027.i.i.i, i64 16
  %cmp.i1.not.i.i.i = icmp eq ptr %__first.sroa.0.0.i.i.i, %131
  br i1 %cmp.i1.not.i.i.i, label %invoke.cont31.loopexit.i, label %for.body.i.i.i27, !llvm.loop !58

invoke.cont31.loopexit.i:                         ; preds = %for.inc.i.i.i28
  %.pre.i29 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre46.pre.i = load ptr, ptr %rhs.i, align 8
  br label %invoke.cont31.i

invoke.cont31.i:                                  ; preds = %invoke.cont31.loopexit.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i
  %.pre46.i = phi ptr [ %130, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i ], [ %.pre46.pre.i, %invoke.cont31.loopexit.i ]
  %141 = phi ptr [ %131, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i ], [ %.pre.i29, %invoke.cont31.loopexit.i ]
  %retval.sroa.0.0.i.i.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i ], [ %retval.sroa.0.2.i.i.i, %invoke.cont31.loopexit.i ]
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, %141
  br i1 %cmp.i.not.i.i.i, label %invoke.cont40.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.cont31.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pre46.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %.pre46.i, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i30, ptr %_M_finish.i.i, align 8
  br label %invoke.cont40.i

invoke.cont40.i:                                  ; preds = %invoke.cont.i.i.i.i, %invoke.cont31.i, %for.end.i.i.i.i.i
  %.pre4652.i = phi ptr [ %.pre46.i, %invoke.cont.i.i.i.i ], [ %.pre46.i, %invoke.cont31.i ], [ %130, %for.end.i.i.i.i.i ]
  %142 = phi ptr [ %add.ptr.i.i.i30, %invoke.cont.i.i.i.i ], [ %141, %invoke.cont31.i ], [ %131, %for.end.i.i.i.i.i ]
  %cmp.i30.not35.i = icmp eq ptr %.pre4652.i, %142
  br i1 %cmp.i30.not35.i, label %for.end59.i, label %for.body52.i

for.body52.i:                                     ; preds = %invoke.cont40.i, %for.inc57.i
  %__begin144.sroa.0.036.i = phi ptr [ %incdec.ptr.i.i, %for.inc57.i ], [ %.pre4652.i, %invoke.cont40.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v53.i, ptr noundef nonnull align 8 dereferenceable(16) %__begin144.sroa.0.036.i, i64 16, i1 false)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %startDs.i.i, ptr noundef nonnull align 8 dereferenceable(16) %v53.i)
          to label %for.inc57.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc57.i:                                      ; preds = %for.body52.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin144.sroa.0.036.i, i64 16
  %cmp.i30.not.i = icmp eq ptr %incdec.ptr.i.i, %142
  br i1 %cmp.i30.not.i, label %for.end59.i, label %for.body52.i

lpad.loopexit.i38:                                ; preds = %for.body71.us.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i24

lpad.loopexit.split-lp.loopexit.i34:              ; preds = %.noexc47.i, %for.body71.i.i
  %lpad.loopexit7.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i24

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.then47.us.i.i, %call.i46.us.i.noexc.i, %for.body40.us.i.i
  %lpad.loopexit11.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i24

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %call.i34.i.noexc.i, %for.body23.i.i
  %lpad.loopexit14.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i24

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i.i32
  %lpad.loopexit17.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i24

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body52.i
  %lpad.loopexit20.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i24

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then60.i.i, %if.then.i42.i.invoke.i, %call.i.i.noexc.i, %if.then5.i.i, %invoke.cont.i22
  %lpad.loopexit.split-lp21.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i24

lpad.i24:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i34, %lpad.loopexit.i38
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit5.i, %lpad.loopexit.i38 ], [ %lpad.loopexit7.i, %lpad.loopexit.split-lp.loopexit.i34 ], [ %lpad.loopexit11.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit14.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit17.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit20.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp21.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %143 = load ptr, ptr %rhs.i, align 8
  %tobool.not.i.i.i32.i = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i32.i, label %common.resume, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %lpad.i24
  call void @_ZdlPv(ptr noundef nonnull %143) #22
  br label %common.resume

for.end59.i:                                      ; preds = %for.inc57.i, %invoke.cont40.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp18.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp28.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp45.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp50.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp63.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp76.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp81.i.i)
  %cmp.i.i.i31 = icmp ne i32 %startEnd.val, 2147483647
  %spec.select.i.i = select i1 %cmp.i.i.i31, i32 %startEnd.val, i32 %startBegin.sroa.0.0
  %cmp.i.i.i33.i = icmp ult i32 %startBegin.sroa.0.0, 2147483647
  br i1 %cmp.i.i.i33.i, label %_ZNK3ue25depthcvjEv.exit.i.i, label %if.then.i42.i.invoke.i

_ZNK3ue25depthcvjEv.exit.i.i:                     ; preds = %for.end59.i
  %tobool3.not.i.i = icmp ne i32 %startBegin.sroa.0.0, 0
  %brmerge.i.i = or i1 %tobool3.not.i.i, %cmp.i.i.i31
  br i1 %brmerge.i.i, label %if.end20.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %_ZNK3ue25depthcvjEv.exit.i.i
  %call.i.i36.i = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i)
          to label %call.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i.i.noexc.i:                                 ; preds = %if.then5.i.i
  %144 = extractvalue { ptr, i64 } %call.i.i36.i, 0
  %145 = extractvalue { ptr, i64 } %call.i.i36.i, 1
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.46") align 8 %tmp.i.i17, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %root.sroa.0.0.copyload.i, i64 %root.sroa.2.0.copyload.i, ptr %144, i64 %145)
          to label %.noexc37.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc37.i:                                       ; preds = %call.i.i.noexc.i
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i, i8 -1, i64 32, i1 false)
  %146 = load ptr, ptr %rhs.i, align 8
  %147 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i27.not75.i.i = icmp eq ptr %146, %147
  br i1 %cmp.i27.not75.i.i, label %for.cond37.preheader.i.i, label %for.body.i.i32

for.body.i.i32:                                   ; preds = %.noexc37.i, %.noexc38.i
  %__begin2.sroa.0.076.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc38.i ], [ %146, %.noexc37.i ]
  %w.sroa.0.0.copyload.i.i = load ptr, ptr %__begin2.sroa.0.076.i.i, align 8
  %w.sroa.2.0.call15.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.076.i.i, i64 8
  %w.sroa.2.0.copyload.i.i = load i64, ptr %w.sroa.2.0.call15.sroa_idx.i.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.46") align 8 %tmp18.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %root.sroa.0.0.copyload.i, i64 %root.sroa.2.0.copyload.i, ptr %w.sroa.0.0.copyload.i.i, i64 %w.sroa.2.0.copyload.i.i)
          to label %.noexc38.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc38.i:                                       ; preds = %for.body.i.i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.076.i.i, i64 16
  %cmp.i27.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %147
  br i1 %cmp.i27.not.i.i, label %if.end20.i.i, label %for.body.i.i32

if.end20.i.i:                                     ; preds = %.noexc38.i, %_ZNK3ue25depthcvjEv.exit.i.i
  br i1 %cmp.i.i, label %for.cond37.preheader.i.i, label %for.body23.i.i

for.cond37.preheader.i.i:                         ; preds = %.noexc43.i, %if.end20.i.i, %.noexc37.i
  %u.sroa.0.0.lcssa.i.i = phi ptr [ %root.sroa.0.0.copyload.i, %if.end20.i.i ], [ %root.sroa.0.0.copyload.i, %.noexc37.i ], [ %150, %.noexc43.i ]
  %u.sroa.11.0.lcssa.i.i = phi i64 [ %root.sroa.2.0.copyload.i, %if.end20.i.i ], [ %root.sroa.2.0.copyload.i, %.noexc37.i ], [ %151, %.noexc43.i ]
  %cmp.i.i41.i.i = icmp ult i32 %spec.select.i.i, 2147483647
  br i1 %cmp.i.i41.i.i, label %_ZNK3ue25depthcvjEv.exit44.lr.ph.i.i, label %if.then.i42.i.invoke.i

_ZNK3ue25depthcvjEv.exit44.lr.ph.i.i:             ; preds = %for.cond37.preheader.i.i
  %cmp39.us86.i.i = icmp ult i32 %startBegin.sroa.0.0, %spec.select.i.i
  br i1 %cmp39.us86.i.i, label %for.body40.us.i.i, label %for.end58.i.i

for.body40.us.i.i:                                ; preds = %_ZNK3ue25depthcvjEv.exit44.lr.ph.i.i, %if.end51.us.i.i
  %u.sroa.0.182.us89.i.i = phi ptr [ %148, %if.end51.us.i.i ], [ %u.sroa.0.0.lcssa.i.i, %_ZNK3ue25depthcvjEv.exit44.lr.ph.i.i ]
  %u.sroa.11.183.us88.i.i = phi i64 [ %149, %if.end51.us.i.i ], [ %u.sroa.11.0.lcssa.i.i, %_ZNK3ue25depthcvjEv.exit44.lr.ph.i.i ]
  %i35.084.us87.i.i = phi i32 [ %inc57.us.i.i, %if.end51.us.i.i ], [ %startBegin.sroa.0.0, %_ZNK3ue25depthcvjEv.exit44.lr.ph.i.i ]
  %call.i46.us.i39.i = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i)
          to label %call.i46.us.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i46.us.i.noexc.i:                            ; preds = %for.body40.us.i.i
  %148 = extractvalue { ptr, i64 } %call.i46.us.i39.i, 0
  %149 = extractvalue { ptr, i64 } %call.i46.us.i39.i, 1
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.46") align 8 %tmp45.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %u.sroa.0.182.us89.i.i, i64 %u.sroa.11.183.us88.i.i, ptr %148, i64 %149)
          to label %.noexc40.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc40.i:                                       ; preds = %call.i46.us.i.noexc.i
  %cmp.i.i48.not.us.i.i = icmp eq ptr %u.sroa.0.182.us89.i.i, %u.sroa.0.0.lcssa.i.i
  br i1 %cmp.i.i48.not.us.i.i, label %if.end51.us.i.i, label %if.then47.us.i.i

if.then47.us.i.i:                                 ; preds = %.noexc40.i
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.46") align 8 %tmp50.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %u.sroa.0.0.lcssa.i.i, i64 %u.sroa.11.0.lcssa.i.i, ptr %148, i64 %149)
          to label %if.end51.us.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end51.us.i.i:                                  ; preds = %if.then47.us.i.i, %.noexc40.i
  %props.i50.us.i.i = getelementptr inbounds nuw i8, ptr %148, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i50.us.i.i, i8 -1, i64 32, i1 false)
  %inc57.us.i.i = add i32 %i35.084.us87.i.i, 1
  %exitcond98.not.i.i = icmp eq i32 %inc57.us.i.i, %spec.select.i.i
  br i1 %exitcond98.not.i.i, label %for.end58.i.i, label %for.body40.us.i.i

for.body23.i.i:                                   ; preds = %if.end20.i.i, %.noexc43.i
  %i.080.i.i = phi i32 [ %inc.i.i, %.noexc43.i ], [ 0, %if.end20.i.i ]
  %u.sroa.11.079.i.i = phi i64 [ %151, %.noexc43.i ], [ %root.sroa.2.0.copyload.i, %if.end20.i.i ]
  %u.sroa.0.078.i.i = phi ptr [ %150, %.noexc43.i ], [ %root.sroa.0.0.copyload.i, %if.end20.i.i ]
  %call.i34.i42.i = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i)
          to label %call.i34.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i34.i.noexc.i:                               ; preds = %for.body23.i.i
  %150 = extractvalue { ptr, i64 } %call.i34.i42.i, 0
  %151 = extractvalue { ptr, i64 } %call.i34.i42.i, 1
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.46") align 8 %tmp28.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %u.sroa.0.078.i.i, i64 %u.sroa.11.079.i.i, ptr %150, i64 %151)
          to label %.noexc43.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc43.i:                                       ; preds = %call.i34.i.noexc.i
  %props.i36.i.i = getelementptr inbounds nuw i8, ptr %150, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i36.i.i, i8 -1, i64 32, i1 false)
  %inc.i.i = add nuw i32 %i.080.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %startBegin.sroa.0.0
  br i1 %exitcond.not.i.i, label %for.cond37.preheader.i.i, label %for.body23.i.i, !llvm.loop !59

if.then.i42.i.invoke.i:                           ; preds = %for.cond37.preheader.i.i, %for.end59.i
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %exception.i.i.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #21
          to label %if.then.i42.i.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.then.i42.i.cont.i:                             ; preds = %if.then.i42.i.invoke.i
  unreachable

for.end58.i.i:                                    ; preds = %if.end51.us.i.i, %_ZNK3ue25depthcvjEv.exit44.lr.ph.i.i
  %.us-phi.i.i = phi ptr [ %u.sroa.0.0.lcssa.i.i, %_ZNK3ue25depthcvjEv.exit44.lr.ph.i.i ], [ %148, %if.end51.us.i.i ]
  %.us-phi85.i.i = phi i64 [ %u.sroa.11.0.lcssa.i.i, %_ZNK3ue25depthcvjEv.exit44.lr.ph.i.i ], [ %149, %if.end51.us.i.i ]
  br i1 %cmp.i.i.i31, label %if.end64.i.i33, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %for.end58.i.i
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.46") align 8 %tmp63.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %.us-phi.i.i, i64 %.us-phi85.i.i, ptr %.us-phi.i.i, i64 %.us-phi85.i.i)
          to label %if.end64.i.i33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.end64.i.i33:                                   ; preds = %if.then60.i.i, %for.end58.i.i
  %152 = load ptr, ptr %rhs.i, align 8
  %153 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i53.not92.i.i = icmp eq ptr %152, %153
  br i1 %cmp.i53.not92.i.i, label %invoke.cont65.i, label %for.body71.lr.ph.i.i

for.body71.lr.ph.i.i:                             ; preds = %if.end64.i.i33
  %cmp.i.i56.not.i.i = icmp eq ptr %u.sroa.0.0.lcssa.i.i, %.us-phi.i.i
  %cmp.i.i56.not.fr.i.i = freeze i1 %cmp.i.i56.not.i.i
  br i1 %cmp.i.i56.not.fr.i.i, label %for.body71.us.i.i, label %for.body71.i.i

for.body71.us.i.i:                                ; preds = %for.body71.lr.ph.i.i, %.noexc46.i
  %__begin1.sroa.0.093.us.i.i = phi ptr [ %incdec.ptr.i58.us.i.i, %.noexc46.i ], [ %152, %for.body71.lr.ph.i.i ]
  %w72.sroa.0.0.copyload.us.i.i = load ptr, ptr %__begin1.sroa.0.093.us.i.i, align 8
  %w72.sroa.3.0.call73.sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.093.us.i.i, i64 8
  %w72.sroa.3.0.copyload.us.i.i = load i64, ptr %w72.sroa.3.0.call73.sroa_idx.us.i.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.46") align 8 %tmp76.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %.us-phi.i.i, i64 %.us-phi85.i.i, ptr %w72.sroa.0.0.copyload.us.i.i, i64 %w72.sroa.3.0.copyload.us.i.i)
          to label %.noexc46.i unwind label %lpad.loopexit.i38

.noexc46.i:                                       ; preds = %for.body71.us.i.i
  %incdec.ptr.i58.us.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.093.us.i.i, i64 16
  %cmp.i53.not.us.i.i = icmp eq ptr %incdec.ptr.i58.us.i.i, %153
  br i1 %cmp.i53.not.us.i.i, label %invoke.cont65.i, label %for.body71.us.i.i

for.body71.i.i:                                   ; preds = %for.body71.lr.ph.i.i, %.noexc48.i
  %__begin1.sroa.0.093.i.i = phi ptr [ %incdec.ptr.i58.i.i, %.noexc48.i ], [ %152, %for.body71.lr.ph.i.i ]
  %w72.sroa.0.0.copyload.i.i = load ptr, ptr %__begin1.sroa.0.093.i.i, align 8
  %w72.sroa.3.0.call73.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.093.i.i, i64 8
  %w72.sroa.3.0.copyload.i.i = load i64, ptr %w72.sroa.3.0.call73.sroa_idx.i.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.46") align 8 %tmp76.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %.us-phi.i.i, i64 %.us-phi85.i.i, ptr %w72.sroa.0.0.copyload.i.i, i64 %w72.sroa.3.0.copyload.i.i)
          to label %.noexc47.i unwind label %lpad.loopexit.split-lp.loopexit.i34

.noexc47.i:                                       ; preds = %for.body71.i.i
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.46") align 8 %tmp81.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %u.sroa.0.0.lcssa.i.i, i64 %u.sroa.11.0.lcssa.i.i, ptr %w72.sroa.0.0.copyload.i.i, i64 %w72.sroa.3.0.copyload.i.i)
          to label %.noexc48.i unwind label %lpad.loopexit.split-lp.loopexit.i34

.noexc48.i:                                       ; preds = %.noexc47.i
  %incdec.ptr.i58.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.093.i.i, i64 16
  %cmp.i53.not.i.i = icmp eq ptr %incdec.ptr.i58.i.i, %153
  br i1 %cmp.i53.not.i.i, label %invoke.cont65.i, label %for.body71.i.i

invoke.cont65.i:                                  ; preds = %.noexc48.i, %.noexc46.i, %if.end64.i.i33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp18.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp28.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp45.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp50.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp63.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp76.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp81.i.i)
  %next_vertex_index.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 32
  store i64 4, ptr %next_vertex_index.i.i.i, align 8
  %m_header.i.i.i.i.i.i49.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %it.sroa.0.08.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i49.i, align 8
  %cmp.i.i.i.i.not9.i.i.i = icmp eq ptr %it.sroa.0.08.i.i.i, %m_header.i.i.i.i.i.i49.i
  br i1 %cmp.i.i.i.i.not9.i.i.i, label %invoke.cont66.i, label %for.body.i.i50.i

for.body.i.i50.i:                                 ; preds = %invoke.cont65.i, %for.inc.i.i53.i
  %it.sroa.0.010.i.i.i = phi ptr [ %it.sroa.0.0.i.i.i, %for.inc.i.i53.i ], [ %it.sroa.0.08.i.i.i, %invoke.cont65.i ]
  %index.i.i.i35 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i.i, i64 80
  %154 = load i64, ptr %index.i.i.i35, align 8
  %cmp.i.i51.i = icmp ult i64 %154, 4
  br i1 %cmp.i.i51.i, label %for.inc.i.i53.i, label %if.end.i.i52.i

if.end.i.i52.i:                                   ; preds = %for.body.i.i50.i
  %155 = load i64, ptr %next_vertex_index.i.i.i, align 8
  %inc.i.i.i = add i64 %155, 1
  store i64 %inc.i.i.i, ptr %next_vertex_index.i.i.i, align 8
  store i64 %155, ptr %index.i.i.i35, align 8
  br label %for.inc.i.i53.i

for.inc.i.i53.i:                                  ; preds = %if.end.i.i52.i, %for.body.i.i50.i
  %it.sroa.0.0.i.i.i = load ptr, ptr %it.sroa.0.010.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %it.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i49.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %invoke.cont66.loopexit.i, label %for.body.i.i50.i, !llvm.loop !60

invoke.cont66.loopexit.i:                         ; preds = %for.inc.i.i53.i
  %.pre47.i = load ptr, ptr %m_header.i.i.i.i.i.i49.i, align 8, !noalias !61
  br label %invoke.cont66.i

invoke.cont66.i:                                  ; preds = %invoke.cont66.loopexit.i, %invoke.cont65.i
  %156 = phi ptr [ %.pre47.i, %invoke.cont66.loopexit.i ], [ %it.sroa.0.08.i.i.i, %invoke.cont65.i ]
  %next_edge_index.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 40
  store i64 0, ptr %next_edge_index.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, %m_header.i.i.i.i.i.i49.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %invoke.cont66.i, %while.body.i.i.i.i.i37
  %ref.tmp3.sroa.0.0.i.i.i.i = phi ptr [ %157, %while.body.i.i.i.i.i37 ], [ %156, %invoke.cont66.i ]
  %storemerge.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i.i, i64 136
  %storemerge10.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i, align 8, !noalias !70
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i.i, %storemerge.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %while.body.i.i.i.i.i37, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i

while.body.i.i.i.i.i37:                           ; preds = %while.cond.i.i.i.i.i
  %157 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i.i, align 8, !noalias !70
  %cmp.i.i.i.i2.i.i.i.i.i = icmp eq ptr %157, %m_header.i.i.i.i.i.i49.i
  br i1 %cmp.i.i.i.i2.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !71

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i37, %while.cond.i.i.i.i.i, %invoke.cont66.i
  %ref.tmp3.sroa.0.1.i.i.i.i = phi ptr [ %156, %invoke.cont66.i ], [ %ref.tmp3.sroa.0.0.i.i.i.i, %while.cond.i.i.i.i.i ], [ %157, %while.body.i.i.i.i.i37 ]
  %ref.tmp3.sroa.8.0.i.i.i.i = phi ptr [ null, %invoke.cont66.i ], [ %storemerge.i.i.i.i.i, %while.cond.i.i.i.i.i ], [ %storemerge.i.i.i.i.i, %while.body.i.i.i.i.i37 ]
  %ref.tmp3.sroa.5.0.i.i.i.i = phi ptr [ null, %invoke.cont66.i ], [ %storemerge10.i.i.i.i.i, %while.cond.i.i.i.i.i ], [ %storemerge10.i.i.i.i.i, %while.body.i.i.i.i.i37 ]
  %cmp.i.i.i.i.i.i.i19.i.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i.i, %m_header.i.i.i.i.i.i49.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i.i, label %invoke.cont67.i, label %for.body.i.i54.i

for.body.i.i54.i:                                 ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i
  %it.sroa.14.022.i.i.i = phi ptr [ %it.sroa.14.2.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i ], [ %ref.tmp3.sroa.8.0.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i ]
  %it.sroa.8.021.i.i.i = phi ptr [ %it.sroa.8.2.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i ], [ %ref.tmp3.sroa.5.0.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i ]
  %it.sroa.0.020.i.i.i = phi ptr [ %it.sroa.0.1.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i ], [ %ref.tmp3.sroa.0.1.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i ]
  %158 = load i64, ptr %next_edge_index.i.i.i, align 8
  %inc.i.i55.i = add i64 %158, 1
  store i64 %inc.i.i55.i, ptr %next_edge_index.i.i.i, align 8
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.8.021.i.i.i, i64 56
  store i64 %158, ptr %props.i.i.i.i, align 8
  %159 = load ptr, ptr %it.sroa.8.021.i.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i.i = icmp eq ptr %159, %it.sroa.14.022.i.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i.i, label %while.body.i.i.i.preheader.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i

while.body.i.i.i.preheader.i.i.i:                 ; preds = %for.body.i.i54.i
  %160 = load ptr, ptr %it.sroa.0.020.i.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i.i = icmp eq ptr %160, %m_header.i.i.i.i.i.i49.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %161 = load ptr, ptr %162, align 8
  %cmp.i.i.i.i1.i.i.i.i.i.i = icmp eq ptr %161, %m_header.i.i.i.i.i.i49.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i, label %if.end.i.i.i.i.i.i, !llvm.loop !72

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i.i.i.preheader.i.i.i, %while.body.i.i.i.i.i.i
  %162 = phi ptr [ %161, %while.body.i.i.i.i.i.i ], [ %160, %while.body.i.i.i.preheader.i.i.i ]
  %m_header.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %162, i64 136
  %163 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i36, align 8, !noalias !73
  %cmp.i.i.i.i.i.i.i8.i.i.i = icmp eq ptr %163, %m_header.i.i.i.i.i.i.i.i.i36
  br i1 %cmp.i.i.i.i.i.i.i8.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i, !llvm.loop !72

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %while.body.i.i.i.preheader.i.i.i, %for.body.i.i54.i
  %it.sroa.0.1.i.i.i = phi ptr [ %it.sroa.0.020.i.i.i, %for.body.i.i54.i ], [ %160, %while.body.i.i.i.preheader.i.i.i ], [ %161, %while.body.i.i.i.i.i.i ], [ %162, %if.end.i.i.i.i.i.i ]
  %it.sroa.8.2.i.i.i = phi ptr [ %159, %for.body.i.i54.i ], [ %159, %while.body.i.i.i.preheader.i.i.i ], [ %163, %while.body.i.i.i.i.i.i ], [ %163, %if.end.i.i.i.i.i.i ]
  %it.sroa.14.2.i.i.i = phi ptr [ %it.sroa.14.022.i.i.i, %for.body.i.i54.i ], [ %it.sroa.14.022.i.i.i, %while.body.i.i.i.preheader.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i.i36, %while.body.i.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i.i36, %if.end.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i.i, %m_header.i.i.i.i.i.i49.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %invoke.cont67.i, label %for.body.i.i54.i, !llvm.loop !78

invoke.cont67.i:                                  ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i
  %164 = load ptr, ptr %rhs.i, align 8
  %tobool.not.i.i.i56.i = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i56.i, label %_ZN3ue2L18restoreLeadingDotsERNS_8NGHolderERKNS_5depthES4_.exit, label %if.then.i.i.i57.i

if.then.i.i.i57.i:                                ; preds = %invoke.cont67.i
  call void @_ZdlPv(ptr noundef nonnull %164) #22
  br label %_ZN3ue2L18restoreLeadingDotsERNS_8NGHolderERKNS_5depthES4_.exit

_ZN3ue2L18restoreLeadingDotsERNS_8NGHolderERKNS_5depthES4_.exit: ; preds = %_ZN3ue2L23collapseVariableRepeatsERNS_8NGHolderEPNS_5depthES3_.exit, %invoke.cont67.i, %if.then.i.i.i57.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rhs.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v53.i)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  %.fr.i = freeze ptr %0
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %1 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.034.us.i = phi ptr [ %__x.0.us.i, %while.body.us.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %cond.in.us.v.i = select i1 %cmp7.i.i.us.i, i64 16, i64 24
  %cond.in.us.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i, i64 %cond.in.us.v.i
  %__x.0.us.i = load ptr, ptr %cond.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.0.us.i, null
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !79

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.false.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i.i.i, %while.body.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i.i.i
  %.sink.i = phi i64 [ 24, %cond.false.i ], [ 16, %if.then.i.i.i ]
  %retval.0.i.i29.i = phi i1 [ false, %cond.false.i ], [ true, %if.then.i.i.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !79

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa41.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #19
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %3, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %4 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %if.then, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i, %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa41.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %5 = load ptr, ptr %__v, align 8
  %tobool.i.i.i = icmp ne ptr %5, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i8, label %if.else.i.i.i

if.then.i.i.i8:                                   ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9, align 8
  %serial.i.i.i11 = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %6 = load i64, ptr %serial.i.i.i11, align 8
  %cmp.i.i.i12 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i10
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp7.i.i.i = icmp ult ptr %5, %agg.tmp.sroa.0.0.copyload.i.i7
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.then, %if.then.i.i.i8, %if.else.i.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i12, %if.then.i.i.i8 ], [ %cmp7.i.i.i, %if.else.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__j.sroa.0.0.i, %if.then.i.i11.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ 0, %if.then.i.i11.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !80

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, i64 } @_ZN3ue2L14findReformableERKNS_8NGHolderERKSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EERSE_(ptr noundef nonnull align 8 dereferenceable(48) %starts, ptr noundef nonnull align 8 dereferenceable(48) %otherV) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp62.sroa.0.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp62.sroa.5.i.i = alloca [3 x i8], align 1
  %ref.tmp.sroa.5 = alloca [3 x i8], align 1
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %starts, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %starts, i64 8
  %cmp.i.not28 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not28, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit24, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %dotq.sroa.0.032 = phi ptr [ %dotq.sroa.0.2, %for.inc ], [ null, %entry ]
  %dotq.sroa.8.031 = phi ptr [ %dotq.sroa.8.2, %for.inc ], [ null, %entry ]
  %dotq.sroa.13.030 = phi ptr [ %dotq.sroa.13.2, %for.inc ], [ null, %entry ]
  %__begin1.sroa.0.029 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.029, i64 32
  %v.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %v.sroa.5.0._M_storage.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.029, i64 40
  %v.sroa.5.0.copyload = load i64, ptr %v.sroa.5.0._M_storage.i.i.sroa_idx, align 8
  %props.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 16
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 3
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !81

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body
  %i.04.i.i = phi i64 [ 0, %for.body ], [ %inc.i.i, %for.cond.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %props.i, i64 0, i64 %i.04.i.i
  %1 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %1, -1
  br i1 %cmp4.not.i.i, label %for.cond.i.i, label %for.inc

invoke.cont:                                      ; preds = %for.cond.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 40
  %2 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp8.i.i = icmp eq i64 %2, -1
  br i1 %cmp8.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont
  %index = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 80
  %3 = load i64, ptr %index, align 8
  %in_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 104
  %4 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !82
  %out_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 128
  %5 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !82
  %cmp.i.i.i = icmp ult i64 %4, %5
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 112
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !82
  %cmp.i.i.i.i.not.i.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i, label %invoke.cont9, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %6 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !82
  %cmp.i.i.i.i = icmp eq ptr %6, %v.sroa.0.0.copyload
  br i1 %cmp.i.i.i.i, label %invoke.cont9, label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %if.then
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 136
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !82
  %cmp.i.i.i.i9.not.i.i.not.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i, label %invoke.cont9, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %7 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !82
  %cmp.i16.i.i.i = icmp eq ptr %7, %v.sroa.0.0.copyload
  br i1 %cmp.i16.i.i.i, label %invoke.cont9, label %for.cond19.i.i.i

invoke.cont9:                                     ; preds = %for.body21.i.i.i, %for.cond19.i.i.i, %for.body.i.i.i, %for.cond.i.i.i
  %ref.tmp.sroa.5.0.i = phi i8 [ 0, %for.cond.i.i.i ], [ 1, %for.body.i.i.i ], [ 0, %for.cond19.i.i.i ], [ 1, %for.body21.i.i.i ]
  %conv = trunc i64 %3 to i32
  %cmp.not.i.i.i = icmp eq ptr %dotq.sroa.8.031, %dotq.sroa.13.030
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i15, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont9
  store ptr %v.sroa.0.0.copyload, ptr %dotq.sroa.8.031, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %dotq.sroa.8.031, i64 8
  store i64 %v.sroa.5.0.copyload, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %dotq.sroa.8.031, i64 16
  store i8 %ref.tmp.sroa.5.0.i, ptr %ref.tmp.sroa.4.0..sroa_idx, align 8
  %ref.tmp.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %dotq.sroa.8.031, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.sroa.5, i64 3, i1 false)
  %ref.tmp.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %dotq.sroa.8.031, i64 20
  store i32 %conv, ptr %ref.tmp.sroa.54.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE9push_backEOS2_.exit.i

if.else.i.i.i15:                                  ; preds = %invoke.cont9
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %dotq.sroa.8.031 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %dotq.sroa.0.032 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i15
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %dotq.sroa.8.031, %dotq.sroa.0.032
  %.sroa.speculated.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 384307168202282325)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 384307168202282325, i64 %8
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i, 24
  %call5.i.i.i.i.i.i.i16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i16, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %v.sroa.0.0.copyload, ptr %add.ptr.i.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store i64 %v.sroa.5.0.copyload, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  store i8 %ref.tmp.sroa.5.0.i, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.sroa.5, i64 3, i1 false)
  %ref.tmp.sroa.54.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 20
  store i32 %conv, ptr %ref.tmp.sroa.54.0.add.ptr.i.i.i.i.sroa_idx, align 4
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i16, %call5.i.i.i.i.i.i.i.noexc ]
  %__first.addr.02.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %dotq.sroa.0.032, %call5.i.i.i.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__first.addr.02.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !87
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %dotq.sroa.8.031
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !91

_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i16, %call5.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %dotq.sroa.0.032, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i22.i.i.i.i

if.then.i22.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %dotq.sroa.0.032) #22
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i22.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::DotInfo", ptr %call5.i.i.i.i.i.i.i16, i64 %cond.i.i.i.i.i
  %__value.sroa.2.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 16
  %__value.sroa.2.0.copyload.i.i.pre = load i8, ptr %__value.sroa.2.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.phi.trans.insert, align 8
  %__value.sroa.4.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 20
  %__value.sroa.4.0.copyload.i.i.pre = load i32, ptr %__value.sroa.4.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.phi.trans.insert, align 4
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i.i12
  %__value.sroa.4.0.copyload.i.i = phi i32 [ %__value.sroa.4.0.copyload.i.i.pre, %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %conv, %if.then.i.i.i12 ]
  %__value.sroa.2.0.copyload.i.i = phi i8 [ %__value.sroa.2.0.copyload.i.i.pre, %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %ref.tmp.sroa.5.0.i, %if.then.i.i.i12 ]
  %dotq.sroa.13.1 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %dotq.sroa.13.030, %if.then.i.i.i12 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %dotq.sroa.8.031, %if.then.i.i.i12 ]
  %dotq.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i.i.i16, %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %dotq.sroa.0.032, %if.then.i.i.i12 ]
  %dotq.sroa.8.1 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.pn, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp62.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp62.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.lcssa.i.i.i.i.i.i.i.pn, i64 16, i1 false)
  %__value.sroa.3.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.pn, i64 17
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %agg.tmp62.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %agg.tmp62.sroa.5.i.i, ptr noundef nonnull align 1 dereferenceable(3) %__value.sroa.3.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i, i64 3, i1 false)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %dotq.sroa.8.1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %dotq.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %cmp3.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 24
  br i1 %cmp3.i.i.i, label %land.rhs.lr.ph.i.i.i, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit

land.rhs.lr.ph.i.i.i:                             ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE9push_backEOS2_.exit.i
  %9 = and i8 %__value.sroa.2.0.copyload.i.i, 1
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.lr.ph.i.i.i
  %__holeIndex.addr.04.i.i.i = phi i64 [ %sub.i.i, %land.rhs.lr.ph.i.i.i ], [ %__parent.05.i.i.i, %while.body.i.i.i ]
  %__parent.05.in.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i, -1
  %__parent.05.i.i.i = sdiv i64 %__parent.05.in.i.i.i, 2
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::DotInfo", ptr %dotq.sroa.0.1, i64 %__parent.05.i.i.i
  %10 = getelementptr i8, ptr %add.ptr.i.i.i2.i, i64 16
  %call.val.i.i.i.i = load i8, ptr %10, align 8
  %11 = getelementptr i8, ptr %add.ptr.i.i.i2.i, i64 20
  %call.val1.i.i.i.i = load i32, ptr %11, align 4
  %12 = and i8 %call.val.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i8 %12, %9
  %cmp11.i.i.i.i.i.i = icmp samesign ult i8 %12, %9
  %cmp13.i.i.i.i.i.i = icmp ugt i32 %call.val1.i.i.i.i, %__value.sroa.4.0.copyload.i.i
  %retval.0.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp13.i.i.i.i.i.i, i1 %cmp11.i.i.i.i.i.i
  br i1 %retval.0.i.i.i.i.i.i, label %while.body.i.i.i, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr.i12.i.i.i = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::DotInfo", ptr %dotq.sroa.0.1, i64 %__holeIndex.addr.04.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i12.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i2.i, i64 24, i1 false)
  %cmp.i.i.i14 = icmp sgt i64 %__holeIndex.addr.04.i.i.i, 2
  br i1 %cmp.i.i.i14, label %land.rhs.i.i.i, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit, !llvm.loop !92

_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE9push_backEOS2_.exit.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %sub.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE9push_backEOS2_.exit.i ], [ %__holeIndex.addr.04.i.i.i, %land.rhs.i.i.i ], [ %__parent.05.i.i.i, %while.body.i.i.i ]
  %add.ptr.i13.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::DotInfo", ptr %dotq.sroa.0.1, i64 %__holeIndex.addr.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i13.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp62.sroa.0.i.i, i64 16, i1 false)
  %agg.tmp62.sroa.4.0.add.ptr.i13.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13.i.i.i, i64 16
  store i8 %__value.sroa.2.0.copyload.i.i, ptr %agg.tmp62.sroa.4.0.add.ptr.i13.i.sroa_idx.i.i, align 8
  %agg.tmp62.sroa.5.0.add.ptr.i13.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13.i.i.i, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %agg.tmp62.sroa.5.0.add.ptr.i13.i.sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(3) %agg.tmp62.sroa.5.i.i, i64 3, i1 false)
  %agg.tmp62.sroa.54.0.add.ptr.i13.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13.i.i.i, i64 20
  store i32 %__value.sroa.4.0.copyload.i.i, ptr %agg.tmp62.sroa.54.0.add.ptr.i13.i.sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp62.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %agg.tmp62.sroa.5.i.i)
  br label %for.inc

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_17DotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.i, %if.end19
  %dotq.sroa.0.024 = phi ptr [ %dotq.sroa.0.032, %if.then.i.i.i.i.i ], [ %dotq.sroa.0.2, %if.end19 ]
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %dotq.sroa.0.023 = phi ptr [ %dotq.sroa.0.032, %lpad.loopexit ], [ %dotq.sroa.0.024, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i.i = icmp eq ptr %dotq.sroa.0.023, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.thread, %lpad
  %dotq.sroa.0.025 = phi ptr [ %dotq.sroa.0.2, %lpad.thread ], [ %dotq.sroa.0.023, %lpad ]
  %13 = phi { ptr, i32 } [ %15, %lpad.thread ], [ %lpad.phi, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %dotq.sroa.0.025) #22
  br label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i.i
  %14 = phi { ptr, i32 } [ %lpad.phi, %lpad ], [ %13, %if.then.i.i.i.i ]
  resume { ptr, i32 } %14

for.inc:                                          ; preds = %for.body.i.i, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit, %invoke.cont
  %dotq.sroa.13.2 = phi ptr [ %dotq.sroa.13.1, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit ], [ %dotq.sroa.13.030, %invoke.cont ], [ %dotq.sroa.13.030, %for.body.i.i ]
  %dotq.sroa.8.2 = phi ptr [ %dotq.sroa.8.1, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit ], [ %dotq.sroa.8.031, %invoke.cont ], [ %dotq.sroa.8.031, %for.body.i.i ]
  %dotq.sroa.0.2 = phi ptr [ %dotq.sroa.0.1, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit ], [ %dotq.sroa.0.032, %invoke.cont ], [ %dotq.sroa.0.032, %for.body.i.i ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.029) #19
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %cmp.i.i.i17 = icmp eq ptr %dotq.sroa.0.2, %dotq.sroa.8.2
  br i1 %cmp.i.i.i17, label %cleanup, label %if.end19

if.end19:                                         ; preds = %for.end
  %call.i1819 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %otherV, ptr noundef nonnull align 8 dereferenceable(48) %starts)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.end19
  %call.i2021 = invoke noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %otherV, ptr noundef nonnull align 8 dereferenceable(16) %dotq.sroa.0.2)
          to label %cleanup.thread unwind label %lpad.thread

lpad.thread:                                      ; preds = %invoke.cont22
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i

cleanup.thread:                                   ; preds = %invoke.cont22
  %retval.sroa.0.0.copyload = load ptr, ptr %dotq.sroa.0.2, align 8
  %retval.sroa.3.0.vertex29.sroa_idx = getelementptr inbounds nuw i8, ptr %dotq.sroa.0.2, i64 8
  %retval.sroa.3.0.copyload = load i64, ptr %retval.sroa.3.0.vertex29.sroa_idx, align 8
  %16 = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %retval.sroa.3.0.copyload, 1
  br label %if.then.i.i.i.i23

cleanup:                                          ; preds = %for.end
  %tobool.not.i.i.i.i22 = icmp eq ptr %dotq.sroa.8.2, null
  br i1 %tobool.not.i.i.i.i22, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit24, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %cleanup.thread, %cleanup
  %.fca.1.insert.merged15 = phi { ptr, i64 } [ %17, %cleanup.thread ], [ zeroinitializer, %cleanup ]
  tail call void @_ZdlPv(ptr noundef nonnull %dotq.sroa.0.2) #22
  br label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit24

_ZNSt14priority_queueIN3ue212_GLOBAL__N_17DotInfoESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit24: ; preds = %entry, %cleanup, %if.then.i.i.i.i23
  %.fca.1.insert.merged16 = phi { ptr, i64 } [ zeroinitializer, %cleanup ], [ %.fca.1.insert.merged15, %if.then.i.i.i.i23 ], [ zeroinitializer, %entry ]
  ret { ptr, i64 } %.fca.1.insert.merged16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 104
  %0 = load i64, ptr %in_edge_list.i, align 8
  %graph_edge_count.i = getelementptr inbounds nuw i8, ptr %g, i64 48
  %1 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i = sub i64 %1, %0
  store i64 %sub.i, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 112
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !93
  %cmp.i.i.not4.i.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.not4.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.05.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %it.sroa.0.05.i.i, align 8
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -16
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  %5 = load ptr, ptr %sub.ptr.i.i.i, align 8, !noalias !96
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !96
  store ptr %5, ptr %6, align 8, !noalias !96
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !96
  %7 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !96
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i, i8 0, i64 16, i1 false), !noalias !96
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 64
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body.i.i
  %tops.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 48
  %9 = load ptr, ptr %tops.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i) #22
  %cmp.i.i.not.i.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i, !llvm.loop !101

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %entry
  store ptr %m_header.i.i.i.i, ptr %m_header.i.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 120
  store ptr %m_header.i.i.i.i, ptr %prev_.i.i.i.i, align 8
  store i64 0, ptr %in_edge_list.i, align 8
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 128
  %10 = load i64, ptr %out_edge_list.i, align 8
  %11 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i4 = sub i64 %11, %10
  store i64 %sub.i4, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 136
  %12 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !102
  %cmp.i.i.not5.i.i = icmp eq ptr %12, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not5.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6

while.body.i.i6:                                  ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.06.i.i = phi ptr [ %13, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %12, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit ]
  %13 = load ptr, ptr %it.sroa.0.06.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i, i8 0, i64 16, i1 false)
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 40
  %14 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 104
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 16
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !105
  %prev_.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 24
  %16 = load ptr, ptr %prev_.i.i.i.i.i.i.i7, align 8, !noalias !105
  store ptr %15, ptr %16, align 8, !noalias !105
  %prev_.i4.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %prev_.i4.i.i.i.i.i.i8, align 8, !noalias !105
  %17 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !105
  %dec.i.i.i.i.i.i9 = add i64 %17, -1
  store i64 %dec.i.i.i.i.i.i9, ptr %in_edge_list.i.i.i, align 8, !noalias !105
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 80
  %18 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12:            ; preds = %while.body.i.i6
  %tops.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 64
  %19 = load ptr, ptr %tops.i.i.i.i.i13, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12, %while.body.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i) #22
  %cmp.i.i.not.i.i17 = icmp eq ptr %13, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not.i.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6, !llvm.loop !47

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %m_header.i.i.i.i5, ptr %m_header.i.i.i.i5, align 8
  %prev_.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 144
  store ptr %m_header.i.i.i.i5, ptr %prev_.i.i.i.i18, align 8
  store i64 0, ptr %out_edge_list.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !110

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !111

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #18
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %__node_gen, i64 8
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  store ptr %1, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8
  %3 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %tobool14.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !112

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %if.then10.i.i.i, %while.end.i.i.i, %if.then28.i.i.i, %if.else.i.i.i, %if.else37.i.i.i, %if.end.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %if.then28.i.i.i ], [ %0, %while.end.i.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %7 = load i32, ptr %__x, align 8
  store i32 %7, ptr %call5.i.i.i.i.sink.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %8 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %if.end.i.i50
  %lpad.loopexit56 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit56, %lpad.loopexit ], [ %lpad.loopexit.split-lp57, %lpad.loopexit.split-lp ]
  %9 = extractvalue { ptr, i32 } %lpad.phi, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %__x.addr.0.in58 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.059 = load ptr, ptr %__x.addr.0.in58, align 8
  %cmp.not60 = icmp eq ptr %__x.addr.059, null
  br i1 %cmp.not60, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.062 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.059, %if.end ]
  %__p.addr.061 = phi ptr [ %call5.i.i.i.i.sink.i.i34, %if.end16 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %11 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i25, label %if.end.i.i50, label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %while.body
  %_M_parent.i.i.i27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_parent.i.i.i27, align 8
  store ptr %12, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i28 = icmp eq ptr %12, null
  br i1 %tobool7.not.i.i.i28, label %if.else37.i.i.i49, label %if.then8.i.i.i29

if.then8.i.i.i29:                                 ; preds = %if.end.i.i.i26
  %_M_right.i.i.i30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %_M_right.i.i.i30, align 8
  %cmp.i.i.i31 = icmp eq ptr %13, %11
  br i1 %cmp.i.i.i31, label %if.then10.i.i.i38, label %if.else.i.i.i32

if.then10.i.i.i38:                                ; preds = %if.then8.i.i.i29
  store ptr null, ptr %_M_right.i.i.i30, align 8
  %14 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %_M_left.i.i.i39, align 8
  %tobool14.not.i.i.i40 = icmp eq ptr %15, null
  br i1 %tobool14.not.i.i.i40, label %invoke.cont6, label %while.cond.i.i.i41

while.cond.i.i.i41:                               ; preds = %if.then10.i.i.i38, %while.cond.i.i.i41
  %storemerge.i.i.i42 = phi ptr [ %16, %while.cond.i.i.i41 ], [ %15, %if.then10.i.i.i38 ]
  store ptr %storemerge.i.i.i42, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i43 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i42, i64 24
  %16 = load ptr, ptr %_M_right20.i.i.i43, align 8
  %tobool21.not.i.i.i44 = icmp eq ptr %16, null
  br i1 %tobool21.not.i.i.i44, label %while.end.i.i.i45, label %while.cond.i.i.i41, !llvm.loop !112

while.end.i.i.i45:                                ; preds = %while.cond.i.i.i41
  %_M_left26.i.i.i46 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i42, i64 16
  %17 = load ptr, ptr %_M_left26.i.i.i46, align 8
  %tobool27.not.i.i.i47 = icmp eq ptr %17, null
  br i1 %tobool27.not.i.i.i47, label %invoke.cont6, label %if.then28.i.i.i48

if.then28.i.i.i48:                                ; preds = %while.end.i.i.i45
  store ptr %17, ptr %_M_nodes.i.i.i, align 8
  br label %invoke.cont6

if.else.i.i.i32:                                  ; preds = %if.then8.i.i.i29
  %_M_left35.i.i.i33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %_M_left35.i.i.i33, align 8
  br label %invoke.cont6

if.else37.i.i.i49:                                ; preds = %if.end.i.i.i26
  store ptr null, ptr %__node_gen, align 8
  br label %invoke.cont6

if.end.i.i50:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i5152 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.else37.i.i.i49, %if.else.i.i.i32, %if.then28.i.i.i48, %while.end.i.i.i45, %if.then10.i.i.i38, %if.end.i.i50
  %call5.i.i.i.i.sink.i.i34 = phi ptr [ %11, %if.then28.i.i.i48 ], [ %11, %while.end.i.i.i45 ], [ %11, %if.else37.i.i.i49 ], [ %11, %if.else.i.i.i32 ], [ %11, %if.then10.i.i.i38 ], [ %call5.i.i.i.i.i.i5152, %if.end.i.i50 ]
  %_M_storage.i.i35 = getelementptr inbounds nuw i8, ptr %__x.addr.062, i64 32
  %_M_storage.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i34, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i35, i64 16, i1 false)
  %18 = load i32, ptr %__x.addr.062, align 8
  store i32 %18, ptr %call5.i.i.i.i.sink.i.i34, align 8
  %_M_left.i37 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i37, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.061, i64 16
  store ptr %call5.i.i.i.i.sink.i.i34, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i34, i64 8
  store ptr %__p.addr.061, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.062, i64 24
  %19 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %19, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %19, ptr noundef nonnull %call5.i.i.i.i.sink.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i34, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.062, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !113

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.sink.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair.46") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #18
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %source.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %serial.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 %0, ptr %serial.i, align 8
  %props.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %tops.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %tops.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %assert_flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i32 0, ptr %assert_flags.i.i, align 8
  store ptr %u.coerce0, ptr %source.i, align 8
  %target = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %v.coerce0, ptr %target, align 8
  %next_edge_index = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %next_edge_index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %next_edge_index, align 8
  store i64 %2, ptr %props.i, align 8
  %out_edge_list = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 128
  %m_header.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 136
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 144
  %3 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %3, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %3, align 8
  %4 = load i64, ptr %out_edge_list, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %out_edge_list, align 8
  %in_edge_list = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 104
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %m_header.i.i6 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 112
  %prev_.i.i.i7 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 120
  %5 = load ptr, ptr %prev_.i.i.i7, align 8
  %prev_.i5.i.i8 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %5, ptr %prev_.i5.i.i8, align 8
  store ptr %m_header.i.i6, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i.i7, align 8
  store ptr %add.ptr.i.i, ptr %5, align 8
  %6 = load i64, ptr %in_edge_list, align 8
  %inc.i.i9 = add i64 %6, 1
  store i64 %inc.i.i9, ptr %in_edge_list, align 8
  %graph_edge_count = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %graph_edge_count, align 8
  %inc8 = add i64 %7, 1
  store i64 %inc8, ptr %graph_edge_count, align 8
  %8 = load i64, ptr %serial.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %8, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 1, ptr %second.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 104
  %0 = load i64, ptr %in_edge_list.i, align 8
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %u, align 8
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 128
  %1 = load i64, ptr %out_edge_list.i, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 112
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !114
  %cmp.i.i.i.i.not8.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i.not8.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %graph_edge_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %it.sroa.0.09.i = phi ptr [ %2, %while.body.lr.ph.i ], [ %3, %if.end.i ]
  %3 = load ptr, ptr %it.sroa.0.09.i, align 8
  %sub.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 -16
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %u, align 8
  %cmp.i.i.i = icmp eq ptr %4, %agg.tmp2.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %5 = load i64, ptr %graph_edge_count.i.i, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %graph_edge_count.i.i, align 8
  %6 = load ptr, ptr %source.i.i.i, align 8
  %target.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 24
  %7 = load ptr, ptr %target.i.i, align 8
  %in_edge_list.i.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  %8 = load ptr, ptr %it.sroa.0.09.i, align 8, !noalias !119
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 8
  %9 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !119
  store ptr %8, ptr %9, align 8, !noalias !119
  %prev_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !119
  %10 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !119
  %dec.i.i.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i.i.i, ptr %in_edge_list.i.i, align 8, !noalias !119
  %out_edge_list.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = load ptr, ptr %sub.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !124
  %prev_.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 -8
  %12 = load ptr, ptr %prev_.i.i.i.i3.i.i, align 8, !noalias !124
  store ptr %11, ptr %12, align 8, !noalias !124
  %prev_.i4.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %prev_.i4.i.i.i4.i.i, align 8, !noalias !124
  %13 = load i64, ptr %out_edge_list.i.i, align 8, !noalias !124
  %dec.i.i.i5.i.i = add i64 %13, -1
  store i64 %dec.i.i.i5.i.i, ptr %out_edge_list.i.i, align 8, !noalias !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !124
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 64
  %14 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i
  %tops.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 48
  %15 = load ptr, ptr %tops.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i.i.i.i.i) #22
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, %while.body.i
  %cmp.i.i.i.i.not.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %if.end, label %while.body.i, !llvm.loop !129

if.else:                                          ; preds = %entry
  %m_header.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 136
  %16 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !130
  %cmp.i.i.i.i.not7.i = icmp eq ptr %16, %m_header.i.i.i.i5
  br i1 %cmp.i.i.i.i.not7.i, label %if.end, label %while.body.lr.ph.i6

while.body.lr.ph.i6:                              ; preds = %if.else
  %graph_edge_count.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body.i8

while.body.i8:                                    ; preds = %if.end.i11, %while.body.lr.ph.i6
  %it.sroa.0.08.i = phi ptr [ %16, %while.body.lr.ph.i6 ], [ %17, %if.end.i11 ]
  %17 = load ptr, ptr %it.sroa.0.08.i, align 8
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 40
  %18 = load ptr, ptr %target.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i9 = load ptr, ptr %v, align 8
  %cmp.i.i.i10 = icmp eq ptr %18, %agg.tmp2.sroa.0.0.copyload.i.i9
  br i1 %cmp.i.i.i10, label %if.then.i13, label %if.end.i11

if.then.i13:                                      ; preds = %while.body.i8
  %19 = load i64, ptr %graph_edge_count.i.i7, align 8
  %dec.i.i14 = add i64 %19, -1
  store i64 %dec.i.i14, ptr %graph_edge_count.i.i7, align 8
  %source.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 32
  %20 = load ptr, ptr %source.i.i, align 8
  %21 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i15 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 16
  %22 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !135
  %prev_.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 24
  %23 = load ptr, ptr %prev_.i.i.i.i.i.i16, align 8, !noalias !135
  store ptr %22, ptr %23, align 8, !noalias !135
  %prev_.i4.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %prev_.i4.i.i.i.i.i17, align 8, !noalias !135
  %24 = load i64, ptr %in_edge_list.i.i15, align 8, !noalias !135
  %dec.i.i.i.i.i18 = add i64 %24, -1
  store i64 %dec.i.i.i.i.i18, ptr %in_edge_list.i.i15, align 8, !noalias !135
  %out_edge_list.i.i19 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %25 = load ptr, ptr %it.sroa.0.08.i, align 8, !noalias !140
  %prev_.i.i.i.i3.i.i20 = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 8
  %26 = load ptr, ptr %prev_.i.i.i.i3.i.i20, align 8, !noalias !140
  store ptr %25, ptr %26, align 8, !noalias !140
  %prev_.i4.i.i.i4.i.i21 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %prev_.i4.i.i.i4.i.i21, align 8, !noalias !140
  %27 = load i64, ptr %out_edge_list.i.i19, align 8, !noalias !140
  %dec.i.i.i5.i.i22 = add i64 %27, -1
  store i64 %dec.i.i.i5.i.i22, ptr %out_edge_list.i.i19, align 8, !noalias !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.08.i, i8 0, i64 16, i1 false), !noalias !140
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 80
  %28 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i23, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25:              ; preds = %if.then.i13
  %tops.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 64
  %29 = load ptr, ptr %tops.i.i.i.i26, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, %29
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25
  tail call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25, %if.then.i13
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.08.i) #22
  br label %if.end.i11

if.end.i11:                                       ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30, %while.body.i8
  %cmp.i.i.i.i.not.i12 = icmp eq ptr %17, %m_header.i.i.i.i5
  br i1 %cmp.i.i.i.i.not.i12, label %if.end, label %while.body.i8, !llvm.loop !145

if.end:                                           ; preds = %if.end.i11, %if.end.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x)
  %0 = extractvalue { ptr, ptr } %call, 0
  %1 = extractvalue { ptr, ptr } %call, 1
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i, label %land.rhs.i, label %if.else.i

land.rhs.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i1.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.rhs.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %4)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit

if.else.i:                                        ; preds = %land.rhs.i, %entry
  %cmp.i3.not8.i = icmp eq ptr %0, %1
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else.i
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__first.sroa.0.09.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %call.i.i, %while.body.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #19
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #22
  %7 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %1
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %while.body.i, !llvm.loop !146

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit: ; preds = %while.body.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i, %if.else.i
  %8 = phi i64 [ 0, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i ], [ %2, %if.else.i ], [ %dec.i.i, %while.body.i ]
  %sub = sub i64 %2, %8
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.066 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not67 = icmp eq ptr %__x.066, null
  br i1 %cmp.not67, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i = freeze ptr %agg.tmp.sroa.0.0.copyload.i
  %tobool3.i.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i, null
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  br i1 %tobool3.i.i.not, label %if.else.us.preheader, label %while.body

if.else.us.preheader:                             ; preds = %while.body.lr.ph
  %_M_storage.i.i.us100 = getelementptr inbounds nuw i8, ptr %__x.066, i64 32
  %0 = load ptr, ptr %_M_storage.i.i.us100, align 8
  %cmp7.i.i23.us.not101 = icmp eq ptr %0, null
  br i1 %cmp7.i.i23.us.not101, label %if.else12, label %if.end19.us

if.else.us:                                       ; preds = %if.end19.us
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__x.0.us, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.us, align 8
  %cmp7.i.i23.us.not = icmp eq ptr %1, null
  br i1 %cmp7.i.i23.us.not, label %if.else12, label %if.end19.us, !llvm.loop !147

if.end19.us:                                      ; preds = %if.else.us.preheader, %if.else.us
  %__x.069.us102 = phi ptr [ %__x.0.us, %if.else.us ], [ %__x.066, %if.else.us.preheader ]
  %_M_left.i.us = getelementptr inbounds nuw i8, ptr %__x.069.us102, i64 16
  %__x.0.us = load ptr, ptr %_M_left.i.us, align 8
  %cmp.not.us = icmp eq ptr %__x.0.us, null
  br i1 %cmp.not.us, label %return, label %if.else.us, !llvm.loop !147

while.body:                                       ; preds = %while.body.lr.ph, %if.end19
  %__x.069 = phi ptr [ %__x.0, %if.end19 ], [ %__x.066, %while.body.lr.ph ]
  %__y.068 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %while.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.069, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %tobool.i.i.not = icmp eq ptr %2, null
  br i1 %tobool.i.i.not, label %if.end19, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %serial.i.i = getelementptr inbounds nuw i8, ptr %__x.069, i64 40
  %3 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %if.end19, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.then.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %__x.069, i64 40
  %agg.tmp.sroa.2.0.copyload.i27 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i26, align 8
  %cmp.i.i29 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i, %agg.tmp.sroa.2.0.copyload.i27
  br i1 %cmp.i.i29, label %if.end19, label %if.else12

if.else12:                                        ; preds = %if.then.i.i25, %if.else.us, %if.else.us.preheader
  %.us-phi70 = phi ptr [ %add.ptr.i, %if.else.us.preheader ], [ %__x.069.us102, %if.else.us ], [ %__y.068, %if.then.i.i25 ]
  %.us-phi71 = phi ptr [ %__x.066, %if.else.us.preheader ], [ %__x.0.us, %if.else.us ], [ %__x.069, %if.then.i.i25 ]
  %_M_left.i31 = getelementptr inbounds nuw i8, ptr %.us-phi71, i64 16
  %4 = load ptr, ptr %_M_left.i31, align 8
  %_M_right.i32 = getelementptr inbounds nuw i8, ptr %.us-phi71, i64 24
  %5 = load ptr, ptr %_M_right.i32, align 8
  %cmp.not5.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else12
  br i1 %tobool3.i.i.not, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.addr.07.us.i = phi ptr [ %__x.addr.1.us.i, %while.body.us.i ], [ %4, %while.body.lr.ph.i ]
  %__x.addr.1.in.us.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i, i64 16
  %__x.addr.1.us.i = load ptr, ptr %__x.addr.1.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.addr.1.us.i, null
  br i1 %cmp.not.us.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %while.body.us.i, !llvm.loop !13

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end.i
  %__x.addr.07.i = phi ptr [ %__x.addr.1.i, %if.end.i ], [ %4, %while.body.lr.ph.i ]
  %__y.addr.06.i = phi ptr [ %__y.addr.1.i, %if.end.i ], [ %.us-phi71, %while.body.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.i.i.not.i, label %if.else.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i, i64 40
  %7 = load i64, ptr %serial.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %7, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i.i.i, %while.body.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i.i.i
  %.sink.i = phi i64 [ 24, %if.else.i ], [ 16, %if.then.i.i.i ]
  %__y.addr.1.i = phi ptr [ %__y.addr.06.i, %if.else.i ], [ %__x.addr.07.i, %if.then.i.i.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i, i64 %.sink.i
  %__x.addr.1.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %while.body.i, !llvm.loop !13

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit: ; preds = %if.end.i, %while.body.us.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %.us-phi71, %if.else12 ], [ %__x.addr.07.us.i, %while.body.us.i ], [ %__y.addr.1.i, %if.end.i ]
  %cmp.not5.i33 = icmp eq ptr %5, null
  br i1 %cmp.not5.i33, label %return, label %while.body.lr.ph.i34

while.body.lr.ph.i34:                             ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  br i1 %tobool3.i.i.not, label %while.body.us.i55, label %while.body.i37

while.body.us.i55:                                ; preds = %while.body.lr.ph.i34, %while.body.us.i55
  %__x.addr.07.us.i56 = phi ptr [ %__x.addr.1.us.i58, %while.body.us.i55 ], [ %5, %while.body.lr.ph.i34 ]
  %__y.addr.06.us.i = phi ptr [ %__y.addr.1.us.i, %while.body.us.i55 ], [ %.us-phi70, %while.body.lr.ph.i34 ]
  %_M_storage.i.i.us.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i56, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %__y.addr.1.us.i = select i1 %cmp7.i.i.us.not.i, ptr %__y.addr.06.us.i, ptr %__x.addr.07.us.i56
  %__x.addr.1.in.us.v.i = select i1 %cmp7.i.i.us.not.i, i64 24, i64 16
  %__x.addr.1.in.us.i57 = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i56, i64 %__x.addr.1.in.us.v.i
  %__x.addr.1.us.i58 = load ptr, ptr %__x.addr.1.in.us.i57, align 8
  %cmp.not.us.i59 = icmp eq ptr %__x.addr.1.us.i58, null
  br i1 %cmp.not.us.i59, label %return, label %while.body.us.i55, !llvm.loop !148

while.body.i37:                                   ; preds = %while.body.lr.ph.i34, %if.end.i48
  %__x.addr.07.i38 = phi ptr [ %__x.addr.1.i52, %if.end.i48 ], [ %5, %while.body.lr.ph.i34 ]
  %__y.addr.06.i39 = phi ptr [ %__y.addr.1.i50, %if.end.i48 ], [ %.us-phi70, %while.body.lr.ph.i34 ]
  %_M_storage.i.i.i40 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i38, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i41 = load ptr, ptr %_M_storage.i.i.i40, align 8
  %tobool3.i.i.not.i42 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i41, null
  br i1 %tobool3.i.i.not.i42, label %if.else.i47, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %while.body.i37
  %agg.tmp.sroa.2.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i38, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i45 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i44, align 8
  %cmp.i.i.i46 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i, %agg.tmp.sroa.2.0.copyload.i.i45
  br i1 %cmp.i.i.i46, label %if.end.i48, label %if.else.i47

if.else.i47:                                      ; preds = %if.then.i.i.i43, %while.body.i37
  br label %if.end.i48

if.end.i48:                                       ; preds = %if.else.i47, %if.then.i.i.i43
  %.sink.i49 = phi i64 [ 24, %if.else.i47 ], [ 16, %if.then.i.i.i43 ]
  %__y.addr.1.i50 = phi ptr [ %__y.addr.06.i39, %if.else.i47 ], [ %__x.addr.07.i38, %if.then.i.i.i43 ]
  %_M_right.i.i51 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i38, i64 %.sink.i49
  %__x.addr.1.i52 = load ptr, ptr %_M_right.i.i51, align 8
  %cmp.not.i53 = icmp eq ptr %__x.addr.1.i52, null
  br i1 %cmp.not.i53, label %return, label %while.body.i37, !llvm.loop !148

if.end19:                                         ; preds = %if.then.i.i25, %if.then.i.i, %while.body
  %.sink = phi i64 [ 24, %while.body ], [ 24, %if.then.i.i ], [ 16, %if.then.i.i25 ]
  %__y.1 = phi ptr [ %__y.068, %while.body ], [ %__y.068, %if.then.i.i ], [ %__x.069, %if.then.i.i25 ]
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.069, i64 %.sink
  %__x.0 = load ptr, ptr %_M_left.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !147

return:                                           ; preds = %if.end19, %if.end19.us, %if.end.i48, %while.body.us.i55, %entry, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %while.body.us.i55 ], [ %__y.addr.0.lcssa.i, %if.end.i48 ], [ %__x.069.us102, %if.end19.us ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %.us-phi70, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.us.i, %while.body.us.i55 ], [ %__y.addr.1.i50, %if.end.i48 ], [ %__x.069.us102, %if.end19.us ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext %renumber) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %begin.coerce, %end.coerce
  br i1 %cmp.i, label %if.end11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %it.sroa.0.014 = phi ptr [ %begin.coerce, %for.cond.preheader ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014, i64 32
  %v.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 80
  %0 = load i64, ptr %index.i, align 8
  %cmp.i8 = icmp ult i64 %0, 4
  br i1 %cmp.i8, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %v.sroa.4.0.call3.sroa_idx = getelementptr inbounds nuw i8, ptr %it.sroa.0.014, i64 40
  %v.sroa.4.0.copyload = load i64, ptr %v.sroa.4.0.call3.sroa_idx, align 8
  tail call void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %v.sroa.0.0.copyload, i64 %v.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %h)
  %1 = load ptr, ptr %v.sroa.0.0.copyload, align 8, !noalias !149
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 8
  %2 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !149
  store ptr %1, ptr %2, align 8, !noalias !149
  %prev_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !149
  %3 = load i64, ptr %add.ptr.i, align 8, !noalias !149
  %dec.i.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i.i, ptr %add.ptr.i, align 8, !noalias !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !149
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 128
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 136
  %4 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !154
  %cmp.i.i.not5.i.i.i.i.i.i.i = icmp eq ptr %4, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not5.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %it.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %4, %if.then5 ]
  %5 = load ptr, ptr %it.sroa.0.06.i.i.i.i.i.i.i, align 8, !noalias !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !149
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 80
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !149
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 64
  %7 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !149
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #22, !noalias !149
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i.i.i.i.i.i) #22, !noalias !149
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, !llvm.loop !157

_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %if.then5
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !149
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !149
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i
  %reports.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 48
  %9 = load ptr, ptr %reports.i.i.i.i.i.i.i, align 8, !noalias !149
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #22, !noalias !149
  br label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit

_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.0.copyload) #22, !noalias !149
  br label %for.inc

for.inc:                                          ; preds = %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.014) #19
  %cmp.i7.not = icmp eq ptr %call.i, %end.coerce
  br i1 %cmp.i7.not, label %for.end, label %for.body, !llvm.loop !158

for.end:                                          ; preds = %for.inc
  br i1 %renumber, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %10 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !159
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then10, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %11, %while.body.i.i.i.i ], [ %10, %if.then10 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !168
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %11 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !168
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !71

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.cond.i.i.i.i, %if.then10
  %ref.tmp3.sroa.0.1.i.i.i = phi ptr [ %10, %if.then10 ], [ %11, %while.body.i.i.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %while.cond.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i = phi ptr [ null, %if.then10 ], [ %storemerge.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i.i = phi ptr [ null, %if.then10 ], [ %storemerge10.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge10.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.8.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.5.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %12 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.8.021.i.i, i64 56
  store i64 %12, ptr %props.i.i.i, align 8
  %13 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %13, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i
  %14 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %14, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %15 = load ptr, ptr %16, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %15, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !72

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %16 = phi ptr [ %15, %while.body.i.i.i.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 136
  %17 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !169
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %17, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !72

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ], [ %16, %if.end.i.i.i.i.i ], [ %15, %while.body.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %13, %for.body.i.i ], [ %13, %while.body.i.i.i.preheader.i.i ], [ %17, %while.body.i.i.i.i.i ], [ %17, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %for.body.i.i, !llvm.loop !78

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.0.08.i.i.pre = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  br label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %it.sroa.0.08.i.i = phi ptr [ %it.sroa.0.08.i.i.pre, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %10, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %next_vertex_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %if.end11, label %for.body.i.i9

for.body.i.i9:                                    ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i, i64 80
  %18 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %18, 4
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i9
  %19 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i10 = add i64 %19, 1
  store i64 %inc.i.i10, ptr %next_vertex_index.i.i, align 8
  store i64 %19, ptr %index.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i9
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.010.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %if.end11, label %for.body.i.i9, !llvm.loop !60

if.end11:                                         ; preds = %for.inc.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L25collapseVariableDotRepeatERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt3setIS8_St4lessIS8_ESaIS8_EEPNS_5depthESG_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr readonly %start.coerce0, ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef nonnull captures(none) %startEnd) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i88 = alloca %"struct.std::pair.46", align 8
  %ref.tmp.i = alloca %"struct.std::pair.46", align 8
  %initialDot.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %t.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %w.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %dots = alloca %"class.std::set", align 8
  %succ = alloca %"class.std::set", align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start.coerce0, i64 136
  %__begin1.sroa.0.045 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not46 = icmp eq ptr %__begin1.sroa.0.045, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not46, label %cleanup.cont, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %startDs.i = getelementptr inbounds nuw i8, ptr %g, i64 88
  %agg.tmp7.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %cmp.i5.i = icmp eq ptr %start.coerce0, %agg.tmp7.sroa.0.0.copyload.i
  %start11.i = getelementptr inbounds nuw i8, ptr %g, i64 72
  %agg.tmp10.sroa.0.0.copyload.i = load ptr, ptr %start11.i, align 8
  %cmp.i5.fr.i = freeze i1 %cmp.i5.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.049 = phi ptr [ %__begin1.sroa.0.045, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %initialDot.sroa.5.048 = phi i64 [ 0, %for.body.lr.ph ], [ %initialDot.sroa.5.1, %for.inc ]
  %initialDot.sroa.0.047 = phi ptr [ null, %for.body.lr.ph ], [ %initialDot.sroa.0.1, %for.inc ]
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.049, i64 40
  %0 = load ptr, ptr %target.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load i64, ptr %serial2.i.i.i.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2 = load i64, ptr %index.i, align 8
  %cmp.i = icmp ult i64 %2, 4
  br i1 %cmp.i, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %props.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK3ue29CharReach3allEv.exit, label %for.body.i.i, !llvm.loop !81

for.body.i.i:                                     ; preds = %for.cond.i.i, %if.end
  %i.04.i.i = phi i64 [ 0, %if.end ], [ %inc.i.i, %for.cond.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %props.i, i64 0, i64 %i.04.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %3, -1
  br i1 %cmp4.not.i.i, label %for.cond.i.i, label %for.inc

_ZNK3ue29CharReach3allEv.exit:                    ; preds = %for.cond.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp8.i.i = icmp eq i64 %4, -1
  br i1 %cmp8.i.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %_ZNK3ue29CharReach3allEv.exit
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %__begin1.sroa.0.013.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not14.i = icmp eq ptr %__begin1.sroa.0.013.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not14.i, label %if.then9, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  br i1 %cmp.i5.fr.i, label %for.body.i, label %for.body.lr.ph.split.us.i

for.body.lr.ph.split.us.i:                        ; preds = %for.body.lr.ph.i
  %source.i.i.i.us20.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013.i, i64 16
  %5 = load ptr, ptr %source.i.i.i.us20.i, align 8
  %cmp.i4.us23.i = icmp eq ptr %5, %start.coerce0
  br i1 %cmp.i4.us23.i, label %for.inc.us.i, label %for.inc

for.body.us.i:                                    ; preds = %for.inc.us.i
  %source.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0.us.i, i64 16
  %6 = load ptr, ptr %source.i.i.i.us.i, align 8
  %cmp.i4.us.i = icmp eq ptr %6, %start.coerce0
  br i1 %cmp.i4.us.i, label %for.inc.us.i, label %for.inc

for.inc.us.i:                                     ; preds = %for.body.lr.ph.split.us.i, %for.body.us.i
  %__begin1.sroa.0.015.us25.i = phi ptr [ %__begin1.sroa.0.0.us.i, %for.body.us.i ], [ %__begin1.sroa.0.013.i, %for.body.lr.ph.split.us.i ]
  %__begin1.sroa.0.0.us.i = load ptr, ptr %__begin1.sroa.0.015.us25.i, align 8
  %cmp.i.i.i.i.i.i.i.not.us.i = icmp eq ptr %__begin1.sroa.0.0.us.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.us.i, label %if.then9, label %for.body.us.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %__begin1.sroa.0.015.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc.i ], [ %__begin1.sroa.0.013.i, %for.body.lr.ph.i ]
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i, i64 16
  %7 = load ptr, ptr %source.i.i.i.i, align 8
  %cmp.i4.i = icmp eq ptr %7, %start.coerce0
  %cmp.i6.i = icmp eq ptr %7, %agg.tmp10.sroa.0.0.copyload.i
  %or.cond27.i = select i1 %cmp.i4.i, i1 true, i1 %cmp.i6.i
  br i1 %or.cond27.i, label %for.inc.i, label %for.inc

for.inc.i:                                        ; preds = %for.body.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.015.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %if.then9, label %for.body.i

if.then9:                                         ; preds = %for.inc.us.i, %for.inc.i, %land.lhs.true
  %tobool.i.not = icmp eq ptr %initialDot.sroa.0.047, null
  br i1 %tobool.i.not, label %for.inc, label %cleanup.cont

for.inc:                                          ; preds = %for.body.i.i, %for.body.us.i, %for.body.i, %if.then9, %for.body.lr.ph.split.us.i, %_ZNK3ue29CharReach3allEv.exit, %for.body
  %initialDot.sroa.0.1 = phi ptr [ %initialDot.sroa.0.047, %for.body ], [ %initialDot.sroa.0.047, %_ZNK3ue29CharReach3allEv.exit ], [ %initialDot.sroa.0.047, %for.body.lr.ph.split.us.i ], [ %0, %if.then9 ], [ %initialDot.sroa.0.047, %for.body.i ], [ %initialDot.sroa.0.047, %for.body.us.i ], [ %initialDot.sroa.0.047, %for.body.i.i ]
  %initialDot.sroa.5.1 = phi i64 [ %initialDot.sroa.5.048, %for.body ], [ %initialDot.sroa.5.048, %_ZNK3ue29CharReach3allEv.exit ], [ %initialDot.sroa.5.048, %for.body.lr.ph.split.us.i ], [ %1, %if.then9 ], [ %initialDot.sroa.5.048, %for.body.i ], [ %initialDot.sroa.5.048, %for.body.us.i ], [ %initialDot.sroa.5.048, %for.body.i.i ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.049, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %tobool.i18.not = icmp eq ptr %initialDot.sroa.0.1, null
  br i1 %tobool.i18.not, label %cleanup.cont, label %if.end17

if.end17:                                         ; preds = %for.end
  %8 = getelementptr inbounds nuw i8, ptr %dots, i64 8
  store i32 0, ptr %8, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dots, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dots, i64 24
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dots, i64 32
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dots, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %succ, i64 8
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %succ, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i19, align 8
  %_M_left.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %succ, i64 24
  store ptr %9, ptr %_M_left.i.i.i.i.i20, align 8
  %_M_right.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %succ, i64 32
  store ptr %9, ptr %_M_right.i.i.i.i.i21, align 8
  %_M_node_count.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %succ, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %initialDot.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w.i)
  store ptr %initialDot.sroa.0.1, ptr %initialDot.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %initialDot.i, i64 8
  store i64 %initialDot.sroa.5.1, ptr %10, align 8
  %call.i.i36 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %dots, ptr noundef nonnull align 8 dereferenceable(16) %initialDot.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.end17
  %v.sroa.0.0135.i = load ptr, ptr %initialDot.i, align 8
  %out_edge_list.i.i136.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0135.i, i64 128
  %11 = load i64, ptr %out_edge_list.i.i136.i, align 8
  %cmp137.i = icmp eq i64 %11, 1
  br i1 %cmp137.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %call.i.i.noexc
  %12 = getelementptr inbounds nuw i8, ptr %t.i, i64 8
  %start.i.i = getelementptr inbounds nuw i8, ptr %g, i64 72
  %startDs.i.i = getelementptr inbounds nuw i8, ptr %g, i64 88
  br label %while.body.i

while.body.i:                                     ; preds = %call.i15.i.noexc, %while.body.lr.ph.i
  %v.sroa.0.0138.i = phi ptr [ %v.sroa.0.0135.i, %while.body.lr.ph.i ], [ %v.sroa.0.0.i, %call.i15.i.noexc ]
  %m_header.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0138.i, i64 136
  %13 = load ptr, ptr %m_header.i.i.i.i.i.i32, align 8, !noalias !174
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %14 = load ptr, ptr %target.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i = freeze ptr %14
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, i64 96
  %15 = load i64, ptr %serial2.i.i.i.i.i, align 8
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, ptr %t.i, align 8
  store i64 %15, ptr %12, align 8
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, i64 16
  br label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNK3ue29CharReach3allEv.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !81

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %while.body.i
  %i.04.i.i.i.i = phi i64 [ 0, %while.body.i ], [ %inc.i.i.i.i, %for.cond.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %props.i.i.i, i64 0, i64 %i.04.i.i.i.i
  %16 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp4.not.i.i.i.i = icmp eq i64 %16, -1
  br i1 %cmp4.not.i.i.i.i, label %for.cond.i.i.i.i, label %while.end.i

_ZNK3ue29CharReach3allEv.exit.i.i:                ; preds = %for.cond.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, i64 40
  %17 = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i64 %17, -1
  br i1 %cmp8.i.i.i.i, label %if.end.i.i, label %while.end.i

if.end.i.i:                                       ; preds = %_ZNK3ue29CharReach3allEv.exit.i.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, i64 112
  %__begin1.sroa.0.015.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not16.i.i = icmp eq ptr %__begin1.sroa.0.015.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not16.i.i, label %while.end.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %agg.tmp6.sroa.0.0.copyload.i.i = load ptr, ptr %start.i.i, align 8
  %agg.tmp8.sroa.0.0.copyload.i.i = load ptr, ptr %startDs.i.i, align 8
  br label %for.body.i.i33

for.body.i.i33:                                   ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__begin1.sroa.0.019.i.i = phi ptr [ %__begin1.sroa.0.015.i.i, %for.body.lr.ph.i.i ], [ %__begin1.sroa.0.0.i.i, %for.inc.i.i ]
  %found_v.018.i.i = phi i1 [ false, %for.body.lr.ph.i.i ], [ %found_v.1.i.i, %for.inc.i.i ]
  %found_start.017.i.i = phi i1 [ false, %for.body.lr.ph.i.i ], [ %found_start.1.i.i, %for.inc.i.i ]
  %source.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.019.i.i, i64 16
  %18 = load ptr, ptr %source.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, %v.sroa.0.0138.i
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i.i33
  %cmp.i5.i.i = icmp eq ptr %18, %agg.tmp6.sroa.0.0.copyload.i.i
  %cmp.i6.i.i = icmp eq ptr %18, %agg.tmp8.sroa.0.0.copyload.i.i
  %or.cond.i.i = select i1 %cmp.i5.i.i, i1 true, i1 %cmp.i6.i.i
  br i1 %or.cond.i.i, label %for.inc.i.i, label %while.end.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %for.body.i.i33
  %found_start.1.i.i = phi i1 [ %found_start.017.i.i, %for.body.i.i33 ], [ true, %if.else.i.i ]
  %found_v.1.i.i = phi i1 [ true, %for.body.i.i33 ], [ %found_v.018.i.i, %if.else.i.i ]
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.019.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %_ZN3ue2L13isOptionalDotENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_.exit.i, label %for.body.i.i33

_ZN3ue2L13isOptionalDotENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_.exit.i: ; preds = %for.inc.i.i
  %19 = select i1 %found_v.1.i.i, i1 %found_start.1.i.i, i1 false
  br i1 %19, label %if.then.i, label %while.end.i

if.then.i:                                        ; preds = %_ZN3ue2L13isOptionalDotENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_.exit.i
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then.i
  %tobool3.i.i.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i, label %while.body.us.i.i.i.i, label %while.body.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %while.body.lr.ph.i.i.i.i, %while.body.us.i.i.i.i
  %__x.addr.07.us.i.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i, %while.body.us.i.i.i.i ], [ %20, %while.body.lr.ph.i.i.i.i ]
  %__x.addr.1.in.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, label %while.body.us.i.i.i.i, !llvm.loop !13

while.body.i.i.i.i:                               ; preds = %while.body.lr.ph.i.i.i.i, %if.end.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %20, %while.body.lr.ph.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %8, %while.body.lr.ph.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 40
  %22 = load i64, ptr %serial.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %22, %15
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.07.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i34, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i: ; preds = %if.end.i.i.i.i, %while.body.us.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i, %while.body.us.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %tobool.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i = icmp ult i64 %15, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %if.end.i, label %invoke.cont.thread

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %lor.lhs.false.i.i.i
  %cmp7.i.i.i.i.not.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.not.i, label %if.end.i, label %invoke.cont.thread

if.end.i:                                         ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, %if.then.i
  %call.i15.i37 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %dots, ptr noundef nonnull align 8 dereferenceable(16) %t.i)
          to label %call.i15.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i15.i.noexc:                                 ; preds = %if.end.i
  %v.sroa.0.0.i = load ptr, ptr %t.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.i, i64 128
  %23 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp.i35 = icmp eq i64 %23, 1
  br i1 %cmp.i35, label %while.body.i, label %while.end.i, !llvm.loop !183

while.end.i:                                      ; preds = %call.i15.i.noexc, %_ZN3ue2L13isOptionalDotENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_.exit.i, %if.end.i.i, %_ZNK3ue29CharReach3allEv.exit.i.i, %for.body.i.i.i.i, %if.else.i.i, %call.i.i.noexc
  %v.sroa.0.0134.i = phi ptr [ %v.sroa.0.0135.i, %call.i.i.noexc ], [ %v.sroa.0.0138.i, %if.else.i.i ], [ %v.sroa.0.0138.i, %for.body.i.i.i.i ], [ %v.sroa.0.0138.i, %if.end.i.i ], [ %v.sroa.0.0138.i, %_ZNK3ue29CharReach3allEv.exit.i.i ], [ %v.sroa.0.0138.i, %_ZN3ue2L13isOptionalDotENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_.exit.i ], [ %v.sroa.0.0.i, %call.i15.i.noexc ]
  %m_header.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0134.i, i64 136
  %__begin1.sroa.0.0142.i = load ptr, ptr %m_header.i.i.i.i.i.i.i23, align 8
  %cmp.i.i.i.i.i.i.i.not143.i = icmp eq ptr %__begin1.sroa.0.0142.i, %m_header.i.i.i.i.i.i.i23
  br i1 %cmp.i.i.i.i.i.i.i.not143.i, label %for.end.i, label %for.body.lr.ph.i24

for.body.lr.ph.i24:                               ; preds = %while.end.i
  %24 = getelementptr inbounds nuw i8, ptr %w.i, i64 8
  %out_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %start.coerce0, i64 128
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.inc.i26, %for.body.lr.ph.i24
  %__begin1.sroa.0.0144.i = phi ptr [ %__begin1.sroa.0.0142.i, %for.body.lr.ph.i24 ], [ %__begin1.sroa.0.0.i27, %for.inc.i26 ]
  %target.i.i.i18.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0144.i, i64 40
  %25 = load ptr, ptr %target.i.i.i18.i, align 8
  %serial2.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %25, i64 96
  %26 = load i64, ptr %serial2.i.i.i.i19.i, align 8
  store ptr %25, ptr %w.i, align 8
  store i64 %26, ptr %24, align 8
  %call.i22.i38 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %succ, ptr noundef nonnull align 8 dereferenceable(16) %w.i)
          to label %call.i22.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i22.i.noexc:                                 ; preds = %for.body.i25
  %agg.tmp24.sroa.0.0.copyload.i = load ptr, ptr %w.i, align 8
  %in_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp24.sroa.0.0.copyload.i, i64 104
  %27 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !184
  %28 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !184
  %cmp.i.i25.i = icmp ult i64 %27, %28
  br i1 %cmp.i.i25.i, label %if.then.i.i.i, label %for.cond19.i.i.i

if.then.i.i.i:                                    ; preds = %call.i22.i.noexc
  %m_header.i.i.i.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %agg.tmp24.sroa.0.0.copyload.i, i64 112
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i27.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !184
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i27.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %invoke.cont.thread, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %29 = load ptr, ptr %source.i.i.i.i30, align 8, !noalias !184
  %cmp.i.i.i28.i = icmp eq ptr %29, %start.coerce0
  br i1 %cmp.i.i.i28.i, label %for.inc.i26, label %for.cond.i.i.i

for.cond19.i.i.i:                                 ; preds = %call.i22.i.noexc, %for.body21.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ], [ %m_header.i.i.i.i.i.i, %call.i22.i.noexc ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !184
  %cmp.i.i.i.i9.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i, label %invoke.cont.thread, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %30 = load ptr, ptr %target.i.i.i26.i, align 8, !noalias !184
  %cmp.i16.i.i.i = icmp eq ptr %30, %agg.tmp24.sroa.0.0.copyload.i
  br i1 %cmp.i16.i.i.i, label %for.inc.i26, label %for.cond19.i.i.i

for.inc.i26:                                      ; preds = %for.body21.i.i.i, %for.body.i.i.i
  %__begin1.sroa.0.0.i27 = load ptr, ptr %__begin1.sroa.0.0144.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i28 = icmp eq ptr %__begin1.sroa.0.0.i27, %m_header.i.i.i.i.i.i.i23
  br i1 %cmp.i.i.i.i.i.i.i.not.i28, label %for.end.i, label %for.body.i25

for.end.i:                                        ; preds = %for.inc.i26, %while.end.i
  %__begin132.sroa.0.0145.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i34.not146.i = icmp eq ptr %__begin132.sroa.0.0145.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i34.not146.i, label %invoke.cont, label %for.body36.lr.ph.i

for.body36.lr.ph.i:                               ; preds = %for.end.i
  %31 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %.fr.i = freeze ptr %31
  %cmp.not5.i.i.i.i.i = icmp eq ptr %.fr.i, null
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i19, align 8
  %.fr148.i = freeze ptr %32
  %cmp.not5.i.i.i.i50.i = icmp eq ptr %.fr148.i, null
  br i1 %cmp.not5.i.i.i.i.i, label %for.body36.lr.ph.split.us.i, label %for.body36.i

for.body36.lr.ph.split.us.i:                      ; preds = %for.body36.lr.ph.i
  br i1 %cmp.not5.i.i.i.i50.i, label %for.body36.us.us.i, label %for.body36.us.i

for.body36.us.us.i:                               ; preds = %for.body36.lr.ph.split.us.i, %for.inc46.us.us.i
  %__begin132.sroa.0.0147.us.us.i = phi ptr [ %__begin132.sroa.0.0.us.us.i, %for.inc46.us.us.i ], [ %__begin132.sroa.0.0145.i, %for.body36.lr.ph.split.us.i ]
  %target.i.i.i35.us.us.i = getelementptr inbounds nuw i8, ptr %__begin132.sroa.0.0147.us.us.i, i64 40
  %33 = load ptr, ptr %target.i.i.i35.us.us.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.us.us.i = freeze ptr %33
  %index.i.us.us.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.us.us.i, i64 80
  %34 = load i64, ptr %index.i.us.us.i, align 8
  %cmp.i39.us.us.i = icmp ult i64 %34, 4
  br i1 %cmp.i39.us.us.i, label %for.inc46.us.us.i, label %invoke.cont.thread

for.inc46.us.us.i:                                ; preds = %for.body36.us.us.i
  %__begin132.sroa.0.0.us.us.i = load ptr, ptr %__begin132.sroa.0.0147.us.us.i, align 8
  %cmp.i.i.i.i.i.i.i34.not.us.us.i = icmp eq ptr %__begin132.sroa.0.0.us.us.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i34.not.us.us.i, label %invoke.cont, label %for.body36.us.us.i

for.body36.us.i:                                  ; preds = %for.body36.lr.ph.split.us.i, %for.inc46.us.i
  %__begin132.sroa.0.0147.us.i = phi ptr [ %__begin132.sroa.0.0.us.i, %for.inc46.us.i ], [ %__begin132.sroa.0.0145.i, %for.body36.lr.ph.split.us.i ]
  %target.i.i.i35.us.i = getelementptr inbounds nuw i8, ptr %__begin132.sroa.0.0147.us.i, i64 40
  %35 = load ptr, ptr %target.i.i.i35.us.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.us.i = freeze ptr %35
  %serial2.i.i.i.i36.us.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.us.i, i64 96
  %36 = load i64, ptr %serial2.i.i.i.i36.us.i, align 8
  %index.i.us.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.us.i, i64 80
  %37 = load i64, ptr %index.i.us.i, align 8
  %cmp.i39.us.i = icmp ult i64 %37, 4
  br i1 %cmp.i39.us.i, label %for.inc46.us.i, label %while.body.i.i.i.i57.us.i

while.body.i.i.i.i57.us.i:                        ; preds = %for.body36.us.i, %if.end.i.i.i.i65.us.i
  %__x.addr.07.i.i.i.i58.us.i = phi ptr [ %__x.addr.1.i.i.i.i69.us.i, %if.end.i.i.i.i65.us.i ], [ %.fr148.i, %for.body36.us.i ]
  %__y.addr.06.i.i.i.i59.us.i = phi ptr [ %__y.addr.1.i.i.i.i67.us.i, %if.end.i.i.i.i65.us.i ], [ %9, %for.body36.us.i ]
  %_M_storage.i.i.i.i.i.i60.us.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i58.us.i, i64 32
  %38 = load ptr, ptr %_M_storage.i.i.i.i.i.i60.us.i, align 8
  %tobool.i.i.not.i.i.i.i61.us.i = icmp eq ptr %38, null
  br i1 %tobool.i.i.not.i.i.i.i61.us.i, label %if.else.i.i.i.i89.us.i, label %if.then.i.i.i.i.i.i62.us.i

if.then.i.i.i.i.i.i62.us.i:                       ; preds = %while.body.i.i.i.i57.us.i
  %serial.i.i.i.i.i.i63.us.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i58.us.i, i64 40
  %39 = load i64, ptr %serial.i.i.i.i.i.i63.us.i, align 8
  %cmp.i.i.i.i.i.i64.us.i = icmp ult i64 %39, %36
  br i1 %cmp.i.i.i.i.i.i64.us.i, label %if.else.i.i.i.i89.us.i, label %if.end.i.i.i.i65.us.i

if.else.i.i.i.i89.us.i:                           ; preds = %if.then.i.i.i.i.i.i62.us.i, %while.body.i.i.i.i57.us.i
  br label %if.end.i.i.i.i65.us.i

if.end.i.i.i.i65.us.i:                            ; preds = %if.else.i.i.i.i89.us.i, %if.then.i.i.i.i.i.i62.us.i
  %.sink.i.i.i.i66.us.i = phi i64 [ 24, %if.else.i.i.i.i89.us.i ], [ 16, %if.then.i.i.i.i.i.i62.us.i ]
  %__y.addr.1.i.i.i.i67.us.i = phi ptr [ %__y.addr.06.i.i.i.i59.us.i, %if.else.i.i.i.i89.us.i ], [ %__x.addr.07.i.i.i.i58.us.i, %if.then.i.i.i.i.i.i62.us.i ]
  %_M_right.i.i.i.i.i68.us.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i58.us.i, i64 %.sink.i.i.i.i66.us.i
  %__x.addr.1.i.i.i.i69.us.i = load ptr, ptr %_M_right.i.i.i.i.i68.us.i, align 8
  %cmp.not.i.i.i.i70.us.i = icmp eq ptr %__x.addr.1.i.i.i.i69.us.i, null
  br i1 %cmp.not.i.i.i.i70.us.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i71.us.i, label %while.body.i.i.i.i57.us.i, !llvm.loop !189

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i71.us.i: ; preds = %if.end.i.i.i.i65.us.i
  %cmp.i.i.i.i73.us.i = icmp eq ptr %__y.addr.1.i.i.i.i67.us.i, %9
  br i1 %cmp.i.i.i.i73.us.i, label %invoke.cont.thread, label %lor.lhs.false.i.i.i74.us.i

lor.lhs.false.i.i.i74.us.i:                       ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i71.us.i
  %_M_storage.i.i.i3.i.i.i75.us.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i67.us.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i76.us.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i75.us.i, align 8
  %tobool.i.i.i.i.i77.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.us.i, null
  %tobool3.i.i.i.i.i78.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i76.us.i, null
  %or.cond.i.i.i.i.i79.us.i = select i1 %tobool.i.i.i.i.i77.us.i, i1 %tobool3.i.i.i.i.i78.us.i, i1 false
  br i1 %or.cond.i.i.i.i.i79.us.i, label %if.then.i.i.i.i.i85.us.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i80.us.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i80.us.i: ; preds = %lor.lhs.false.i.i.i74.us.i
  %cmp7.i.i.i.i.i81.us.not.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.us.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i76.us.i
  br i1 %cmp7.i.i.i.i.i81.us.not.i, label %invoke.cont.thread, label %for.inc46.us.i

if.then.i.i.i.i.i85.us.i:                         ; preds = %lor.lhs.false.i.i.i74.us.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i86.us.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i67.us.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i87.us.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i86.us.i, align 8
  %cmp.i.i.i.i.i88.us.not.i = icmp ult i64 %36, %agg.tmp.sroa.2.0.copyload.i.i.i.i87.us.i
  br i1 %cmp.i.i.i.i.i88.us.not.i, label %invoke.cont.thread, label %for.inc46.us.i

for.inc46.us.i:                                   ; preds = %if.then.i.i.i.i.i85.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i80.us.i, %for.body36.us.i
  %__begin132.sroa.0.0.us.i = load ptr, ptr %__begin132.sroa.0.0147.us.i, align 8
  %cmp.i.i.i.i.i.i.i34.not.us.i = icmp eq ptr %__begin132.sroa.0.0.us.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i34.not.us.i, label %invoke.cont, label %for.body36.us.i

for.body36.i:                                     ; preds = %for.body36.lr.ph.i, %for.inc46.i
  %__begin132.sroa.0.0147.i = phi ptr [ %__begin132.sroa.0.0.i, %for.inc46.i ], [ %__begin132.sroa.0.0145.i, %for.body36.lr.ph.i ]
  %target.i.i.i35.i = getelementptr inbounds nuw i8, ptr %__begin132.sroa.0.0147.i, i64 40
  %40 = load ptr, ptr %target.i.i.i35.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i = freeze ptr %40
  %serial2.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i, i64 96
  %41 = load i64, ptr %serial2.i.i.i.i36.i, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i, i64 80
  %42 = load i64, ptr %index.i.i, align 8
  %cmp.i39.i = icmp ult i64 %42, 4
  br i1 %cmp.i39.i, label %for.inc46.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.body36.i, %if.end.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %.fr.i, %for.body36.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %8, %for.body36.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %43 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i
  %serial.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %44 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i29 = icmp ult i64 %44, %41
  br i1 %cmp.i.i.i.i.i.i.i29, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !189

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %cmp.i.i.i.i41.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i41.i, label %land.lhs.true.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i42.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i, null
  %tobool3.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i42.i, null
  %or.cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i44.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i

if.then.i.i.i.i.i44.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i46.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i45.i, align 8
  %cmp.i.i.i.i.i47.not.i = icmp ult i64 %41, %agg.tmp.sroa.2.0.copyload.i.i.i.i46.i
  br i1 %cmp.i.i.i.i.i47.not.i, label %land.lhs.true.i, label %for.inc46.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i
  %cmp7.i.i.i.i.i.not.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i42.i
  br i1 %cmp7.i.i.i.i.i.not.i, label %land.lhs.true.i, label %for.inc46.i

land.lhs.true.i:                                  ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %if.then.i.i.i.i.i44.i, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i
  br i1 %cmp.not5.i.i.i.i50.i, label %invoke.cont.thread, label %while.body.i.i.i.i57.i

while.body.i.i.i.i57.i:                           ; preds = %land.lhs.true.i, %if.end.i.i.i.i65.i
  %__x.addr.07.i.i.i.i58.i = phi ptr [ %__x.addr.1.i.i.i.i69.i, %if.end.i.i.i.i65.i ], [ %.fr148.i, %land.lhs.true.i ]
  %__y.addr.06.i.i.i.i59.i = phi ptr [ %__y.addr.1.i.i.i.i67.i, %if.end.i.i.i.i65.i ], [ %9, %land.lhs.true.i ]
  %_M_storage.i.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i58.i, i64 32
  %45 = load ptr, ptr %_M_storage.i.i.i.i.i.i60.i, align 8
  %tobool.i.i.not.i.i.i.i61.i = icmp eq ptr %45, null
  br i1 %tobool.i.i.not.i.i.i.i61.i, label %if.else.i.i.i.i89.i, label %if.then.i.i.i.i.i.i62.i

if.then.i.i.i.i.i.i62.i:                          ; preds = %while.body.i.i.i.i57.i
  %serial.i.i.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i58.i, i64 40
  %46 = load i64, ptr %serial.i.i.i.i.i.i63.i, align 8
  %cmp.i.i.i.i.i.i64.i = icmp ult i64 %46, %41
  br i1 %cmp.i.i.i.i.i.i64.i, label %if.else.i.i.i.i89.i, label %if.end.i.i.i.i65.i

if.else.i.i.i.i89.i:                              ; preds = %if.then.i.i.i.i.i.i62.i, %while.body.i.i.i.i57.i
  br label %if.end.i.i.i.i65.i

if.end.i.i.i.i65.i:                               ; preds = %if.else.i.i.i.i89.i, %if.then.i.i.i.i.i.i62.i
  %.sink.i.i.i.i66.i = phi i64 [ 24, %if.else.i.i.i.i89.i ], [ 16, %if.then.i.i.i.i.i.i62.i ]
  %__y.addr.1.i.i.i.i67.i = phi ptr [ %__y.addr.06.i.i.i.i59.i, %if.else.i.i.i.i89.i ], [ %__x.addr.07.i.i.i.i58.i, %if.then.i.i.i.i.i.i62.i ]
  %_M_right.i.i.i.i.i68.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i58.i, i64 %.sink.i.i.i.i66.i
  %__x.addr.1.i.i.i.i69.i = load ptr, ptr %_M_right.i.i.i.i.i68.i, align 8
  %cmp.not.i.i.i.i70.i = icmp eq ptr %__x.addr.1.i.i.i.i69.i, null
  br i1 %cmp.not.i.i.i.i70.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i71.i, label %while.body.i.i.i.i57.i, !llvm.loop !189

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i71.i: ; preds = %if.end.i.i.i.i65.i
  %cmp.i.i.i.i73.i = icmp eq ptr %__y.addr.1.i.i.i.i67.i, %9
  br i1 %cmp.i.i.i.i73.i, label %invoke.cont.thread, label %lor.lhs.false.i.i.i74.i

lor.lhs.false.i.i.i74.i:                          ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i71.i
  %_M_storage.i.i.i3.i.i.i75.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i67.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i76.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i75.i, align 8
  %tobool.i.i.i.i.i77.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i, null
  %tobool3.i.i.i.i.i78.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i76.i, null
  %or.cond.i.i.i.i.i79.i = select i1 %tobool.i.i.i.i.i77.i, i1 %tobool3.i.i.i.i.i78.i, i1 false
  br i1 %or.cond.i.i.i.i.i79.i, label %if.then.i.i.i.i.i85.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i80.i

if.then.i.i.i.i.i85.i:                            ; preds = %lor.lhs.false.i.i.i74.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i86.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i67.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i87.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i86.i, align 8
  %cmp.i.i.i.i.i88.not.i = icmp ult i64 %41, %agg.tmp.sroa.2.0.copyload.i.i.i.i87.i
  br i1 %cmp.i.i.i.i.i88.not.i, label %invoke.cont.thread, label %for.inc46.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i80.i: ; preds = %lor.lhs.false.i.i.i74.i
  %cmp7.i.i.i.i.i81.not.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i76.i
  br i1 %cmp7.i.i.i.i.i81.not.i, label %invoke.cont.thread, label %for.inc46.i

for.inc46.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i80.i, %if.then.i.i.i.i.i85.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %if.then.i.i.i.i.i44.i, %for.body36.i
  %__begin132.sroa.0.0.i = load ptr, ptr %__begin132.sroa.0.0147.i, align 8
  %cmp.i.i.i.i.i.i.i34.not.i = icmp eq ptr %__begin132.sroa.0.0.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i34.not.i, label %invoke.cont, label %for.body36.i

invoke.cont.thread:                               ; preds = %if.then.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %for.cond19.i.i.i, %for.cond.i.i.i, %land.lhs.true.i, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i71.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i80.i, %if.then.i.i.i.i.i85.i, %if.then.i.i.i.i.i85.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i80.us.i, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i71.us.i, %for.body36.us.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %initialDot.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w.i)
  br label %cleanup

invoke.cont:                                      ; preds = %for.inc46.i, %for.inc46.us.i, %for.inc46.us.us.i, %for.end.i
  %47 = load i64, ptr %_M_node_count.i.i.i.i.i22, align 8
  %cmp.i.i96.i.not = icmp eq i64 %47, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %initialDot.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w.i)
  br i1 %cmp.i.i96.i.not, label %cleanup, label %do.end27

lpad.loopexit:                                    ; preds = %if.then.i76, %if.then.i106
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i, %for.body.i.i40
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i25
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %do.end.i.i.invoke, %if.end17
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit16, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit26, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit33, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %succ) #18
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dots) #18
  resume { ptr, i32 } %lpad.phi

do.end27:                                         ; preds = %invoke.cont
  %48 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %48, %8
  br i1 %cmp.i.not3.i.i, label %do.end38, label %for.body.lr.ph.i.i39

for.body.lr.ph.i.i39:                             ; preds = %do.end27
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %dead, i64 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %dead, i64 40
  br label %for.body.i.i40

for.body.i.i40:                                   ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i, %for.body.lr.ph.i.i39
  %__first.sroa.0.04.i.i = phi ptr [ %48, %for.body.lr.ph.i.i39 ], [ %call.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 32
  %call3.i.i.i51 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr nonnull %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call3.i.i.i.noexc:                                ; preds = %for.body.i.i40
  %49 = extractvalue { ptr, ptr } %call3.i.i.i51, 1
  %tobool.not.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %call3.i.i.i.noexc
  %50 = extractvalue { ptr, ptr } %call3.i.i.i51, 0
  %cmp.not.i.i.i.i42 = icmp ne ptr %50, null
  %cmp2.i.i.i.i = icmp eq ptr %49, %add.ptr.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i42, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i.i41
  %_M_storage.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i.i43, align 8
  %51 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i44 = icmp ne ptr %51, null
  %tobool3.i.i.i.i.i.i45 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i46 = select i1 %tobool.i.i.i.i.i.i44, i1 %tobool3.i.i.i.i.i.i45, i1 false
  br i1 %or.cond.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i48:                            ; preds = %lor.rhs.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %serial.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 40
  %52 = load i64, ptr %serial.i.i.i.i.i.i49, align 8
  %cmp.i.i.i.i.i.i50 = icmp ult i64 %52, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %lor.rhs.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult ptr %51, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i48, %if.then.i.i.i41
  %53 = phi i1 [ true, %if.then.i.i.i41 ], [ %cmp.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i48 ], [ %cmp7.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i52 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call5.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.i.noexc:                    ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i52, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i52, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %54 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i47 = add i64 %54, 1
  store i64 %inc.i.i.i.i47, ptr %_M_node_count.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc, %call3.i.i.i.noexc
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first.sroa.0.04.i.i) #19
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %8
  br i1 %cmp.i.not.i.i, label %do.end38, label %for.body.i.i40, !llvm.loop !190

do.end38:                                         ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i, %do.end27
  %start40 = getelementptr inbounds nuw i8, ptr %g, i64 72
  %agg.tmp39.sroa.0.0.copyload = load ptr, ptr %start40, align 8
  %agg.tmp39.sroa.2.0.start40.sroa_idx = getelementptr inbounds nuw i8, ptr %g, i64 80
  %cmp.i53 = icmp eq ptr %start.coerce0, %agg.tmp39.sroa.0.0.copyload
  %55 = load i32, ptr %startEnd, align 4
  %cmp.i54 = icmp eq i32 %55, 2147483647
  %or.cond = select i1 %cmp.i53, i1 %cmp.i54, i1 false
  br i1 %or.cond, label %if.then44, label %if.else

if.then44:                                        ; preds = %do.end38
  %56 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv = trunc i64 %56 to i32
  %cmp.i55 = icmp ugt i32 %conv, 2147483646
  br i1 %cmp.i55, label %do.end.i.i.invoke, label %if.end57.sink.split

if.else:                                          ; preds = %do.end38
  %cmp.i57 = icmp ult i32 %55, 2147483647
  br i1 %cmp.i57, label %if.then50, label %if.end57

if.then50:                                        ; preds = %if.else
  %57 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv52 = trunc i64 %57 to i32
  %add.i.i = add i32 %55, %conv52
  %cmp8.i.i59 = icmp ugt i32 %add.i.i, 2147483646
  br i1 %cmp8.i.i59, label %do.end.i.i.invoke, label %if.end57.sink.split

do.end.i.i.invoke:                                ; preds = %if.then50, %if.then44
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #21
          to label %do.end.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

do.end.i.i.cont:                                  ; preds = %do.end.i.i.invoke
  unreachable

if.end57.sink.split:                              ; preds = %if.then50, %if.then44
  %add.i.i.sink = phi i32 [ %conv, %if.then44 ], [ %add.i.i, %if.then50 ]
  store i32 %add.i.i.sink, ptr %startEnd, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.end57.sink.split, %if.else
  %58 = load ptr, ptr %_M_left.i.i.i.i.i20, align 8
  %cmp.i63.not51 = icmp eq ptr %58, %9
  br i1 %cmp.i63.not51, label %cleanup, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %if.end57
  %add.ptr.i.i77 = getelementptr inbounds nuw i8, ptr %g, i64 8
  %startDs = getelementptr inbounds nuw i8, ptr %g, i64 88
  %agg.tmp74.sroa.2.0.startDs.sroa_idx = getelementptr inbounds nuw i8, ptr %g, i64 96
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc78
  %__begin159.sroa.0.052 = phi ptr [ %58, %for.body67.lr.ph ], [ %call.i, %for.inc78 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin159.sroa.0.052, i64 32
  %v68.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %v68.sroa.3.0.call69.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin159.sroa.0.052, i64 40
  %v68.sroa.3.0.copyload = load i64, ptr %v68.sroa.3.0.call69.sroa_idx, align 8
  %agg.tmp70.sroa.0.0.copyload = load ptr, ptr %start40, align 8
  %agg.tmp70.sroa.2.0.copyload = load i64, ptr %agg.tmp39.sroa.2.0.start40.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %in_edge_list.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %v68.sroa.0.0.copyload, i64 104
  %59 = load i64, ptr %in_edge_list.i.i.i.i64, align 8, !noalias !191
  %out_edge_list.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %agg.tmp70.sroa.0.0.copyload, i64 128
  %60 = load i64, ptr %out_edge_list.i.i.i.i65, align 8, !noalias !191
  %cmp.i.i.i66 = icmp ult i64 %59, %60
  br i1 %cmp.i.i.i66, label %if.then.i.i.i78, label %if.else.i.i.i

if.then.i.i.i78:                                  ; preds = %for.body67
  %m_header.i.i.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %v68.sroa.0.0.copyload, i64 112
  br label %for.cond.i.i.i80

for.cond.i.i.i80:                                 ; preds = %for.body.i.i.i84, %if.then.i.i.i78
  %__begin0.sroa.0.0.in.i.i.i81 = phi ptr [ %m_header.i.i.i.i.i.i.i.i79, %if.then.i.i.i78 ], [ %__begin0.sroa.0.0.i.i.i82, %for.body.i.i.i84 ]
  %__begin0.sroa.0.0.i.i.i82 = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i81, align 8, !noalias !191
  %cmp.i.i.i.i.not.i.i.i83 = icmp eq ptr %__begin0.sroa.0.0.i.i.i82, %m_header.i.i.i.i.i.i.i.i79
  br i1 %cmp.i.i.i.i.not.i.i.i83, label %if.then.i76, label %for.body.i.i.i84

for.body.i.i.i84:                                 ; preds = %for.cond.i.i.i80
  %source.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i82, i64 16
  %61 = load ptr, ptr %source.i.i.i.i85, align 8, !noalias !191
  %cmp.i.i.i.i86 = icmp eq ptr %61, %agg.tmp70.sroa.0.0.copyload
  br i1 %cmp.i.i.i.i86, label %invoke.cont73, label %for.cond.i.i.i80

if.else.i.i.i:                                    ; preds = %for.body67
  %m_header.i.i.i.i.i6.i.i.i67 = getelementptr inbounds nuw i8, ptr %agg.tmp70.sroa.0.0.copyload, i64 136
  br label %for.cond19.i.i.i68

for.cond19.i.i.i68:                               ; preds = %for.body21.i.i.i72, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i69 = phi ptr [ %m_header.i.i.i.i.i6.i.i.i67, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i70, %for.body21.i.i.i72 ]
  %__begin017.sroa.0.0.i.i.i70 = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i69, align 8, !noalias !191
  %cmp.i.i.i.i9.not.i.i.i71 = icmp eq ptr %__begin017.sroa.0.0.i.i.i70, %m_header.i.i.i.i.i6.i.i.i67
  br i1 %cmp.i.i.i.i9.not.i.i.i71, label %if.then.i76, label %for.body21.i.i.i72

for.body21.i.i.i72:                               ; preds = %for.cond19.i.i.i68
  %target.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i70, i64 40
  %62 = load ptr, ptr %target.i.i.i.i73, align 8, !noalias !191
  %cmp.i16.i.i.i74 = icmp eq ptr %62, %v68.sroa.0.0.copyload
  br i1 %cmp.i16.i.i.i74, label %invoke.cont73, label %for.cond19.i.i.i68

if.then.i76:                                      ; preds = %for.cond19.i.i.i68, %for.cond.i.i.i80
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.46") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i77, ptr %agg.tmp70.sroa.0.0.copyload, i64 %agg.tmp70.sroa.2.0.copyload, ptr %v68.sroa.0.0.copyload, i64 %v68.sroa.3.0.copyload)
          to label %if.then.i76.invoke.cont73_crit_edge unwind label %lpad.loopexit

if.then.i76.invoke.cont73_crit_edge:              ; preds = %if.then.i76
  %.pre = load i64, ptr %in_edge_list.i.i.i.i64, align 8, !noalias !198
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %for.body21.i.i.i72, %for.body.i.i.i84, %if.then.i76.invoke.cont73_crit_edge
  %63 = phi i64 [ %.pre, %if.then.i76.invoke.cont73_crit_edge ], [ %59, %for.body.i.i.i84 ], [ %59, %for.body21.i.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %agg.tmp74.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %agg.tmp74.sroa.2.0.copyload = load i64, ptr %agg.tmp74.sroa.2.0.startDs.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i88)
  %out_edge_list.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %agg.tmp74.sroa.0.0.copyload, i64 128
  %64 = load i64, ptr %out_edge_list.i.i.i.i90, align 8, !noalias !198
  %cmp.i.i.i91 = icmp ult i64 %63, %64
  br i1 %cmp.i.i.i91, label %if.then.i.i.i111, label %if.else.i.i.i92

if.then.i.i.i111:                                 ; preds = %invoke.cont73
  %m_header.i.i.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %v68.sroa.0.0.copyload, i64 112
  br label %for.cond.i.i.i113

for.cond.i.i.i113:                                ; preds = %for.body.i.i.i117, %if.then.i.i.i111
  %__begin0.sroa.0.0.in.i.i.i114 = phi ptr [ %m_header.i.i.i.i.i.i.i.i112, %if.then.i.i.i111 ], [ %__begin0.sroa.0.0.i.i.i115, %for.body.i.i.i117 ]
  %__begin0.sroa.0.0.i.i.i115 = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i114, align 8, !noalias !198
  %cmp.i.i.i.i.not.i.i.i116 = icmp eq ptr %__begin0.sroa.0.0.i.i.i115, %m_header.i.i.i.i.i.i.i.i112
  br i1 %cmp.i.i.i.i.not.i.i.i116, label %if.then.i106, label %for.body.i.i.i117

for.body.i.i.i117:                                ; preds = %for.cond.i.i.i113
  %source.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i115, i64 16
  %65 = load ptr, ptr %source.i.i.i.i118, align 8, !noalias !198
  %cmp.i.i.i.i119 = icmp eq ptr %65, %agg.tmp74.sroa.0.0.copyload
  br i1 %cmp.i.i.i.i119, label %for.inc78, label %for.cond.i.i.i113

if.else.i.i.i92:                                  ; preds = %invoke.cont73
  %m_header.i.i.i.i.i6.i.i.i93 = getelementptr inbounds nuw i8, ptr %agg.tmp74.sroa.0.0.copyload, i64 136
  br label %for.cond19.i.i.i94

for.cond19.i.i.i94:                               ; preds = %for.body21.i.i.i98, %if.else.i.i.i92
  %__begin017.sroa.0.0.in.i.i.i95 = phi ptr [ %m_header.i.i.i.i.i6.i.i.i93, %if.else.i.i.i92 ], [ %__begin017.sroa.0.0.i.i.i96, %for.body21.i.i.i98 ]
  %__begin017.sroa.0.0.i.i.i96 = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i95, align 8, !noalias !198
  %cmp.i.i.i.i9.not.i.i.i97 = icmp eq ptr %__begin017.sroa.0.0.i.i.i96, %m_header.i.i.i.i.i6.i.i.i93
  br i1 %cmp.i.i.i.i9.not.i.i.i97, label %if.then.i106, label %for.body21.i.i.i98

for.body21.i.i.i98:                               ; preds = %for.cond19.i.i.i94
  %target.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i96, i64 40
  %66 = load ptr, ptr %target.i.i.i.i99, align 8, !noalias !198
  %cmp.i16.i.i.i100 = icmp eq ptr %66, %v68.sroa.0.0.copyload
  br i1 %cmp.i16.i.i.i100, label %for.inc78, label %for.cond19.i.i.i94

if.then.i106:                                     ; preds = %for.cond19.i.i.i94, %for.cond.i.i.i113
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.46") align 8 %ref.tmp.i88, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i77, ptr %agg.tmp74.sroa.0.0.copyload, i64 %agg.tmp74.sroa.2.0.copyload, ptr %v68.sroa.0.0.copyload, i64 %v68.sroa.3.0.copyload)
          to label %for.inc78 unwind label %lpad.loopexit

for.inc78:                                        ; preds = %for.body21.i.i.i98, %for.body.i.i.i117, %if.then.i106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i88)
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin159.sroa.0.052) #19
  %cmp.i63.not = icmp eq ptr %call.i, %9
  br i1 %cmp.i63.not, label %cleanup, label %for.body67

cleanup:                                          ; preds = %for.inc78, %if.end57, %invoke.cont.thread, %invoke.cont
  %67 = load ptr, ptr %_M_parent.i.i.i.i.i19, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %succ, ptr noundef %67)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %cleanup
  %70 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dots, ptr noundef %70)
          to label %cleanup.cont unwind label %terminate.lpad.i.i128

terminate.lpad.i.i128:                            ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

cleanup.cont:                                     ; preds = %if.then9, %entry, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i = icmp ne ptr %2, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %return, label %if.else

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %land.lhs.true
  %cmp7.i.i = icmp ult ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %return, label %if.else

if.else:                                          ; preds = %if.then.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %.fr.i = freeze ptr %4
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %5 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.034.us.i = phi ptr [ %__x.0.us.i, %while.body.us.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %cond.in.us.v.i = select i1 %cmp7.i.i.us.i, i64 16, i64 24
  %cond.in.us.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i, i64 %cond.in.us.v.i
  %__x.0.us.i = load ptr, ptr %cond.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.0.us.i, null
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !79

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i10, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.false.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i.i.i, %while.body.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i.i.i
  %.sink.i = phi i64 [ 24, %cond.false.i ], [ 16, %if.then.i.i.i ]
  %retval.0.i.i29.i = phi i1 [ false, %cond.false.i ], [ true, %if.then.i.i.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !79

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa41.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #19
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %7, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %8 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %8, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %return, label %if.end18.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %7, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %agg.tmp.sroa.0.0.copyload.i13 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %9 = load ptr, ptr %__k, align 8
  %.fr.i149 = freeze ptr %9
  %tobool.i.i14 = icmp ne ptr %.fr.i149, null
  %tobool3.i.i15 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i13, null
  %or.cond.i.i16 = select i1 %tobool.i.i14, i1 %tobool3.i.i15, i1 false
  br i1 %or.cond.i.i16, label %if.then.i.i20, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25

if.then.i.i20:                                    ; preds = %if.else12
  %agg.tmp.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %agg.tmp.sroa.2.0.copyload.i22 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i21, align 8
  %serial.i.i23 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %10 = load i64, ptr %serial.i.i23, align 8
  %cmp.i.i24 = icmp ult i64 %10, %agg.tmp.sroa.2.0.copyload.i22
  br i1 %cmp.i.i24, label %if.then18, label %if.else44

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25: ; preds = %if.else12
  %cmp7.i.i18 = icmp ult ptr %.fr.i149, %agg.tmp.sroa.0.0.copyload.i13
  br i1 %cmp7.i.i18, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.then.i.i20, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %tobool.i.i31 = icmp ne ptr %12, null
  %or.cond.i.i33 = and i1 %tobool.i.i14, %tobool.i.i31
  br i1 %or.cond.i.i33, label %if.then.i.i37, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42

if.then.i.i37:                                    ; preds = %if.else25
  %agg.tmp.sroa.2.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i39 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i38, align 8
  %serial.i.i40 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %13 = load i64, ptr %serial.i.i40, align 8
  %cmp.i.i41 = icmp ult i64 %13, %agg.tmp.sroa.2.0.copyload.i39
  br i1 %cmp.i.i41, label %if.then32, label %if.else42

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42: ; preds = %if.else25
  %cmp7.i.i35 = icmp ult ptr %12, %.fr.i149
  br i1 %cmp7.i.i35, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_right.i43 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %14 = load ptr, ptr %_M_right.i43, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select221 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_parent.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.032.i48 = load ptr, ptr %_M_parent.i.i.i46, align 8
  %cmp.not33.i49 = icmp eq ptr %__x.032.i48, null
  br i1 %cmp.not33.i49, label %if.then.i93, label %while.body.lr.ph.i50

while.body.lr.ph.i50:                             ; preds = %if.else42
  %tobool.i.i.not.i52 = icmp eq ptr %.fr.i149, null
  %serial.i.i.i53 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %15 = load i64, ptr %serial.i.i.i53, align 8
  br i1 %tobool.i.i.not.i52, label %while.body.us.i99, label %while.body.i54

while.body.us.i99:                                ; preds = %while.body.lr.ph.i50, %while.body.us.i99
  %__x.034.us.i100 = phi ptr [ %__x.0.us.i106, %while.body.us.i99 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.us.i101 = getelementptr inbounds nuw i8, ptr %__x.034.us.i100, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i102 = load ptr, ptr %_M_storage.i.i.us.i101, align 8
  %cmp7.i.i.us.i103 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i102, null
  %cond.in.us.v.i104 = select i1 %cmp7.i.i.us.i103, i64 16, i64 24
  %cond.in.us.i105 = getelementptr inbounds nuw i8, ptr %__x.034.us.i100, i64 %cond.in.us.v.i104
  %__x.0.us.i106 = load ptr, ptr %cond.in.us.i105, align 8
  %cmp.not.us.i107 = icmp eq ptr %__x.0.us.i106, null
  br i1 %cmp.not.us.i107, label %while.end.i70, label %while.body.us.i99, !llvm.loop !79

while.body.i54:                                   ; preds = %while.body.lr.ph.i50, %cond.end.i64
  %__x.034.i55 = phi ptr [ %__x.0.i68, %cond.end.i64 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.i56 = getelementptr inbounds nuw i8, ptr %__x.034.i55, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i57 = load ptr, ptr %_M_storage.i.i.i56, align 8
  %tobool3.i.i.not.i58 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i57, null
  br i1 %tobool3.i.i.not.i58, label %cond.false.i63, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %while.body.i54
  %agg.tmp.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds nuw i8, ptr %__x.034.i55, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i61 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i60, align 8
  %cmp.i.i.i62 = icmp ult i64 %15, %agg.tmp.sroa.2.0.copyload.i.i61
  br i1 %cmp.i.i.i62, label %cond.end.i64, label %cond.false.i63

cond.false.i63:                                   ; preds = %if.then.i.i.i59, %while.body.i54
  br label %cond.end.i64

cond.end.i64:                                     ; preds = %cond.false.i63, %if.then.i.i.i59
  %.sink.i65 = phi i64 [ 24, %cond.false.i63 ], [ 16, %if.then.i.i.i59 ]
  %retval.0.i.i29.i66 = phi i1 [ false, %cond.false.i63 ], [ true, %if.then.i.i.i59 ]
  %_M_right.i.i67 = getelementptr inbounds nuw i8, ptr %__x.034.i55, i64 %.sink.i65
  %__x.0.i68 = load ptr, ptr %_M_right.i.i67, align 8
  %cmp.not.i69 = icmp eq ptr %__x.0.i68, null
  br i1 %cmp.not.i69, label %while.end.i70, label %while.body.i54, !llvm.loop !79

while.end.i70:                                    ; preds = %cond.end.i64, %while.body.us.i99
  %__y.0.lcssa.i71 = phi ptr [ %__x.034.us.i100, %while.body.us.i99 ], [ %__x.034.i55, %cond.end.i64 ]
  %__comp.0.lcssa.i72 = phi i1 [ %cmp7.i.i.us.i103, %while.body.us.i99 ], [ %retval.0.i.i29.i66, %cond.end.i64 ]
  br i1 %__comp.0.lcssa.i72, label %if.then.i93, label %if.end12.i73

if.then.i93:                                      ; preds = %while.end.i70, %if.else42
  %__y.0.lcssa41.i94 = phi ptr [ %__y.0.lcssa.i71, %while.end.i70 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i96 = icmp eq ptr %__y.0.lcssa41.i94, %11
  br i1 %cmp.i.i96, label %return, label %if.else.i97

if.else.i97:                                      ; preds = %if.then.i93
  %call.i.i98 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i94) #19
  br label %if.end12.i73

if.end12.i73:                                     ; preds = %if.else.i97, %while.end.i70
  %__y.0.lcssa40.i74 = phi ptr [ %__y.0.lcssa41.i94, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %__j.sroa.0.0.i75 = phi ptr [ %call.i.i98, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %_M_storage.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i75, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i.i76, align 8
  %tobool.i.i5.i78 = icmp ne ptr %16, null
  %or.cond.i.i7.i80 = and i1 %tobool.i.i14, %tobool.i.i5.i78
  br i1 %or.cond.i.i7.i80, label %if.then.i.i11.i88, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81

if.then.i.i11.i88:                                ; preds = %if.end12.i73
  %agg.tmp.sroa.2.0..sroa_idx.i12.i89 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i90 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i89, align 8
  %serial.i.i14.i91 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i75, i64 40
  %17 = load i64, ptr %serial.i.i14.i91, align 8
  %cmp.i.i15.i92 = icmp ult i64 %17, %agg.tmp.sroa.2.0.copyload.i13.i90
  br i1 %cmp.i.i15.i92, label %return, label %if.end18.i83

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81: ; preds = %if.end12.i73
  %cmp7.i.i9.i82 = icmp ult ptr %16, %.fr.i149
  br i1 %cmp7.i.i9.i82, label %return, label %if.end18.i83

if.end18.i83:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81, %if.then.i.i11.i88
  br label %return

if.else44:                                        ; preds = %if.then.i.i20, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25
  %or.cond.i.i113 = and i1 %tobool3.i.i15, %tobool.i.i14
  br i1 %or.cond.i.i113, label %if.then.i.i117, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122

if.then.i.i117:                                   ; preds = %if.else44
  %agg.tmp.sroa.2.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i119 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i118, align 8
  %serial.i.i120 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %18 = load i64, ptr %serial.i.i120, align 8
  %cmp.i.i121 = icmp ult i64 %18, %agg.tmp.sroa.2.0.copyload.i119
  br i1 %cmp.i.i121, label %if.then50, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122: ; preds = %if.else44
  %cmp7.i.i115 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i13, %.fr.i149
  br i1 %cmp7.i.i115, label %if.then50, label %return

if.then50:                                        ; preds = %if.then.i.i117, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122
  %_M_right.i123 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_right.i123, align 8
  %cmp53 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i126 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i127 = getelementptr inbounds nuw i8, ptr %call.i126, i64 32
  %agg.tmp.sroa.0.0.copyload.i128 = load ptr, ptr %_M_storage.i.i.i127, align 8
  %tobool3.i.i130 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i128, null
  %or.cond.i.i131 = select i1 %tobool.i.i14, i1 %tobool3.i.i130, i1 false
  br i1 %or.cond.i.i131, label %if.then.i.i135, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140

if.then.i.i135:                                   ; preds = %if.else57
  %agg.tmp.sroa.2.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %call.i126, i64 40
  %agg.tmp.sroa.2.0.copyload.i137 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i136, align 8
  %serial.i.i138 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %20 = load i64, ptr %serial.i.i138, align 8
  %cmp.i.i139 = icmp ult i64 %20, %agg.tmp.sroa.2.0.copyload.i137
  br i1 %cmp.i.i139, label %if.then64, label %if.else74

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140: ; preds = %if.else57
  %cmp7.i.i133 = icmp ult ptr %.fr.i149, %agg.tmp.sroa.0.0.copyload.i128
  br i1 %cmp7.i.i133, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.then.i.i135, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140
  %_M_right.i141 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %21 = load ptr, ptr %_M_right.i141, align 8
  %cmp67 = icmp eq ptr %21, null
  %spec.select222 = select i1 %cmp67, ptr null, ptr %call.i126
  %spec.select223 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i126
  br label %return

if.else74:                                        ; preds = %if.then.i.i135, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140
  %_M_parent.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.032.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8
  %cmp.not33.i147 = icmp eq ptr %__x.032.i146, null
  br i1 %cmp.not33.i147, label %if.then.i191, label %while.body.lr.ph.i148

while.body.lr.ph.i148:                            ; preds = %if.else74
  %tobool.i.i.not.i150 = icmp eq ptr %.fr.i149, null
  %serial.i.i.i151 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %22 = load i64, ptr %serial.i.i.i151, align 8
  br i1 %tobool.i.i.not.i150, label %while.body.us.i197, label %while.body.i152

while.body.us.i197:                               ; preds = %while.body.lr.ph.i148, %while.body.us.i197
  %__x.034.us.i198 = phi ptr [ %__x.0.us.i204, %while.body.us.i197 ], [ %__x.032.i146, %while.body.lr.ph.i148 ]
  %_M_storage.i.i.us.i199 = getelementptr inbounds nuw i8, ptr %__x.034.us.i198, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i200 = load ptr, ptr %_M_storage.i.i.us.i199, align 8
  %cmp7.i.i.us.i201 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i200, null
  %cond.in.us.v.i202 = select i1 %cmp7.i.i.us.i201, i64 16, i64 24
  %cond.in.us.i203 = getelementptr inbounds nuw i8, ptr %__x.034.us.i198, i64 %cond.in.us.v.i202
  %__x.0.us.i204 = load ptr, ptr %cond.in.us.i203, align 8
  %cmp.not.us.i205 = icmp eq ptr %__x.0.us.i204, null
  br i1 %cmp.not.us.i205, label %while.end.i168, label %while.body.us.i197, !llvm.loop !79

while.body.i152:                                  ; preds = %while.body.lr.ph.i148, %cond.end.i162
  %__x.034.i153 = phi ptr [ %__x.0.i166, %cond.end.i162 ], [ %__x.032.i146, %while.body.lr.ph.i148 ]
  %_M_storage.i.i.i154 = getelementptr inbounds nuw i8, ptr %__x.034.i153, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i155 = load ptr, ptr %_M_storage.i.i.i154, align 8
  %tobool3.i.i.not.i156 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i155, null
  br i1 %tobool3.i.i.not.i156, label %cond.false.i161, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %while.body.i152
  %agg.tmp.sroa.2.0..sroa_idx.i.i158 = getelementptr inbounds nuw i8, ptr %__x.034.i153, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i159 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i158, align 8
  %cmp.i.i.i160 = icmp ult i64 %22, %agg.tmp.sroa.2.0.copyload.i.i159
  br i1 %cmp.i.i.i160, label %cond.end.i162, label %cond.false.i161

cond.false.i161:                                  ; preds = %if.then.i.i.i157, %while.body.i152
  br label %cond.end.i162

cond.end.i162:                                    ; preds = %cond.false.i161, %if.then.i.i.i157
  %.sink.i163 = phi i64 [ 24, %cond.false.i161 ], [ 16, %if.then.i.i.i157 ]
  %retval.0.i.i29.i164 = phi i1 [ false, %cond.false.i161 ], [ true, %if.then.i.i.i157 ]
  %_M_right.i.i165 = getelementptr inbounds nuw i8, ptr %__x.034.i153, i64 %.sink.i163
  %__x.0.i166 = load ptr, ptr %_M_right.i.i165, align 8
  %cmp.not.i167 = icmp eq ptr %__x.0.i166, null
  br i1 %cmp.not.i167, label %while.end.i168, label %while.body.i152, !llvm.loop !79

while.end.i168:                                   ; preds = %cond.end.i162, %while.body.us.i197
  %__y.0.lcssa.i169 = phi ptr [ %__x.034.us.i198, %while.body.us.i197 ], [ %__x.034.i153, %cond.end.i162 ]
  %__comp.0.lcssa.i170 = phi i1 [ %cmp7.i.i.us.i201, %while.body.us.i197 ], [ %retval.0.i.i29.i164, %cond.end.i162 ]
  br i1 %__comp.0.lcssa.i170, label %if.then.i191, label %if.end12.i171

if.then.i191:                                     ; preds = %while.end.i168, %if.else74
  %__y.0.lcssa41.i192 = phi ptr [ %__y.0.lcssa.i169, %while.end.i168 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i193 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %_M_left.i3.i193, align 8
  %cmp.i.i194 = icmp eq ptr %__y.0.lcssa41.i192, %23
  br i1 %cmp.i.i194, label %return, label %if.else.i195

if.else.i195:                                     ; preds = %if.then.i191
  %call.i.i196 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i192) #19
  br label %if.end12.i171

if.end12.i171:                                    ; preds = %if.else.i195, %while.end.i168
  %__y.0.lcssa40.i172 = phi ptr [ %__y.0.lcssa41.i192, %if.else.i195 ], [ %__y.0.lcssa.i169, %while.end.i168 ]
  %__j.sroa.0.0.i173 = phi ptr [ %call.i.i196, %if.else.i195 ], [ %__y.0.lcssa.i169, %while.end.i168 ]
  %_M_storage.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i173, i64 32
  %24 = load ptr, ptr %_M_storage.i.i.i.i174, align 8
  %tobool.i.i5.i176 = icmp ne ptr %24, null
  %or.cond.i.i7.i178 = and i1 %tobool.i.i14, %tobool.i.i5.i176
  br i1 %or.cond.i.i7.i178, label %if.then.i.i11.i186, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179

if.then.i.i11.i186:                               ; preds = %if.end12.i171
  %agg.tmp.sroa.2.0..sroa_idx.i12.i187 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i188 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i187, align 8
  %serial.i.i14.i189 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i173, i64 40
  %25 = load i64, ptr %serial.i.i14.i189, align 8
  %cmp.i.i15.i190 = icmp ult i64 %25, %agg.tmp.sroa.2.0.copyload.i13.i188
  br i1 %cmp.i.i15.i190, label %return, label %if.end18.i181

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179: ; preds = %if.end12.i171
  %cmp7.i.i9.i180 = icmp ult ptr %24, %.fr.i149
  br i1 %cmp7.i.i9.i180, label %return, label %if.end18.i181

if.end18.i181:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179, %if.then.i.i11.i186
  br label %return

return:                                           ; preds = %if.end18.i181, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179, %if.then.i.i11.i186, %if.then.i191, %if.end18.i83, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81, %if.then.i.i11.i88, %if.then.i93, %if.end18.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122, %if.then.i.i117, %if.then50, %if.then18, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i
  %retval.sroa.0.0 = phi ptr [ null, %if.then.i.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.then.i.i117 ], [ %__position.coerce, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122 ], [ %spec.select, %if.then32 ], [ %spec.select222, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %if.then.i.i11.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__j.sroa.0.0.i75, %if.end18.i83 ], [ null, %if.then.i93 ], [ null, %if.then.i.i11.i88 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ %__j.sroa.0.0.i173, %if.end18.i181 ], [ null, %if.then.i191 ], [ null, %if.then.i.i11.i186 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179 ]
  %retval.sroa.12.0 = phi ptr [ %1, %if.then.i.i ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %11, %if.then18 ], [ %19, %if.then50 ], [ null, %if.then.i.i117 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122 ], [ %spec.select221, %if.then32 ], [ %spec.select223, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa41.i, %if.then.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ null, %if.end18.i83 ], [ %__y.0.lcssa41.i94, %if.then.i93 ], [ %__y.0.lcssa40.i74, %if.then.i.i11.i88 ], [ %__y.0.lcssa40.i74, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ null, %if.end18.i181 ], [ %__y.0.lcssa41.i192, %if.then.i191 ], [ %__y.0.lcssa40.i172, %if.then.i.i11.i186 ], [ %__y.0.lcssa40.i172, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_18adjacency_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__pos.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp2.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %ref.tmp8 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %__tmp = alloca %"class.std::vector.127", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i = icmp eq ptr %__pos.coerce, %0
  %1 = load ptr, ptr %__first, align 8
  %2 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not12 = icmp eq ptr %1, %2
  br i1 %cmp.i, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp.i.i.i.i.i.i.i.not12, label %if.end46, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %9, %for.body ]
  %5 = load ptr, ptr %_M_finish.i, align 8
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %target.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  %7 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %6, ptr %ref.tmp8, align 8
  store i64 %7, ptr %3, align 8
  %call.i = call ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
  %8 = load ptr, ptr %__first, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %__first, align 8
  %10 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.not, label %if.end46, label %for.body, !llvm.loop !205

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i.i.i.i.not12, label %if.end46, label %if.then15

if.then15:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, i8 0, i64 24, i1 false)
  store ptr %1, ptr %agg.tmp.i, align 8
  store ptr %2, ptr %agg.tmp2.i, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_18adjacency_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont33 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %__tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %18, %lpad ], [ %12, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %17, %lpad ], [ %11, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %17, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

invoke.cont33:                                    ; preds = %if.then15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %13 = load ptr, ptr %__tmp, align 8
  %_M_finish.i3 = getelementptr inbounds nuw i8, ptr %__tmp, i64 8
  %14 = load ptr, ptr %_M_finish.i3, align 8
  %15 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__pos.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS8_SA_EEEEEvSG_T_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i.i, ptr %13, ptr %14)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont33
  %16 = load ptr, ptr %__tmp, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i4, label %if.end46, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %if.end46

lpad:                                             ; preds = %invoke.cont33
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %__tmp, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i7, label %common.resume, label %common.resume.sink.split

if.end46:                                         ; preds = %for.body, %for.cond.preheader, %if.then.i.i.i5, %invoke.cont42, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else21, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %add.ptr.i6 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i6, i64 16, i1 false)
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %4, i64 -16
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %4, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit: ; preds = %if.else, %if.then.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  br label %if.end29

if.else21:                                        ; preds = %entry
  %add.ptr.i7 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else21
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %5
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %add.ptr.i8 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i8, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !206
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, label %for.body.i.i.i.i, !llvm.loop !210

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i9 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 16
  %cmp.not5.i.i.i11.i = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.not5.i.i.i11.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, label %for.body.i.i.i12.i

for.body.i.i.i12.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, %for.body.i.i.i12.i
  %__cur.07.i.i.i13.i = phi ptr [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ], [ %incdec.ptr.i9, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i ]
  %__first.addr.06.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i15.i, %for.body.i.i.i12.i ], [ %add.ptr.i7, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14.i, i64 16, i1 false), !alias.scope !211
  %incdec.ptr.i.i.i15.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14.i, i64 16
  %incdec.ptr1.i.i.i16.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13.i, i64 16
  %cmp.not.i.i.i17.i = icmp eq ptr %incdec.ptr.i.i.i15.i, %1
  br i1 %cmp.not.i.i.i17.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, label %for.body.i.i.i12.i, !llvm.loop !210

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i: ; preds = %for.body.i.i.i12.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i
  %__cur.0.lcssa.i.i.i18.i = phi ptr [ %incdec.ptr.i9, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i ], [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ]
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, %if.then.i20.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then9, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit
  %6 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_18adjacency_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not8 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i.not8, label %try.cont, label %invoke.cont2.lr.ph

invoke.cont2.lr.ph:                               ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %for.inc
  %2 = phi ptr [ %0, %invoke.cont2.lr.ph ], [ %11, %for.inc ]
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %target.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %4 = load i64, ptr %serial2.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  store ptr %3, ptr %5, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont2
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %9
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1, i64 %sub.ptr.sub.i.i.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i64 %4, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i1, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !215
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !210

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i1, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  store ptr %call5.i.i.i.i.i1, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i1, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i
  %10 = load ptr, ptr %__first, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %__first, align 8
  %12 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.not, label %try.cont, label %invoke.cont2

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit4 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #18
  %15 = load ptr, ptr %this, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %lpad
  store ptr %15, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit: ; preds = %lpad, %invoke.cont.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %for.inc, %entry
  ret void

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

unreachable:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS8_SA_EEEEEvSG_T_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.i.not, label %if.end121, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not, label %if.else78, label %if.then13

if.then13:                                        ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp19 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp19, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then13
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !219

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre88 = load ptr, ptr %_M_finish, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %.pre88, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr31, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %if.end121

_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit: ; preds = %if.then13
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.i.i.not6.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last.coerce
  br i1 %cmp.i.i.i.not6.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i33, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i32, %for.body.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.07.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 16
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i32, %__last.coerce
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !220

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit
  %2 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i
  %add.ptr58 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %sub
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i34 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i34, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42, label %for.body.i.i.i.i.i35

for.body.i.i.i.i.i35:                             ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit, %for.body.i.i.i.i.i35
  %__cur.09.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i39, %for.body.i.i.i.i.i35 ], [ %add.ptr58, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i.i.i38, %for.body.i.i.i.i.i35 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i37, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i37, i64 16
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i36, i64 16
  %cmp.i.i.not.i.i.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i38, %1
  br i1 %cmp.i.i.not.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42.loopexit, label %for.body.i.i.i.i.i35, !llvm.loop !219

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42.loopexit: ; preds = %for.body.i.i.i.i.i35
  %.pre87 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42.loopexit, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit
  %3 = phi ptr [ %.pre87, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42.loopexit ], [ %add.ptr58, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %add.ptr66 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr66, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i46 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i46, label %if.end121, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end121

if.else78:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %if.else78
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i51 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i52 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i52, label %for.body.i.i.i.i61.preheader, label %for.body.i.i.i.i.i53

for.body.i.i.i.i.i53:                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i53
  %__cur.09.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i57, %for.body.i.i.i.i.i53 ], [ %cond.i51, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i.i.i56, %for.body.i.i.i.i.i53 ], [ %4, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i55, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i55, i64 16
  %incdec.ptr.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i54, i64 16
  %cmp.i.i.not.i.i.i.i.i58 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i56, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i58, label %for.body.i.i.i.i61.preheader, label %for.body.i.i.i.i.i53, !llvm.loop !219

for.body.i.i.i.i61.preheader:                     ; preds = %for.body.i.i.i.i.i53, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %__cur.08.i.i.i.i62.ph = phi ptr [ %cond.i51, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i57, %for.body.i.i.i.i.i53 ]
  br label %for.body.i.i.i.i61

for.body.i.i.i.i61:                               ; preds = %for.body.i.i.i.i61.preheader, %for.body.i.i.i.i61
  %__cur.08.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i65, %for.body.i.i.i.i61 ], [ %__cur.08.i.i.i.i62.ph, %for.body.i.i.i.i61.preheader ]
  %__first.sroa.0.07.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i64, %for.body.i.i.i.i61 ], [ %__first.coerce, %for.body.i.i.i.i61.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.07.i.i.i.i63, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i.i63, i64 16
  %incdec.ptr.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i62, i64 16
  %cmp.i.i.i.not.i.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i64, %__last.coerce
  br i1 %cmp.i.i.i.not.i.i.i.i66, label %invoke.cont95, label %for.body.i.i.i.i61, !llvm.loop !220

invoke.cont95:                                    ; preds = %for.body.i.i.i.i61
  %cmp.i.i.not7.i.i.i.i.i69 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i69, label %invoke.cont99, label %for.body.i.i.i.i.i70

for.body.i.i.i.i.i70:                             ; preds = %invoke.cont95, %for.body.i.i.i.i.i70
  %__cur.09.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i74, %for.body.i.i.i.i.i70 ], [ %incdec.ptr.i.i.i.i65, %invoke.cont95 ]
  %__first.sroa.0.08.i.i.i.i.i72 = phi ptr [ %incdec.ptr.i.i.i.i.i.i73, %for.body.i.i.i.i.i70 ], [ %__position.coerce, %invoke.cont95 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i72, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i72, i64 16
  %incdec.ptr.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i71, i64 16
  %cmp.i.i.not.i.i.i.i.i75 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i73, %1
  br i1 %cmp.i.i.not.i.i.i.i.i75, label %invoke.cont99, label %for.body.i.i.i.i.i70, !llvm.loop !219

invoke.cont99:                                    ; preds = %for.body.i.i.i.i.i70, %invoke.cont95
  %__cur.0.lcssa.i.i.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i.i65, %invoke.cont95 ], [ %incdec.ptr.i.i.i.i.i74, %for.body.i.i.i.i.i70 ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i78

if.then.i78:                                      ; preds = %invoke.cont99
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %invoke.cont99, %if.then.i78
  store ptr %cond.i51, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i76, ptr %_M_finish, align 8
  %add.ptr117 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i51, i64 %cond.i
  store ptr %add.ptr117, ptr %_M_end_of_storage, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then.i.i.i.i.i47, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #23
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #18
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %reports.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 32, i1 false)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %reports.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  %assert_flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i32 0, ptr %assert_flags.i.i, align 8
  %serial.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i64 %0, ptr %serial.i, align 8
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i64 0, ptr %in_edge_list.i, align 8
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  %m_header.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  store i64 0, ptr %out_edge_list.i, align 8
  store ptr %m_header.i.i.i.i3.i, ptr %m_header.i.i.i.i3.i, align 8
  %prev_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store ptr %m_header.i.i.i.i3.i, ptr %prev_.i.i.i.i4.i, align 8
  %next_vertex_index = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %next_vertex_index, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %next_vertex_index, align 8
  store i64 %3, ptr %index.i.i, align 8
  %m_header.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!7 = distinct !{!7, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!10 = distinct !{!10, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !17, !19}
!15 = distinct !{!15, !16, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!16 = distinct !{!16, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!17 = distinct !{!17, !18, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!18 = distinct !{!18, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!19 = distinct !{!19, !20, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!20 = distinct !{!20, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!23 = distinct !{!23, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!24 = distinct !{!24, !25, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!25 = distinct !{!25, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!26 = distinct !{!26, !27, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!27 = distinct !{!27, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!30 = distinct !{!30, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!31 = distinct !{!31, !32, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!32 = distinct !{!32, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!35 = distinct !{!35, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!38 = distinct !{!38, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!41 = distinct !{!41, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!44 = distinct !{!44, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!45 = distinct !{!45, !46, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!46 = distinct !{!46, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!47 = distinct !{!47, !12}
!48 = !{!49, !51, !53, !55}
!49 = distinct !{!49, !50, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!50 = distinct !{!50, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!51 = distinct !{!51, !52, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!52 = distinct !{!52, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!53 = distinct !{!53, !54, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!54 = distinct !{!54, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!55 = distinct !{!55, !56, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!56 = distinct !{!56, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = !{!62, !64, !66, !68}
!62 = distinct !{!62, !63, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!64 = distinct !{!64, !65, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!65 = distinct !{!65, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!66 = distinct !{!66, !67, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!68 = distinct !{!68, !69, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!70 = !{!68}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!75 = distinct !{!75, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!76 = distinct !{!76, !77, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!77 = distinct !{!77, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!84 = distinct !{!84, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!85 = distinct !{!85, !86, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!86 = distinct !{!86, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_17DotInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_17DotInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_17DotInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!95 = distinct !{!95, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!98 = distinct !{!98, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!99 = distinct !{!99, !100, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!100 = distinct !{!100, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!101 = distinct !{!101, !12}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!104 = distinct !{!104, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!107 = distinct !{!107, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!108 = distinct !{!108, !109, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!109 = distinct !{!109, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!116 = distinct !{!116, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!117 = distinct !{!117, !118, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!118 = distinct !{!118, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!121 = distinct !{!121, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!122 = distinct !{!122, !123, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!123 = distinct !{!123, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!126 = distinct !{!126, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!127 = distinct !{!127, !128, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!128 = distinct !{!128, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!129 = distinct !{!129, !12}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!132 = distinct !{!132, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!133 = distinct !{!133, !134, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!134 = distinct !{!134, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!137 = distinct !{!137, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!138 = distinct !{!138, !139, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!139 = distinct !{!139, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!142 = distinct !{!142, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!143 = distinct !{!143, !144, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!144 = distinct !{!144, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12}
!148 = distinct !{!148, !12}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: %agg.result"}
!151 = distinct !{!151, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!152 = distinct !{!152, !153, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: %agg.result"}
!153 = distinct !{!153, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!154 = !{!155, !150, !152}
!155 = distinct !{!155, !156, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!156 = distinct !{!156, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = !{!160, !162, !164, !166}
!160 = distinct !{!160, !161, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!161 = distinct !{!161, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!162 = distinct !{!162, !163, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!163 = distinct !{!163, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!164 = distinct !{!164, !165, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!165 = distinct !{!165, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!166 = distinct !{!166, !167, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!167 = distinct !{!167, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!168 = !{!166}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!171 = distinct !{!171, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!172 = distinct !{!172, !173, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!173 = distinct !{!173, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!174 = !{!175, !177, !179, !181}
!175 = distinct !{!175, !176, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!176 = distinct !{!176, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!177 = distinct !{!177, !178, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!178 = distinct !{!178, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!179 = distinct !{!179, !180, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!180 = distinct !{!180, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!181 = distinct !{!181, !182, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!182 = distinct !{!182, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!183 = distinct !{!183, !12}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!186 = distinct !{!186, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!187 = distinct !{!187, !188, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!188 = distinct !{!188, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!189 = distinct !{!189, !12}
!190 = distinct !{!190, !12}
!191 = !{!192, !194, !196}
!192 = distinct !{!192, !193, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!193 = distinct !{!193, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!194 = distinct !{!194, !195, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!195 = distinct !{!195, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!196 = distinct !{!196, !197, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!197 = distinct !{!197, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!198 = !{!199, !201, !203}
!199 = distinct !{!199, !200, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!200 = distinct !{!200, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!201 = distinct !{!201, !202, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!202 = distinct !{!202, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!203 = distinct !{!203, !204, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!204 = distinct !{!204, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!205 = distinct !{!205, !12}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!209 = distinct !{!209, !208, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!210 = distinct !{!210, !12}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!214 = distinct !{!214, !213, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!218 = distinct !{!218, !217, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!219 = distinct !{!219, !12}
!220 = distinct !{!220, !12}
