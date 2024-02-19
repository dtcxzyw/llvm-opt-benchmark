; ModuleID = 'bench/hyperscan/original/ng_puff.cpp.ll'
source_filename = "bench/hyperscan/original/ng_puff.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.std::pair" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ue2::raw_puff" = type { i32, i8, i8, i8, i32, %"class.ue2::CharReach" }
%"struct.ue2::Report" = type { i32, i8, i64, i64, i64, i32, i32, i8, i32, i32, i32, i64, i64 }
%"struct.std::pair.155" = type <{ %"class.ue2::flat_detail::iter_wrapper.157", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.157" = type { %"class.boost::container::vec_iterator.149" }
%"class.boost::container::vec_iterator.149" = type { ptr }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.ue2::DepthMinMax" = type { %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.std::set.80" = type { %"class.std::_Rb_tree.81" }
%"class.std::_Rb_tree.81" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.16" = type { %"struct.std::less.17" }
%"struct.std::less.17" = type { i8 }
%"struct.ue2::PureRepeat" = type { %"class.ue2::CharReach", %"struct.ue2::DepthMinMax", %"class.ue2::flat_set" }
%"class.boost::container::vec_iterator" = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b = comdat any

$_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_ = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.6 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"
@switch.table._ZN3ue213splitOffPuffsERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderEbRKNS_14CompileContextE = private unnamed_addr constant [18 x i8] c"\01\01\00\00\00\00\00\00\00\00\00\01\01\01\00\00\00\01", align 1

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
define hidden noundef zeroext i1 @_ZN3ue213splitOffPuffsERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderEbRKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %rose, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext %prefilter, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %cc) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i417.i = alloca %"struct.std::pair", align 8
  %ref.tmp6.i.i.i = alloca %"class.ue2::CharReach", align 16
  %seen.i.i.i = alloca %"class.std::set", align 8
  %rp.i.i = alloca %"struct.ue2::raw_puff", align 8
  %qi.i.i = alloca i32, align 4
  %event.i.i = alloca i32, align 4
  %rp25.i.i = alloca %"struct.ue2::raw_puff", align 8
  %ir.i.i = alloca %"struct.ue2::Report", align 8
  %id.i.i = alloca i32, align 4
  %tmp.i.i = alloca %"struct.std::pair.155", align 8
  %rp46.i.i = alloca %"struct.ue2::raw_puff", align 8
  %puff_escapes.i.i = alloca %"class.ue2::CharReach", align 8
  %depthFromStartDs.i.i = alloca %"class.std::vector.142", align 8
  %depthFromStart.i.i = alloca %"class.std::vector.142", align 8
  %chain_reports.i = alloca %"class.ue2::flat_set", align 8
  %dead = alloca %"class.std::set", align 8
  %allowPuff = getelementptr inbounds i8, ptr %cc, i64 36
  %0 = load i8, ptr %allowPuff, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %invoke.cont1

invoke.cont1:                                     ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %dead, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %dead, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %dead, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %dead, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %dead, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %accept = getelementptr inbounds i8, ptr %g, i64 104
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %accept, align 8, !noalias !5
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 112
  %__begin1.sroa.0.0391 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not392 = icmp eq ptr %__begin1.sroa.0.0391, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not392, label %invoke.cont18, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %invoke.cont1
  %acceptEod.i.i = getelementptr inbounds i8, ptr %g, i64 120
  %startDs.i = getelementptr inbounds i8, ptr %g, i64 88
  %a.sroa.29.0.startDs.sroa_idx.i = getelementptr inbounds i8, ptr %g, i64 96
  %start.i = getelementptr inbounds i8, ptr %g, i64 72
  %a.sroa.29.0.start.sroa_idx.i = getelementptr inbounds i8, ptr %g, i64 80
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %depthFromStartDs.i.i, i64 8
  %_M_finish.i.i.i13.i.i = getelementptr inbounds i8, ptr %depthFromStart.i.i, i64 8
  %puffImproveHead.i = getelementptr inbounds i8, ptr %cc, i64 68
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %chain_reports.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %chain_reports.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %chain_reports.i, i64 16
  %3 = getelementptr inbounds i8, ptr %seen.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %seen.i.i.i, i64 16
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %seen.i.i.i, i64 24
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %seen.i.i.i, i64 32
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %seen.i.i.i, i64 40
  %unbounded.i29.i.i = getelementptr inbounds i8, ptr %rp25.i.i, i64 4
  %auto_restart.i30.i.i = getelementptr inbounds i8, ptr %rp25.i.i, i64 5
  %simple_exhaust.i31.i.i = getelementptr inbounds i8, ptr %rp25.i.i, i64 6
  %report.i32.i.i = getelementptr inbounds i8, ptr %rp25.i.i, i64 8
  %reach.i33.i.i = getelementptr inbounds i8, ptr %rp25.i.i, i64 16
  %accept_cr.sroa.6.0.ref.tmp6.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6.i.i.i, i64 16
  %quashSom.i.i.i.i = getelementptr inbounds i8, ptr %ir.i.i, i64 4
  %minOffset.i.i39.i.i = getelementptr inbounds i8, ptr %ir.i.i, i64 8
  %maxOffset.i.i40.i.i = getelementptr inbounds i8, ptr %ir.i.i, i64 16
  %minLength.i.i41.i.i = getelementptr inbounds i8, ptr %ir.i.i, i64 24
  %ekey.i.i.i.i = getelementptr inbounds i8, ptr %ir.i.i, i64 32
  %lkey.i.i.i.i = getelementptr inbounds i8, ptr %ir.i.i, i64 36
  %quiet.i.i.i.i = getelementptr inbounds i8, ptr %ir.i.i, i64 40
  %offsetAdjust.i.i.i.i = getelementptr inbounds i8, ptr %ir.i.i, i64 44
  %onmatch.i.i.i.i = getelementptr inbounds i8, ptr %ir.i.i, i64 48
  %revNfaIndex.i.i.i.i = getelementptr inbounds i8, ptr %ir.i.i, i64 52
  %topSquashDistance.i.i.i = getelementptr inbounds i8, ptr %ir.i.i, i64 64
  %unbounded.i.i.i = getelementptr inbounds i8, ptr %rp.i.i, i64 4
  %auto_restart.i.i.i = getelementptr inbounds i8, ptr %rp.i.i, i64 5
  %simple_exhaust.i.i.i = getelementptr inbounds i8, ptr %rp.i.i, i64 6
  %report.i.i.i = getelementptr inbounds i8, ptr %rp.i.i, i64 8
  %reach.i.i.i = getelementptr inbounds i8, ptr %rp.i.i, i64 16
  %unbounded.i45.i.i = getelementptr inbounds i8, ptr %rp46.i.i, i64 4
  %auto_restart.i46.i.i = getelementptr inbounds i8, ptr %rp46.i.i, i64 5
  %simple_exhaust.i47.i.i = getelementptr inbounds i8, ptr %rp46.i.i, i64 6
  %report.i48.i.i = getelementptr inbounds i8, ptr %rp46.i.i, i64 8
  %reach.i49.i.i = getelementptr inbounds i8, ptr %rp46.i.i, i64 16
  %agg.tmp4.sroa.2.0.accept.sroa_idx.i.i = getelementptr inbounds i8, ptr %g, i64 112
  %add.ptr.i.i421.i = getelementptr inbounds i8, ptr %g, i64 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %invoke.cont7
  %__begin1.sroa.0.0393 = phi ptr [ %__begin1.sroa.0.0391, %invoke.cont4.lr.ph ], [ %__begin1.sroa.0.0, %invoke.cont7 ]
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0393, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load i64, ptr %serial2.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chain_reports.i)
  %props.i.i = getelementptr inbounds i8, ptr %4, i64 16
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %invoke.cont4
  %i.04.i.i.i = phi i64 [ 0, %invoke.cont4 ], [ %inc.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i.i, i64 0, i64 %i.04.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq i64 %6, -1
  br i1 %cmp4.not.i.i.i, label %for.cond.i.i.i, label %invoke.cont1.i

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %7 = load i64, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i64 %7, -1
  br label %invoke.cont1.i

invoke.cont1.i:                                   ; preds = %for.body.i.i.i, %for.end.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp8.i.i.i, %for.end.i.i.i ], [ false, %for.body.i.i.i ]
  %call5.i = invoke noundef zeroext i1 @_ZN3ue211can_exhaustERKNS_8NGHolderERKNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(505) %rm)
          to label %invoke.cont8.preheader.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

invoke.cont8.preheader.i:                         ; preds = %invoke.cont1.i
  %index.i696.i = getelementptr inbounds i8, ptr %4, i64 80
  %8 = load i64, ptr %index.i696.i, align 8
  %cmp.i697.i = icmp ult i64 %8, 4
  br i1 %cmp.i697.i, label %invoke.cont96.i, label %invoke.cont17.i

lpad.loopexit572.i:                               ; preds = %if.end.i374.i
  %lpad.loopexit573.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %invoke.cont245.i
  %lpad.loopexit576.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i279.i
  %lpad.loopexit586.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i.i
  %lpad.loopexit592.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %do.end53.i, %cond.true.i.i.i.i
  %nodes.sroa.0.1.ph.ph.ph.ph.ph.i = phi ptr [ %nodes.sroa.0.0700.i, %cond.true.i.i.i.i ], [ %nodes.sroa.0.3.i, %do.end53.i ]
  %lpad.loopexit614.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit: ; preds = %invoke.cont1.i, %cond.true.i.i.i217.i, %if.end142.i, %land.lhs.true.i.i, %if.then.i304.i, %land.lhs.true213.i
  %nodes.sroa.0.1.ph.ph.ph.ph.ph613.i.ph = phi ptr [ %nodes.sroa.0.6.i, %land.lhs.true213.i ], [ %nodes.sroa.0.6.i, %if.then.i304.i ], [ %nodes.sroa.0.6.i, %land.lhs.true.i.i ], [ %nodes.sroa.0.6.i, %if.end142.i ], [ %nodes.sroa.0.4847.i, %cond.true.i.i.i217.i ], [ null, %invoke.cont1.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp: ; preds = %if.then.i.i.i104.i, %if.then.i.i.i236.i
  %nodes.sroa.0.1.ph.ph.ph.ph.ph613.i.ph221 = phi ptr [ %nodes.sroa.0.4847.i, %if.then.i.i.i236.i ], [ %nodes.sroa.0.0700.i, %if.then.i.i.i104.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont17.i:                                  ; preds = %invoke.cont8.preheader.i, %invoke.cont58.i
  %unbounded.0703.i = phi i8 [ %17, %invoke.cont58.i ], [ 0, %invoke.cont8.preheader.i ]
  %a.sroa.29.0702.i = phi i64 [ %20, %invoke.cont58.i ], [ %5, %invoke.cont8.preheader.i ]
  %a.sroa.0.0701.i = phi ptr [ %19, %invoke.cont58.i ], [ %4, %invoke.cont8.preheader.i ]
  %nodes.sroa.0.0700.i = phi ptr [ %nodes.sroa.0.3.i, %invoke.cont58.i ], [ null, %invoke.cont8.preheader.i ]
  %nodes.sroa.14.0699.i = phi ptr [ %nodes.sroa.14.1.i, %invoke.cont58.i ], [ null, %invoke.cont8.preheader.i ]
  %nodes.sroa.44.0698.i = phi ptr [ %nodes.sroa.44.1.i, %invoke.cont58.i ], [ null, %invoke.cont8.preheader.i ]
  %props.i59.i = getelementptr inbounds i8, ptr %a.sroa.0.0701.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i59.i, ptr noundef nonnull dereferenceable(32) %props.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i, label %if.end23.i, label %while.end.i

if.end23.i:                                       ; preds = %invoke.cont17.i
  %in_edge_list.i.i.i.i = getelementptr inbounds i8, ptr %a.sroa.0.0701.i, i64 104
  %9 = load i64, ptr %in_edge_list.i.i.i.i, align 8
  %out_edge_list.i.i.i.i.i = getelementptr inbounds i8, ptr %a.sroa.0.0701.i, i64 128
  %10 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %9, %10
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end23.i
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a.sroa.0.0701.i, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %invoke.cont24.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %11 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.i.i = icmp eq ptr %11, %a.sroa.0.0701.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont24.i, label %for.cond.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end23.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %a.sroa.0.0701.i, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %invoke.cont24.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %12 = load ptr, ptr %target.i.i.i.i.i, align 8, !noalias !10
  %cmp.i16.i.i.i.i = icmp eq ptr %12, %a.sroa.0.0701.i
  br i1 %cmp.i16.i.i.i.i, label %invoke.cont24.i, label %for.cond19.i.i.i.i

invoke.cont24.i:                                  ; preds = %for.body21.i.i.i.i, %for.cond19.i.i.i.i, %for.body.i.i.i.i, %for.cond.i.i.i.i
  %ref.tmp.sroa.5.0.neg.i.i = phi i64 [ -1, %for.body.i.i.i.i ], [ 0, %for.cond.i.i.i.i ], [ -1, %for.body21.i.i.i.i ], [ 0, %for.cond19.i.i.i.i ]
  %sub.i.i = add i64 %ref.tmp.sroa.5.0.neg.i.i, %9
  %cmp.not.i = icmp eq i64 %sub.i.i, 1
  br i1 %cmp.not.i, label %invoke.cont32.i, label %while.end.i

invoke.cont32.i:                                  ; preds = %invoke.cont24.i
  %cmp34.not.i = icmp eq i64 %10, 1
  br i1 %cmp34.not.i, label %if.end42.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont32.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i71.i, label %if.else.i.i.i63.i

if.then.i.i.i71.i:                                ; preds = %land.lhs.true.i
  %m_header.i.i.i.i.i.i.i.i72.i = getelementptr inbounds i8, ptr %a.sroa.0.0701.i, i64 112
  br label %for.cond.i.i.i73.i

for.cond.i.i.i73.i:                               ; preds = %for.body.i.i.i76.i, %if.then.i.i.i71.i
  %__begin0.sroa.0.0.in.i.i.i74.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i72.i, %if.then.i.i.i71.i ], [ %__begin0.sroa.0.0.i.i.i75.i, %for.body.i.i.i76.i ]
  %__begin0.sroa.0.0.i.i.i75.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i74.i, align 8, !noalias !15
  %cmp.i.i.i.i.not.i.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i75.i, %m_header.i.i.i.i.i.i.i.i72.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i.i, label %while.end.i, label %for.body.i.i.i76.i

for.body.i.i.i76.i:                               ; preds = %for.cond.i.i.i73.i
  %source.i.i.i.i77.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i75.i, i64 16
  %13 = load ptr, ptr %source.i.i.i.i77.i, align 8, !noalias !15
  %cmp.i.i.i.i78.i = icmp eq ptr %13, %a.sroa.0.0701.i
  br i1 %cmp.i.i.i.i78.i, label %invoke.cont35.i, label %for.cond.i.i.i73.i

if.else.i.i.i63.i:                                ; preds = %land.lhs.true.i
  %m_header.i.i.i.i.i6.i.i.i64.i = getelementptr inbounds i8, ptr %a.sroa.0.0701.i, i64 136
  br label %for.cond19.i.i.i65.i

for.cond19.i.i.i65.i:                             ; preds = %for.body21.i.i.i68.i, %if.else.i.i.i63.i
  %__begin017.sroa.0.0.in.i.i.i66.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i64.i, %if.else.i.i.i63.i ], [ %__begin017.sroa.0.0.i.i.i67.i, %for.body21.i.i.i68.i ]
  %__begin017.sroa.0.0.i.i.i67.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i66.i, align 8, !noalias !15
  %cmp.i.i.i.i9.not.i.i.not.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i67.i, %m_header.i.i.i.i.i6.i.i.i64.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i.i, label %while.end.i, label %for.body21.i.i.i68.i

for.body21.i.i.i68.i:                             ; preds = %for.cond19.i.i.i65.i
  %target.i.i.i.i69.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i67.i, i64 40
  %14 = load ptr, ptr %target.i.i.i.i69.i, align 8, !noalias !15
  %cmp.i16.i.i.i70.i = icmp eq ptr %14, %a.sroa.0.0701.i
  br i1 %cmp.i16.i.i.i70.i, label %invoke.cont35.i, label %for.cond19.i.i.i65.i

invoke.cont35.i:                                  ; preds = %for.body21.i.i.i68.i, %for.body.i.i.i76.i
  %cmp37.i = icmp eq i64 %10, 2
  br i1 %cmp37.i, label %if.end42.i, label %while.end.i

if.end42.i:                                       ; preds = %invoke.cont35.i, %invoke.cont32.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i93.i, label %if.else.i.i.i83.i

if.then.i.i.i93.i:                                ; preds = %if.end42.i
  %m_header.i.i.i.i.i.i.i.i94.i = getelementptr inbounds i8, ptr %a.sroa.0.0701.i, i64 112
  br label %for.cond.i.i.i95.i

for.cond.i.i.i95.i:                               ; preds = %for.body.i.i.i99.i, %if.then.i.i.i93.i
  %__begin0.sroa.0.0.in.i.i.i96.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i94.i, %if.then.i.i.i93.i ], [ %__begin0.sroa.0.0.i.i.i97.i, %for.body.i.i.i99.i ]
  %__begin0.sroa.0.0.i.i.i97.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i96.i, align 8, !noalias !20
  %cmp.i.i.i.i.not.i.i.not.i98.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i97.i, %m_header.i.i.i.i.i.i.i.i94.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i98.i, label %invoke.cont43.i, label %for.body.i.i.i99.i

for.body.i.i.i99.i:                               ; preds = %for.cond.i.i.i95.i
  %source.i.i.i.i100.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i97.i, i64 16
  %15 = load ptr, ptr %source.i.i.i.i100.i, align 8, !noalias !20
  %cmp.i.i.i.i101.i = icmp eq ptr %15, %a.sroa.0.0701.i
  br i1 %cmp.i.i.i.i101.i, label %invoke.cont43.i, label %for.cond.i.i.i95.i

if.else.i.i.i83.i:                                ; preds = %if.end42.i
  %m_header.i.i.i.i.i6.i.i.i84.i = getelementptr inbounds i8, ptr %a.sroa.0.0701.i, i64 136
  br label %for.cond19.i.i.i85.i

for.cond19.i.i.i85.i:                             ; preds = %for.body21.i.i.i89.i, %if.else.i.i.i83.i
  %__begin017.sroa.0.0.in.i.i.i86.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i84.i, %if.else.i.i.i83.i ], [ %__begin017.sroa.0.0.i.i.i87.i, %for.body21.i.i.i89.i ]
  %__begin017.sroa.0.0.i.i.i87.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i86.i, align 8, !noalias !20
  %cmp.i.i.i.i9.not.i.i.not.i88.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i87.i, %m_header.i.i.i.i.i6.i.i.i84.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i88.i, label %invoke.cont43.i, label %for.body21.i.i.i89.i

for.body21.i.i.i89.i:                             ; preds = %for.cond19.i.i.i85.i
  %target.i.i.i.i90.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i87.i, i64 40
  %16 = load ptr, ptr %target.i.i.i.i90.i, align 8, !noalias !20
  %cmp.i16.i.i.i91.i = icmp eq ptr %16, %a.sroa.0.0701.i
  br i1 %cmp.i16.i.i.i91.i, label %invoke.cont43.i, label %for.cond19.i.i.i85.i

invoke.cont43.i:                                  ; preds = %for.body21.i.i.i89.i, %for.cond19.i.i.i85.i, %for.body.i.i.i99.i, %for.cond.i.i.i95.i
  %17 = phi i8 [ %unbounded.0703.i, %for.cond.i.i.i95.i ], [ 1, %for.body.i.i.i99.i ], [ %unbounded.0703.i, %for.cond19.i.i.i85.i ], [ 1, %for.body21.i.i.i89.i ]
  %cmp.not.i.i = icmp eq ptr %nodes.sroa.14.0699.i, %nodes.sroa.44.0698.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont43.i
  store ptr %a.sroa.0.0701.i, ptr %nodes.sroa.14.0699.i, align 8
  %a.sroa.29.0.nodes.sroa.14.0.nodes.sroa.14.8..sroa_idx.i = getelementptr inbounds i8, ptr %nodes.sroa.14.0699.i, i64 8
  store i64 %a.sroa.29.0702.i, ptr %a.sroa.29.0.nodes.sroa.14.0.nodes.sroa.14.8..sroa_idx.i, align 8
  br label %do.end53.i

if.else.i.i:                                      ; preds = %invoke.cont43.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %nodes.sroa.14.0699.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %nodes.sroa.0.0700.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i103.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i103.i, label %if.then.i.i.i104.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i104.i:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i.i104.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %18 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %18
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i105.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i105.i, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %a.sroa.0.0701.i, ptr %add.ptr.i.i.i, align 8
  %a.sroa.29.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %a.sroa.29.0702.i, ptr %a.sroa.29.0.add.ptr.i.i.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %nodes.sroa.0.0700.i, %nodes.sroa.14.0699.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %nodes.sroa.0.0700.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %nodes.sroa.14.0699.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %nodes.sroa.0.0700.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %nodes.sroa.0.0700.i) #22
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %do.end53.i

do.end53.i:                                       ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %if.then.i.i
  %nodes.sroa.44.1.i = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %nodes.sroa.44.0698.i, %if.then.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %nodes.sroa.14.0699.i, %if.then.i.i ]
  %nodes.sroa.0.3.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %nodes.sroa.0.0700.i, %if.then.i.i ]
  %nodes.sroa.14.1.i = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn.i, i64 16
  %call56.i = invoke { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %a.sroa.0.0701.i, i64 %a.sroa.29.0702.i)
          to label %invoke.cont55.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont55.i:                                  ; preds = %do.end53.i
  %19 = extractvalue { ptr, i64 } %call56.i, 0
  %20 = extractvalue { ptr, i64 } %call56.i, 1
  %agg.tmp1.sroa.0.0.copyload.i.i = load ptr, ptr %accept, align 8
  %in_edge_list.i.i.i.i106.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 104
  %21 = load i64, ptr %in_edge_list.i.i.i.i106.i, align 8, !noalias !30
  %out_edge_list.i.i.i.i107.i = getelementptr inbounds i8, ptr %19, i64 128
  %22 = load i64, ptr %out_edge_list.i.i.i.i107.i, align 8, !noalias !35
  %cmp.i.i.i108.i = icmp ult i64 %21, %22
  br i1 %cmp.i.i.i108.i, label %if.then.i.i.i118.i, label %if.else.i.i.i109.i

if.then.i.i.i118.i:                               ; preds = %invoke.cont55.i
  %m_header.i.i.i.i.i.i.i.i119.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i.i120.i

