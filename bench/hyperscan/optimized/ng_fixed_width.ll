; ModuleID = 'bench/hyperscan/original/ng_fixed_width.cpp.ll'
source_filename = "bench/hyperscan/original/ng_fixed_width.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.std::pair.40" = type <{ %"class.ue2::flat_detail::iter_wrapper.42", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.42" = type { %"class.boost::container::vec_iterator.47" }
%"class.boost::container::vec_iterator.47" = type { ptr }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator" = type { %"class.boost::iterators::iterator_adaptor" }
%"class.boost::iterators::iterator_adaptor" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.15" }
%"class.boost::iterators::iterator_adaptor.15" = type { %"class.boost::intrusive::list_iterator" }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less.12" }
%"struct.std::less.12" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.boost::container::vec_iterator" = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
define hidden noundef zeroext i1 @_ZN3ue216handleFixedWidthERNS_9RoseBuildERKNS_8NGHolderERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(8) %rose, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %grey) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i.i = alloca %"struct.std::pair.40", align 8
  %agg.tmp.i27.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp1.i28.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp1.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %s_succ.i = alloca %"class.std::set", align 8
  %sds_succ.i = alloca %"class.std::set", align 8
  %reports = alloca %"class.ue2::flat_set", align 8
  %mask = alloca %"class.std::vector", align 8
  %roseMasks = getelementptr inbounds nuw i8, ptr %grey, i64 109
  %0 = load i8, ptr %roseMasks, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %acceptEod = getelementptr inbounds nuw i8, ptr %g, i64 120
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %acceptEod, align 8
  %in_edge_list.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 104
  %1 = load i64, ptr %in_edge_list.i.i, align 8
  %cmp.not = icmp eq i64 %1, 1
  br i1 %cmp.not, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %if.end
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reports, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %reports, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reports, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reports, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mask, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %s_succ.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %sds_succ.i)
  %2 = getelementptr inbounds nuw i8, ptr %s_succ.i, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s_succ.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s_succ.i, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s_succ.i, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s_succ.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %start.i = getelementptr inbounds nuw i8, ptr %g, i64 72
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 136
  %3 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i)
  store ptr %3, ptr %agg.tmp.i.i, align 8
  store ptr %m_header.i.i.i.i.i.i, ptr %agg.tmp1.i.i, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %s_succ.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp1.i.i)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i)
  %4 = getelementptr inbounds nuw i8, ptr %sds_succ.i, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %sds_succ.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i21.i, align 8
  %_M_left.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %sds_succ.i, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i22.i, align 8
  %_M_right.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %sds_succ.i, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i23.i, align 8
  %_M_node_count.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %sds_succ.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i24.i, align 8
  %startDs.i = getelementptr inbounds nuw i8, ptr %g, i64 88
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %m_header.i.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i, i64 136
  %5 = load ptr, ptr %m_header.i.i.i.i.i25.i, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i27.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i28.i)
  store ptr %5, ptr %agg.tmp.i27.i, align 8
  store ptr %m_header.i.i.i.i.i25.i, ptr %agg.tmp1.i28.i, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %sds_succ.i, ptr noundef nonnull %agg.tmp.i27.i, ptr noundef nonnull %agg.tmp1.i28.i)
          to label %invoke.cont6.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i27.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i28.i)
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i24.i, align 8
  %cmp.i = icmp eq i64 %6, 1
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %7, %6
  br i1 %cmp.i.i, label %invoke.cont7.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %invoke.cont6.i
  %8 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i.not60.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.not60.i.i, label %if.end.i, label %while.body.lr.ph.preheader.i.i

while.body.lr.ph.preheader.i.i:                   ; preds = %while.cond.preheader.i.i
  %9 = load ptr, ptr %_M_left.i.i.i.i.i22.i, align 8
  br label %while.body.lr.ph.split.i.i

while.body.lr.ph.split.i.i:                       ; preds = %if.then17.i.i, %while.body.lr.ph.preheader.i.i
  %sit.sroa.0.0.ph62.i.i = phi ptr [ %call.i.i.i, %if.then17.i.i ], [ %8, %while.body.lr.ph.preheader.i.i ]
  %bit.sroa.0.0.ph61.i.i = phi ptr [ %call.i11.i.i, %if.then17.i.i ], [ %9, %while.body.lr.ph.preheader.i.i ]
  %agg.tmp22.sroa.2.0.call23.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %sit.sroa.0.0.ph62.i.i, i64 40
  %cmp.i838.not.i.i = icmp eq ptr %bit.sroa.0.0.ph61.i.i, %4
  br i1 %cmp.i838.not.i.i, label %invoke.cont7.i, label %if.end13.lr.ph.i.i

if.end13.lr.ph.i.i:                               ; preds = %while.body.lr.ph.split.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %sit.sroa.0.0.ph62.i.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %.fr.i.i = freeze ptr %10
  %tobool3.i.not.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %tobool3.i.not.i.i, label %if.end13.us42.i.i, label %if.end13.i.i

if.end13.us42.i.i:                                ; preds = %if.end13.lr.ph.i.i
  %_M_storage.i.i9.us43.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %bit.sroa.0.0.ph61.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.us44.pre.i.i = load ptr, ptr %_M_storage.i.i9.us43.phi.trans.insert.i.i, align 8
  %cmp.i10.us46.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.us44.pre.i.i, null
  br i1 %cmp.i10.us46.i.i, label %if.then17.i.i, label %invoke.cont7.i

if.end13.i.i:                                     ; preds = %if.end13.lr.ph.i.i, %if.then25.i.i
  %bit.sroa.0.02439.i.i = phi ptr [ %call.i15.i.i, %if.then25.i.i ], [ %bit.sroa.0.0.ph61.i.i, %if.end13.lr.ph.i.i ]
  %_M_storage.i.i9.i.i = getelementptr inbounds nuw i8, ptr %bit.sroa.0.02439.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i9.i.i, align 8
  %agg.tmp.sroa.2.0.call15.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %bit.sroa.0.02439.i.i, i64 40
  %cmp.i10.i.i = icmp eq ptr %.fr.i.i, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i10.i.i, label %if.then17.i.i, label %if.end20.i.i

if.then17.i.i:                                    ; preds = %if.end13.i.i, %if.end13.us42.i.i
  %.us-phi29.i.i = phi ptr [ %bit.sroa.0.0.ph61.i.i, %if.end13.us42.i.i ], [ %bit.sroa.0.02439.i.i, %if.end13.i.i ]
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %sit.sroa.0.0.ph62.i.i) #20
  %call.i11.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.us-phi29.i.i) #20
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %2
  br i1 %cmp.i.not.i.i, label %if.end.i, label %while.body.lr.ph.split.i.i, !llvm.loop !23

if.end20.i.i:                                     ; preds = %if.end13.i.i
  %tobool.i.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool.i.not.i.i, label %if.then25.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end20.i.i
  %agg.tmp22.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp22.sroa.2.0.call23.sroa_idx.i.i, align 8
  %11 = load i64, ptr %agg.tmp.sroa.2.0.call15.sroa_idx.i.i, align 8
  %cmp.i14.i.i = icmp ult i64 %11, %agg.tmp22.sroa.2.0.copyload.i.i
  br i1 %cmp.i14.i.i, label %if.then25.i.i, label %invoke.cont7.i

if.then25.i.i:                                    ; preds = %if.then.i.i.i, %if.end20.i.i
  %call.i15.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %bit.sroa.0.02439.i.i) #20
  %cmp.i8.i.i = icmp eq ptr %call.i15.i.i, %4
  br i1 %cmp.i8.i.i, label %invoke.cont7.i, label %if.end13.i.i

invoke.cont7.i:                                   ; preds = %if.end13.us42.i.i, %while.body.lr.ph.split.i.i, %if.then25.i.i, %if.then.i.i.i, %invoke.cont6.i
  br i1 %cmp.i, label %if.end.i, label %cleanup.i