for.cond.i.i.i120.i:                              ; preds = %for.body.i.i.i124.i, %if.then.i.i.i118.i
  %__begin0.sroa.0.0.in.i.i.i121.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i119.i, %if.then.i.i.i118.i ], [ %__begin0.sroa.0.0.i.i.i122.i, %for.body.i.i.i124.i ]
  %__begin0.sroa.0.0.i.i.i122.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i121.i, align 8, !noalias !30
  %cmp.i.i.i.i.not.i.i.i123.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i122.i, %m_header.i.i.i.i.i.i.i.i119.i
  br i1 %cmp.i.i.i.i.not.i.i.i123.i, label %lor.rhs.i.i, label %for.body.i.i.i124.i

for.body.i.i.i124.i:                              ; preds = %for.cond.i.i.i120.i
  %source.i.i.i.i125.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i122.i, i64 16
  %23 = load ptr, ptr %source.i.i.i.i125.i, align 8, !noalias !30
  %cmp.i.i.i.i126.i = icmp eq ptr %23, %19
  br i1 %cmp.i.i.i.i126.i, label %do.end63.i, label %for.cond.i.i.i120.i

if.else.i.i.i109.i:                               ; preds = %invoke.cont55.i
  %m_header.i.i.i.i.i6.i.i.i110.i = getelementptr inbounds i8, ptr %19, i64 136
  br label %for.cond19.i.i.i111.i

for.cond19.i.i.i111.i:                            ; preds = %for.body21.i.i.i115.i, %if.else.i.i.i109.i
  %__begin017.sroa.0.0.in.i.i.i112.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i110.i, %if.else.i.i.i109.i ], [ %__begin017.sroa.0.0.i.i.i113.i, %for.body21.i.i.i115.i ]
  %__begin017.sroa.0.0.i.i.i113.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i112.i, align 8, !noalias !30
  %cmp.i.i.i.i9.not.i.i.i114.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i113.i, %m_header.i.i.i.i.i6.i.i.i110.i
  br i1 %cmp.i.i.i.i9.not.i.i.i114.i, label %lor.rhs.i.i, label %for.body21.i.i.i115.i

for.body21.i.i.i115.i:                            ; preds = %for.cond19.i.i.i111.i
  %target.i.i.i.i116.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i113.i, i64 40
  %24 = load ptr, ptr %target.i.i.i.i116.i, align 8, !noalias !30
  %cmp.i16.i.i.i117.i = icmp eq ptr %24, %agg.tmp1.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i117.i, label %do.end63.i, label %for.cond19.i.i.i111.i

lor.rhs.i.i:                                      ; preds = %for.cond19.i.i.i111.i, %for.cond.i.i.i120.i
  %agg.tmp4.sroa.0.0.copyload.i.i = load ptr, ptr %acceptEod.i.i, align 8
  %in_edge_list.i.i.i5.i.i = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i, i64 104
  %25 = load i64, ptr %in_edge_list.i.i.i5.i.i, align 8, !noalias !36
  %cmp.i.i7.i.i = icmp ult i64 %25, %22
  br i1 %cmp.i.i7.i.i, label %if.then.i.i22.i.i, label %if.else.i.i8.i.i

if.then.i.i22.i.i:                                ; preds = %lor.rhs.i.i
  %m_header.i.i.i.i.i.i.i23.i.i = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i24.i.i

for.cond.i.i24.i.i:                               ; preds = %for.body.i.i28.i.i, %if.then.i.i22.i.i
  %__begin0.sroa.0.0.in.i.i25.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i23.i.i, %if.then.i.i22.i.i ], [ %__begin0.sroa.0.0.i.i26.i.i, %for.body.i.i28.i.i ]
  %__begin0.sroa.0.0.i.i26.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i25.i.i, align 8, !noalias !36
  %cmp.i.i.i.i.not.i.i27.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i26.i.i, %m_header.i.i.i.i.i.i.i23.i.i
  br i1 %cmp.i.i.i.i.not.i.i27.not.i.i, label %invoke.cont58.i, label %for.body.i.i28.i.i

for.body.i.i28.i.i:                               ; preds = %for.cond.i.i24.i.i
  %source.i.i.i29.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i26.i.i, i64 16
  %26 = load ptr, ptr %source.i.i.i29.i.i, align 8, !noalias !36
  %cmp.i.i.i30.i.i = icmp eq ptr %26, %19
  br i1 %cmp.i.i.i30.i.i, label %do.end63.i, label %for.cond.i.i24.i.i

if.else.i.i8.i.i:                                 ; preds = %lor.rhs.i.i
  %m_header.i.i.i.i.i6.i.i9.i.i = getelementptr inbounds i8, ptr %19, i64 136
  br label %for.cond19.i.i10.i.i

for.cond19.i.i10.i.i:                             ; preds = %for.body21.i.i14.i.i, %if.else.i.i8.i.i
  %__begin017.sroa.0.0.in.i.i11.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i9.i.i, %if.else.i.i8.i.i ], [ %__begin017.sroa.0.0.i.i12.i.i, %for.body21.i.i14.i.i ]
  %__begin017.sroa.0.0.i.i12.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i11.i.i, align 8, !noalias !36
  %cmp.i.i.i.i9.not.i.i13.not.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i12.i.i, %m_header.i.i.i.i.i6.i.i9.i.i
  br i1 %cmp.i.i.i.i9.not.i.i13.not.i.i, label %invoke.cont58.i, label %for.body21.i.i14.i.i

for.body21.i.i14.i.i:                             ; preds = %for.cond19.i.i10.i.i
  %target.i.i.i15.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i12.i.i, i64 40
  %27 = load ptr, ptr %target.i.i.i15.i.i, align 8, !noalias !36
  %cmp.i16.i.i16.i.i = icmp eq ptr %27, %agg.tmp4.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i16.i.i, label %do.end63.i, label %for.cond19.i.i10.i.i

invoke.cont58.i:                                  ; preds = %for.cond19.i.i10.i.i, %for.cond.i.i24.i.i
  %index.i.i = getelementptr inbounds i8, ptr %19, i64 80
  %28 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %28, 4
  br i1 %cmp.i.i, label %while.end.i, label %invoke.cont17.i, !llvm.loop !41

do.end63.i:                                       ; preds = %for.body21.i.i.i115.i, %for.body.i.i.i124.i, %for.body21.i.i14.i.i, %for.body.i.i28.i.i
  %cmp.i.i.i = icmp eq ptr %nodes.sroa.0.3.i, %nodes.sroa.14.1.i
  %spec.select.i = select i1 %cmp.i.i.i, ptr %nodes.sroa.14.1.i, ptr %__cur.0.lcssa.i.i.i.i.i.pn.i
  br label %while.end.i

while.end.i:                                      ; preds = %invoke.cont58.i, %invoke.cont35.i, %invoke.cont24.i, %invoke.cont17.i, %for.cond19.i.i.i65.i, %for.cond.i.i.i73.i, %do.end63.i
  %nodes.sroa.44.2.i = phi ptr [ %nodes.sroa.44.1.i, %do.end63.i ], [ %nodes.sroa.44.0698.i, %for.cond.i.i.i73.i ], [ %nodes.sroa.44.0698.i, %for.cond19.i.i.i65.i ], [ %nodes.sroa.44.0698.i, %invoke.cont35.i ], [ %nodes.sroa.44.0698.i, %invoke.cont24.i ], [ %nodes.sroa.44.0698.i, %invoke.cont17.i ], [ %nodes.sroa.44.1.i, %invoke.cont58.i ]
  %nodes.sroa.14.2.i = phi ptr [ %spec.select.i, %do.end63.i ], [ %nodes.sroa.14.0699.i, %for.cond.i.i.i73.i ], [ %nodes.sroa.14.0699.i, %for.cond19.i.i.i65.i ], [ %nodes.sroa.14.0699.i, %invoke.cont35.i ], [ %nodes.sroa.14.0699.i, %invoke.cont24.i ], [ %nodes.sroa.14.0699.i, %invoke.cont17.i ], [ %nodes.sroa.14.1.i, %invoke.cont58.i ]
  %nodes.sroa.0.4.i = phi ptr [ %nodes.sroa.0.3.i, %do.end63.i ], [ %nodes.sroa.0.0700.i, %for.cond.i.i.i73.i ], [ %nodes.sroa.0.0700.i, %for.cond19.i.i.i65.i ], [ %nodes.sroa.0.0700.i, %invoke.cont35.i ], [ %nodes.sroa.0.0700.i, %invoke.cont24.i ], [ %nodes.sroa.0.0700.i, %invoke.cont17.i ], [ %nodes.sroa.0.3.i, %invoke.cont58.i ]
  %a.sroa.0.1.i = phi ptr [ %19, %do.end63.i ], [ %a.sroa.0.0701.i, %for.cond.i.i.i73.i ], [ %a.sroa.0.0701.i, %for.cond19.i.i.i65.i ], [ %a.sroa.0.0701.i, %invoke.cont35.i ], [ %a.sroa.0.0701.i, %invoke.cont24.i ], [ %a.sroa.0.0701.i, %invoke.cont17.i ], [ %19, %invoke.cont58.i ]
  %a.sroa.29.1.i = phi i64 [ %20, %do.end63.i ], [ %a.sroa.29.0702.i, %for.cond.i.i.i73.i ], [ %a.sroa.29.0702.i, %for.cond19.i.i.i65.i ], [ %a.sroa.29.0702.i, %invoke.cont35.i ], [ %a.sroa.29.0702.i, %invoke.cont24.i ], [ %a.sroa.29.0702.i, %invoke.cont17.i ], [ %20, %invoke.cont58.i ]
  %unbounded.2.i = phi i8 [ %17, %do.end63.i ], [ %unbounded.0703.i, %for.cond.i.i.i73.i ], [ %unbounded.0703.i, %for.cond19.i.i.i65.i ], [ %unbounded.0703.i, %invoke.cont35.i ], [ %unbounded.0703.i, %invoke.cont24.i ], [ %unbounded.0703.i, %invoke.cont17.i ], [ %17, %invoke.cont58.i ]
  %cmp.i.i130.i = icmp eq ptr %nodes.sroa.0.4.i, %nodes.sroa.14.2.i
  br i1 %cmp.i.i130.i, label %invoke.cont96.i, label %land.lhs.true69.i

land.lhs.true69.i:                                ; preds = %while.end.i
  %add.ptr.i.i132.i = getelementptr inbounds i8, ptr %nodes.sroa.14.2.i, i64 -16
  %agg.tmp.sroa.0.0.copyload.i133.i = load ptr, ptr %add.ptr.i.i132.i, align 8
  %in_edge_list.i.i.i134.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i133.i, i64 104
  %29 = load i64, ptr %in_edge_list.i.i.i134.i, align 8
  %out_edge_list.i.i.i.i135.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i133.i, i64 128
  %30 = load i64, ptr %out_edge_list.i.i.i.i135.i, align 8, !noalias !42
  %cmp.i.i.i136.i = icmp ult i64 %29, %30
  br i1 %cmp.i.i.i136.i, label %if.then.i.i.i148.i, label %if.else.i.i.i137.i

if.then.i.i.i148.i:                               ; preds = %land.lhs.true69.i
  %m_header.i.i.i.i.i.i.i.i149.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i133.i, i64 112
  br label %for.cond.i.i.i150.i

for.cond.i.i.i150.i:                              ; preds = %for.body.i.i.i154.i, %if.then.i.i.i148.i
  %__begin0.sroa.0.0.in.i.i.i151.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i149.i, %if.then.i.i.i148.i ], [ %__begin0.sroa.0.0.i.i.i152.i, %for.body.i.i.i154.i ]
  %__begin0.sroa.0.0.i.i.i152.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i151.i, align 8, !noalias !42
  %cmp.i.i.i.i.not.i.i.i153.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i152.i, %m_header.i.i.i.i.i.i.i.i149.i
  br i1 %cmp.i.i.i.i.not.i.i.i153.i, label %invoke.cont71.i, label %for.body.i.i.i154.i

for.body.i.i.i154.i:                              ; preds = %for.cond.i.i.i150.i
  %source.i.i.i.i155.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i152.i, i64 16
  %31 = load ptr, ptr %source.i.i.i.i155.i, align 8, !noalias !42
  %cmp.i.i.i.i156.i = icmp eq ptr %31, %agg.tmp.sroa.0.0.copyload.i133.i
  br i1 %cmp.i.i.i.i156.i, label %invoke.cont71.i, label %for.cond.i.i.i150.i

if.else.i.i.i137.i:                               ; preds = %land.lhs.true69.i
  %m_header.i.i.i.i.i6.i.i.i138.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i133.i, i64 136
  br label %for.cond19.i.i.i139.i

for.cond19.i.i.i139.i:                            ; preds = %for.body21.i.i.i143.i, %if.else.i.i.i137.i
  %__begin017.sroa.0.0.in.i.i.i140.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i138.i, %if.else.i.i.i137.i ], [ %__begin017.sroa.0.0.i.i.i141.i, %for.body21.i.i.i143.i ]
  %__begin017.sroa.0.0.i.i.i141.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i140.i, align 8, !noalias !42
  %cmp.i.i.i.i9.not.i.i.i142.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i141.i, %m_header.i.i.i.i.i6.i.i.i138.i
  br i1 %cmp.i.i.i.i9.not.i.i.i142.i, label %invoke.cont71.i, label %for.body21.i.i.i143.i

for.body21.i.i.i143.i:                            ; preds = %for.cond19.i.i.i139.i
  %target.i.i.i.i144.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i141.i, i64 40
  %32 = load ptr, ptr %target.i.i.i.i144.i, align 8, !noalias !42
  %cmp.i16.i.i.i145.i = icmp eq ptr %32, %agg.tmp.sroa.0.0.copyload.i133.i
  br i1 %cmp.i16.i.i.i145.i, label %invoke.cont71.i, label %for.cond19.i.i.i139.i

invoke.cont71.i:                                  ; preds = %for.body21.i.i.i143.i, %for.cond19.i.i.i139.i, %for.body.i.i.i154.i, %for.cond.i.i.i150.i
  %ref.tmp.sroa.5.0.neg.i146.i = phi i64 [ -1, %for.body.i.i.i154.i ], [ 0, %for.cond.i.i.i150.i ], [ -1, %for.body21.i.i.i143.i ], [ 0, %for.cond19.i.i.i139.i ]
  %sub.i147.i = add i64 %ref.tmp.sroa.5.0.neg.i146.i, %29
  %cmp73.not.i = icmp eq i64 %sub.i147.i, 1
  br i1 %cmp73.not.i, label %invoke.cont96.i, label %invoke.cont78.i

invoke.cont78.i:                                  ; preds = %invoke.cont71.i
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i133.i, i64 112
  br label %invoke.cont80.i

invoke.cont80.i:                                  ; preds = %invoke.cont85.i, %invoke.cont78.i
  %__begin2.sroa.0.0.in.i = phi ptr [ %m_header.i.i.i.i.i.i.i, %invoke.cont78.i ], [ %__begin2.sroa.0.0.i, %invoke.cont85.i ]
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.0.in.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %invoke.cont96.i, label %invoke.cont85.i

invoke.cont85.i:                                  ; preds = %invoke.cont80.i
  %source.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0.i, i64 16
  %33 = load ptr, ptr %source.i.i.i.i, align 8
  %index.i161.i = getelementptr inbounds i8, ptr %33, i64 80
  %34 = load i64, ptr %index.i161.i, align 8
  %cmp.i162.i = icmp ult i64 %34, 4
  br i1 %cmp.i162.i, label %do.end90.i, label %invoke.cont80.i

do.end90.i:                                       ; preds = %invoke.cont85.i
  %a.sroa.29.0.add.ptr.i.i164.sroa_idx.i = getelementptr inbounds i8, ptr %nodes.sroa.14.2.i, i64 -8
  %a.sroa.29.0.copyload.i = load i64, ptr %a.sroa.29.0.add.ptr.i.i164.sroa_idx.i, align 8
  br label %invoke.cont96.i

invoke.cont96.i:                                  ; preds = %invoke.cont80.i, %do.end90.i, %invoke.cont71.i, %while.end.i, %invoke.cont8.preheader.i
  %unbounded.2848.i = phi i8 [ %unbounded.2.i, %while.end.i ], [ %unbounded.2.i, %invoke.cont71.i ], [ %unbounded.2.i, %do.end90.i ], [ 0, %invoke.cont8.preheader.i ], [ %unbounded.2.i, %invoke.cont80.i ]
  %nodes.sroa.0.4847.i = phi ptr [ %nodes.sroa.14.2.i, %while.end.i ], [ %nodes.sroa.0.4.i, %invoke.cont71.i ], [ %nodes.sroa.0.4.i, %do.end90.i ], [ null, %invoke.cont8.preheader.i ], [ %nodes.sroa.0.4.i, %invoke.cont80.i ]
  %nodes.sroa.44.2846.i = phi ptr [ %nodes.sroa.44.2.i, %while.end.i ], [ %nodes.sroa.44.2.i, %invoke.cont71.i ], [ %nodes.sroa.44.2.i, %do.end90.i ], [ null, %invoke.cont8.preheader.i ], [ %nodes.sroa.44.2.i, %invoke.cont80.i ]
  %nodes.sroa.14.3.i = phi ptr [ %nodes.sroa.14.2.i, %while.end.i ], [ %nodes.sroa.14.2.i, %invoke.cont71.i ], [ %add.ptr.i.i132.i, %do.end90.i ], [ null, %invoke.cont8.preheader.i ], [ %nodes.sroa.14.2.i, %invoke.cont80.i ]
  %a.sroa.0.2.i = phi ptr [ %a.sroa.0.1.i, %while.end.i ], [ %a.sroa.0.1.i, %invoke.cont71.i ], [ %agg.tmp.sroa.0.0.copyload.i133.i, %do.end90.i ], [ %4, %invoke.cont8.preheader.i ], [ %a.sroa.0.1.i, %invoke.cont80.i ]
  %a.sroa.29.2.i = phi i64 [ %a.sroa.29.1.i, %while.end.i ], [ %a.sroa.29.1.i, %invoke.cont71.i ], [ %a.sroa.29.0.copyload.i, %do.end90.i ], [ %5, %invoke.cont8.preheader.i ], [ %a.sroa.29.1.i, %invoke.cont80.i ]
  %agg.tmp.sroa.0.0.copyload.i167.i = load ptr, ptr %startDs.i, align 8
  %cmp.i.i168.not.i = icmp eq ptr %a.sroa.0.2.i, %agg.tmp.sroa.0.0.copyload.i167.i
  br i1 %cmp.i.i168.not.i, label %if.end118.i, label %land.lhs.true98.i

land.lhs.true98.i:                                ; preds = %invoke.cont96.i
  %in_edge_list.i.i.i169.i = getelementptr inbounds i8, ptr %a.sroa.0.2.i, i64 104
  %35 = load i64, ptr %in_edge_list.i.i.i169.i, align 8, !noalias !35
  %out_edge_list.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i167.i, i64 128
  %36 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !47
  %cmp.i.i170.i = icmp ult i64 %35, %36
  br i1 %cmp.i.i170.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true98.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a.sroa.0.2.i, i64 112
  br label %for.cond.i.i171.i

for.cond.i.i171.i:                                ; preds = %for.body.i.i172.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i172.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !47
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %if.end118.i, label %for.body.i.i172.i

for.body.i.i172.i:                                ; preds = %for.cond.i.i171.i
  %source.i.i.i173.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %37 = load ptr, ptr %source.i.i.i173.i, align 8, !noalias !47
  %cmp.i.i.i174.i = icmp eq ptr %37, %agg.tmp.sroa.0.0.copyload.i167.i
  br i1 %cmp.i.i.i174.i, label %land.lhs.true104.i, label %for.cond.i.i171.i

if.else.i.i.i:                                    ; preds = %land.lhs.true98.i
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i167.i, i64 136
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !47
  %cmp.i.i.i.i9.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i, label %if.end118.i, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %38 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !47
  %cmp.i16.i.i.i = icmp eq ptr %38, %a.sroa.0.2.i
  br i1 %cmp.i16.i.i.i, label %land.lhs.true104.i, label %for.cond19.i.i.i

land.lhs.true104.i:                               ; preds = %for.body21.i.i.i, %for.body.i.i172.i
  %out_edge_list.i.i.i176.i = getelementptr inbounds i8, ptr %a.sroa.0.2.i, i64 128
  %39 = load i64, ptr %out_edge_list.i.i.i176.i, align 8
  %cmp.i.i.i178.i = icmp ult i64 %35, %39
  br i1 %cmp.i.i.i178.i, label %if.then.i.i.i190.i, label %if.else.i.i.i179.i

if.then.i.i.i190.i:                               ; preds = %land.lhs.true104.i
  %m_header.i.i.i.i.i.i.i.i191.i = getelementptr inbounds i8, ptr %a.sroa.0.2.i, i64 112
  br label %for.cond.i.i.i192.i

for.cond.i.i.i192.i:                              ; preds = %for.body.i.i.i196.i, %if.then.i.i.i190.i
  %__begin0.sroa.0.0.in.i.i.i193.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i191.i, %if.then.i.i.i190.i ], [ %__begin0.sroa.0.0.i.i.i194.i, %for.body.i.i.i196.i ]
  %__begin0.sroa.0.0.i.i.i194.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i193.i, align 8, !noalias !52
  %cmp.i.i.i.i.not.i.i.i195.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i194.i, %m_header.i.i.i.i.i.i.i.i191.i
  br i1 %cmp.i.i.i.i.not.i.i.i195.i, label %invoke.cont105.i, label %for.body.i.i.i196.i

for.body.i.i.i196.i:                              ; preds = %for.cond.i.i.i192.i
  %source.i.i.i.i197.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i194.i, i64 16
  %40 = load ptr, ptr %source.i.i.i.i197.i, align 8, !noalias !52
  %cmp.i.i.i.i198.i = icmp eq ptr %40, %a.sroa.0.2.i
  br i1 %cmp.i.i.i.i198.i, label %invoke.cont105.i, label %for.cond.i.i.i192.i

if.else.i.i.i179.i:                               ; preds = %land.lhs.true104.i
  %m_header.i.i.i.i.i6.i.i.i180.i = getelementptr inbounds i8, ptr %a.sroa.0.2.i, i64 136
  br label %for.cond19.i.i.i181.i

for.cond19.i.i.i181.i:                            ; preds = %for.body21.i.i.i185.i, %if.else.i.i.i179.i
  %__begin017.sroa.0.0.in.i.i.i182.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i180.i, %if.else.i.i.i179.i ], [ %__begin017.sroa.0.0.i.i.i183.i, %for.body21.i.i.i185.i ]
  %__begin017.sroa.0.0.i.i.i183.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i182.i, align 8, !noalias !52
  %cmp.i.i.i.i9.not.i.i.i184.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i183.i, %m_header.i.i.i.i.i6.i.i.i180.i
  br i1 %cmp.i.i.i.i9.not.i.i.i184.i, label %invoke.cont105.i, label %for.body21.i.i.i185.i

for.body21.i.i.i185.i:                            ; preds = %for.cond19.i.i.i181.i
  %target.i.i.i.i186.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i183.i, i64 40
  %41 = load ptr, ptr %target.i.i.i.i186.i, align 8, !noalias !52
  %cmp.i16.i.i.i187.i = icmp eq ptr %41, %a.sroa.0.2.i
  br i1 %cmp.i16.i.i.i187.i, label %invoke.cont105.i, label %for.cond19.i.i.i181.i

invoke.cont105.i:                                 ; preds = %for.body21.i.i.i185.i, %for.cond19.i.i.i181.i, %for.body.i.i.i196.i, %for.cond.i.i.i192.i
  %ref.tmp.sroa.5.0.neg.i188.i = phi i64 [ -1, %for.body.i.i.i196.i ], [ 0, %for.cond.i.i.i192.i ], [ -1, %for.body21.i.i.i185.i ], [ 0, %for.cond19.i.i.i181.i ]
  %sub.i189.i = add i64 %ref.tmp.sroa.5.0.neg.i188.i, %39
  %cmp107.i = icmp eq i64 %sub.i189.i, 1
  br i1 %cmp107.i, label %land.end.i, label %if.end118.i

land.end.i:                                       ; preds = %invoke.cont105.i
  %props.i199.i = getelementptr inbounds i8, ptr %a.sroa.0.2.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i199.i, ptr noundef nonnull dereferenceable(32) %props.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i, label %if.then115.i, label %if.end118.i

if.then115.i:                                     ; preds = %land.end.i
  %cmp.not.i202.i = icmp eq ptr %nodes.sroa.14.3.i, %nodes.sroa.44.2846.i
  br i1 %cmp.not.i202.i, label %if.else.i205.i, label %if.then.i203.i

if.then.i203.i:                                   ; preds = %if.then115.i
  store ptr %a.sroa.0.2.i, ptr %nodes.sroa.14.3.i, align 8
  %a.sroa.29.0.nodes.sroa.14.0.nodes.sroa.14.8.496.sroa_idx.i = getelementptr inbounds i8, ptr %nodes.sroa.14.3.i, i64 8
  store i64 %a.sroa.29.2.i, ptr %a.sroa.29.0.nodes.sroa.14.0.nodes.sroa.14.8.496.sroa_idx.i, align 8
  %incdec.ptr.i204.i = getelementptr inbounds i8, ptr %nodes.sroa.14.3.i, i64 16
  br label %invoke.cont116.i

if.else.i205.i:                                   ; preds = %if.then115.i
  %sub.ptr.lhs.cast.i.i.i.i206.i = ptrtoint ptr %nodes.sroa.44.2846.i to i64
  %sub.ptr.rhs.cast.i.i.i.i207.i = ptrtoint ptr %nodes.sroa.0.4847.i to i64
  %sub.ptr.sub.i.i.i.i208.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i206.i, %sub.ptr.rhs.cast.i.i.i.i207.i
  %cmp.i.i.i209.i = icmp eq i64 %sub.ptr.sub.i.i.i.i208.i, 9223372036854775792
  br i1 %cmp.i.i.i209.i, label %if.then.i.i.i236.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i210.i

if.then.i.i.i236.i:                               ; preds = %if.else.i205.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc237.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.noexc237.i:                                      ; preds = %if.then.i.i.i236.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i210.i: ; preds = %if.else.i205.i
  %sub.ptr.div.i.i.i.i211.i = ashr exact i64 %sub.ptr.sub.i.i.i.i208.i, 4
  %.sroa.speculated.i.i.i212.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i211.i, i64 1)
  %add.i.i.i213.i = add nsw i64 %.sroa.speculated.i.i.i212.i, %sub.ptr.div.i.i.i.i211.i
  %cmp7.i.i.i214.i = icmp ult i64 %add.i.i.i213.i, %sub.ptr.div.i.i.i.i211.i
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i.i213.i, i64 576460752303423487)
  %cond.i.i.i215.i = select i1 %cmp7.i.i.i214.i, i64 576460752303423487, i64 %42
  %cmp.not.i.i.i216.i = icmp eq i64 %cond.i.i.i215.i, 0
  br i1 %cmp.not.i.i.i216.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i219.i, label %cond.true.i.i.i217.i

cond.true.i.i.i217.i:                             ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i210.i
  %mul.i.i.i.i.i218.i = shl nuw nsw i64 %cond.i.i.i215.i, 4
  %call5.i.i.i.i.i239.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i218.i) #21
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i219.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i219.i: ; preds = %cond.true.i.i.i217.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i210.i
  %cond.i10.i.i220.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i210.i ], [ %call5.i.i.i.i.i239.i, %cond.true.i.i.i217.i ]
  %add.ptr.i.i221.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i220.i, i64 %sub.ptr.div.i.i.i.i211.i
  store ptr %a.sroa.0.2.i, ptr %add.ptr.i.i221.i, align 8
  %a.sroa.29.0.add.ptr.i.i221.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i221.i, i64 8
  store i64 %a.sroa.29.2.i, ptr %a.sroa.29.0.add.ptr.i.i221.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i222.i = icmp eq ptr %nodes.sroa.0.4847.i, %nodes.sroa.44.2846.i
  br i1 %cmp.not5.i.i.i.i.i222.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i229.i, label %for.body.i.i.i.i.i223.i

for.body.i.i.i.i.i223.i:                          ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i219.i, %for.body.i.i.i.i.i223.i
  %__cur.07.i.i.i.i.i224.i = phi ptr [ %incdec.ptr1.i.i.i.i.i227.i, %for.body.i.i.i.i.i223.i ], [ %cond.i10.i.i220.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i219.i ]
  %__first.addr.06.i.i.i.i.i225.i = phi ptr [ %incdec.ptr.i.i.i.i.i226.i, %for.body.i.i.i.i.i223.i ], [ %nodes.sroa.0.4847.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i219.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i224.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i225.i, i64 16, i1 false), !alias.scope !57
  %incdec.ptr.i.i.i.i.i226.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i225.i, i64 16
  %incdec.ptr1.i.i.i.i.i227.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i224.i, i64 16
  %cmp.not.i.i.i.i.i228.i = icmp eq ptr %incdec.ptr.i.i.i.i.i226.i, %nodes.sroa.44.2846.i
  br i1 %cmp.not.i.i.i.i.i228.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i229.i, label %for.body.i.i.i.i.i223.i, !llvm.loop !29

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i229.i: ; preds = %for.body.i.i.i.i.i223.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i219.i
  %__cur.0.lcssa.i.i.i.i.i230.i = phi ptr [ %cond.i10.i.i220.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i219.i ], [ %incdec.ptr1.i.i.i.i.i227.i, %for.body.i.i.i.i.i223.i ]
  %incdec.ptr.i.i231.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i230.i, i64 16
  %tobool.not.i.i.i232.i = icmp eq ptr %nodes.sroa.0.4847.i, null
  br i1 %tobool.not.i.i.i232.i, label %invoke.cont116.i, label %if.then.i20.i.i233.i

if.then.i20.i.i233.i:                             ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i229.i
  call void @_ZdlPv(ptr noundef nonnull %nodes.sroa.0.4847.i) #22
  br label %invoke.cont116.i

invoke.cont116.i:                                 ; preds = %if.then.i20.i.i233.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i229.i, %if.then.i203.i
  %nodes.sroa.14.4.i = phi ptr [ %incdec.ptr.i204.i, %if.then.i203.i ], [ %incdec.ptr.i.i231.i, %if.then.i20.i.i233.i ], [ %incdec.ptr.i.i231.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i229.i ]
  %nodes.sroa.0.5.i = phi ptr [ %nodes.sroa.0.4847.i, %if.then.i203.i ], [ %cond.i10.i.i220.i, %if.then.i20.i.i233.i ], [ %cond.i10.i.i220.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i229.i ]
  %a.sroa.0.0.copyload512.i = load ptr, ptr %startDs.i, align 8
  %a.sroa.29.0.copyload519.i = load i64, ptr %a.sroa.29.0.startDs.sroa_idx.i, align 8
  br label %if.end118.i

if.end118.i:                                      ; preds = %for.cond19.i.i.i, %for.cond.i.i171.i, %invoke.cont116.i, %land.end.i, %invoke.cont105.i, %invoke.cont96.i
  %agg.tmp.sroa.0.0.copyload.i250.i = phi ptr [ %a.sroa.0.0.copyload512.i, %invoke.cont116.i ], [ %agg.tmp.sroa.0.0.copyload.i167.i, %land.end.i ], [ %agg.tmp.sroa.0.0.copyload.i167.i, %invoke.cont105.i ], [ %a.sroa.0.2.i, %invoke.cont96.i ], [ %agg.tmp.sroa.0.0.copyload.i167.i, %for.cond.i.i171.i ], [ %agg.tmp.sroa.0.0.copyload.i167.i, %for.cond19.i.i.i ]
  %nodes.sroa.14.5.i = phi ptr [ %nodes.sroa.14.4.i, %invoke.cont116.i ], [ %nodes.sroa.14.3.i, %land.end.i ], [ %nodes.sroa.14.3.i, %invoke.cont105.i ], [ %nodes.sroa.14.3.i, %invoke.cont96.i ], [ %nodes.sroa.14.3.i, %for.cond.i.i171.i ], [ %nodes.sroa.14.3.i, %for.cond19.i.i.i ]
  %nodes.sroa.0.6.i = phi ptr [ %nodes.sroa.0.5.i, %invoke.cont116.i ], [ %nodes.sroa.0.4847.i, %land.end.i ], [ %nodes.sroa.0.4847.i, %invoke.cont105.i ], [ %nodes.sroa.0.4847.i, %invoke.cont96.i ], [ %nodes.sroa.0.4847.i, %for.cond.i.i171.i ], [ %nodes.sroa.0.4847.i, %for.cond19.i.i.i ]
  %a.sroa.0.3.i = phi ptr [ %a.sroa.0.0.copyload512.i, %invoke.cont116.i ], [ %a.sroa.0.2.i, %land.end.i ], [ %a.sroa.0.2.i, %invoke.cont105.i ], [ %a.sroa.0.2.i, %invoke.cont96.i ], [ %a.sroa.0.2.i, %for.cond.i.i171.i ], [ %a.sroa.0.2.i, %for.cond19.i.i.i ]
  %a.sroa.29.3.i = phi i64 [ %a.sroa.29.0.copyload519.i, %invoke.cont116.i ], [ %a.sroa.29.2.i, %land.end.i ], [ %a.sroa.29.2.i, %invoke.cont105.i ], [ %a.sroa.29.2.i, %invoke.cont96.i ], [ %a.sroa.29.2.i, %for.cond.i.i171.i ], [ %a.sroa.29.2.i, %for.cond19.i.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %nodes.sroa.14.5.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %nodes.sroa.0.6.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp123.i = icmp ult i64 %sub.ptr.div.i.i, 16
  br i1 %cmp123.i, label %cleanup.i, label %lor.lhs.false124.i

lor.lhs.false124.i:                               ; preds = %if.end118.i
  %cmp.i242.i = icmp eq ptr %a.sroa.0.3.i, %agg.tmp.sroa.0.0.copyload.i250.i
  br i1 %cmp.i242.i, label %do.end138.i, label %if.end142.i

do.end138.i:                                      ; preds = %lor.lhs.false124.i
  %a.sroa.0.0.copyload513.i = load ptr, ptr %start.i, align 8
  %a.sroa.29.0.copyload520.i = load i64, ptr %a.sroa.29.0.start.sroa_idx.i, align 8
  %lnot.i = xor i1 %retval.0.i.i.i, true
  br label %if.end142.i

if.end142.i:                                      ; preds = %do.end138.i, %lor.lhs.false124.i
  %a.sroa.0.4.i = phi ptr [ %a.sroa.0.0.copyload513.i, %do.end138.i ], [ %a.sroa.0.3.i, %lor.lhs.false124.i ]
  %a.sroa.29.4.i = phi i64 [ %a.sroa.29.0.copyload520.i, %do.end138.i ], [ %a.sroa.29.3.i, %lor.lhs.false124.i ]
  %auto_restart.0.i = phi i1 [ %lnot.i, %do.end138.i ], [ false, %lor.lhs.false124.i ]
  %unbounded.3.i = phi i8 [ 1, %do.end138.i ], [ %unbounded.2848.i, %lor.lhs.false124.i ]
  %add.ptr.i.i249.i = getelementptr inbounds i8, ptr %nodes.sroa.14.5.i, i64 -16
  %agg.tmp143.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i249.i, align 8
  %agg.tmp143.sroa.2.0.call144.sroa_idx.i = getelementptr inbounds i8, ptr %nodes.sroa.14.5.i, i64 -8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %depthFromStartDs.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %depthFromStart.i.i)
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %a.sroa.29.0.startDs.sroa_idx.i, align 8
  invoke void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr nonnull sret(%"class.std::vector.142") align 8 %depthFromStartDs.i.i, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp.sroa.0.0.copyload.i250.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
          to label %.noexc261.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

.noexc261.i:                                      ; preds = %if.end142.i
  %index.i251.i = getelementptr inbounds i8, ptr %agg.tmp143.sroa.0.0.copyload.i, i64 80
  %43 = load i64, ptr %index.i251.i, align 8
  %conv2.i.i = and i64 %43, 4294967295
  %44 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %45 = load ptr, ptr %depthFromStartDs.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i252.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i253.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i254.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i252.i, %sub.ptr.rhs.cast.i.i.i.i253.i
  %sub.ptr.div.i.i.i.i255.i = ashr exact i64 %sub.ptr.sub.i.i.i.i254.i, 3
  %cmp.not.i.i.i256.i = icmp ugt i64 %sub.ptr.div.i.i.i.i255.i, %conv2.i.i
  br i1 %cmp.not.i.i.i256.i, label %invoke.cont4.i.i, label %if.then.i.i.i257.i

if.then.i.i.i257.i:                               ; preds = %.noexc261.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %conv2.i.i, i64 noundef %sub.ptr.div.i.i.i.i255.i) #20
          to label %.noexc.i.i unwind label %lpad.i.i.loopexit.split-lp

.noexc.i.i:                                       ; preds = %if.then.i.i.i257.i
  unreachable

invoke.cont4.i.i:                                 ; preds = %.noexc261.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::DepthMinMax", ptr %45, i64 %conv2.i.i
  %46 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %46, -2147483648
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i, label %cleanup35.i.i

lpad.i.i.loopexit:                                ; preds = %if.end.i.i
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad.i.i.loopexit.split-lp:                       ; preds = %if.then.i.i.i257.i
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.end.i.i:                                       ; preds = %invoke.cont4.i.i
  %agg.tmp6.sroa.0.0.copyload.i.i = load ptr, ptr %start.i, align 8
  %agg.tmp6.sroa.2.0.copyload.i.i = load i64, ptr %a.sroa.29.0.start.sroa_idx.i, align 8
  invoke void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr nonnull sret(%"class.std::vector.142") align 8 %depthFromStart.i.i, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp6.sroa.0.0.copyload.i.i, i64 %agg.tmp6.sroa.2.0.copyload.i.i)
          to label %invoke.cont10.i.i unwind label %lpad.i.i.loopexit

invoke.cont10.i.i:                                ; preds = %if.end.i.i
  %m_header.i.i.i.i.i.i.i258.i = getelementptr inbounds i8, ptr %agg.tmp143.sroa.0.0.copyload.i, i64 112
  %__begin1.sroa.0.040.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i258.i, align 8
  %cmp.i.i.i.i.i.i.i.not41.i.i = icmp eq ptr %__begin1.sroa.0.040.i.i, %m_header.i.i.i.i.i.i.i258.i
  %.pre.pre.i.i = load ptr, ptr %depthFromStart.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i.not41.i.i, label %cleanup.i.i, label %invoke.cont14.lr.ph.i.i

invoke.cont14.lr.ph.i.i:                          ; preds = %invoke.cont10.i.i
  %47 = load ptr, ptr %_M_finish.i.i.i13.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i14.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i15.i.i = ptrtoint ptr %.pre.pre.i.i to i64
  %sub.ptr.sub.i.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i14.i.i, %sub.ptr.rhs.cast.i.i.i15.i.i
  %sub.ptr.div.i.i.i17.i.i = ashr exact i64 %sub.ptr.sub.i.i.i16.i.i, 3
  br label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %for.inc.i.i, %invoke.cont14.lr.ph.i.i
  %__begin1.sroa.0.043.i.i = phi ptr [ %__begin1.sroa.0.040.i.i, %invoke.cont14.lr.ph.i.i ], [ %__begin1.sroa.0.0.i.i, %for.inc.i.i ]
  %count.042.i.i = phi i32 [ 0, %invoke.cont14.lr.ph.i.i ], [ %count.1.i.i, %for.inc.i.i ]
  %source.i.i.i.i259.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.043.i.i, i64 16
  %48 = load ptr, ptr %source.i.i.i.i259.i, align 8
  %cmp.i.i260.i = icmp eq ptr %48, %agg.tmp143.sroa.0.0.copyload.i
  br i1 %cmp.i.i260.i, label %for.inc.i.i, label %if.end19.i.i

lpad8.i.i:                                        ; preds = %if.then.i.i19.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %depthFromStart.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad8.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %ehcleanup.i.i

if.end19.i.i:                                     ; preds = %invoke.cont14.i.i
  %index23.i.i = getelementptr inbounds i8, ptr %48, i64 80
  %51 = load i64, ptr %index23.i.i, align 8
  %conv25.i.i = and i64 %51, 4294967295
  %cmp.not.i.i18.i.i = icmp ugt i64 %sub.ptr.div.i.i.i17.i.i, %conv25.i.i
  br i1 %cmp.not.i.i18.i.i, label %invoke.cont29.i.i, label %if.then.i.i19.i.i

if.then.i.i19.i.i:                                ; preds = %if.end19.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %conv25.i.i, i64 noundef %sub.ptr.div.i.i.i17.i.i) #20
          to label %.noexc21.i.i unwind label %lpad8.i.i

.noexc21.i.i:                                     ; preds = %if.then.i.i19.i.i
  unreachable

invoke.cont29.i.i:                                ; preds = %if.end19.i.i
  %inc.i.i = add i32 %count.042.i.i, 1
  %add.ptr.i.i20.i.i = getelementptr inbounds %"struct.ue2::DepthMinMax", ptr %.pre.pre.i.i, i64 %conv25.i.i
  %max.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i20.i.i, i64 4
  %52 = load i32, ptr %add.ptr.i.i20.i.i, align 4
  %53 = load i32, ptr %max.i.i, align 4
  %cmp.i.i23.not.i.i = icmp eq i32 %52, %53
  br i1 %cmp.i.i23.not.i.i, label %for.inc.i.i, label %if.then.i.i.i25.i.i

for.inc.i.i:                                      ; preds = %invoke.cont29.i.i, %invoke.cont14.i.i
  %count.1.i.i = phi i32 [ %count.042.i.i, %invoke.cont14.i.i ], [ %inc.i.i, %invoke.cont29.i.i ]
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.043.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i258.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %for.end.loopexit.i.i, label %invoke.cont14.i.i

for.end.loopexit.i.i:                             ; preds = %for.inc.i.i
  %54 = icmp ne i32 %count.1.i.i, 0
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %for.end.loopexit.i.i, %invoke.cont10.i.i
  %retval.0.i.i = phi i1 [ false, %invoke.cont10.i.i ], [ %54, %for.end.loopexit.i.i ]
  %tobool.not.i.i.i24.i.i = icmp eq ptr %.pre.pre.i.i, null
  br i1 %tobool.not.i.i.i24.i.i, label %cleanup35.i.i, label %if.then.i.i.i25.i.i

if.then.i.i.i25.i.i:                              ; preds = %invoke.cont29.i.i, %cleanup.i.i
  %retval.047.i.i = phi i1 [ %retval.0.i.i, %cleanup.i.i ], [ false, %invoke.cont29.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.pre.pre.i.i) #22
  br label %cleanup35.i.i

cleanup35.i.i:                                    ; preds = %if.then.i.i.i25.i.i, %cleanup.i.i, %invoke.cont4.i.i
  %retval.1.i.i = phi i1 [ false, %invoke.cont4.i.i ], [ %retval.0.i.i, %cleanup.i.i ], [ %retval.047.i.i, %if.then.i.i.i25.i.i ]
  %55 = load ptr, ptr %depthFromStartDs.i.i, align 8
  %tobool.not.i.i.i27.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i27.i.i, label %invoke.cont145.i, label %if.then.i.i.i28.i.i

if.then.i.i.i28.i.i:                              ; preds = %cleanup35.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %invoke.cont145.i

ehcleanup.i.i:                                    ; preds = %lpad.i.i.loopexit, %lpad.i.i.loopexit.split-lp, %if.then.i.i.i.i.i, %lpad8.i.i
  %.pn.i.i = phi { ptr, i32 } [ %49, %lpad8.i.i ], [ %49, %if.then.i.i.i.i.i ], [ %lpad.loopexit222, %lpad.i.i.loopexit ], [ %lpad.loopexit.split-lp223, %lpad.i.i.loopexit.split-lp ]
  %56 = load ptr, ptr %depthFromStartDs.i.i, align 8
  %tobool.not.i.i.i30.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i30.i.i, label %ehcleanup.i, label %if.then.i.i.i31.i.i

if.then.i.i.i31.i.i:                              ; preds = %ehcleanup.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %ehcleanup.i

invoke.cont145.i:                                 ; preds = %if.then.i.i.i28.i.i, %cleanup35.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %depthFromStartDs.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %depthFromStart.i.i)
  %brmerge56.i = or i1 %call5.i, %retval.1.i.i
  %57 = and i8 %unbounded.3.i, 1
  %tobool154.not.i = icmp ne i8 %57, 0
  %or.cond57.not.i = select i1 %brmerge56.i, i1 true, i1 %tobool154.not.i
  br i1 %or.cond57.not.i, label %if.end181.i, label %if.else156.i