lpad.i:                                           ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.loopexit.i:                                 ; preds = %for.body.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i

lpad4.loopexit.split-lp.loopexit.i:               ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit49.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i

lpad4.loopexit.split-lp.loopexit.split-lp.i:      ; preds = %if.then.i.i.i.i, %if.end.i, %invoke.cont5.i
  %13 = phi ptr [ %20, %if.then.i.i.i.i ], [ null, %if.end.i ], [ null, %invoke.cont5.i ]
  %lpad.loopexit.split-lp50.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i

lpad4.i:                                          ; preds = %lpad4.loopexit.split-lp.loopexit.split-lp.i, %lpad4.loopexit.split-lp.loopexit.i, %lpad4.loopexit.i
  %14 = phi ptr [ %17, %lpad4.loopexit.i ], [ %20, %lpad4.loopexit.split-lp.loopexit.i ], [ %13, %lpad4.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad4.loopexit.i ], [ %lpad.loopexit49.i, %lpad4.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp50.i, %lpad4.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %sds_succ.i) #19
  br label %ehcleanup.i

if.end.i:                                         ; preds = %if.then17.i.i, %invoke.cont7.i, %while.cond.preheader.i.i
  %s_succ.sds_succ.i = select i1 %cmp.i, ptr %s_succ.i, ptr %sds_succ.i
  %call.i31.i = invoke noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %s_succ.sds_succ.i, ptr noundef nonnull align 8 dereferenceable(16) %startDs.i)
          to label %invoke.cont18.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont18.i:                                  ; preds = %if.end.i
  %_M_node_count.i.i.i.i.i.val.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i24.val.i = load i64, ptr %_M_node_count.i.i.i.i.i24.i, align 8
  %15 = select i1 %cmp.i, i64 %_M_node_count.i.i.i.i.i.val.i, i64 %_M_node_count.i.i.i.i.i24.val.i
  %cmp21.not.i = icmp eq i64 %15, 1
  br i1 %cmp21.not.i, label %if.end26.i, label %cleanup.i

if.end26.i:                                       ; preds = %invoke.cont18.i
  %start.val.i = load ptr, ptr %start.i, align 8
  %startDs.val.i = load ptr, ptr %startDs.i, align 8
  %u.sroa.0.0.copyload.i = select i1 %cmp.i, ptr %start.val.i, ptr %startDs.val.i
  %_M_left.i.i.i.i.i.val.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i22.val.i = load ptr, ptr %_M_left.i.i.i.i.i22.i, align 8
  %16 = select i1 %cmp.i, ptr %_M_left.i.i.i.i.i.val.i, ptr %_M_left.i.i.i.i.i22.val.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %v.sroa.0.0.copyload.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %accept.i = getelementptr inbounds nuw i8, ptr %g, i64 104
  %agg.tmp40.sroa.0.0.copyload57.i = load ptr, ptr %accept.i, align 8
  %cmp.i3358.i = icmp eq ptr %v.sroa.0.0.copyload.i, %agg.tmp40.sroa.0.0.copyload57.i
  br i1 %cmp.i3358.i, label %do.end46.i, label %if.end52.lr.ph.i

if.end52.lr.ph.i:                                 ; preds = %if.end26.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %mask, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %mask, i64 16
  br label %if.end52.i

while.cond.i:                                     ; preds = %invoke.cont74.i
  %agg.tmp40.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8
  %cmp.i33.i = icmp eq ptr %29, %agg.tmp40.sroa.0.0.copyload.i
  br i1 %cmp.i33.i, label %do.end46.i, label %if.end52.i, !llvm.loop !25