if.else156.i:                                     ; preds = %invoke.cont145.i
  %agg.tmp157.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i249.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %puff_escapes.i.i)
  %props.i.i.i = getelementptr inbounds i8, ptr %agg.tmp157.sroa.0.0.copyload.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %puff_escapes.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i, i64 32, i1 false)
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.else156.i
  %__begin0.0.idx5.i.i.i.i.i = phi i64 [ 0, %if.else156.i ], [ %__begin0.0.add.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %puff_escapes.i.i, i64 %__begin0.0.idx5.i.i.i.i.i
  %58 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i, align 8, !alias.scope !61
  %not.i.i.i.i.i = xor i64 %58, -1
  store i64 %not.i.i.i.i.i, ptr %__begin0.0.ptr.i.i.i.i.i, align 8, !alias.scope !61
  %__begin0.0.add.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i.i, 32
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK3ue29CharReachcoEv.exit.i.i, label %for.body.i.i.i.i.i

_ZNK3ue29CharReachcoEv.exit.i.i:                  ; preds = %for.body.i.i.i.i.i
  %m_header.i.i.i.i.i.i.i264.i = getelementptr inbounds i8, ptr %agg.tmp157.sroa.0.0.copyload.i, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %call7.i.noexc.i, %_ZNK3ue29CharReachcoEv.exit.i.i
  %__begin1.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i264.i, %_ZNK3ue29CharReachcoEv.exit.i.i ], [ %__begin1.sroa.0.0.i265.i, %call7.i.noexc.i ]
  %__begin1.sroa.0.0.i265.i = load ptr, ptr %__begin1.sroa.0.0.in.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i266.i = icmp eq ptr %__begin1.sroa.0.0.i265.i, %m_header.i.i.i.i.i.i.i264.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i266.i, label %invoke.cont159.thread.i, label %for.body.i.i

invoke.cont159.thread.i:                          ; preds = %for.cond.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %puff_escapes.i.i)
  br label %if.end181.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %source.i.i.i.i267.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0.i265.i, i64 16
  %59 = load ptr, ptr %source.i.i.i.i267.i, align 8
  %props.i4.i.i = getelementptr inbounds i8, ptr %59, i64 16
  %call7.i268.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i4.i.i, ptr noundef nonnull align 8 dereferenceable(32) %puff_escapes.i.i)
          to label %call7.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call7.i.noexc.i:                                  ; preds = %for.body.i.i
  br i1 %call7.i268.i, label %for.cond.i.i, label %if.else162.i

if.else162.i:                                     ; preds = %call7.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %puff_escapes.i.i)
  %agg.tmp163.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i249.i, align 8
  %agg.tmp163.sroa.2.0.copyload.i = load i64, ptr %agg.tmp143.sroa.2.0.call144.sroa_idx.i, align 8
  %props.i.i271.i = getelementptr inbounds i8, ptr %agg.tmp163.sroa.0.0.copyload.i, i64 16
  %in_edge_list.i.i.i.i272.i = getelementptr inbounds i8, ptr %agg.tmp163.sroa.0.0.copyload.i, i64 104
  %60 = load i64, ptr %in_edge_list.i.i.i.i272.i, align 8
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp163.sroa.0.0.copyload.i, i64 128
  %61 = load i64, ptr %out_edge_list.i.i.i.i.i.i, align 8, !noalias !64
  %cmp.i.i.i.i273.i = icmp ult i64 %60, %61
  br i1 %cmp.i.i.i.i273.i, label %if.then.i.i.i.i305.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i305.i:                             ; preds = %if.else162.i
  %m_header.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp163.sroa.0.0.copyload.i, i64 112
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i306.i, %if.then.i.i.i.i305.i
  %__begin0.sroa.0.0.in.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i305.i ], [ %__begin0.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i306.i ]
  %__begin0.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !64
  %cmp.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i, label %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i, label %for.body.i.i.i.i306.i

for.body.i.i.i.i306.i:                            ; preds = %for.cond.i.i.i.i.i
  %source.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i.i, i64 16
  %62 = load ptr, ptr %source.i.i.i.i.i.i, align 8, !noalias !64
  %cmp.i.i.i.i.i.i = icmp eq ptr %62, %agg.tmp163.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i, label %for.cond.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.else162.i
  %m_header.i.i.i.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp163.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i.i.i.i

for.cond19.i.i.i.i.i:                             ; preds = %for.body21.i.i.i.i.i, %if.else.i.i.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i.i, %for.body21.i.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !64
  %cmp.i.i.i.i9.not.i.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i.i, label %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i, label %for.body21.i.i.i.i.i

for.body21.i.i.i.i.i:                             ; preds = %for.cond19.i.i.i.i.i
  %target.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i.i.i, i64 40
  %63 = load ptr, ptr %target.i.i.i.i.i.i, align 8, !noalias !64
  %cmp.i16.i.i.i.i.i = icmp eq ptr %63, %agg.tmp163.sroa.0.0.copyload.i
  br i1 %cmp.i16.i.i.i.i.i, label %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i, label %for.cond19.i.i.i.i.i

_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i: ; preds = %for.body21.i.i.i.i.i, %for.cond19.i.i.i.i.i, %for.body.i.i.i.i306.i, %for.cond.i.i.i.i.i
  %ref.tmp.sroa.5.0.neg.i.i.i = phi i64 [ 0, %for.cond.i.i.i.i.i ], [ -1, %for.body.i.i.i.i306.i ], [ 0, %for.cond19.i.i.i.i.i ], [ -1, %for.body21.i.i.i.i.i ]
  %sub.i.i.i = add i64 %ref.tmp.sroa.5.0.neg.i.i.i, %60
  %cmp.i274.i = icmp eq i64 %sub.i.i.i, 1
  br i1 %cmp.i274.i, label %land.lhs.true.i.i, label %if.end.i275.i

land.lhs.true.i.i:                                ; preds = %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i
  %call5.i307.i = invoke { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp163.sroa.0.0.copyload.i, i64 %agg.tmp163.sroa.2.0.copyload.i)
          to label %call5.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

call5.i.noexc.i:                                  ; preds = %land.lhs.true.i.i
  %64 = extractvalue { ptr, i64 } %call5.i307.i, 0
  %props.i14.i.i = getelementptr inbounds i8, ptr %64, i64 16
  %bcmp.i.i.i.i.i.i.i.i302.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i.i271.i, ptr noundef nonnull dereferenceable(32) %props.i14.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i303.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i302.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i303.i, label %if.then.i304.i, label %if.end.i275.i

if.then.i304.i:                                   ; preds = %call5.i.noexc.i
  %call10.i308.i = invoke { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp163.sroa.0.0.copyload.i, i64 %agg.tmp163.sroa.2.0.copyload.i)
          to label %call10.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

call10.i.noexc.i:                                 ; preds = %if.then.i304.i
  %65 = extractvalue { ptr, i64 } %call10.i308.i, 0
  br label %if.end.i275.i

if.end.i275.i:                                    ; preds = %call10.i.noexc.i, %call5.i.noexc.i, %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i
  %head.sroa.0.0.i.i = phi ptr [ %65, %call10.i.noexc.i ], [ %agg.tmp163.sroa.0.0.copyload.i, %call5.i.noexc.i ], [ %agg.tmp163.sroa.0.0.copyload.i, %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i ]
  %m_header.i.i.i.i.i.i.i276.i = getelementptr inbounds i8, ptr %head.sroa.0.0.i.i, i64 112
  %__begin1.sroa.0.061.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i276.i, align 8
  %cmp.i.i.i.i.i.i.i.not62.i.i = icmp eq ptr %__begin1.sroa.0.061.i.i, %m_header.i.i.i.i.i.i.i276.i
  br i1 %cmp.i.i.i.i.i.i.i.not62.i.i, label %if.end181.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i275.i
  %in_edge_list.i.i.i37.i.i = getelementptr inbounds i8, ptr %head.sroa.0.0.i.i, i64 104
  br label %for.body.i279.i

for.body.i279.i:                                  ; preds = %for.inc.i282.i, %for.body.lr.ph.i.i
  %__begin1.sroa.0.063.i.i = phi ptr [ %__begin1.sroa.0.061.i.i, %for.body.lr.ph.i.i ], [ %__begin1.sroa.0.0.i283.i, %for.inc.i282.i ]
  %source.i.i.i.i280.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.063.i.i, i64 16
  %66 = load ptr, ptr %source.i.i.i.i280.i, align 8
  %props.i16.i.i = getelementptr inbounds i8, ptr %66, i64 16
  %call22.i309.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i271.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i16.i.i)
          to label %call22.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call22.i.noexc.i:                                 ; preds = %for.body.i279.i
  br i1 %call22.i309.i, label %if.end26.i.i, label %cleanup.i

if.end26.i.i:                                     ; preds = %call22.i.noexc.i
  %in_edge_list.i.i.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 104
  %67 = load i64, ptr %in_edge_list.i.i.i.i.i.i, align 8, !noalias !69
  %out_edge_list.i.i.i.i18.i.i = getelementptr inbounds i8, ptr %66, i64 128
  %68 = load i64, ptr %out_edge_list.i.i.i.i18.i.i, align 8, !noalias !69
  %cmp.i.i.i19.i.i = icmp ult i64 %67, %68
  br i1 %cmp.i.i.i19.i.i, label %if.then.i.i.i28.i301.i, label %if.else.i.i.i20.i.i

if.then.i.i.i28.i301.i:                           ; preds = %if.end26.i.i
  %m_header.i.i.i.i.i.i.i.i29.i.i = getelementptr inbounds i8, ptr %66, i64 112
  br label %for.cond.i.i.i30.i.i

for.cond.i.i.i30.i.i:                             ; preds = %for.body.i.i.i33.i.i, %if.then.i.i.i28.i301.i
  %__begin0.sroa.0.0.in.i.i.i31.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i29.i.i, %if.then.i.i.i28.i301.i ], [ %__begin0.sroa.0.0.i.i.i32.i.i, %for.body.i.i.i33.i.i ]
  %__begin0.sroa.0.0.i.i.i32.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i31.i.i, align 8, !noalias !69
  %cmp.i.i.i.i.not.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i32.i.i, %m_header.i.i.i.i.i.i.i.i29.i.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i.i.i, label %land.lhs.true28.i.i, label %for.body.i.i.i33.i.i

for.body.i.i.i33.i.i:                             ; preds = %for.cond.i.i.i30.i.i
  %source.i.i.i.i34.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i32.i.i, i64 16
  %69 = load ptr, ptr %source.i.i.i.i34.i.i, align 8, !noalias !69
  %cmp.i.i.i.i35.i.i = icmp eq ptr %69, %66
  br i1 %cmp.i.i.i.i35.i.i, label %if.end33.i.i, label %for.cond.i.i.i30.i.i

if.else.i.i.i20.i.i:                              ; preds = %if.end26.i.i
  %m_header.i.i.i.i.i6.i.i.i21.i.i = getelementptr inbounds i8, ptr %66, i64 136
  br label %for.cond19.i.i.i22.i.i

for.cond19.i.i.i22.i.i:                           ; preds = %for.body21.i.i.i25.i.i, %if.else.i.i.i20.i.i
  %__begin017.sroa.0.0.in.i.i.i23.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i21.i.i, %if.else.i.i.i20.i.i ], [ %__begin017.sroa.0.0.i.i.i24.i.i, %for.body21.i.i.i25.i.i ]
  %__begin017.sroa.0.0.i.i.i24.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i23.i.i, align 8, !noalias !69
  %cmp.i.i.i.i9.not.i.i.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i24.i.i, %m_header.i.i.i.i.i6.i.i.i21.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i.i.i, label %land.lhs.true28.i.i, label %for.body21.i.i.i25.i.i

for.body21.i.i.i25.i.i:                           ; preds = %for.cond19.i.i.i22.i.i
  %target.i.i.i.i26.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i24.i.i, i64 40
  %70 = load ptr, ptr %target.i.i.i.i26.i.i, align 8, !noalias !69
  %cmp.i16.i.i.i27.i.i = icmp eq ptr %70, %66
  br i1 %cmp.i16.i.i.i27.i.i, label %if.end33.i.i, label %for.cond19.i.i.i22.i.i

land.lhs.true28.i.i:                              ; preds = %for.cond19.i.i.i22.i.i, %for.cond.i.i.i30.i.i
  %agg.tmp.sroa.0.0.copyload.i36.i.i = load ptr, ptr %start.i, align 8
  %cmp.i.i.not.i300.i = icmp eq ptr %66, %agg.tmp.sroa.0.0.copyload.i36.i.i
  br i1 %cmp.i.i.not.i300.i, label %if.end33.i.i, label %cleanup.i

if.end33.i.i:                                     ; preds = %for.body21.i.i.i25.i.i, %for.body.i.i.i33.i.i, %land.lhs.true28.i.i
  %agg.tmp34.sroa.0.0.copyload.i.i = load ptr, ptr %start.i, align 8
  %cmp.i.i281.i = icmp eq ptr %66, %agg.tmp34.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i281.i, label %land.rhs.i.i, label %for.inc.i282.i

land.rhs.i.i:                                     ; preds = %if.end33.i.i
  %agg.tmp38.sroa.0.0.copyload.i.i = load ptr, ptr %startDs.i, align 8
  %71 = load i64, ptr %in_edge_list.i.i.i37.i.i, align 8, !noalias !74
  %out_edge_list.i.i.i.i285.i = getelementptr inbounds i8, ptr %agg.tmp38.sroa.0.0.copyload.i.i, i64 128
  %72 = load i64, ptr %out_edge_list.i.i.i.i285.i, align 8, !noalias !74
  %cmp.i.i38.i.i = icmp ult i64 %71, %72
  br i1 %cmp.i.i38.i.i, label %for.cond.i.i.i295.i, label %if.else.i.i.i286.i

for.cond.i.i.i295.i:                              ; preds = %land.rhs.i.i, %for.body.i.i.i299.i
  %__begin0.sroa.0.0.in.i.i.i296.i = phi ptr [ %__begin0.sroa.0.0.i.i.i297.i, %for.body.i.i.i299.i ], [ %m_header.i.i.i.i.i.i.i276.i, %land.rhs.i.i ]
  %__begin0.sroa.0.0.i.i.i297.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i296.i, align 8, !noalias !74
  %cmp.i.i.i.i.not.i.i.i298.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i297.i, %m_header.i.i.i.i.i.i.i276.i
  br i1 %cmp.i.i.i.i.not.i.i.i298.i, label %cleanup.i, label %for.body.i.i.i299.i

for.body.i.i.i299.i:                              ; preds = %for.cond.i.i.i295.i
  %source.i.i.i39.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i297.i, i64 16
  %73 = load ptr, ptr %source.i.i.i39.i.i, align 8, !noalias !74
  %cmp.i.i.i40.i.i = icmp eq ptr %73, %agg.tmp38.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i40.i.i, label %for.inc.i282.i, label %for.cond.i.i.i295.i

if.else.i.i.i286.i:                               ; preds = %land.rhs.i.i
  %m_header.i.i.i.i.i6.i.i.i287.i = getelementptr inbounds i8, ptr %agg.tmp38.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i.i288.i

for.cond19.i.i.i288.i:                            ; preds = %for.body21.i.i.i292.i, %if.else.i.i.i286.i
  %__begin017.sroa.0.0.in.i.i.i289.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i287.i, %if.else.i.i.i286.i ], [ %__begin017.sroa.0.0.i.i.i290.i, %for.body21.i.i.i292.i ]
  %__begin017.sroa.0.0.i.i.i290.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i289.i, align 8, !noalias !74
  %cmp.i.i.i.i9.not.i.i.i291.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i290.i, %m_header.i.i.i.i.i6.i.i.i287.i
  br i1 %cmp.i.i.i.i9.not.i.i.i291.i, label %cleanup.i, label %for.body21.i.i.i292.i

for.body21.i.i.i292.i:                            ; preds = %for.cond19.i.i.i288.i
  %target.i.i.i.i293.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i290.i, i64 40
  %74 = load ptr, ptr %target.i.i.i.i293.i, align 8, !noalias !74
  %cmp.i16.i.i.i294.i = icmp eq ptr %74, %head.sroa.0.0.i.i
  br i1 %cmp.i16.i.i.i294.i, label %for.inc.i282.i, label %for.cond19.i.i.i288.i

for.inc.i282.i:                                   ; preds = %for.body21.i.i.i292.i, %for.body.i.i.i299.i, %if.end33.i.i
  %__begin1.sroa.0.0.i283.i = load ptr, ptr %__begin1.sroa.0.063.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i284.i = icmp eq ptr %__begin1.sroa.0.0.i283.i, %m_header.i.i.i.i.i.i.i276.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i284.i, label %if.end181.i, label %for.body.i279.i

if.end181.i:                                      ; preds = %for.inc.i282.i, %if.end.i275.i, %invoke.cont159.thread.i, %invoke.cont145.i
  %unbounded.4.ph.i = phi i8 [ 1, %if.end.i275.i ], [ %unbounded.3.i, %invoke.cont159.thread.i ], [ %unbounded.3.i, %invoke.cont145.i ], [ 1, %for.inc.i282.i ]
  %75 = load i8, ptr %puffImproveHead.i, align 4
  %76 = and i8 %75, 1
  %tobool182.not.i = icmp ne i8 %76, 0
  %agg.tmp.sroa.0.0.copyload.i310.i = load ptr, ptr %start.i, align 8
  %cmp.i.i311.i = icmp ne ptr %a.sroa.0.4.i, %agg.tmp.sroa.0.0.copyload.i310.i
  %or.cond562.i = select i1 %tobool182.not.i, i1 %cmp.i.i311.i, i1 false
  br i1 %or.cond562.i, label %if.then187.i, label %invoke.cont239.i

if.then187.i:                                     ; preds = %if.end181.i
  %agg.tmp189.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %in_edge_list.i.i.i312.i = getelementptr inbounds i8, ptr %a.sroa.0.4.i, i64 104
  %77 = load i64, ptr %in_edge_list.i.i.i312.i, align 8
  %out_edge_list.i.i.i313.i = getelementptr inbounds i8, ptr %agg.tmp189.sroa.0.0.copyload.i, i64 128
  %78 = load i64, ptr %out_edge_list.i.i.i313.i, align 8, !noalias !79
  %cmp.i.i314.i = icmp ult i64 %77, %78
  br i1 %cmp.i.i314.i, label %if.then.i.i329.i, label %if.else.i.i315.i

if.then.i.i329.i:                                 ; preds = %if.then187.i
  %m_header.i.i.i.i.i.i.i330.i = getelementptr inbounds i8, ptr %a.sroa.0.4.i, i64 112
  br label %for.cond.i.i331.i

for.cond.i.i331.i:                                ; preds = %for.body.i.i335.i, %if.then.i.i329.i
  %__begin0.sroa.0.0.in.i.i332.i = phi ptr [ %m_header.i.i.i.i.i.i.i330.i, %if.then.i.i329.i ], [ %__begin0.sroa.0.0.i.i333.i, %for.body.i.i335.i ]
  %__begin0.sroa.0.0.i.i333.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i332.i, align 8, !noalias !79
  %cmp.i.i.i.i.not.i.i334.i = icmp eq ptr %__begin0.sroa.0.0.i.i333.i, %m_header.i.i.i.i.i.i.i330.i
  br i1 %cmp.i.i.i.i.not.i.i334.i, label %invoke.cont192.i, label %for.body.i.i335.i

for.body.i.i335.i:                                ; preds = %for.cond.i.i331.i
  %source.i.i.i336.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i333.i, i64 16
  %79 = load ptr, ptr %source.i.i.i336.i, align 8, !noalias !79
  %cmp.i.i.i337.i = icmp eq ptr %79, %agg.tmp189.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i337.i, label %invoke.cont239.i, label %for.cond.i.i331.i

if.else.i.i315.i:                                 ; preds = %if.then187.i
  %m_header.i.i.i.i.i6.i.i316.i = getelementptr inbounds i8, ptr %agg.tmp189.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i317.i

for.cond19.i.i317.i:                              ; preds = %for.body21.i.i321.i, %if.else.i.i315.i
  %__begin017.sroa.0.0.in.i.i318.i = phi ptr [ %m_header.i.i.i.i.i6.i.i316.i, %if.else.i.i315.i ], [ %__begin017.sroa.0.0.i.i319.i, %for.body21.i.i321.i ]
  %__begin017.sroa.0.0.i.i319.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i318.i, align 8, !noalias !79
  %cmp.i.i.i.i9.not.i.i320.i = icmp eq ptr %__begin017.sroa.0.0.i.i319.i, %m_header.i.i.i.i.i6.i.i316.i
  br i1 %cmp.i.i.i.i9.not.i.i320.i, label %invoke.cont192.i, label %for.body21.i.i321.i

for.body21.i.i321.i:                              ; preds = %for.cond19.i.i317.i
  %target.i.i.i322.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i319.i, i64 40
  %80 = load ptr, ptr %target.i.i.i322.i, align 8, !noalias !79
  %cmp.i16.i.i323.i = icmp eq ptr %80, %a.sroa.0.4.i
  br i1 %cmp.i16.i.i323.i, label %invoke.cont239.i, label %for.cond19.i.i317.i

invoke.cont192.i:                                 ; preds = %for.cond19.i.i317.i, %for.cond.i.i331.i
  br i1 %retval.1.i.i, label %invoke.cont239.i, label %invoke.cont205.i

invoke.cont205.i:                                 ; preds = %invoke.cont192.i
  %props.i344.i = getelementptr inbounds i8, ptr %a.sroa.0.4.i, i64 16
  %81 = load <4 x i64>, ptr %props.i344.i, align 8
  %82 = call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %81), !range !84
  %83 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %82)
  %cmp207.i = icmp ult i64 %83, 3
  %cmp212.i = icmp eq i64 %77, 1
  %or.cond563.i = and i1 %cmp212.i, %cmp207.i
  br i1 %or.cond563.i, label %land.lhs.true213.i, label %if.end226.i

land.lhs.true213.i:                               ; preds = %invoke.cont205.i
  %call218.i = invoke { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr nonnull %a.sroa.0.4.i, i64 %a.sroa.29.4.i)
          to label %invoke.cont222.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

invoke.cont222.i:                                 ; preds = %land.lhs.true213.i
  %84 = extractvalue { ptr, i64 } %call218.i, 0
  %props.i345.i = getelementptr inbounds i8, ptr %84, i64 16
  %85 = load <4 x i64>, ptr %props.i345.i, align 8
  %86 = call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %85), !range !84
  %87 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %86)
  %cmp224.i = icmp ult i64 %87, 3
  br i1 %cmp224.i, label %invoke.cont239.i, label %if.end226.i

if.end226.i:                                      ; preds = %invoke.cont222.i, %invoke.cont205.i
  %cmp228.i = icmp ult i64 %sub.ptr.div.i.i, 32
  br i1 %cmp228.i, label %cleanup.i, label %if.end230.i

if.end230.i:                                      ; preds = %if.end226.i
  %agg.tmp.sroa.0.0.copyload.i358.i = load ptr, ptr %add.ptr.i.i249.i, align 8
  %props.i.i359.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i358.i, i64 16
  br label %for.body.i.i.i360.i

for.cond.i.i.i361.i:                              ; preds = %for.body.i.i.i360.i
  %inc.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i360.i, !llvm.loop !8

for.body.i.i.i360.i:                              ; preds = %for.cond.i.i.i361.i, %if.end230.i
  %i.04.i.i.i.i = phi i64 [ 0, %if.end230.i ], [ %inc.i.i.i.i, %for.cond.i.i.i361.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i.i359.i, i64 0, i64 %i.04.i.i.i.i
  %88 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp4.not.i.i.i.i = icmp eq i64 %88, -1
  br i1 %cmp4.not.i.i.i.i, label %for.cond.i.i.i361.i, label %for.cond.preheader.i.i

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i361.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i358.i, i64 40
  %89 = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i64 %89, -1
  br i1 %cmp8.i.i.i.i, label %invoke.cont239.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %for.body.i.i.i360.i, %for.end.i.i.i.i
  %add.ptr.i.i6.i.i = getelementptr i8, ptr %nodes.sroa.14.5.i, i64 -256
  %a.sroa.0.0.copyload518.i = load ptr, ptr %add.ptr.i.i6.i.i, align 8
  br label %invoke.cont239.i

invoke.cont239.i:                                 ; preds = %for.body21.i.i321.i, %for.body.i.i335.i, %for.cond.preheader.i.i, %for.end.i.i.i.i, %invoke.cont222.i, %invoke.cont192.i, %if.end181.i
  %nodes.sroa.14.7.i = phi ptr [ %nodes.sroa.14.5.i, %if.end181.i ], [ %nodes.sroa.14.5.i, %invoke.cont192.i ], [ %nodes.sroa.14.5.i, %invoke.cont222.i ], [ %nodes.sroa.14.5.i, %for.end.i.i.i.i ], [ %add.ptr.i.i6.i.i, %for.cond.preheader.i.i ], [ %nodes.sroa.14.5.i, %for.body.i.i335.i ], [ %nodes.sroa.14.5.i, %for.body21.i.i321.i ]
  %a.sroa.0.6.i = phi ptr [ %a.sroa.0.4.i, %if.end181.i ], [ %a.sroa.0.4.i, %invoke.cont192.i ], [ %a.sroa.0.4.i, %invoke.cont222.i ], [ %a.sroa.0.4.i, %for.end.i.i.i.i ], [ %a.sroa.0.0.copyload518.i, %for.cond.preheader.i.i ], [ %a.sroa.0.4.i, %for.body.i.i335.i ], [ %a.sroa.0.4.i, %for.body21.i.i321.i ]
  %agg.tmp234.sroa.0.0.copyload.i = load ptr, ptr %nodes.sroa.0.6.i, align 8
  %reports238.i = getelementptr inbounds i8, ptr %agg.tmp234.sroa.0.0.copyload.i, i64 48
  %90 = load ptr, ptr %reports238.i, align 8, !noalias !35
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp234.sroa.0.0.copyload.i, i64 56
  %91 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !85
  %add.ptr.i.i.i363.idx.i = shl nsw i64 %91, 2
  %add.ptr.i.i.i363.ptr.i = getelementptr inbounds i8, ptr %90, i64 %add.ptr.i.i.i363.idx.i
  %cmp.i.i.i.i364.not727.i = icmp eq i64 %91, 0
  br i1 %cmp.i.i.i.i364.not727.i, label %for.end271.i, label %invoke.cont245.lr.ph.i

invoke.cont245.lr.ph.i:                           ; preds = %invoke.cont239.i
  %92 = and i8 %unbounded.4.ph.i, 1
  %tobool251.not.i = icmp ne i8 %92, 0
  br label %invoke.cont245.i

invoke.cont245.i:                                 ; preds = %for.inc268.i, %invoke.cont245.lr.ph.i
  %__begin1.sroa.0.0728.i = phi ptr [ %90, %invoke.cont245.lr.ph.i ], [ %incdec.ptr.i.i.i.i368.i, %for.inc268.i ]
  %93 = load i32, ptr %__begin1.sroa.0.0728.i, align 4
  %call248.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %93)
          to label %invoke.cont247.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont247.i:                                 ; preds = %invoke.cont245.i
  %ekey.i = getelementptr inbounds i8, ptr %call248.i, i64 32
  %94 = load i32, ptr %ekey.i, align 8
  %cmp249.not.i = icmp eq i32 %94, -1
  %or.cond.i = select i1 %tobool251.not.i, i1 true, i1 %cmp249.not.i
  br i1 %or.cond.i, label %if.end261.i, label %if.end.i366.i

if.end.i366.i:                                    ; preds = %invoke.cont247.i
  %minOffset.i.i.i = getelementptr inbounds i8, ptr %call248.i, i64 8
  %95 = load i64, ptr %minOffset.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i64 %95, 0
  %minLength.i.i.i = getelementptr inbounds i8, ptr %call248.i, i64 24
  %96 = load i64, ptr %minLength.i.i.i, align 8
  %cmp3.i.i.i = icmp eq i64 %96, 0
  %or.cond6.i.i = select i1 %cmp.not.i.i.i, i1 %cmp3.i.i.i, i1 false
  br i1 %or.cond6.i.i, label %if.end3.i.i, label %cleanup.i

if.end3.i.i:                                      ; preds = %if.end.i366.i
  %ir.val.i.i = load i32, ptr %call248.i, align 8
  switch i32 %ir.val.i.i, label %for.inc268.i [
    i32 2, label %cleanup.i
    i32 3, label %cleanup.i
    i32 4, label %cleanup.i
    i32 5, label %cleanup.i
    i32 6, label %cleanup.i
    i32 7, label %cleanup.i
    i32 8, label %cleanup.i
    i32 9, label %cleanup.i
    i32 10, label %cleanup.i
    i32 14, label %cleanup.i
    i32 15, label %cleanup.i
    i32 16, label %cleanup.i
  ]

if.end261.i:                                      ; preds = %invoke.cont247.i
  %.old.i = load i32, ptr %call248.i, align 8
  %cmp262.old.i = icmp eq i32 %.old.i, 16
  br i1 %cmp262.old.i, label %cleanup.i, label %for.inc268.i

for.inc268.i:                                     ; preds = %if.end261.i, %if.end3.i.i
  %incdec.ptr.i.i.i.i368.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0728.i, i64 4
  %cmp.i.i.i.i364.not.i = icmp eq ptr %incdec.ptr.i.i.i.i368.i, %add.ptr.i.i.i363.ptr.i
  br i1 %cmp.i.i.i.i364.not.i, label %for.end271.i, label %invoke.cont245.i

for.end271.i:                                     ; preds = %for.inc268.i, %invoke.cont239.i
  %add.ptr.i.i370.i = getelementptr inbounds i8, ptr %nodes.sroa.14.7.i, i64 -16
  %puffv.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i370.i, align 8
  %tobool.i.not4.i.i = icmp eq ptr %puffv.sroa.0.0.copyload.i, null
  br i1 %tobool.i.not4.i.i, label %invoke.cont284.i, label %do.end.i.preheader.i

do.end.i.preheader.i:                             ; preds = %for.end271.i
  %puffv.sroa.3.0.call272.sroa_idx.i = getelementptr inbounds i8, ptr %nodes.sroa.14.7.i, i64 -8
  %agg.tmp273.sroa.2.0.copyload.i = load i64, ptr %puffv.sroa.3.0.call272.sroa_idx.i, align 8
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %call3.i.noexc.i, %do.end.i.preheader.i
  %count.07.i.i = phi i64 [ %inc.i375.i, %call3.i.noexc.i ], [ 0, %do.end.i.preheader.i ]
  %storemerge6.i.i = phi i64 [ %99, %call3.i.noexc.i ], [ %agg.tmp273.sroa.2.0.copyload.i, %do.end.i.preheader.i ]
  %v.sroa.0.05.i.i = phi ptr [ %98, %call3.i.noexc.i ], [ %puffv.sroa.0.0.copyload.i, %do.end.i.preheader.i ]
  %index.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.05.i.i, i64 80
  %97 = load i64, ptr %index.i.i.i, align 8
  %cmp.i.i373.i = icmp ult i64 %97, 4
  br i1 %cmp.i.i373.i, label %invoke.cont284.i, label %if.end.i374.i

if.end.i374.i:                                    ; preds = %do.end.i.i
  %call3.i376.i = invoke { ptr, i64 } @_ZN3ue217getSoleDestVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr nonnull %v.sroa.0.05.i.i, i64 %storemerge6.i.i)
          to label %call3.i.noexc.i unwind label %lpad.loopexit572.i

call3.i.noexc.i:                                  ; preds = %if.end.i374.i
  %inc.i375.i = add i64 %count.07.i.i, 1
  %98 = extractvalue { ptr, i64 } %call3.i376.i, 0
  %99 = extractvalue { ptr, i64 } %call3.i376.i, 1
  %tobool.i.not.i.i = icmp eq ptr %98, null
  br i1 %tobool.i.not.i.i, label %invoke.cont284.i, label %do.end.i.i, !llvm.loop !92

invoke.cont284.i:                                 ; preds = %call3.i.noexc.i, %do.end.i.i, %for.end271.i
  %count.0.lcssa.i.i = phi i64 [ 0, %for.end271.i ], [ %count.07.i.i, %do.end.i.i ], [ %inc.i375.i, %call3.i.noexc.i ]
  %conv.i = trunc i64 %count.0.lcssa.i.i to i32
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %chain_reports.i, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %100 = load ptr, ptr %reports238.i, align 8, !noalias !35
  %101 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !93
  %add.ptr.i.i.i378.idx.i = shl nsw i64 %101, 2
  %add.ptr.i.i.i378.ptr.i = getelementptr inbounds i8, ptr %100, i64 %add.ptr.i.i.i378.idx.i
  %cmp.i.i.i.i379.not729.i = icmp eq i64 %101, 0
  br i1 %cmp.i.i.i.i379.not729.i, label %if.end310.i, label %invoke.cont292.lr.ph.i

invoke.cont292.lr.ph.i:                           ; preds = %invoke.cont284.i
  %102 = and i8 %unbounded.4.ph.i, 1
  %tobool297.not.i = icmp eq i8 %102, 0
  %m_header.i.i.i.i.i.i.i.i402.i = getelementptr inbounds i8, ptr %a.sroa.0.6.i, i64 136
  %m_header.i.i.i.i.i.i.i35.i.i = getelementptr inbounds i8, ptr %puffv.sroa.0.0.copyload.i, i64 112
  %arrayidx.i.i21.i.i5.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %arrayidx.i.i23.i.i7.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %103 = and i64 %count.0.lcssa.i.i, 4294967295
  %frombool1.i.i.i = zext i1 %auto_restart.0.i to i8
  br label %invoke.cont292.i

invoke.cont292.i:                                 ; preds = %for.inc301.i, %invoke.cont292.lr.ph.i
  %__begin1282.sroa.0.0730.i = phi ptr [ %100, %invoke.cont292.lr.ph.i ], [ %incdec.ptr.i.i.i.i415.i, %for.inc301.i ]
  %104 = load i32, ptr %__begin1282.sroa.0.0730.i, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %rp.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %qi.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %event.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %rp25.i.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ir.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %rp46.i.i)
  %call.i406.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %104)
          to label %call.i.noexc.i unwind label %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.noexc.i:                                   ; preds = %invoke.cont292.i
  %ekey.i.i.i = getelementptr inbounds i8, ptr %call.i406.i, i64 32
  %105 = load i32, ptr %ekey.i.i.i, align 8
  %cmp.i.i380.i = icmp eq i32 %105, -1
  br i1 %cmp.i.i380.i, label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.noexc.i
  %minOffset.i.i.i.i = getelementptr inbounds i8, ptr %call.i406.i, i64 8
  %106 = load i64, ptr %minOffset.i.i.i.i, align 8
  %cmp.not.i.i.i381.i = icmp eq i64 %106, 0
  %minLength.i.i.i.i = getelementptr inbounds i8, ptr %call.i406.i, i64 24
  %107 = load i64, ptr %minLength.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq i64 %107, 0
  %or.cond6.i.i.i = select i1 %cmp.not.i.i.i381.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %or.cond6.i.i.i, label %if.end3.i.i.i, label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %ir.val.i.i.i = load i32, ptr %call.i406.i, align 8
  %108 = icmp ult i32 %ir.val.i.i.i, 18
  br i1 %108, label %switch.lookup, label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i

switch.lookup:                                    ; preds = %if.end3.i.i.i
  %109 = zext nneg i32 %ir.val.i.i.i to i64
  %switch.gep = getelementptr inbounds [18 x i8], ptr @switch.table._ZN3ue213splitOffPuffsERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderEbRKNS_14CompileContextE, i64 0, i64 %109
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i

_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i: ; preds = %if.end3.i.i.i, %switch.lookup, %if.end.i.i.i, %call.i.noexc.i
  %retval.0.i.i382.i = phi i8 [ 0, %call.i.noexc.i ], [ 0, %if.end.i.i.i ], [ %switch.load, %switch.lookup ], [ 1, %if.end3.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i384.i = load ptr, ptr %start.i, align 8
  %cmp.i24.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i384.i, %a.sroa.0.6.i
  br i1 %cmp.i24.i.i, label %land.rhs.i401.i, label %if.then.i385.i

land.rhs.i401.i:                                  ; preds = %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %seen.i.i.i)
  store i32 0, ptr %3, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %__begin1.sroa.0.029.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i402.i, align 8
  %cmp.i.i.i.i.i.i.i.not30.i.i.i = icmp eq ptr %__begin1.sroa.0.029.i.i.i, %m_header.i.i.i.i.i.i.i.i402.i
  br i1 %cmp.i.i.i.i.i.i.i.not30.i.i.i, label %invoke.cont16.i.i.i, label %invoke.cont6.i.i.i

invoke.cont6.i.i.i:                               ; preds = %land.rhs.i401.i, %for.inc.i.i.i
  %110 = phi i64 [ %119, %for.inc.i.i.i ], [ 0, %land.rhs.i401.i ]
  %__begin1.sroa.0.031.i.i.i = phi ptr [ %__begin1.sroa.0.0.i.i.i, %for.inc.i.i.i ], [ %__begin1.sroa.0.029.i.i.i, %land.rhs.i401.i ]
  %target.i.i.i.i.i403.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.031.i.i.i, i64 40
  %111 = load ptr, ptr %target.i.i.i.i.i403.i, align 8
  %.fr.i.i95 = freeze ptr %111
  %serial2.i.i.i.i.i.i404.i = getelementptr inbounds i8, ptr %.fr.i.i95, i64 96
  %112 = load i64, ptr %serial2.i.i.i.i.i.i404.i, align 8
  %index.i.i.i.i = getelementptr inbounds i8, ptr %.fr.i.i95, i64 80
  %113 = load i64, ptr %index.i.i.i.i, align 8
  %cmp.i.i.i405.i = icmp ult i64 %113, 4
  br i1 %cmp.i.i.i405.i, label %for.inc.i.i.i, label %do.end.i.i.i

do.end.i.i.i:                                     ; preds = %invoke.cont6.i.i.i
  %__x.032.i.i92 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %cmp.not33.i.i93 = icmp eq ptr %__x.032.i.i92, null
  br i1 %cmp.not33.i.i93, label %if.then.i.i156, label %while.body.i.i98

while.body.i.i98:                                 ; preds = %do.end.i.i.i, %while.body.i.i98.backedge
  %__x.034.i.i99 = phi ptr [ %__x.034.i.i99.be, %while.body.i.i98.backedge ], [ %__x.032.i.i92, %do.end.i.i.i ]
  %_M_storage.i.i.i.i100 = getelementptr inbounds i8, ptr %__x.034.i.i99, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i101 = load ptr, ptr %_M_storage.i.i.i.i100, align 8
  %tobool3.i.i.not.i.i102 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i101, null
  br i1 %tobool3.i.i.not.i.i102, label %cond.end.i.i108.thread, label %if.then.i.i.i.i103

if.then.i.i.i.i103:                               ; preds = %while.body.i.i98
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i104 = getelementptr inbounds i8, ptr %__x.034.i.i99, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i105 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i104, align 8
  %cmp.i.i.i.i106 = icmp ult i64 %112, %agg.tmp.sroa.2.0.copyload.i.i.i105
  br i1 %cmp.i.i.i.i106, label %cond.end.i.i108, label %cond.end.i.i108.thread

cond.end.i.i108:                                  ; preds = %if.then.i.i.i.i103
  %_M_right.i.i.i111 = getelementptr inbounds i8, ptr %__x.034.i.i99, i64 16
  %__x.0.i.i112 = load ptr, ptr %_M_right.i.i.i111, align 8
  %cmp.not.i.i113 = icmp eq ptr %__x.0.i.i112, null
  br i1 %cmp.not.i.i113, label %if.then.i.i156, label %while.body.i.i98.backedge

while.body.i.i98.backedge:                        ; preds = %cond.end.i.i108, %cond.end.i.i108.thread
  %__x.034.i.i99.be = phi ptr [ %__x.0.i.i112, %cond.end.i.i108 ], [ %__x.0.i.i112574, %cond.end.i.i108.thread ]
  br label %while.body.i.i98, !llvm.loop !100

cond.end.i.i108.thread:                           ; preds = %while.body.i.i98, %if.then.i.i.i.i103
  %_M_right.i.i.i111573 = getelementptr inbounds i8, ptr %__x.034.i.i99, i64 24
  %__x.0.i.i112574 = load ptr, ptr %_M_right.i.i.i111573, align 8
  %cmp.not.i.i113575 = icmp eq ptr %__x.0.i.i112574, null
  br i1 %cmp.not.i.i113575, label %if.end12.i.i117, label %while.body.i.i98.backedge

if.then.i.i156:                                   ; preds = %cond.end.i.i108, %do.end.i.i.i
  %__y.0.lcssa41.i.i157 = phi ptr [ %3, %do.end.i.i.i ], [ %__x.034.i.i99, %cond.end.i.i108 ]
  %114 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i159 = icmp eq ptr %__y.0.lcssa41.i.i157, %114
  br i1 %cmp.i.i.i159, label %if.then.i131, label %if.else.i.i160

if.else.i.i160:                                   ; preds = %if.then.i.i156
  %call.i.i.i161 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i157) #23
  br label %if.end12.i.i117

if.end12.i.i117:                                  ; preds = %cond.end.i.i108.thread, %if.else.i.i160
  %__y.0.lcssa40.i.i119 = phi ptr [ %__y.0.lcssa41.i.i157, %if.else.i.i160 ], [ %__x.034.i.i99, %cond.end.i.i108.thread ]
  %__j.sroa.0.0.i.i120 = phi ptr [ %call.i.i.i161, %if.else.i.i160 ], [ %__x.034.i.i99, %cond.end.i.i108.thread ]
  %_M_storage.i.i.i.i.i121 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i120, i64 32
  %115 = load ptr, ptr %_M_storage.i.i.i.i.i121, align 8
  %tobool.i.i5.i.i122 = icmp ne ptr %115, null
  %tobool3.i.i6.i.i123 = icmp ne ptr %.fr.i.i95, null
  %or.cond.i.i7.i.i124 = and i1 %tobool3.i.i6.i.i123, %tobool.i.i5.i.i122
  br i1 %or.cond.i.i7.i.i124, label %if.then.i.i11.i.i151, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i125

if.then.i.i11.i.i151:                             ; preds = %if.end12.i.i117
  %serial.i.i14.i.i154 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i120, i64 40
  %116 = load i64, ptr %serial.i.i14.i.i154, align 8
  %cmp.i.i15.i.i155 = icmp ult i64 %116, %112
  br i1 %cmp.i.i15.i.i155, label %if.then.i131, label %for.inc.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i125: ; preds = %if.end12.i.i117
  %cmp7.i.i9.i.i126 = icmp ult ptr %115, %.fr.i.i95
  br i1 %cmp7.i.i9.i.i126, label %if.then.i131, label %for.inc.i.i.i

if.then.i131:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i125, %if.then.i.i11.i.i151, %if.then.i.i156
  %retval.sroa.4.0.i.ph.i132 = phi ptr [ %__y.0.lcssa40.i.i119, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i125 ], [ %__y.0.lcssa40.i.i119, %if.then.i.i11.i.i151 ], [ %__y.0.lcssa41.i.i157, %if.then.i.i156 ]
  %cmp2.i.i133 = icmp eq ptr %3, %retval.sroa.4.0.i.ph.i132
  br i1 %cmp2.i.i133, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i142, label %lor.rhs.i.i134

lor.rhs.i.i134:                                   ; preds = %if.then.i131
  %_M_storage.i.i.i.i6.i135 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i132, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7.i136 = load ptr, ptr %_M_storage.i.i.i.i6.i135, align 8
  %tobool.i.i.i.i137 = icmp ne ptr %.fr.i.i95, null
  %tobool3.i.i.i.i138 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7.i136, null
  %or.cond.i.i.i.i139 = select i1 %tobool.i.i.i.i137, i1 %tobool3.i.i.i.i138, i1 false
  br i1 %or.cond.i.i.i.i139, label %if.then.i.i.i8.i146, label %if.else.i.i.i.i140

if.then.i.i.i8.i146:                              ; preds = %lor.rhs.i.i134
  %agg.tmp.sroa.2.0..sroa_idx.i.i9.i147 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i132, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10.i148 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9.i147, align 8
  %cmp.i.i.i12.i150 = icmp ult i64 %112, %agg.tmp.sroa.2.0.copyload.i.i10.i148
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i142

if.else.i.i.i.i140:                               ; preds = %lor.rhs.i.i134
  %cmp7.i.i.i.i141 = icmp ult ptr %.fr.i.i95, %agg.tmp.sroa.0.0.copyload.i.i7.i136
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i142

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i142: ; preds = %if.else.i.i.i.i140, %if.then.i.i.i8.i146, %if.then.i131
  %117 = phi i1 [ true, %if.then.i131 ], [ %cmp.i.i.i12.i150, %if.then.i.i.i8.i146 ], [ %cmp7.i.i.i.i141, %if.else.i.i.i.i140 ]
  %call5.i.i.i.i.i.i.i173 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i.i.noexc172 unwind label %lpad.loopexit.split-lp.i.i.i

call5.i.i.i.i.i.i.i.noexc172:                     ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i142
  %_M_storage.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i173, i64 32
  store ptr %.fr.i.i95, ptr %_M_storage.i.i.i.i.i.i143, align 8
  %v.i.i.i.sroa.7.0._M_storage.i.i.i.i.i.i143.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i173, i64 40
  store i64 %112, ptr %v.i.i.i.sroa.7.0._M_storage.i.i.i.i.i.i143.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %117, ptr noundef nonnull %call5.i.i.i.i.i.i.i173, ptr noundef nonnull %retval.sroa.4.0.i.ph.i132, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %118 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %inc.i.i145 = add i64 %118, 1
  store i64 %inc.i.i145, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i

lpad.loopexit.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %lpad.loopexit27.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.loopexit.split-lp.i.i.i:                     ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i142
  %lpad.loopexit.split-lp28.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.loopexit.split-lp.i.i.i, %lpad.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit27.i.i.i, %lpad.loopexit.i.i.i ], [ %lpad.loopexit.split-lp28.i.i.i, %lpad.loopexit.split-lp.i.i.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %seen.i.i.i) #19
  br label %lpad283.body.i