do.end46.i:                                       ; preds = %while.cond.i, %if.end26.i
  %17 = phi ptr [ null, %if.end26.i ], [ %24, %while.cond.i ]
  %u.sroa.0.0.lcssa.i = phi ptr [ %u.sroa.0.0.copyload.i, %if.end26.i ], [ %v.sroa.0.059.i, %while.cond.i ]
  %reports50.i = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.lcssa.i, i64 48
  %18 = load ptr, ptr %reports50.i, align 8, !noalias !26
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.lcssa.i, i64 56
  %19 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !33
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i)
  %cmp.i.i.i.i.not1.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i.i.i.i.not1.i.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %do.end46.i, %.noexc.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %.noexc.i ], [ %18, %do.end46.i ]
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr nonnull sret(%"struct.std::pair.40") align 8 %tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp.sroa.0.0.i.i)
          to label %.noexc.i unwind label %lpad4.loopexit.i

.noexc.i:                                         ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i, i64 4
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i, label %for.body.i.i.i, !llvm.loop !40

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i: ; preds = %.noexc.i, %do.end46.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i)
  br label %cleanup.i

if.end52.i:                                       ; preds = %while.cond.i, %if.end52.lr.ph.i
  %20 = phi ptr [ null, %if.end52.lr.ph.i ], [ %24, %while.cond.i ]
  %21 = phi ptr [ null, %if.end52.lr.ph.i ], [ %25, %while.cond.i ]
  %22 = phi ptr [ null, %if.end52.lr.ph.i ], [ %26, %while.cond.i ]
  %v.sroa.0.059.i = phi ptr [ %v.sroa.0.0.copyload.i, %if.end52.lr.ph.i ], [ %29, %while.cond.i ]
  %props.i34.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.059.i, i64 16
  %cmp.not.i.i = icmp eq ptr %22, %21
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end52.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %props.i34.i, i64 32, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont59.i

if.else.i.i:                                      ; preds = %if.end52.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc35.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

.noexc35.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %23 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 288230376151711743)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 288230376151711743, i64 %23
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 5
  %call5.i.i.i.i.i36.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad4.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i36.i, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i34.i, i64 32, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i36.i, %call5.i.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %20, %call5.i.i.i.i.i.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !41
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i36.i, %call5.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 32
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i36.i, ptr %mask, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %call5.i.i.i.i.i36.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont59.i

invoke.cont59.i:                                  ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  %24 = phi ptr [ %20, %if.then.i.i ], [ %call5.i.i.i.i.i36.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %25 = phi ptr [ %21, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %26 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.059.i, i64 128
  %27 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp61.not.i = icmp eq i64 %27, 1
  br i1 %cmp61.not.i, label %invoke.cont74.i, label %cleanup.i

invoke.cont74.i:                                  ; preds = %invoke.cont59.i
  %m_header.i.i.i.i.i37.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.059.i, i64 136
  %28 = load ptr, ptr %m_header.i.i.i.i.i37.i, align 8, !noalias !46
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %29 = load ptr, ptr %target.i.i.i.i, align 8
  %in_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 104
  %30 = load i64, ptr %in_edge_list.i.i.i, align 8
  %cmp76.not.i = icmp eq i64 %30, 1
  br i1 %cmp76.not.i, label %while.cond.i, label %cleanup.i, !llvm.loop !25

cleanup.i:                                        ; preds = %invoke.cont74.i, %invoke.cont59.i, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i, %invoke.cont18.i, %invoke.cont7.i
  %31 = phi ptr [ null, %invoke.cont7.i ], [ null, %invoke.cont18.i ], [ %17, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i ], [ %24, %invoke.cont59.i ], [ %24, %invoke.cont74.i ]
  %retval.0.i = phi i1 [ false, %invoke.cont7.i ], [ false, %invoke.cont18.i ], [ true, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i ], [ false, %invoke.cont59.i ], [ false, %invoke.cont74.i ]
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i21.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %sds_succ.i, ptr noundef %32)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i: ; preds = %cleanup.i
  %35 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %s_succ.i, ptr noundef %35)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i40.i

terminate.lpad.i.i40.i:                           ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %38 = phi ptr [ %14, %lpad4.i ], [ null, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad4.i ], [ %12, %lpad.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %s_succ.i) #19
  br label %lpad4.body