for.inc.i.i.i:                                    ; preds = %call5.i.i.i.i.i.i.i.noexc172, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i125, %if.then.i.i11.i.i151, %invoke.cont6.i.i.i
  %119 = phi i64 [ %inc.i.i145, %call5.i.i.i.i.i.i.i.noexc172 ], [ %110, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i125 ], [ %110, %if.then.i.i11.i.i151 ], [ %110, %invoke.cont6.i.i.i ]
  %__begin1.sroa.0.0.i.i.i = load ptr, ptr %__begin1.sroa.0.031.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i402.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i, label %invoke.cont16.i.i.i, label %invoke.cont6.i.i.i

invoke.cont16.i.i.i:                              ; preds = %for.inc.i.i.i, %land.rhs.i401.i
  %120 = phi i64 [ 0, %land.rhs.i401.i ], [ %119, %for.inc.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i9.i.i.i = load ptr, ptr %startDs.i, align 8, !noalias !101
  %m_header.i.i.i.i.i.i10.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i9.i.i.i, i64 136
  %__begin115.sroa.0.032.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i10.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i13.not33.i.i.i = icmp eq ptr %__begin115.sroa.0.032.i.i.i, %m_header.i.i.i.i.i.i10.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i13.not33.i.i.i, label %do.end43.i.i.i, label %invoke.cont27.i.i.i

invoke.cont27.i.i.i:                              ; preds = %invoke.cont16.i.i.i, %for.inc37.i.i.i
  %121 = phi i64 [ %130, %for.inc37.i.i.i ], [ %120, %invoke.cont16.i.i.i ]
  %__begin115.sroa.0.034.i.i.i = phi ptr [ %__begin115.sroa.0.0.i.i.i, %for.inc37.i.i.i ], [ %__begin115.sroa.0.032.i.i.i, %invoke.cont16.i.i.i ]
  %target.i.i.i14.i.i.i = getelementptr inbounds i8, ptr %__begin115.sroa.0.034.i.i.i, i64 40
  %122 = load ptr, ptr %target.i.i.i14.i.i.i, align 8
  %.fr.i.i28 = freeze ptr %122
  %serial2.i.i.i.i15.i.i.i = getelementptr inbounds i8, ptr %.fr.i.i28, i64 96
  %123 = load i64, ptr %serial2.i.i.i.i15.i.i.i, align 8
  %index.i18.i.i.i = getelementptr inbounds i8, ptr %.fr.i.i28, i64 80
  %124 = load i64, ptr %index.i18.i.i.i, align 8
  %cmp.i19.i.i.i = icmp ult i64 %124, 4
  br i1 %cmp.i19.i.i.i, label %for.inc37.i.i.i, label %do.end32.i.i.i

do.end32.i.i.i:                                   ; preds = %invoke.cont27.i.i.i
  %__x.032.i.i25 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %cmp.not33.i.i26 = icmp eq ptr %__x.032.i.i25, null
  br i1 %cmp.not33.i.i26, label %if.then.i.i73, label %while.body.i.i31

while.body.i.i31:                                 ; preds = %do.end32.i.i.i, %while.body.i.i31.backedge
  %__x.034.i.i32 = phi ptr [ %__x.034.i.i32.be, %while.body.i.i31.backedge ], [ %__x.032.i.i25, %do.end32.i.i.i ]
  %_M_storage.i.i.i.i33 = getelementptr inbounds i8, ptr %__x.034.i.i32, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i34 = load ptr, ptr %_M_storage.i.i.i.i33, align 8
  %tobool3.i.i.not.i.i35 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i34, null
  br i1 %tobool3.i.i.not.i.i35, label %cond.end.i.i41.thread, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %while.body.i.i31
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i37 = getelementptr inbounds i8, ptr %__x.034.i.i32, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i38 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i37, align 8
  %cmp.i.i.i.i39 = icmp ult i64 %123, %agg.tmp.sroa.2.0.copyload.i.i.i38
  br i1 %cmp.i.i.i.i39, label %cond.end.i.i41, label %cond.end.i.i41.thread

cond.end.i.i41:                                   ; preds = %if.then.i.i.i.i36
  %_M_right.i.i.i44 = getelementptr inbounds i8, ptr %__x.034.i.i32, i64 16
  %__x.0.i.i45 = load ptr, ptr %_M_right.i.i.i44, align 8
  %cmp.not.i.i46 = icmp eq ptr %__x.0.i.i45, null
  br i1 %cmp.not.i.i46, label %if.then.i.i73, label %while.body.i.i31.backedge

while.body.i.i31.backedge:                        ; preds = %cond.end.i.i41, %cond.end.i.i41.thread
  %__x.034.i.i32.be = phi ptr [ %__x.0.i.i45, %cond.end.i.i41 ], [ %__x.0.i.i45581, %cond.end.i.i41.thread ]
  br label %while.body.i.i31, !llvm.loop !100

cond.end.i.i41.thread:                            ; preds = %while.body.i.i31, %if.then.i.i.i.i36
  %_M_right.i.i.i44580 = getelementptr inbounds i8, ptr %__x.034.i.i32, i64 24
  %__x.0.i.i45581 = load ptr, ptr %_M_right.i.i.i44580, align 8
  %cmp.not.i.i46582 = icmp eq ptr %__x.0.i.i45581, null
  br i1 %cmp.not.i.i46582, label %if.end12.i.i50, label %while.body.i.i31.backedge

if.then.i.i73:                                    ; preds = %cond.end.i.i41, %do.end32.i.i.i
  %__y.0.lcssa41.i.i74 = phi ptr [ %3, %do.end32.i.i.i ], [ %__x.034.i.i32, %cond.end.i.i41 ]
  %125 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i76 = icmp eq ptr %__y.0.lcssa41.i.i74, %125
  br i1 %cmp.i.i.i76, label %if.then.i, label %if.else.i.i77

if.else.i.i77:                                    ; preds = %if.then.i.i73
  %call.i.i.i78 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i74) #23
  br label %if.end12.i.i50

if.end12.i.i50:                                   ; preds = %cond.end.i.i41.thread, %if.else.i.i77
  %__y.0.lcssa40.i.i52 = phi ptr [ %__y.0.lcssa41.i.i74, %if.else.i.i77 ], [ %__x.034.i.i32, %cond.end.i.i41.thread ]
  %__j.sroa.0.0.i.i53 = phi ptr [ %call.i.i.i78, %if.else.i.i77 ], [ %__x.034.i.i32, %cond.end.i.i41.thread ]
  %_M_storage.i.i.i.i.i54 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i53, i64 32
  %126 = load ptr, ptr %_M_storage.i.i.i.i.i54, align 8
  %tobool.i.i5.i.i55 = icmp ne ptr %126, null
  %tobool3.i.i6.i.i56 = icmp ne ptr %.fr.i.i28, null
  %or.cond.i.i7.i.i57 = and i1 %tobool3.i.i6.i.i56, %tobool.i.i5.i.i55
  br i1 %or.cond.i.i7.i.i57, label %if.then.i.i11.i.i68, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i58

if.then.i.i11.i.i68:                              ; preds = %if.end12.i.i50
  %serial.i.i14.i.i71 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i53, i64 40
  %127 = load i64, ptr %serial.i.i14.i.i71, align 8
  %cmp.i.i15.i.i72 = icmp ult i64 %127, %123
  br i1 %cmp.i.i15.i.i72, label %if.then.i, label %for.inc37.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i58: ; preds = %if.end12.i.i50
  %cmp7.i.i9.i.i59 = icmp ult ptr %126, %.fr.i.i28
  br i1 %cmp7.i.i9.i.i59, label %if.then.i, label %for.inc37.i.i.i

if.then.i:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i58, %if.then.i.i11.i.i68, %if.then.i.i73
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa40.i.i52, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i58 ], [ %__y.0.lcssa40.i.i52, %if.then.i.i11.i.i68 ], [ %__y.0.lcssa41.i.i74, %if.then.i.i73 ]
  %cmp2.i.i = icmp eq ptr %3, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, label %lor.rhs.i.i63

lor.rhs.i.i63:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i6.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7.i = load ptr, ptr %_M_storage.i.i.i.i6.i, align 8
  %tobool.i.i.i.i = icmp ne ptr %.fr.i.i28, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i8.i, label %if.else.i.i.i.i64

if.then.i.i.i8.i:                                 ; preds = %lor.rhs.i.i63
  %agg.tmp.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9.i, align 8
  %cmp.i.i.i12.i = icmp ult i64 %123, %agg.tmp.sroa.2.0.copyload.i.i10.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

if.else.i.i.i.i64:                                ; preds = %lor.rhs.i.i63
  %cmp7.i.i.i.i65 = icmp ult ptr %.fr.i.i28, %agg.tmp.sroa.0.0.copyload.i.i7.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i: ; preds = %if.else.i.i.i.i64, %if.then.i.i.i8.i, %if.then.i
  %128 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i12.i, %if.then.i.i.i8.i ], [ %cmp7.i.i.i.i65, %if.else.i.i.i.i64 ]
  %call5.i.i.i.i.i.i.i89 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.i.i.i

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i89, i64 32
  store ptr %.fr.i.i28, ptr %_M_storage.i.i.i.i.i.i, align 8
  %v23.i.i.i.sroa.7.0._M_storage.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i89, i64 40
  store i64 %123, ptr %v23.i.i.i.sroa.7.0._M_storage.i.i.i.i.i.i.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %128, ptr noundef nonnull %call5.i.i.i.i.i.i.i89, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %129 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %inc.i.i67 = add i64 %129, 1
  store i64 %inc.i.i67, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  br label %for.inc37.i.i.i

for.inc37.i.i.i:                                  ; preds = %call5.i.i.i.i.i.i.i.noexc, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i58, %if.then.i.i11.i.i68, %invoke.cont27.i.i.i
  %130 = phi i64 [ %inc.i.i67, %call5.i.i.i.i.i.i.i.noexc ], [ %121, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i58 ], [ %121, %if.then.i.i11.i.i68 ], [ %121, %invoke.cont27.i.i.i ]
  %__begin115.sroa.0.0.i.i.i = load ptr, ptr %__begin115.sroa.0.034.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i13.not.i.i.i = icmp eq ptr %__begin115.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i10.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i13.not.i.i.i, label %do.end43.i.i.i, label %invoke.cont27.i.i.i

do.end43.i.i.i:                                   ; preds = %for.inc37.i.i.i, %invoke.cont16.i.i.i
  %131 = phi i64 [ %120, %invoke.cont16.i.i.i ], [ %130, %for.inc37.i.i.i ]
  %132 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %seen.i.i.i, ptr noundef %132)
          to label %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %do.end43.i.i.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #24
  unreachable

_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.i.i:   ; preds = %do.end43.i.i.i
  %cmp.i25.i.i = icmp eq i64 %131, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %seen.i.i.i)
  br i1 %cmp.i25.i.i, label %do.end45.i.i, label %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.if.then_crit_edge.i.i

_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.if.then_crit_edge.i.i: ; preds = %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.i.i
  %agg.tmp13.sroa.0.0.copyload.pre.i.i = load ptr, ptr %start.i, align 8
  br label %if.then.i385.i

if.then.i385.i:                                   ; preds = %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.if.then_crit_edge.i.i, %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i
  %agg.tmp13.sroa.0.0.copyload.i.i = phi ptr [ %agg.tmp13.sroa.0.0.copyload.pre.i.i, %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.if.then_crit_edge.i.i ], [ %agg.tmp.sroa.0.0.copyload.i384.i, %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i ]
  %agg.tmp11.sroa.0.0.copyload.i.i = load ptr, ptr %startDs.i, align 8
  %cmp.i26.i.i = icmp eq ptr %agg.tmp11.sroa.0.0.copyload.i.i, %a.sroa.0.6.i
  %cmp.i27.i.i = icmp eq ptr %agg.tmp13.sroa.0.0.copyload.i.i, %a.sroa.0.6.i
  %or.cond.i387.i = select i1 %cmp.i26.i.i, i1 true, i1 %cmp.i27.i.i
  br i1 %or.cond.i387.i, label %do.end18.i.i, label %do.end24.i.i

do.end18.i.i:                                     ; preds = %if.then.i385.i
  store i32 %conv.i, ptr %rp.i.i, align 8
  br label %do.end45.i.invoke.i

do.end24.i.i:                                     ; preds = %if.then.i385.i
  store i32 -1, ptr %qi.i.i, align 4
  store i32 2, ptr %event.i.i, align 4
  store i32 %conv.i, ptr %rp25.i.i, align 8
  store i8 %102, ptr %unbounded.i29.i.i, align 4
  store i8 0, ptr %auto_restart.i30.i.i, align 1
  store i8 0, ptr %simple_exhaust.i31.i.i, align 2
  store i32 %104, ptr %report.i32.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reach.i33.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, i64 32, i1 false)
  %vtable27.i.i = load ptr, ptr %rose, align 8
  %vfn28.i.i = getelementptr inbounds i8, ptr %vtable27.i.i, i64 64
  %135 = load ptr, ptr %vfn28.i.i, align 8
  %call29.i410.i = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(8) %rose, ptr noundef nonnull align 8 dereferenceable(48) %rp25.i.i, ptr noundef nonnull %qi.i.i, ptr noundef nonnull %event.i.i)
          to label %call29.i.noexc.i unwind label %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call29.i.noexc.i:                                 ; preds = %do.end24.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i.i.i)
  br i1 %prefilter, label %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i, label %if.end.i34.i.i

if.end.i34.i.i:                                   ; preds = %call29.i.noexc.i
  %__begin1.sroa.0.06.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i35.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not7.i.i.i = icmp eq ptr %__begin1.sroa.0.06.i.i.i, %m_header.i.i.i.i.i.i.i35.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not7.i.i.i, label %do.end5.i.i.i, label %for.body.i.i388.i

for.body.i.i388.i:                                ; preds = %if.end.i34.i.i, %for.body.i.i388.i
  %__begin1.sroa.0.012.i.i.i = phi ptr [ %__begin1.sroa.0.0.i36.i.i, %for.body.i.i388.i ], [ %__begin1.sroa.0.06.i.i.i, %if.end.i34.i.i ]
  %136 = phi <2 x i64> [ %140, %for.body.i.i388.i ], [ zeroinitializer, %if.end.i34.i.i ]
  %137 = phi <2 x i64> [ %142, %for.body.i.i388.i ], [ zeroinitializer, %if.end.i34.i.i ]
  %source.i.i.i.i.i389.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012.i.i.i, i64 16
  %138 = load ptr, ptr %source.i.i.i.i.i389.i, align 8
  %props.i.i.i.i = getelementptr inbounds i8, ptr %138, i64 16
  %139 = load <2 x i64>, ptr %props.i.i.i.i, align 8
  %140 = or <2 x i64> %139, %136
  %arrayidx.i.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %138, i64 32
  %141 = load <2 x i64>, ptr %arrayidx.i.i21.i.i.i.i.i, align 8
  %142 = or <2 x i64> %141, %137
  %__begin1.sroa.0.0.i36.i.i = load ptr, ptr %__begin1.sroa.0.012.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i37.i.i = icmp eq ptr %__begin1.sroa.0.0.i36.i.i, %m_header.i.i.i.i.i.i.i35.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i37.i.i, label %do.end5.i.i.i, label %for.body.i.i388.i

do.end5.i.i.i:                                    ; preds = %for.body.i.i388.i, %if.end.i34.i.i
  %143 = phi <2 x i64> [ zeroinitializer, %if.end.i34.i.i ], [ %140, %for.body.i.i388.i ]
  %144 = phi <2 x i64> [ zeroinitializer, %if.end.i34.i.i ], [ %142, %for.body.i.i388.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %145 = load <2 x i64>, ptr %props.i.i, align 8, !noalias !104
  %146 = and <2 x i64> %145, %143
  store <2 x i64> %146, ptr %ref.tmp6.i.i.i, align 16, !alias.scope !104
  %147 = load <2 x i64>, ptr %arrayidx.i.i21.i.i5.i.i.i, align 8, !noalias !104
  %148 = and <2 x i64> %147, %144
  store <2 x i64> %148, ptr %accept_cr.sroa.6.0.ref.tmp6.sroa_idx.i.i.i, align 16, !alias.scope !104
  br label %for.body.i.i.i.i.i390.i

for.body.i.i.i.i.i390.i:                          ; preds = %for.body.i.i.i.i.i390.i, %do.end5.i.i.i
  %__begin0.0.idx4.i.i.i.i.i.i = phi i64 [ 0, %do.end5.i.i.i ], [ %__begin0.0.add.i.i.i.i.i.i, %for.body.i.i.i.i.i390.i ]
  %__begin0.0.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6.i.i.i, i64 %__begin0.0.idx4.i.i.i.i.i.i
  %149 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i.i.i = icmp eq i64 %149, 0
  %__begin0.0.add.i.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i391.i = icmp ne i64 %__begin0.0.add.i.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i.i = select i1 %cmp3.not.i.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i391.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i, label %for.body.i.i.i.i.i390.i, label %_ZNK3ue29CharReach3anyEv.exit.i.i.i

_ZNK3ue29CharReach3anyEv.exit.i.i.i:              ; preds = %for.body.i.i.i.i.i390.i
  %150 = select i1 %cmp3.not.i.i.i.i.i.i, i64 %103, i64 0
  br label %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i

_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i: ; preds = %_ZNK3ue29CharReach3anyEv.exit.i.i.i, %call29.i.noexc.i
  %retval.0.i38.i.i = phi i64 [ 0, %call29.i.noexc.i ], [ %150, %_ZNK3ue29CharReach3anyEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i.i.i)
  %151 = load i32, ptr %event.i.i, align 4
  store i32 16, ptr %ir.i.i, align 8, !alias.scope !107
  store i8 0, ptr %quashSom.i.i.i.i, align 4, !alias.scope !107
  store i64 0, ptr %minOffset.i.i39.i.i, align 8, !alias.scope !107
  store i64 -1, ptr %maxOffset.i.i40.i.i, align 8, !alias.scope !107
  store i64 0, ptr %minLength.i.i41.i.i, align 8, !alias.scope !107
  store i32 -1, ptr %lkey.i.i.i.i, align 4, !alias.scope !107
  store i8 0, ptr %quiet.i.i.i.i, align 8, !alias.scope !107
  store i32 0, ptr %offsetAdjust.i.i.i.i, align 4, !alias.scope !107
  store i32 %151, ptr %onmatch.i.i.i.i, align 8, !alias.scope !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %revNfaIndex.i.i.i.i, i8 0, i64 12, i1 false), !alias.scope !107
  store i32 -1, ptr %ekey.i.i.i.i, align 8, !alias.scope !107
  store i64 %retval.0.i38.i.i, ptr %topSquashDistance.i.i.i, align 8, !alias.scope !107
  br i1 %tobool297.not.i, label %if.end42.i.i, label %for.body.i.i.i392.i

for.cond.i.i.i396.i:                              ; preds = %for.body.i.i.i392.i
  %inc.i.i.i397.i = add nuw nsw i64 %i.04.i.i.i393.i, 1
  %exitcond.not.i.i.i398.i = icmp eq i64 %inc.i.i.i397.i, 3
  br i1 %exitcond.not.i.i.i398.i, label %_ZNK3ue29CharReach3allEv.exit.i.i, label %for.body.i.i.i392.i, !llvm.loop !8

for.body.i.i.i392.i:                              ; preds = %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i, %for.cond.i.i.i396.i
  %i.04.i.i.i393.i = phi i64 [ %inc.i.i.i397.i, %for.cond.i.i.i396.i ], [ 0, %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i ]
  %arrayidx.i.i.i.i.i394.i = getelementptr inbounds [4 x i64], ptr %props.i.i, i64 0, i64 %i.04.i.i.i393.i
  %152 = load i64, ptr %arrayidx.i.i.i.i.i394.i, align 8
  %cmp4.not.i.i.i395.i = icmp eq i64 %152, -1
  br i1 %cmp4.not.i.i.i395.i, label %for.cond.i.i.i396.i, label %if.end42.i.i

_ZNK3ue29CharReach3allEv.exit.i.i:                ; preds = %for.cond.i.i.i396.i
  %153 = load i64, ptr %arrayidx.i.i23.i.i7.i.i.i, align 8
  %cmp8.i.i.i400.i = icmp ne i64 %153, -1
  %spec.select.not.i.i = or i1 %retval.1.i.i, %cmp8.i.i.i400.i
  br i1 %spec.select.not.i.i, label %if.end42.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %_ZNK3ue29CharReach3allEv.exit.i.i
  %call41.i411.i = invoke noundef i32 @_ZN3ue213ReportManager29getUnassociatedExhaustibleKeyEv(ptr noundef nonnull align 8 dereferenceable(505) %rm)
          to label %call41.i.noexc.i unwind label %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call41.i.noexc.i:                                 ; preds = %if.then40.i.i
  store i32 %call41.i411.i, ptr %ekey.i.i.i.i, align 8
  br label %if.end42.i.i

if.end42.i.i:                                     ; preds = %for.body.i.i.i392.i, %call41.i.noexc.i, %_ZNK3ue29CharReach3allEv.exit.i.i, %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i
  %call43.i412.i = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %ir.i.i)
          to label %call43.i.noexc.i unwind label %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call43.i.noexc.i:                                 ; preds = %if.end42.i.i
  store i32 %call43.i412.i, ptr %id.i.i, align 4
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr nonnull sret(%"struct.std::pair.155") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %chain_reports.i, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i)
          to label %for.inc301.i unwind label %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

do.end45.i.i:                                     ; preds = %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.i.i
  store i32 %conv.i, ptr %rp46.i.i, align 8
  br label %do.end45.i.invoke.i

do.end45.i.invoke.i:                              ; preds = %do.end45.i.i, %do.end18.i.i
  %unbounded.i.i.sink.i = phi ptr [ %unbounded.i.i.i, %do.end18.i.i ], [ %unbounded.i45.i.i, %do.end45.i.i ]
  %auto_restart.i.i.sink.i = phi ptr [ %auto_restart.i.i.i, %do.end18.i.i ], [ %auto_restart.i46.i.i, %do.end45.i.i ]
  %simple_exhaust.i.i.sink.i = phi ptr [ %simple_exhaust.i.i.i, %do.end18.i.i ], [ %simple_exhaust.i47.i.i, %do.end45.i.i ]
  %report.i.i.sink.i = phi ptr [ %report.i.i.i, %do.end18.i.i ], [ %report.i48.i.i, %do.end45.i.i ]
  %reach.i.i.sink.i = phi ptr [ %reach.i.i.i, %do.end18.i.i ], [ %reach.i49.i.i, %do.end45.i.i ]
  %154 = phi ptr [ %rp.i.i, %do.end18.i.i ], [ %rp46.i.i, %do.end45.i.i ]
  store i8 %102, ptr %unbounded.i.i.sink.i, align 4
  store i8 %frombool1.i.i.i, ptr %auto_restart.i.i.sink.i, align 1
  store i8 %retval.0.i.i382.i, ptr %simple_exhaust.i.i.sink.i, align 2
  store i32 %104, ptr %report.i.i.sink.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reach.i.i.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, i64 32, i1 false)
  %vtable.i.i = load ptr, ptr %rose, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %155 = load ptr, ptr %vfn.i.i, align 8
  %156 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(8) %rose, ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %for.inc301.i unwind label %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc301.i:                                     ; preds = %do.end45.i.invoke.i, %call43.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %rp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %qi.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %event.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %rp25.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ir.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %rp46.i.i)
  %incdec.ptr.i.i.i.i415.i = getelementptr inbounds i8, ptr %__begin1282.sroa.0.0730.i, i64 4
  %cmp.i.i.i.i379.not.i = icmp eq ptr %incdec.ptr.i.i.i.i415.i, %add.ptr.i.i.i378.ptr.i
  br i1 %cmp.i.i.i.i379.not.i, label %for.end304.i, label %invoke.cont292.i

lpad283.loopexit.i:                               ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad283.body.i

lpad283.loopexit.split-lp.loopexit.i:             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit564.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad283.body.i

lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %do.end.i426.i
  %lpad.loopexit567.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad283.body.i

lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %do.end45.i.invoke.i, %call43.i.noexc.i, %if.end42.i.i, %if.then40.i.i, %do.end24.i.i, %invoke.cont292.i
  %lpad.loopexit569.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad283.body.i

lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i5.i.i.invoke.i
  %lpad.loopexit.split-lp570.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad283.body.i

lpad283.body.i:                                   ; preds = %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad283.loopexit.split-lp.loopexit.i, %lpad283.loopexit.i, %lpad.i.i.i
  %eh.lpad-body407.i = phi { ptr, i32 } [ %lpad.phi.i.i.i, %lpad.i.i.i ], [ %lpad.loopexit.i, %lpad283.loopexit.i ], [ %lpad.loopexit564.i, %lpad283.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit567.i, %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit569.i, %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp570.i, %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %157 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %157, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad283.body.i
  %158 = load ptr, ptr %chain_reports.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %158
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %158) #22
  br label %ehcleanup.i

for.end304.i:                                     ; preds = %for.inc301.i
  %.pre.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %.pre.i, 0
  br i1 %tobool.not.i.i.i, label %if.end310.i, label %if.then307.i

if.then307.i:                                     ; preds = %for.end304.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i417.i)
  %__begin1.sroa.0.023.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i35.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not24.i.i = icmp eq ptr %__begin1.sroa.0.023.i.i, %m_header.i.i.i.i.i.i.i35.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not24.i.i, label %_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i, label %for.body.i422.i

for.body.i422.i:                                  ; preds = %if.then307.i, %for.inc.i432.i
  %__begin1.sroa.0.025.i.i = phi ptr [ %__begin1.sroa.0.0.i433.i, %for.inc.i432.i ], [ %__begin1.sroa.0.023.i.i, %if.then307.i ]
  %source.i.i.i.i423.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.025.i.i, i64 16
  %159 = load ptr, ptr %source.i.i.i.i423.i, align 8
  %index.i.i424.i = getelementptr inbounds i8, ptr %159, i64 80
  %160 = load i64, ptr %index.i.i424.i, align 8
  %cmp.i.i425.i = icmp ult i64 %160, 4
  br i1 %cmp.i.i425.i, label %for.inc.i432.i, label %do.end.i426.i

do.end.i426.i:                                    ; preds = %for.body.i422.i
  %serial2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %159, i64 96
  %161 = load i64, ptr %serial2.i.i.i.i.i.i, align 8
  %agg.tmp4.sroa.0.0.copyload.i427.i = load ptr, ptr %accept, align 8
  %agg.tmp4.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp4.sroa.2.0.accept.sroa_idx.i.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair") align 8 %tmp.i417.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i421.i, ptr nonnull %159, i64 %161, ptr %agg.tmp4.sroa.0.0.copyload.i427.i, i64 %agg.tmp4.sroa.2.0.copyload.i.i)
          to label %.noexc443.i unwind label %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc443.i:                                      ; preds = %do.end.i426.i
  %reports.i.i = getelementptr inbounds i8, ptr %159, i64 48
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %159, i64 56
  store i64 0, ptr %m_size.i.i.i.i.i, align 8
  %162 = load ptr, ptr %chain_reports.i, align 8, !noalias !35
  %163 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %add.ptr.i.i.i.idx.i.i = shl nsw i64 %163, 2
  %add.ptr.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %162, i64 %add.ptr.i.i.i.idx.i.i
  %cmp.i.i.i.i.not1.i.i.i = icmp eq i64 %163, 0
  br i1 %cmp.i.i.i.i.not1.i.i.i, label %for.inc.i432.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %.noexc443.i
  %m_capacity.i.i.i.i11.i.i.i = getelementptr inbounds i8, ptr %159, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %159, i64 72
  br label %for.body.i.i428.i

for.body.i.i428.i:                                ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %for.body.i.preheader.i.i
  %agg.tmp7.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i ], [ %162, %for.body.i.preheader.i.i ]
  %164 = load ptr, ptr %reports.i.i, align 8, !noalias !117
  %165 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !117
  %add.ptr.i.i.i429.i = getelementptr inbounds i32, ptr %164, i64 %165
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %164 to i64
  %cmp9.i.i.i.i.i = icmp sgt i64 %165, 0
  br i1 %cmp9.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %for.body.i.i428.i
  %166 = load i32, ptr %agg.tmp7.sroa.0.0.i.i, align 4, !noalias !120
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.i.preheader.i.i.i.i
  %167 = phi ptr [ %170, %while.body.i.i.i.i.i ], [ %164, %while.body.i.preheader.i.i.i.i ]
  %__len.010.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %165, %while.body.i.preheader.i.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %167, i64 %shr.i.i.i.i.i
  %168 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4, !noalias !120
  %cmp.i.i5.i.i.i.i.i = icmp ult i32 %168, %166
  %incdec.ptr.i.i.i.i.i441.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 4
  %169 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i, %169
  %170 = select i1 %cmp.i.i5.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i441.i, ptr %167
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 %sub6.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %cmp.i.i.i.i442.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i442.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !125

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %for.body.i.i428.i
  %171 = phi ptr [ %164, %for.body.i.i428.i ], [ %170, %while.body.i.i.i.i.i ]
  %cmp.i.i.i430.i = icmp eq ptr %171, %add.ptr.i.i.i429.i
  br i1 %cmp.i.i.i430.i, label %if.then.i.i439.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %172 = load i32, ptr %agg.tmp7.sroa.0.0.i.i, align 4, !noalias !117
  %173 = load i32, ptr %171, align 4, !noalias !117
  %cmp.i5.i.i.i = icmp ult i32 %172, %173
  br i1 %cmp.i5.i.i.i, label %if.then.thread.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then.i.i439.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %174 = load i64, ptr %m_capacity.i.i.i.i11.i.i.i, align 8, !noalias !117
  %cmp.not.i.i.i.i.i440.i = icmp eq i64 %174, %165
  br i1 %cmp.not.i.i.i.i.i440.i, label %if.then.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i

if.then.thread.i.i.i:                             ; preds = %lor.rhs.i.i.i
  %175 = load i64, ptr %m_capacity.i.i.i.i11.i.i.i, align 8, !noalias !117
  %cmp.not.i.i.i12.i.i.i = icmp eq i64 %175, %165
  br i1 %cmp.not.i.i.i12.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.thread.i.i.i, %if.then.i.i439.i
  %agg.tmp14.i.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i429.i, %if.then.i.i439.i ], [ %171, %if.then.thread.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %reass.sub.i.i = add i64 %165, 1
  %cmp.i.i12.i.i = icmp eq i64 %165, 4611686018427387903
  br i1 %cmp.i.i12.i.i, label %if.then.i5.i.i.invoke.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i
  %cmp.i.i.i13.i.i = icmp ult i64 %165, 2305843009213693952
  br i1 %cmp.i.i.i13.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %if.end.i.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %165, 3
  %div.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i, 5
  %176 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %div.i.i.i.i.i)
  br label %if.end.i4.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %cmp3.i.i.i.i.i = icmp ugt i64 %165, -6917529027641081857
  %mul6.i.i.i.i.i = shl i64 %165, 3
  %177 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i.i, i64 4611686018427387903)
  %178 = select i1 %cmp3.i.i.i.i.i, i64 4611686018427387903, i64 %177
  %179 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %178)
  %cmp3.i.i.i435.i = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i435.i, label %if.then.i5.i.i.invoke.i, label %if.end.i4.i.i.i

if.then.i5.i.i.invoke.i:                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %if.then.i.i.i.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #20
          to label %if.then.i5.i.i.cont.i unwind label %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.then.i5.i.i.cont.i:                            ; preds = %if.then.i5.i.i.invoke.i
  unreachable

if.end.i4.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %180 = phi i64 [ %176, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %179, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %cmp.i.i.i.i.i.i.i14.i.i = icmp ugt i64 %180, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i14.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i4.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc446.i unwind label %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc446.i:                                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %if.end.i4.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %180, 2
  %call5.i.i.i.i.i.i.i.i447.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad283.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.noexc.i:                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %tobool.not.i.i.i436.i = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i436.i, label %invoke.cont14.thread.i.i.i.i, label %invoke.cont8.i.i.i.i

invoke.cont14.thread.i.i.i.i:                     ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %181 = load i32, ptr %agg.tmp7.sroa.0.0.i.i, align 4, !noalias !126
  store i32 %181, ptr %call5.i.i.i.i.i.i.i.i447.i, align 4, !noalias !126
  %add.ptr41.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i447.i, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

invoke.cont8.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %164, %agg.tmp14.i.sroa.0.0.i.i
  br i1 %cmp.i.i.i.not.i.i.i, label %if.then21.i.i.i.i, label %if.then.i.i.i.i15.i.i

if.then.i.i.i.i15.i.i:                            ; preds = %invoke.cont8.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i447.i, ptr nonnull align 4 %164, i64 %sub.ptr.sub.i.i.i, i1 false), !noalias !126
  %add.ptr.i.i.i.i.i16.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i447.i, i64 %sub.ptr.sub.i.i.i
  br label %if.then21.i.i.i.i

if.then21.i.i.i.i:                                ; preds = %if.then.i.i.i.i15.i.i, %invoke.cont8.i.i.i.i
  %r.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i16.i.i, %if.then.i.i.i.i15.i.i ], [ %call5.i.i.i.i.i.i.i.i447.i, %invoke.cont8.i.i.i.i ]
  %182 = load i32, ptr %agg.tmp7.sroa.0.0.i.i, align 4, !noalias !126
  store i32 %182, ptr %r.addr.0.i.i.i.i.i.i, align 4, !noalias !126
  %add.ptr.i.i17.i.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i.i.i, i64 4
  %cmp.i.i15.i.i.i.i = icmp ne ptr %add.ptr.i.i.i429.i, %agg.tmp14.i.sroa.0.0.i.i
  %tobool5.i.i18.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i, null
  %or.cond1.i.i19.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i, %cmp.i.i15.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i, label %if.then.i.i21.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

if.then.i.i21.i.i.i.i:                            ; preds = %if.then21.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i429.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i, %sub.ptr.lhs.cast.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i17.i.i, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i, i1 false), !noalias !126
  %add.ptr.i.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i17.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i, %if.then21.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i, %if.then.i.i21.i.i.i.i ], [ %add.ptr.i.i17.i.i, %if.then21.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i437.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %164
  br i1 %cmp.i.i.i.i.i.i.i437.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %164) #22, !noalias !126
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i, %invoke.cont14.thread.i.i.i.i
  %new_finish.1.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i, %invoke.cont14.thread.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i.i447.i, ptr %reports.i.i, align 8, !noalias !126
  %sub.ptr.lhs.cast35.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i to i64
  %sub.ptr.rhs.cast36.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i447.i to i64
  %sub.ptr.sub37.i.i.i.i = sub i64 %sub.ptr.lhs.cast35.i.i.i.i, %sub.ptr.rhs.cast36.i.i.i.i
  %sub.ptr.div38.i.i.i.i = ashr exact i64 %sub.ptr.sub37.i.i.i.i, 2
  store i64 %sub.ptr.div38.i.i.i.i, ptr %m_size.i.i.i.i.i, align 8, !noalias !126
  store i64 %180, ptr %m_capacity.i.i.i.i11.i.i.i, align 8, !noalias !126
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i439.i
  %183 = load i32, ptr %agg.tmp7.sroa.0.0.i.i, align 4, !noalias !129
  store i32 %183, ptr %add.ptr.i.i.i429.i, align 4, !noalias !129
  %184 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !129
  %add.i.i.i.i.i.i.i = add i64 %184, 1
  store i64 %add.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i, align 8, !noalias !129
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.thread.i.i.i
  %sub.ptr.lhs.cast.i.i.i13.i.i.i = ptrtoint ptr %171 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i429.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then6.i.i.i.i.i.i.i
  %185 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4, !noalias !129
  store i32 %185, ptr %add.ptr.i.i.i429.i, align 4, !noalias !129
  %.pre.i.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !129
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i.i.i
  %186 = phi i64 [ %165, %if.then6.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i.i.i = add i64 %186, 1
  store i64 %add12.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i, align 8, !noalias !129
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %171
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i13.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i429.i, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i.i.i, ptr nonnull align 4 %171, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, i1 false), !noalias !129
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %187 = load i32, ptr %agg.tmp7.sroa.0.0.i.i, align 4, !noalias !129
  store i32 %187, ptr %171, align 4, !noalias !129
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, %lor.rhs.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.i.i, i64 4
  %cmp.i.i.i.i.not.i.i431.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.ptr.i.i
  br i1 %cmp.i.i.i.i.not.i.i431.i, label %for.inc.i432.i, label %for.body.i.i428.i, !llvm.loop !136

for.inc.i432.i:                                   ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %.noexc443.i, %for.body.i422.i
  %__begin1.sroa.0.0.i433.i = load ptr, ptr %__begin1.sroa.0.025.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i434.i = icmp eq ptr %__begin1.sroa.0.0.i433.i, %m_header.i.i.i.i.i.i.i35.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i434.i, label %_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i, label %for.body.i422.i

_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i: ; preds = %for.inc.i432.i, %if.then307.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i417.i)
  br label %if.end310.i

if.end310.i:                                      ; preds = %_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i, %for.end304.i, %invoke.cont284.i
  %cmp.i.not3.i.i.i = icmp eq ptr %nodes.sroa.0.6.i, %nodes.sroa.14.7.i
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont318.i, label %for.body.i.i450.i.preheader

for.body.i.i450.i.preheader:                      ; preds = %if.end310.i
  %.pre = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %for.body.i.i450.i

for.body.i.i450.i:                                ; preds = %for.body.i.i450.i.preheader, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i
  %188 = phi i64 [ %201, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i ], [ %.pre, %for.body.i.i450.i.preheader ]
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i455.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i ], [ %nodes.sroa.0.6.i, %for.body.i.i450.i.preheader ]
  %cmp5.not.i = icmp eq i64 %188, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i13

land.lhs.true.i13:                                ; preds = %for.body.i.i450.i
  %189 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %189, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  %190 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i = icmp ne ptr %190, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i20, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

if.then.i.i.i20:                                  ; preds = %land.lhs.true.i13
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i21 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %serial.i.i.i = getelementptr inbounds i8, ptr %189, i64 40
  %191 = load i64, ptr %serial.i.i.i, align 8
  %cmp.i.i.i22 = icmp ult i64 %191, %agg.tmp.sroa.2.0.copyload.i.i21
  br i1 %cmp.i.i.i22, label %if.then.i.i.i452.i, label %if.else.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %land.lhs.true.i13
  %cmp7.i.i.i = icmp ult ptr %190, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp7.i.i.i, label %if.then.i.i.i452.i, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i.i20, %for.body.i.i450.i
  %__x.032.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not33.i.i = icmp eq ptr %__x.032.i.i, null
  br i1 %cmp.not33.i.i, label %if.then.i.i18, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.else.i
  %192 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  %.fr.i.i = freeze ptr %192
  %tobool.i.i.not.i.i = icmp eq ptr %.fr.i.i, null
  %serial.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %193 = load i64, ptr %serial.i.i.i.i, align 8
  br i1 %tobool.i.i.not.i.i, label %while.body.us.i.i, label %while.body.i.i

while.body.us.i.i:                                ; preds = %while.body.lr.ph.i.i, %while.body.us.i.i
  %__x.034.us.i.i = phi ptr [ %__x.0.us.i.i, %while.body.us.i.i ], [ %__x.032.i.i, %while.body.lr.ph.i.i ]
  %_M_storage.i.i.us.i.i = getelementptr inbounds i8, ptr %__x.034.us.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i.i = load ptr, ptr %_M_storage.i.i.us.i.i, align 8
  %cmp7.i.i.us.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i.i, null
  %cond.in.us.v.i.i = select i1 %cmp7.i.i.us.i.i, i64 16, i64 24
  %cond.in.us.i.i = getelementptr inbounds i8, ptr %__x.034.us.i.i, i64 %cond.in.us.v.i.i
  %__x.0.us.i.i = load ptr, ptr %cond.in.us.i.i, align 8
  %cmp.not.us.i.i = icmp eq ptr %__x.0.us.i.i, null
  br i1 %cmp.not.us.i.i, label %while.end.i.i, label %while.body.us.i.i, !llvm.loop !100

while.body.i.i:                                   ; preds = %while.body.lr.ph.i.i, %cond.end.i.i
  %__x.034.i.i = phi ptr [ %__x.0.i.i, %cond.end.i.i ], [ %__x.032.i.i, %while.body.lr.ph.i.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds i8, ptr %__x.034.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i10.i, align 8
  %tobool3.i.i.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  br i1 %tobool3.i.i.not.i.i, label %cond.false.i.i, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %while.body.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__x.034.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %cmp.i.i.i.i16 = icmp ult i64 %193, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i16, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i.i.i15, %while.body.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.then.i.i.i.i15
  %.sink.i.i = phi i64 [ 24, %cond.false.i.i ], [ 16, %if.then.i.i.i.i15 ]
  %retval.0.i.i29.i.i = phi i1 [ false, %cond.false.i.i ], [ true, %if.then.i.i.i.i15 ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.034.i.i, i64 %.sink.i.i
  %__x.0.i.i = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i17 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i17, label %while.end.i.i, label %while.body.i.i, !llvm.loop !100

while.end.i.i:                                    ; preds = %cond.end.i.i, %while.body.us.i.i
  %__y.0.lcssa.i.i = phi ptr [ %__x.034.us.i.i, %while.body.us.i.i ], [ %__x.034.i.i, %cond.end.i.i ]
  %__comp.0.lcssa.i.i = phi i1 [ %cmp7.i.i.us.i.i, %while.body.us.i.i ], [ %retval.0.i.i29.i.i, %cond.end.i.i ]
  br i1 %__comp.0.lcssa.i.i, label %if.then.i.i18, label %if.end12.i.i

if.then.i.i18:                                    ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa41.i.i = phi ptr [ %__y.0.lcssa.i.i, %while.end.i.i ], [ %2, %if.else.i ]
  %194 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i11.i = icmp eq ptr %__y.0.lcssa41.i.i, %194
  br i1 %cmp.i.i11.i, label %if.then.i.i.i452.i, label %if.else.i.i19

if.else.i.i19:                                    ; preds = %if.then.i.i18
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i) #23
  %agg.tmp.sroa.0.0.copyload.i4.i.pre.i = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i19, %while.end.i.i
  %agg.tmp.sroa.0.0.copyload.i4.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre.i, %if.else.i.i19 ], [ %.fr.i.i, %while.end.i.i ]
  %__y.0.lcssa40.i.i = phi ptr [ %__y.0.lcssa41.i.i, %if.else.i.i19 ], [ %__y.0.lcssa.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i19 ], [ %__y.0.lcssa.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i, i64 32
  %195 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.i.i5.i.i = icmp ne ptr %195, null
  %tobool3.i.i6.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i.i, null
  %or.cond.i.i7.i.i = select i1 %tobool.i.i5.i.i, i1 %tobool3.i.i6.i.i, i1 false
  br i1 %or.cond.i.i7.i.i, label %if.then.i.i11.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i

if.then.i.i11.i.i:                                ; preds = %if.end12.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i.i, align 8
  %serial.i.i14.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i, i64 40
  %196 = load i64, ptr %serial.i.i14.i.i, align 8
  %cmp.i.i15.i.i = icmp ult i64 %196, %agg.tmp.sroa.2.0.copyload.i13.i.i
  br i1 %cmp.i.i15.i.i, label %if.then.i.i.i452.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i: ; preds = %if.end12.i.i
  %cmp7.i.i9.i.i = icmp ult ptr %195, %agg.tmp.sroa.0.0.copyload.i4.i.i
  br i1 %cmp7.i.i9.i.i, label %if.then.i.i.i452.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i

if.then.i.i.i452.i:                               ; preds = %if.then.i.i.i20, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i18, %if.then.i.i11.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa40.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %__y.0.lcssa40.i.i, %if.then.i.i11.i.i ], [ %__y.0.lcssa41.i.i, %if.then.i.i18 ], [ %189, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %189, %if.then.i.i.i20 ]
  %cmp2.i.i.i.i.i = icmp eq ptr %2, %retval.sroa.12.0.i.ph
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i452.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.12.0.i.ph, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %197 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %197, null
  %tobool3.i.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i454.i = select i1 %tobool.i.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i454.i, label %if.then.i.i.i.i.i.i456.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i456.i:                         ; preds = %lor.rhs.i.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.12.0.i.ph, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %serial.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %198 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i457.i = icmp ult i64 %198, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %lor.rhs.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult ptr %197, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i456.i, %if.then.i.i.i452.i
  %199 = phi i1 [ true, %if.then.i.i.i452.i ], [ %cmp.i.i.i.i.i.i457.i, %if.then.i.i.i.i.i.i456.i ], [ %cmp7.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i459.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad283.loopexit.i

call5.i.i.i.i.i.i.i.i.i.noexc.i:                  ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i459.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.04.i.i.i, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %199, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i459.i, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %200 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %200, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i, %if.then.i.i11.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc.i
  %201 = phi i64 [ %188, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %188, %if.then.i.i11.i.i ], [ %inc.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc.i ]
  %incdec.ptr.i.i.i455.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i455.i, %nodes.sroa.14.7.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont318.i, label %for.body.i.i450.i, !llvm.loop !137

invoke.cont318.i:                                 ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i, %if.end310.i
  %202 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i461.i = icmp eq i64 %202, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i461.i, label %cleanup.i, label %if.then.i.i.i.i.i.i.i.i.i462.i

if.then.i.i.i.i.i.i.i.i.i462.i:                   ; preds = %invoke.cont318.i
  %203 = load ptr, ptr %chain_reports.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i464.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %203
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i464.i, label %cleanup.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i465.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i465.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i462.i
  call void @_ZdlPv(ptr noundef %203) #22
  br label %cleanup.i

cleanup.i:                                        ; preds = %land.lhs.true28.i.i, %call22.i.noexc.i, %if.end261.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end.i366.i, %for.cond19.i.i.i288.i, %for.cond.i.i.i295.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i465.i, %if.then.i.i.i.i.i.i.i.i.i462.i, %invoke.cont318.i, %if.end226.i, %if.end118.i
  %tobool.not.i.i.i467.i = icmp eq ptr %nodes.sroa.0.6.i, null
  br i1 %tobool.not.i.i.i467.i, label %invoke.cont7, label %if.then.i.i.i468.i

if.then.i.i.i468.i:                               ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %nodes.sroa.0.6.i) #22
  br label %invoke.cont7