invoke.cont5:                                     ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %s_succ.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %sds_succ.i)
  br i1 %retval.0.i, label %do.end10, label %cleanup

lpad4:                                            ; preds = %do.end10
  %39 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %mask, align 8
  br label %lpad4.body

lpad4.body:                                       ; preds = %ehcleanup.i, %lpad4
  %40 = phi ptr [ %.pre, %lpad4 ], [ %38, %ehcleanup.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %39, %lpad4 ], [ %.pn.i, %ehcleanup.i ]
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %lpad4.body
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit:   ; preds = %lpad4.body, %if.then.i.i.i4
  %41 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit
  %42 = load ptr, ptr %reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %42
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %42) #23
  br label %eh.resume

do.end10:                                         ; preds = %invoke.cont5
  %vtable = load ptr, ptr %rose, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %43 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %rose, i1 noundef zeroext %cmp.i, ptr noundef nonnull align 8 dereferenceable(24) %mask, ptr noundef nonnull align 8 dereferenceable(32) %reports)
          to label %do.end10.cleanup_crit_edge unwind label %lpad4

do.end10.cleanup_crit_edge:                       ; preds = %do.end10
  %.pre27 = load ptr, ptr %mask, align 8
  br label %cleanup

cleanup:                                          ; preds = %do.end10.cleanup_crit_edge, %invoke.cont5
  %44 = phi ptr [ %31, %invoke.cont5 ], [ %.pre27, %do.end10.cleanup_crit_edge ]
  %retval.1 = phi i1 [ false, %invoke.cont5 ], [ %call13, %do.end10.cleanup_crit_edge ]
  %tobool.not.i.i.i6 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit8, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit8

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit8:  ; preds = %cleanup, %if.then.i.i.i7
  %45 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i10 = icmp eq i64 %45, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i10, label %return, label %if.then.i.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i.i11:                      ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit8
  %46 = load ptr, ptr %reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %46
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i13, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i.i.i.i.i14:                ; preds = %if.then.i.i.i.i.i.i.i.i.i11
  call void @_ZdlPv(ptr noundef %46) #23
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i.i.i11, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit8, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %retval.1, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit8 ], [ %retval.1, %if.then.i.i.i.i.i.i.i.i.i11 ], [ %retval.1, %if.then.i.i.i.i.i.i.i.i.i.i.i.i14 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not1.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i.not1.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load i64, ptr %_M_node_count.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %for.body.lr.ph.i
  %2 = phi i64 [ %.pre, %for.body.lr.ph.i ], [ %13, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ]
  %agg.tmp.sroa.0.0 = phi ptr [ %0, %for.body.lr.ph.i ], [ %14, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ]
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0, i64 40
  %3 = load ptr, ptr %target.i.i.i.i, align 8
  %.fr.i.i = freeze ptr %3
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 96
  %4 = load i64, ptr %serial2.i.i.i.i.i, align 8
  %cmp5.not.i = icmp eq i64 %2, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %5 = load ptr, ptr %_M_right.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.not = icmp eq ptr %6, null
  br i1 %tobool.i.i.i.not, label %if.then.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %serial.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %7, %4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i.i.i, %for.body.i
  %__x.032.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not33.i.i = icmp eq ptr %__x.032.i.i, null
  br i1 %cmp.not33.i.i, label %if.then.i.i3, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i.backedge
  %__x.034.i.i = phi ptr [ %__x.034.i.i.be, %while.body.i.i.backedge ], [ %__x.032.i.i, %if.else.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__x.034.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i10.i, align 8
  %tobool3.i.i.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  br i1 %tobool3.i.i.not.i.i, label %cond.end.i.i.thread, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i, label %cond.end.i.i, label %cond.end.i.i.thread

cond.end.i.i:                                     ; preds = %if.then.i.i.i.i
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i.i, i64 16
  %__x.0.i.i = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %if.then.i.i3, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %cond.end.i.i, %cond.end.i.i.thread
  %__x.034.i.i.be = phi ptr [ %__x.0.i.i, %cond.end.i.i ], [ %__x.0.i.i22, %cond.end.i.i.thread ]
  br label %while.body.i.i, !llvm.loop !55

cond.end.i.i.thread:                              ; preds = %while.body.i.i, %if.then.i.i.i.i
  %_M_right.i.i.i21 = getelementptr inbounds nuw i8, ptr %__x.034.i.i, i64 24
  %__x.0.i.i22 = load ptr, ptr %_M_right.i.i.i21, align 8
  %cmp.not.i.i23 = icmp eq ptr %__x.0.i.i22, null
  br i1 %cmp.not.i.i23, label %if.end12.i.i, label %while.body.i.i.backedge

if.then.i.i3:                                     ; preds = %cond.end.i.i, %if.else.i
  %__y.0.lcssa41.i.i = phi ptr [ %add.ptr.i.i, %if.else.i ], [ %__x.034.i.i, %cond.end.i.i ]
  %8 = load ptr, ptr %_M_left.i3.i.i, align 8
  %cmp.i.i11.i = icmp eq ptr %__y.0.lcssa41.i.i, %8
  br i1 %cmp.i.i11.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i3
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i) #20
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %cond.end.i.i.thread, %if.else.i.i
  %__y.0.lcssa40.i.i = phi ptr [ %__y.0.lcssa41.i.i, %if.else.i.i ], [ %__x.034.i.i, %cond.end.i.i.thread ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.034.i.i, %cond.end.i.i.thread ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.i.i5.i.i = icmp ne ptr %9, null
  %tobool3.i.i6.i.i = icmp ne ptr %.fr.i.i, null
  %or.cond.i.i7.i.i = and i1 %tobool3.i.i6.i.i, %tobool.i.i5.i.i
  br i1 %or.cond.i.i7.i.i, label %if.then.i.i11.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i

if.then.i.i11.i.i:                                ; preds = %if.end12.i.i
  %serial.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i, i64 40
  %10 = load i64, ptr %serial.i.i14.i.i, align 8
  %cmp.i.i15.i.i = icmp ult i64 %10, %4
  br i1 %cmp.i.i15.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i: ; preds = %if.end12.i.i
  %cmp7.i.i9.i.i = icmp ult ptr %9, %.fr.i.i
  br i1 %cmp7.i.i9.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i, %if.then.i.i.i, %if.then.i.i3, %if.then.i.i11.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa40.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %__y.0.lcssa40.i.i, %if.then.i.i11.i.i ], [ %__y.0.lcssa41.i.i, %if.then.i.i3 ], [ %5, %if.then.i.i.i ], [ %5, %land.lhs.true.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.12.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i.ph, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = icmp ne ptr %.fr.i.i, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i.ph, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %.fr.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i
  %11 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp7.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store ptr %.fr.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %ref.tmp3.i.sroa.8.0._M_storage.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 40
  store i64 %4, ptr %ref.tmp3.i.sroa.8.0._M_storage.i.i.i.i.i.i.i.sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %12 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i, %if.then.i.i11.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i
  %13 = phi i64 [ %2, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %2, %if.then.i.i11.i.i ], [ %inc.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i ]
  %14 = load ptr, ptr %agg.tmp.sroa.0.0, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %for.body.i, !llvm.loop !56

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %6) #24
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #20
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #23
  %7 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %1
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %while.body.i, !llvm.loop !57

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
  br i1 %cmp7.i.i23.us.not, label %if.else12, label %if.end19.us, !llvm.loop !58

if.end19.us:                                      ; preds = %if.else.us.preheader, %if.else.us
  %__x.069.us102 = phi ptr [ %__x.0.us, %if.else.us ], [ %__x.066, %if.else.us.preheader ]
  %_M_left.i.us = getelementptr inbounds nuw i8, ptr %__x.069.us102, i64 16
  %__x.0.us = load ptr, ptr %_M_left.i.us, align 8
  %cmp.not.us = icmp eq ptr %__x.0.us, null
  br i1 %cmp.not.us, label %return, label %if.else.us, !llvm.loop !58

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
  br i1 %cmp.not.us.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %while.body.us.i, !llvm.loop !59

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
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %while.body.i, !llvm.loop !59

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
  br i1 %cmp.not.us.i59, label %return, label %while.body.us.i55, !llvm.loop !60

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
  br i1 %cmp.not.i53, label %return, label %while.body.i37, !llvm.loop !60

if.end19:                                         ; preds = %if.then.i.i25, %if.then.i.i, %while.body
  %.sink = phi i64 [ 24, %while.body ], [ 24, %if.then.i.i ], [ 16, %if.then.i.i25 ]
  %__y.1 = phi ptr [ %__y.068, %while.body ], [ %__y.068, %if.then.i.i ], [ %__x.069, %if.then.i.i25 ]
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.069, i64 %.sink
  %__x.0 = load ptr, ptr %_M_left.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !58

return:                                           ; preds = %if.end19, %if.end19.us, %if.end.i48, %while.body.us.i55, %entry, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %while.body.us.i55 ], [ %__y.addr.0.lcssa.i, %if.end.i48 ], [ %__x.069.us102, %if.end19.us ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %.us-phi70, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.us.i, %while.body.us.i55 ], [ %__y.addr.1.i50, %if.end.i48 ], [ %__x.069.us102, %if.end19.us ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !61

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr noalias sret(%"struct.std::pair.40") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator.47", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !62
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !65
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !68
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !68
  %cmp.i.i5.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !73

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %while.body.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %while.body.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %8 = load i32, ptr %value, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i5 = icmp ult i32 %8, %9
  br i1 %cmp.i5, label %if.then.thread, label %return

if.then:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !74
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !81
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.47") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i32, ptr %value, align 4, !noalias !74
  store i32 %12, ptr %add.ptr.i, align 4, !noalias !74
  %13 = load i64, ptr %m_size.i, align 8, !noalias !74
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !74
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !74
  store i32 %14, ptr %add.ptr.i, align 4, !noalias !74
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !74
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !74
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !74
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i32, ptr %value, align 4, !noalias !74
  store i32 %16, ptr %7, align 4, !noalias !74
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !74
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 4611686018427387903, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #21
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #21
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %if.then.i6

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

if.then.i6:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %if.then.i6
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %if.then.i6 ]
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
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i, %if.then.i.i.i.i
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

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #19
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
!14 = !{!15, !17, !19, !21}
!15 = distinct !{!15, !16, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!16 = distinct !{!16, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!17 = distinct !{!17, !18, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!18 = distinct !{!18, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!19 = distinct !{!19, !20, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!20 = distinct !{!20, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!21 = distinct !{!21, !22, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!22 = distinct !{!22, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!29 = distinct !{!29, !30, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!31 = distinct !{!31, !32, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!33 = !{!34, !36, !38}
!34 = distinct !{!34, !35, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!36 = distinct !{!36, !37, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!38 = distinct !{!38, !39, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!40 = distinct !{!40, !24}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!45 = distinct !{!45, !24}
!46 = !{!47, !49, !51, !53}
!47 = distinct !{!47, !48, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!48 = distinct !{!48, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!49 = distinct !{!49, !50, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!50 = distinct !{!50, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!51 = distinct !{!51, !52, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!52 = distinct !{!52, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!53 = distinct !{!53, !54, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!54 = distinct !{!54, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!64 = distinct !{!64, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!67 = distinct !{!67, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!70 = distinct !{!70, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!71 = distinct !{!71, !72, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!72 = distinct !{!72, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!73 = distinct !{!73, !24}
!74 = !{!75, !77, !79}
!75 = distinct !{!75, !76, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!76 = distinct !{!76, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!77 = distinct !{!77, !78, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!78 = distinct !{!78, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!79 = distinct !{!79, !80, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!80 = distinct !{!80, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!81 = !{!82, !83, !84}
!82 = distinct !{!82, !76, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!83 = distinct !{!83, !78, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!84 = distinct !{!84, !80, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