ehcleanup.i:                                      ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %lpad283.body.i, %if.then.i.i.i31.i.i, %ehcleanup.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit572.i
  %nodes.sroa.0.7.i = phi ptr [ %nodes.sroa.0.6.i, %if.then.i.i.i31.i.i ], [ %nodes.sroa.0.6.i, %ehcleanup.i.i ], [ %nodes.sroa.0.6.i, %lpad283.body.i ], [ %nodes.sroa.0.6.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %nodes.sroa.0.6.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %nodes.sroa.0.6.i, %lpad.loopexit572.i ], [ %nodes.sroa.0.6.i, %lpad.loopexit.split-lp.loopexit.i ], [ %nodes.sroa.0.6.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %nodes.sroa.0.6.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %nodes.sroa.0.1.ph.ph.ph.ph.ph.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %nodes.sroa.0.1.ph.ph.ph.ph.ph613.i.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %nodes.sroa.0.1.ph.ph.ph.ph.ph613.i.ph221, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %.pn.i = phi { ptr, i32 } [ %.pn.i.i, %if.then.i.i.i31.i.i ], [ %.pn.i.i, %ehcleanup.i.i ], [ %eh.lpad-body407.i, %lpad283.body.i ], [ %eh.lpad-body407.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %eh.lpad-body407.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit573.i, %lpad.loopexit572.i ], [ %lpad.loopexit576.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit586.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit592.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit614.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %tobool.not.i.i.i469.i = icmp eq ptr %nodes.sroa.0.7.i, null
  br i1 %tobool.not.i.i.i469.i, label %lpad.body, label %if.then.i.i.i470.i

if.then.i.i.i470.i:                               ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %nodes.sroa.0.7.i) #22
  br label %lpad.body

invoke.cont7:                                     ; preds = %if.then.i.i.i468.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chain_reports.i)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0393, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end, label %invoke.cont4

lpad:                                             ; preds = %if.then14, %invoke.cont15
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %if.then.i.i.i470.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %204, %lpad ], [ %.pn.i, %if.then.i.i.i470.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dead) #19
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %invoke.cont7
  %.pre570 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %205 = icmp eq i64 %.pre570, 0
  br i1 %205, label %invoke.cont18, label %if.then14

if.then14:                                        ; preds = %for.end
  %206 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %206, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont1, %invoke.cont15, %for.end
  %add.ptr.i = getelementptr inbounds i8, ptr %g, i64 8
  %207 = load i64, ptr %add.ptr.i, align 8
  %cmp = icmp ult i64 %207, 5
  %208 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef %208)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont18
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #24
  unreachable

return:                                           ; preds = %invoke.cont18, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp, %invoke.cont18 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue210isPuffableERKNS_8NGHolderEbRKNS_13ReportManagerERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext %fixed_depth, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(292) %grey) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %reports = alloca %"class.std::set.80", align 8
  %repeat = alloca %"struct.ue2::PureRepeat", align 8
  %allowPuff = getelementptr inbounds i8, ptr %grey, i64 12
  %0 = load i8, ptr %allowPuff, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3ue210onlyOneTopERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  br i1 %call, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::set.80") align 8 %reports, ptr noundef nonnull align 8 dereferenceable(136) %g)
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %reports, i64 40
  %2 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.not = icmp eq i64 %2, 1
  br i1 %cmp.not, label %if.end7, label %cleanup64

if.end7:                                          ; preds = %if.end2
  %_M_left.i.i = getelementptr inbounds i8, ptr %reports, i64 24
  %3 = load ptr, ptr %_M_left.i.i, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i32, ptr %_M_storage.i.i, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %5 = load i32, ptr %call10, align 8
  %cmp11 = icmp eq i32 %5, 16
  br i1 %cmp11, label %cleanup64, label %invoke.cont17

lpad:                                             ; preds = %if.end7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont17:                                    ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %repeat, i8 0, i64 32, i1 false)
  %bounds.i = getelementptr inbounds i8, ptr %repeat, i64 32
  store i32 2147483647, ptr %bounds.i, align 8
  %max.i.i = getelementptr inbounds i8, ptr %repeat, i64 36
  store i32 0, ptr %max.i.i, align 4
  %reports.i = getelementptr inbounds i8, ptr %repeat, i64 40
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %repeat, i64 64
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %reports.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %repeat, i64 48
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %repeat, i64 56
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %call20 = invoke noundef zeroext i1 @_ZN3ue212isPureRepeatERKNS_8NGHolderERNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(72) %repeat)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %invoke.cont27, label %cleanup

lpad18:                                           ; preds = %invoke.cont17
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad18
  %9 = load ptr, ptr %reports.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %9) #22
  br label %ehcleanup

invoke.cont27:                                    ; preds = %invoke.cont19
  %10 = load i32, ptr %bounds.i, align 8
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %cleanup, label %do.end37

do.end37:                                         ; preds = %invoke.cont27
  %11 = load i32, ptr %max.i.i, align 4
  %cmp.i8 = icmp eq i32 %11, 2147483647
  br i1 %cmp.i8, label %cleanup, label %if.end42

if.end42:                                         ; preds = %do.end37
  %cmp.i9 = icmp eq i32 %10, %11
  br i1 %cmp.i9, label %if.then49, label %if.end63

if.then49:                                        ; preds = %if.end42
  br i1 %fixed_depth, label %cleanup, label %if.end55

if.end55:                                         ; preds = %if.then49
  %ekey = getelementptr inbounds i8, ptr %call10, i64 32
  %12 = load i32, ptr %ekey, align 8
  %cmp56.not = icmp eq i32 %12, -1
  br i1 %cmp56.not, label %if.end63, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end55
  %call60 = call fastcc noundef zeroext i1 @_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(72) %call10)
  br i1 %call60, label %cleanup, label %if.end63

if.end63:                                         ; preds = %if.end55, %land.lhs.true, %if.end42
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %if.then49, %do.end37, %invoke.cont27, %invoke.cont19, %if.end63
  %retval.0 = phi i1 [ false, %if.end63 ], [ false, %invoke.cont19 ], [ false, %invoke.cont27 ], [ true, %do.end37 ], [ true, %if.then49 ], [ true, %land.lhs.true ]
  %13 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i11, label %cleanup64, label %if.then.i.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i.i12:                    ; preds = %cleanup
  %14 = load ptr, ptr %reports.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, label %cleanup64, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i16:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i12
  call void @_ZdlPv(ptr noundef %14) #22
  br label %cleanup64

cleanup64:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i12, %cleanup, %invoke.cont, %if.end2
  %retval.1 = phi i1 [ false, %if.end2 ], [ false, %invoke.cont ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i.i.i.i.i.i.i.i12 ], [ %retval.0, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i16 ]
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %reports, i64 16
  %15 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %reports, ptr noundef %15)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup64
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad18 ], [ %7, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %reports) #19
  resume { ptr, i32 } %.pn

return:                                           ; preds = %cleanup64, %if.end, %entry
  %retval.2 = phi i1 [ false, %entry ], [ false, %if.end ], [ %retval.1, %cleanup64 ]
  ret i1 %retval.2
}

declare noundef zeroext i1 @_ZN3ue210onlyOneTopERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr sret(%"class.std::set.80") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3ue212isPureRepeatERKNS_8NGHolderERNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %ir) unnamed_addr #6 {
entry:
  %ekey = getelementptr inbounds i8, ptr %ir, i64 32
  %0 = load i32, ptr %ekey, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %minOffset.i = getelementptr inbounds i8, ptr %ir, i64 8
  %1 = load i64, ptr %minOffset.i, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  %maxOffset.i = getelementptr inbounds i8, ptr %ir, i64 16
  %2 = load i64, ptr %maxOffset.i, align 8
  %cmp2.not.i = icmp eq i64 %2, -1
  %minLength.i = getelementptr inbounds i8, ptr %ir, i64 24
  %3 = load i64, ptr %minLength.i, align 8
  %cmp3.i = icmp eq i64 %3, 0
  %not.or.cond.i = select i1 %cmp.not.i, i1 %cmp2.not.i, i1 false
  %or.cond5 = select i1 %not.or.cond.i, i1 %cmp3.i, i1 false
  %tobool1.not = icmp eq i64 %3, 0
  %or.cond = select i1 %cmp.not.i, i1 %tobool1.not, i1 false
  %or.cond6 = select i1 %or.cond5, i1 true, i1 %or.cond
  br i1 %or.cond6, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %ir.val = load i32, ptr %ir, align 8
  %4 = icmp ult i32 %ir.val, 18
  br i1 %4, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end3
  %switch.cast = trunc i32 %ir.val to i18
  %switch.downshift = lshr i18 -116733, %switch.cast
  %5 = and i18 %switch.downshift, 1
  %switch.masked = icmp ne i18 %5, 0
  br label %return

return:                                           ; preds = %if.end3, %switch.lookup, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %switch.masked, %switch.lookup ], [ true, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN3ue211can_exhaustERKNS_8NGHolderERKNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(505)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr sret(%"class.std::vector.142") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN3ue217getSoleDestVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #4

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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare noundef i32 @_ZN3ue213ReportManager29getUnassociatedExhaustibleKeyEv(ptr noundef nonnull align 8 dereferenceable(505)) local_unnamed_addr #4

declare noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr noalias sret(%"struct.std::pair.155") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator.149", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !35
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !35
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !138
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !138
  %cmp.i.i5.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !125

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
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !143
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i11, align 8, !noalias !150
  %cmp.not.i.i.i12 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i12, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.149") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i32, ptr %value, align 4, !noalias !143
  store i32 %12, ptr %add.ptr.i, align 4, !noalias !143
  %13 = load i64, ptr %m_size.i, align 8, !noalias !143
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !143
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i13 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !143
  store i32 %14, ptr %add.ptr.i, align 4, !noalias !143
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !143
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !143
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i13
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !143
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i32, ptr %value, align 4, !noalias !143
  store i32 %16, ptr %7, align 4, !noalias !143
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i13.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i13, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i13.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !143
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i16
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink18 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink18, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #20
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #20
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

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
  %cmp.i.i15.i = icmp ne ptr %add.ptr25.i, %0
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
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %next_serial.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.6)
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !154

while.end:                                        ; preds = %while.body, %entry
  ret void
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !155

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext %renumber) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %begin.coerce, %end.coerce
  br i1 %cmp.i, label %if.end11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %h, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %it.sroa.0.023 = phi ptr [ %begin.coerce, %for.cond.preheader ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.023, i64 32
  %v.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %index.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 80
  %0 = load i64, ptr %index.i, align 8
  %cmp.i8 = icmp ult i64 %0, 4
  br i1 %cmp.i8, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %v.sroa.4.0.call3.sroa_idx = getelementptr inbounds i8, ptr %it.sroa.0.023, i64 40
  %v.sroa.4.0.copyload = load i64, ptr %v.sroa.4.0.call3.sroa_idx, align 8
  tail call void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %v.sroa.0.0.copyload, i64 %v.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %h)
  %1 = load ptr, ptr %v.sroa.0.0.copyload, align 8, !noalias !156
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 8
  %2 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !156
  store ptr %1, ptr %2, align 8, !noalias !156
  %prev_.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %2, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !156
  %3 = load i64, ptr %add.ptr.i, align 8, !noalias !156
  %dec.i.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i.i, ptr %add.ptr.i, align 8, !noalias !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !156
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 128
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 136
  %4 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !161
  %cmp.i.i.not5.i.i.i.i.i.i.i = icmp eq ptr %4, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not5.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %it.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %4, %if.then5 ]
  %5 = load ptr, ptr %it.sroa.0.06.i.i.i.i.i.i.i, align 8, !noalias !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !156
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 80
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !156
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 64
  %7 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !156
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #22, !noalias !156
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i.i.i.i.i.i) #22, !noalias !156
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, !llvm.loop !164

_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %if.then5
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !156
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !156
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i
  %reports.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 48
  %9 = load ptr, ptr %reports.i.i.i.i.i.i.i, align 8, !noalias !156
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #22, !noalias !156
  br label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit

_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.0.copyload) #22, !noalias !156
  br label %for.inc

for.inc:                                          ; preds = %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.023) #23
  %cmp.i7.not = icmp eq ptr %call.i, %end.coerce
  br i1 %cmp.i7.not, label %for.end, label %for.body, !llvm.loop !165

for.end:                                          ; preds = %for.inc
  br i1 %renumber, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %h, i64 16
  %10 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !166
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then10, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %11, %while.body.i.i.i.i ], [ %10, %if.then10 ]
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !175
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %11 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !175
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %while.cond.i.i.i.i, !llvm.loop !176

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge10.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %12 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds i8, ptr %it.sroa.8.021.i.i, i64 56
  store i64 %12, ptr %props.i.i.i, align 8
  %13 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %13, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i
  %14 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %14, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %15 = load ptr, ptr %16, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %15, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %if.end.i.i.i.i.i, !llvm.loop !177

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %16 = phi ptr [ %15, %while.body.i.i.i.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 136
  %17 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !178
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %17, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !177

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %16, %if.end.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %13, %for.body.i.i ], [ %17, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i, !llvm.loop !183

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %while.body.i.i.i.i, %while.body.i.i.i.preheader.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %while.body.i.i.i.i.i, %if.then10, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %next_vertex_index.i.i = getelementptr inbounds i8, ptr %h, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %it.sroa.0.08.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %if.end11, label %for.body.i.i9

for.body.i.i9:                                    ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i = getelementptr inbounds i8, ptr %it.sroa.0.010.i.i, i64 80
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
  br i1 %cmp.i.i.i.i.not.i.i, label %if.end11, label %for.body.i.i9, !llvm.loop !184

if.end11:                                         ; preds = %for.inc.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in_edge_list.i = getelementptr inbounds i8, ptr %v.coerce0, i64 104
  %0 = load i64, ptr %in_edge_list.i, align 8
  %graph_edge_count.i = getelementptr inbounds i8, ptr %g, i64 48
  %1 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i = sub i64 %1, %0
  store i64 %sub.i, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i = getelementptr inbounds i8, ptr %v.coerce0, i64 112
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !185
  %cmp.i.i.not4.i.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.not4.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.05.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %it.sroa.0.05.i.i, align 8
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -16
  %source.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds i8, ptr %4, i64 128
  %5 = load ptr, ptr %sub.ptr.i.i.i, align 8, !noalias !188
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !188
  store ptr %5, ptr %6, align 8, !noalias !188
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !188
  %7 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !188
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i, i8 0, i64 16, i1 false), !noalias !188
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 64
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body.i.i
  %tops.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 48
  %9 = load ptr, ptr %tops.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i) #22
  %cmp.i.i.not.i.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i, !llvm.loop !193

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %entry
  store ptr %m_header.i.i.i.i, ptr %m_header.i.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %v.coerce0, i64 120
  store ptr %m_header.i.i.i.i, ptr %prev_.i.i.i.i, align 8
  store i64 0, ptr %in_edge_list.i, align 8
  %out_edge_list.i = getelementptr inbounds i8, ptr %v.coerce0, i64 128
  %10 = load i64, ptr %out_edge_list.i, align 8
  %11 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i4 = sub i64 %11, %10
  store i64 %sub.i4, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i5 = getelementptr inbounds i8, ptr %v.coerce0, i64 136
  %12 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !194
  %cmp.i.i.not5.i.i = icmp eq ptr %12, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not5.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6

while.body.i.i6:                                  ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.06.i.i = phi ptr [ %13, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %12, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit ]
  %13 = load ptr, ptr %it.sroa.0.06.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i, i8 0, i64 16, i1 false)
  %target.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 40
  %14 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i.i = getelementptr inbounds i8, ptr %14, i64 104
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 16
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !197
  %prev_.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 24
  %16 = load ptr, ptr %prev_.i.i.i.i.i.i.i7, align 8, !noalias !197
  store ptr %15, ptr %16, align 8, !noalias !197
  %prev_.i4.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %prev_.i4.i.i.i.i.i.i8, align 8, !noalias !197
  %17 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !197
  %dec.i.i.i.i.i.i9 = add i64 %17, -1
  store i64 %dec.i.i.i.i.i.i9, ptr %in_edge_list.i.i.i, align 8, !noalias !197
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 80
  %18 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12:            ; preds = %while.body.i.i6
  %tops.i.i.i.i.i13 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 64
  %19 = load ptr, ptr %tops.i.i.i.i.i13, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12, %while.body.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i) #22
  %cmp.i.i.not.i.i17 = icmp eq ptr %13, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not.i.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6, !llvm.loop !202

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %m_header.i.i.i.i5, ptr %m_header.i.i.i.i5, align 8
  %prev_.i.i.i.i18 = getelementptr inbounds i8, ptr %v.coerce0, i64 144
  store ptr %m_header.i.i.i.i5, ptr %prev_.i.i.i.i18, align 8
  store i64 0, ptr %out_edge_list.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.ctpop.v4i64(<4 x i64>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #17

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!7 = distinct !{!7, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!12 = distinct !{!12, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!13 = distinct !{!13, !14, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!14 = distinct !{!14, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!17 = distinct !{!17, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!18 = distinct !{!18, !19, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!19 = distinct !{!19, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!22 = distinct !{!22, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!23 = distinct !{!23, !24, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!24 = distinct !{!24, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !9}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!32 = distinct !{!32, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!33 = distinct !{!33, !34, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!34 = distinct !{!34, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!35 = !{}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!38 = distinct !{!38, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!39 = distinct !{!39, !40, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!40 = distinct !{!40, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!41 = distinct !{!41, !9}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!44 = distinct !{!44, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!45 = distinct !{!45, !46, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!46 = distinct !{!46, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!49 = distinct !{!49, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!50 = distinct !{!50, !51, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!51 = distinct !{!51, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!54 = distinct !{!54, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!55 = distinct !{!55, !56, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!56 = distinct !{!56, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK3ue29CharReachcoEv"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!66 = distinct !{!66, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!67 = distinct !{!67, !68, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!68 = distinct !{!68, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!71 = distinct !{!71, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!72 = distinct !{!72, !73, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!73 = distinct !{!73, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!76 = distinct !{!76, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!77 = distinct !{!77, !78, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!78 = distinct !{!78, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!81 = distinct !{!81, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!82 = distinct !{!82, !83, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!83 = distinct !{!83, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!84 = !{i64 0, i64 65}
!85 = !{!86, !88, !90}
!86 = distinct !{!86, !87, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!87 = distinct !{!87, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!88 = distinct !{!88, !89, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!90 = distinct !{!90, !91, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!91 = distinct !{!91, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!92 = distinct !{!92, !9}
!93 = !{!94, !96, !98}
!94 = distinct !{!94, !95, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!95 = distinct !{!95, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!96 = distinct !{!96, !97, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!98 = distinct !{!98, !99, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!99 = distinct !{!99, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!100 = distinct !{!100, !9}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!103 = distinct !{!103, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!106 = distinct !{!106, !"_ZNK3ue29CharReachanERKS0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN3ue2L14makeMpvTriggerEjy: %agg.result"}
!109 = distinct !{!109, !"_ZN3ue2L14makeMpvTriggerEjy"}
!110 = !{!111, !113, !115}
!111 = distinct !{!111, !112, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!112 = distinct !{!112, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!113 = distinct !{!113, !114, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!114 = distinct !{!114, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!115 = distinct !{!115, !116, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!116 = distinct !{!116, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!119 = distinct !{!119, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!120 = !{!121, !123, !118}
!121 = distinct !{!121, !122, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!122 = distinct !{!122, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!123 = distinct !{!123, !124, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!124 = distinct !{!124, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!125 = distinct !{!125, !9}
!126 = !{!127, !118}
!127 = distinct !{!127, !128, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!128 = distinct !{!128, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!129 = !{!130, !132, !134, !118}
!130 = distinct !{!130, !131, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!131 = distinct !{!131, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!132 = distinct !{!132, !133, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!133 = distinct !{!133, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!134 = distinct !{!134, !135, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!135 = distinct !{!135, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!136 = distinct !{!136, !9}
!137 = distinct !{!137, !9}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!140 = distinct !{!140, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!141 = distinct !{!141, !142, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!142 = distinct !{!142, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!143 = !{!144, !146, !148}
!144 = distinct !{!144, !145, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!145 = distinct !{!145, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!146 = distinct !{!146, !147, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!147 = distinct !{!147, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!148 = distinct !{!148, !149, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!149 = distinct !{!149, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!150 = !{!151, !152, !153}
!151 = distinct !{!151, !145, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!152 = distinct !{!152, !147, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!153 = distinct !{!153, !149, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!154 = distinct !{!154, !9}
!155 = distinct !{!155, !9}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: %agg.result"}
!158 = distinct !{!158, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!159 = distinct !{!159, !160, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: %agg.result"}
!160 = distinct !{!160, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!161 = !{!162, !157, !159}
!162 = distinct !{!162, !163, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!163 = distinct !{!163, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!164 = distinct !{!164, !9}
!165 = distinct !{!165, !9}
!166 = !{!167, !169, !171, !173}
!167 = distinct !{!167, !168, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!168 = distinct !{!168, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!169 = distinct !{!169, !170, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!170 = distinct !{!170, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!171 = distinct !{!171, !172, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!172 = distinct !{!172, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!173 = distinct !{!173, !174, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!174 = distinct !{!174, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!175 = !{!173}
!176 = distinct !{!176, !9}
!177 = distinct !{!177, !9}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!180 = distinct !{!180, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!181 = distinct !{!181, !182, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!182 = distinct !{!182, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!183 = distinct !{!183, !9}
!184 = distinct !{!184, !9}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!187 = distinct !{!187, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!190 = distinct !{!190, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!191 = distinct !{!191, !192, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!192 = distinct !{!192, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!193 = distinct !{!193, !9}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!196 = distinct !{!196, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!199 = distinct !{!199, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!200 = distinct !{!200, !201, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!201 = distinct !{!201, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!202 = distinct !{!202, !9}
