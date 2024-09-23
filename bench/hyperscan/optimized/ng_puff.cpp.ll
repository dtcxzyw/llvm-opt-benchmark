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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #22
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
  %tmp.i415.i = alloca %"struct.std::pair", align 8
  %ref.tmp6.i.i.i = alloca %"class.ue2::CharReach", align 8
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
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %invoke.cont1, label %return

invoke.cont1:                                     ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %dead, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %dead, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %dead, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %dead, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %dead, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %accept = getelementptr inbounds i8, ptr %g, i64 104
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %accept, align 8, !noalias !5
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 112
  %__begin1.sroa.0.0392 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not393 = icmp eq ptr %__begin1.sroa.0.0392, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not393, label %invoke.cont18, label %invoke.cont4.lr.ph

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
  %2 = getelementptr inbounds i8, ptr %seen.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %seen.i.i.i, i64 16
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %seen.i.i.i, i64 24
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %seen.i.i.i, i64 32
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %seen.i.i.i, i64 40
  %unbounded.i29.i.i = getelementptr inbounds i8, ptr %rp25.i.i, i64 4
  %auto_restart.i30.i.i = getelementptr inbounds i8, ptr %rp25.i.i, i64 5
  %simple_exhaust.i31.i.i = getelementptr inbounds i8, ptr %rp25.i.i, i64 6
  %report.i32.i.i = getelementptr inbounds i8, ptr %rp25.i.i, i64 8
  %reach.i33.i.i = getelementptr inbounds i8, ptr %rp25.i.i, i64 16
  %accept_cr.sroa.4.0.ref.tmp6.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6.i.i.i, i64 8
  %accept_cr.sroa.6.0.ref.tmp6.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6.i.i.i, i64 16
  %accept_cr.sroa.8.0.ref.tmp6.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6.i.i.i, i64 24
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
  %add.ptr.i.i419.i = getelementptr inbounds i8, ptr %g, i64 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %invoke.cont7
  %__begin1.sroa.0.0394 = phi ptr [ %__begin1.sroa.0.0392, %invoke.cont4.lr.ph ], [ %__begin1.sroa.0.0, %invoke.cont7 ]
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0394, i64 16
  %3 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 96
  %4 = load i64, ptr %serial2.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chain_reports.i)
  %props.i.i = getelementptr inbounds i8, ptr %3, i64 16
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %invoke.cont4
  %i.04.i.i.i = phi i64 [ 0, %invoke.cont4 ], [ %inc.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i.i, i64 0, i64 %i.04.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq i64 %5, -1
  br i1 %cmp4.not.i.i.i, label %for.cond.i.i.i, label %invoke.cont1.i

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load i64, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp8.i.i.i = icmp ne i64 %6, -1
  %7 = zext i1 %cmp8.i.i.i to i8
  br label %invoke.cont1.i

invoke.cont1.i:                                   ; preds = %for.body.i.i.i, %for.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %7, %for.end.i.i.i ], [ 1, %for.body.i.i.i ]
  %call5.i = invoke noundef zeroext i1 @_ZN3ue211can_exhaustERKNS_8NGHolderERKNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(505) %rm)
          to label %invoke.cont8.preheader.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

invoke.cont8.preheader.i:                         ; preds = %invoke.cont1.i
  %index.i689.i = getelementptr inbounds i8, ptr %3, i64 80
  %8 = load i64, ptr %index.i689.i, align 8
  %cmp.i690.i = icmp ult i64 %8, 4
  br i1 %cmp.i690.i, label %invoke.cont96.i, label %invoke.cont17.i

lpad.loopexit565.i:                               ; preds = %if.end.i372.i
  %lpad.loopexit566.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %invoke.cont245.i
  %lpad.loopexit569.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i277.i
  %lpad.loopexit579.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i.i
  %lpad.loopexit585.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %do.end53.i, %cond.true.i.i.i.i
  %nodes.sroa.0.0.ph.ph.ph.ph.ph.i = phi ptr [ %nodes.sroa.0.1693.i, %cond.true.i.i.i.i ], [ %nodes.sroa.0.5.i, %do.end53.i ]
  %lpad.loopexit607.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit: ; preds = %invoke.cont1.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i208.i, %if.end142.i, %land.lhs.true.i.i, %if.then.i302.i, %land.lhs.true213.i
  %nodes.sroa.0.0.ph.ph.ph.ph.ph606.i.ph = phi ptr [ %nodes.sroa.0.4.i, %land.lhs.true213.i ], [ %nodes.sroa.0.4.i, %if.then.i302.i ], [ %nodes.sroa.0.4.i, %land.lhs.true.i.i ], [ %nodes.sroa.0.4.i, %if.end142.i ], [ %nodes.sroa.0.2840.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i208.i ], [ null, %invoke.cont1.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp: ; preds = %if.then.i.i.i102.i, %if.then.i.i.i234.i
  %nodes.sroa.0.0.ph.ph.ph.ph.ph606.i.ph222 = phi ptr [ %nodes.sroa.0.2840.i, %if.then.i.i.i234.i ], [ %nodes.sroa.0.1693.i, %if.then.i.i.i102.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont17.i:                                  ; preds = %invoke.cont8.preheader.i, %invoke.cont58.i
  %unbounded.0696.i = phi i8 [ %17, %invoke.cont58.i ], [ 0, %invoke.cont8.preheader.i ]
  %a.sroa.29.0695.i = phi i64 [ %20, %invoke.cont58.i ], [ %4, %invoke.cont8.preheader.i ]
  %a.sroa.0.0694.i = phi ptr [ %19, %invoke.cont58.i ], [ %3, %invoke.cont8.preheader.i ]
  %nodes.sroa.0.1693.i = phi ptr [ %nodes.sroa.0.5.i, %invoke.cont58.i ], [ null, %invoke.cont8.preheader.i ]
  %nodes.sroa.14.0692.i = phi ptr [ %nodes.sroa.14.5.i, %invoke.cont58.i ], [ null, %invoke.cont8.preheader.i ]
  %nodes.sroa.44.0691.i = phi ptr [ %nodes.sroa.44.2.i, %invoke.cont58.i ], [ null, %invoke.cont8.preheader.i ]
  %props.i57.i = getelementptr inbounds i8, ptr %a.sroa.0.0694.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i57.i, ptr noundef nonnull dereferenceable(32) %props.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i, label %if.end23.i, label %while.end.i

if.end23.i:                                       ; preds = %invoke.cont17.i
  %in_edge_list.i.i.i.i = getelementptr inbounds i8, ptr %a.sroa.0.0694.i, i64 104
  %9 = load i64, ptr %in_edge_list.i.i.i.i, align 8
  %out_edge_list.i.i.i.i.i = getelementptr inbounds i8, ptr %a.sroa.0.0694.i, i64 128
  %10 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %9, %10
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end23.i
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a.sroa.0.0694.i, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %invoke.cont24.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %11 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.i.i = icmp eq ptr %11, %a.sroa.0.0694.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont24.i, label %for.cond.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end23.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %a.sroa.0.0694.i, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %invoke.cont24.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %12 = load ptr, ptr %target.i.i.i.i.i, align 8, !noalias !10
  %cmp.i16.i.i.i.i = icmp eq ptr %12, %a.sroa.0.0694.i
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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i69.i, label %if.else.i.i.i61.i

if.then.i.i.i69.i:                                ; preds = %land.lhs.true.i
  %m_header.i.i.i.i.i.i.i.i70.i = getelementptr inbounds i8, ptr %a.sroa.0.0694.i, i64 112
  br label %for.cond.i.i.i71.i

for.cond.i.i.i71.i:                               ; preds = %for.body.i.i.i74.i, %if.then.i.i.i69.i
  %__begin0.sroa.0.0.in.i.i.i72.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i70.i, %if.then.i.i.i69.i ], [ %__begin0.sroa.0.0.i.i.i73.i, %for.body.i.i.i74.i ]
  %__begin0.sroa.0.0.i.i.i73.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i72.i, align 8, !noalias !15
  %cmp.i.i.i.i.not.i.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i73.i, %m_header.i.i.i.i.i.i.i.i70.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i.i, label %while.end.i, label %for.body.i.i.i74.i

for.body.i.i.i74.i:                               ; preds = %for.cond.i.i.i71.i
  %source.i.i.i.i75.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i73.i, i64 16
  %13 = load ptr, ptr %source.i.i.i.i75.i, align 8, !noalias !15
  %cmp.i.i.i.i76.i = icmp eq ptr %13, %a.sroa.0.0694.i
  br i1 %cmp.i.i.i.i76.i, label %invoke.cont35.i, label %for.cond.i.i.i71.i

if.else.i.i.i61.i:                                ; preds = %land.lhs.true.i
  %m_header.i.i.i.i.i6.i.i.i62.i = getelementptr inbounds i8, ptr %a.sroa.0.0694.i, i64 136
  br label %for.cond19.i.i.i63.i

for.cond19.i.i.i63.i:                             ; preds = %for.body21.i.i.i66.i, %if.else.i.i.i61.i
  %__begin017.sroa.0.0.in.i.i.i64.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i62.i, %if.else.i.i.i61.i ], [ %__begin017.sroa.0.0.i.i.i65.i, %for.body21.i.i.i66.i ]
  %__begin017.sroa.0.0.i.i.i65.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i64.i, align 8, !noalias !15
  %cmp.i.i.i.i9.not.i.i.not.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i65.i, %m_header.i.i.i.i.i6.i.i.i62.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i.i, label %while.end.i, label %for.body21.i.i.i66.i

for.body21.i.i.i66.i:                             ; preds = %for.cond19.i.i.i63.i
  %target.i.i.i.i67.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i65.i, i64 40
  %14 = load ptr, ptr %target.i.i.i.i67.i, align 8, !noalias !15
  %cmp.i16.i.i.i68.i = icmp eq ptr %14, %a.sroa.0.0694.i
  br i1 %cmp.i16.i.i.i68.i, label %invoke.cont35.i, label %for.cond19.i.i.i63.i

invoke.cont35.i:                                  ; preds = %for.body21.i.i.i66.i, %for.body.i.i.i74.i
  %cmp37.i = icmp eq i64 %10, 2
  br i1 %cmp37.i, label %if.end42.i, label %while.end.i

if.end42.i:                                       ; preds = %invoke.cont35.i, %invoke.cont32.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i91.i, label %if.else.i.i.i81.i

if.then.i.i.i91.i:                                ; preds = %if.end42.i
  %m_header.i.i.i.i.i.i.i.i92.i = getelementptr inbounds i8, ptr %a.sroa.0.0694.i, i64 112
  br label %for.cond.i.i.i93.i

for.cond.i.i.i93.i:                               ; preds = %for.body.i.i.i97.i, %if.then.i.i.i91.i
  %__begin0.sroa.0.0.in.i.i.i94.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i92.i, %if.then.i.i.i91.i ], [ %__begin0.sroa.0.0.i.i.i95.i, %for.body.i.i.i97.i ]
  %__begin0.sroa.0.0.i.i.i95.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i94.i, align 8, !noalias !20
  %cmp.i.i.i.i.not.i.i.not.i96.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i95.i, %m_header.i.i.i.i.i.i.i.i92.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i96.i, label %invoke.cont43.i, label %for.body.i.i.i97.i

for.body.i.i.i97.i:                               ; preds = %for.cond.i.i.i93.i
  %source.i.i.i.i98.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i95.i, i64 16
  %15 = load ptr, ptr %source.i.i.i.i98.i, align 8, !noalias !20
  %cmp.i.i.i.i99.i = icmp eq ptr %15, %a.sroa.0.0694.i
  br i1 %cmp.i.i.i.i99.i, label %invoke.cont43.i, label %for.cond.i.i.i93.i

if.else.i.i.i81.i:                                ; preds = %if.end42.i
  %m_header.i.i.i.i.i6.i.i.i82.i = getelementptr inbounds i8, ptr %a.sroa.0.0694.i, i64 136
  br label %for.cond19.i.i.i83.i

for.cond19.i.i.i83.i:                             ; preds = %for.body21.i.i.i87.i, %if.else.i.i.i81.i
  %__begin017.sroa.0.0.in.i.i.i84.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i82.i, %if.else.i.i.i81.i ], [ %__begin017.sroa.0.0.i.i.i85.i, %for.body21.i.i.i87.i ]
  %__begin017.sroa.0.0.i.i.i85.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i84.i, align 8, !noalias !20
  %cmp.i.i.i.i9.not.i.i.not.i86.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i85.i, %m_header.i.i.i.i.i6.i.i.i82.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i86.i, label %invoke.cont43.i, label %for.body21.i.i.i87.i

for.body21.i.i.i87.i:                             ; preds = %for.cond19.i.i.i83.i
  %target.i.i.i.i88.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i85.i, i64 40
  %16 = load ptr, ptr %target.i.i.i.i88.i, align 8, !noalias !20
  %cmp.i16.i.i.i89.i = icmp eq ptr %16, %a.sroa.0.0694.i
  br i1 %cmp.i16.i.i.i89.i, label %invoke.cont43.i, label %for.cond19.i.i.i83.i

invoke.cont43.i:                                  ; preds = %for.body21.i.i.i87.i, %for.cond19.i.i.i83.i, %for.body.i.i.i97.i, %for.cond.i.i.i93.i
  %17 = phi i8 [ %unbounded.0696.i, %for.cond.i.i.i93.i ], [ 1, %for.body.i.i.i97.i ], [ %unbounded.0696.i, %for.cond19.i.i.i83.i ], [ 1, %for.body21.i.i.i87.i ]
  %cmp.not.i.i = icmp eq ptr %nodes.sroa.14.0692.i, %nodes.sroa.44.0691.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont43.i
  store ptr %a.sroa.0.0694.i, ptr %nodes.sroa.14.0692.i, align 8
  %a.sroa.29.0.nodes.sroa.14.0.nodes.sroa.14.8..sroa_idx.i = getelementptr inbounds i8, ptr %nodes.sroa.14.0692.i, i64 8
  store i64 %a.sroa.29.0695.i, ptr %a.sroa.29.0.nodes.sroa.14.0.nodes.sroa.14.8..sroa_idx.i, align 8
  br label %do.end53.i

if.else.i.i:                                      ; preds = %invoke.cont43.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %nodes.sroa.14.0692.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %nodes.sroa.0.1693.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i101.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i101.i, label %if.then.i.i.i102.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i102.i:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i.i102.i
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
  %call5.i.i.i.i.i103.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i103.i, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %a.sroa.0.0694.i, ptr %add.ptr.i.i.i, align 8
  %a.sroa.29.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %a.sroa.29.0695.i, ptr %a.sroa.29.0.add.ptr.i.i.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %nodes.sroa.0.1693.i, %nodes.sroa.14.0692.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %nodes.sroa.0.1693.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %nodes.sroa.14.0692.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %nodes.sroa.0.1693.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %nodes.sroa.0.1693.i) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %do.end53.i

do.end53.i:                                       ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %if.then.i.i
  %nodes.sroa.44.2.i = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %nodes.sroa.44.0691.i, %if.then.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %nodes.sroa.14.0692.i, %if.then.i.i ]
  %nodes.sroa.0.5.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %nodes.sroa.0.1693.i, %if.then.i.i ]
  %nodes.sroa.14.5.i = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn.i, i64 16
  %call56.i = invoke { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %a.sroa.0.0694.i, i64 %a.sroa.29.0695.i)
          to label %invoke.cont55.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont55.i:                                  ; preds = %do.end53.i
  %19 = extractvalue { ptr, i64 } %call56.i, 0
  %20 = extractvalue { ptr, i64 } %call56.i, 1
  %agg.tmp1.sroa.0.0.copyload.i.i = load ptr, ptr %accept, align 8
  %in_edge_list.i.i.i.i104.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 104
  %21 = load i64, ptr %in_edge_list.i.i.i.i104.i, align 8, !noalias !30
  %out_edge_list.i.i.i.i105.i = getelementptr inbounds i8, ptr %19, i64 128
  %22 = load i64, ptr %out_edge_list.i.i.i.i105.i, align 8, !noalias !35
  %cmp.i.i.i106.i = icmp ult i64 %21, %22
  br i1 %cmp.i.i.i106.i, label %if.then.i.i.i116.i, label %if.else.i.i.i107.i

if.then.i.i.i116.i:                               ; preds = %invoke.cont55.i
  %m_header.i.i.i.i.i.i.i.i117.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i.i118.i

for.cond.i.i.i118.i:                              ; preds = %for.body.i.i.i122.i, %if.then.i.i.i116.i
  %__begin0.sroa.0.0.in.i.i.i119.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i117.i, %if.then.i.i.i116.i ], [ %__begin0.sroa.0.0.i.i.i120.i, %for.body.i.i.i122.i ]
  %__begin0.sroa.0.0.i.i.i120.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i119.i, align 8, !noalias !30
  %cmp.i.i.i.i.not.i.i.i121.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i120.i, %m_header.i.i.i.i.i.i.i.i117.i
  br i1 %cmp.i.i.i.i.not.i.i.i121.i, label %lor.rhs.i.i, label %for.body.i.i.i122.i

for.body.i.i.i122.i:                              ; preds = %for.cond.i.i.i118.i
  %source.i.i.i.i123.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i120.i, i64 16
  %23 = load ptr, ptr %source.i.i.i.i123.i, align 8, !noalias !30
  %cmp.i.i.i.i124.i = icmp eq ptr %23, %19
  br i1 %cmp.i.i.i.i124.i, label %do.end63.i, label %for.cond.i.i.i118.i

if.else.i.i.i107.i:                               ; preds = %invoke.cont55.i
  %m_header.i.i.i.i.i6.i.i.i108.i = getelementptr inbounds i8, ptr %19, i64 136
  br label %for.cond19.i.i.i109.i

for.cond19.i.i.i109.i:                            ; preds = %for.body21.i.i.i113.i, %if.else.i.i.i107.i
  %__begin017.sroa.0.0.in.i.i.i110.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i108.i, %if.else.i.i.i107.i ], [ %__begin017.sroa.0.0.i.i.i111.i, %for.body21.i.i.i113.i ]
  %__begin017.sroa.0.0.i.i.i111.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i110.i, align 8, !noalias !30
  %cmp.i.i.i.i9.not.i.i.i112.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i111.i, %m_header.i.i.i.i.i6.i.i.i108.i
  br i1 %cmp.i.i.i.i9.not.i.i.i112.i, label %lor.rhs.i.i, label %for.body21.i.i.i113.i

for.body21.i.i.i113.i:                            ; preds = %for.cond19.i.i.i109.i
  %target.i.i.i.i114.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i111.i, i64 40
  %24 = load ptr, ptr %target.i.i.i.i114.i, align 8, !noalias !30
  %cmp.i16.i.i.i115.i = icmp eq ptr %24, %agg.tmp1.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i115.i, label %do.end63.i, label %for.cond19.i.i.i109.i

lor.rhs.i.i:                                      ; preds = %for.cond19.i.i.i109.i, %for.cond.i.i.i118.i
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

do.end63.i:                                       ; preds = %for.body21.i.i.i113.i, %for.body.i.i.i122.i, %for.body21.i.i14.i.i, %for.body.i.i28.i.i
  %cmp.i.i.i = icmp eq ptr %nodes.sroa.0.5.i, %nodes.sroa.14.5.i
  %spec.select.i = select i1 %cmp.i.i.i, ptr %nodes.sroa.14.5.i, ptr %__cur.0.lcssa.i.i.i.i.i.pn.i
  br label %while.end.i

while.end.i:                                      ; preds = %invoke.cont58.i, %invoke.cont35.i, %invoke.cont24.i, %invoke.cont17.i, %for.cond19.i.i.i63.i, %for.cond.i.i.i71.i, %do.end63.i
  %nodes.sroa.44.1.i = phi ptr [ %nodes.sroa.44.2.i, %do.end63.i ], [ %nodes.sroa.44.0691.i, %for.cond.i.i.i71.i ], [ %nodes.sroa.44.0691.i, %for.cond19.i.i.i63.i ], [ %nodes.sroa.44.0691.i, %invoke.cont35.i ], [ %nodes.sroa.44.0691.i, %invoke.cont24.i ], [ %nodes.sroa.44.0691.i, %invoke.cont17.i ], [ %nodes.sroa.44.2.i, %invoke.cont58.i ]
  %nodes.sroa.14.1.i = phi ptr [ %spec.select.i, %do.end63.i ], [ %nodes.sroa.14.0692.i, %for.cond.i.i.i71.i ], [ %nodes.sroa.14.0692.i, %for.cond19.i.i.i63.i ], [ %nodes.sroa.14.0692.i, %invoke.cont35.i ], [ %nodes.sroa.14.0692.i, %invoke.cont24.i ], [ %nodes.sroa.14.0692.i, %invoke.cont17.i ], [ %nodes.sroa.14.5.i, %invoke.cont58.i ]
  %nodes.sroa.0.2.i = phi ptr [ %nodes.sroa.0.5.i, %do.end63.i ], [ %nodes.sroa.0.1693.i, %for.cond.i.i.i71.i ], [ %nodes.sroa.0.1693.i, %for.cond19.i.i.i63.i ], [ %nodes.sroa.0.1693.i, %invoke.cont35.i ], [ %nodes.sroa.0.1693.i, %invoke.cont24.i ], [ %nodes.sroa.0.1693.i, %invoke.cont17.i ], [ %nodes.sroa.0.5.i, %invoke.cont58.i ]
  %a.sroa.0.1.i = phi ptr [ %19, %do.end63.i ], [ %a.sroa.0.0694.i, %for.cond.i.i.i71.i ], [ %a.sroa.0.0694.i, %for.cond19.i.i.i63.i ], [ %a.sroa.0.0694.i, %invoke.cont35.i ], [ %a.sroa.0.0694.i, %invoke.cont24.i ], [ %a.sroa.0.0694.i, %invoke.cont17.i ], [ %19, %invoke.cont58.i ]
  %a.sroa.29.1.i = phi i64 [ %20, %do.end63.i ], [ %a.sroa.29.0695.i, %for.cond.i.i.i71.i ], [ %a.sroa.29.0695.i, %for.cond19.i.i.i63.i ], [ %a.sroa.29.0695.i, %invoke.cont35.i ], [ %a.sroa.29.0695.i, %invoke.cont24.i ], [ %a.sroa.29.0695.i, %invoke.cont17.i ], [ %20, %invoke.cont58.i ]
  %unbounded.1.i = phi i8 [ %17, %do.end63.i ], [ %unbounded.0696.i, %for.cond.i.i.i71.i ], [ %unbounded.0696.i, %for.cond19.i.i.i63.i ], [ %unbounded.0696.i, %invoke.cont35.i ], [ %unbounded.0696.i, %invoke.cont24.i ], [ %unbounded.0696.i, %invoke.cont17.i ], [ %17, %invoke.cont58.i ]
  %cmp.i.i128.i = icmp eq ptr %nodes.sroa.0.2.i, %nodes.sroa.14.1.i
  br i1 %cmp.i.i128.i, label %invoke.cont96.i, label %land.lhs.true69.i

land.lhs.true69.i:                                ; preds = %while.end.i
  %add.ptr.i.i130.i = getelementptr inbounds i8, ptr %nodes.sroa.14.1.i, i64 -16
  %agg.tmp.sroa.0.0.copyload.i131.i = load ptr, ptr %add.ptr.i.i130.i, align 8
  %in_edge_list.i.i.i132.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i131.i, i64 104
  %29 = load i64, ptr %in_edge_list.i.i.i132.i, align 8
  %out_edge_list.i.i.i.i133.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i131.i, i64 128
  %30 = load i64, ptr %out_edge_list.i.i.i.i133.i, align 8, !noalias !42
  %cmp.i.i.i134.i = icmp ult i64 %29, %30
  br i1 %cmp.i.i.i134.i, label %if.then.i.i.i146.i, label %if.else.i.i.i135.i

if.then.i.i.i146.i:                               ; preds = %land.lhs.true69.i
  %m_header.i.i.i.i.i.i.i.i147.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i131.i, i64 112
  br label %for.cond.i.i.i148.i

for.cond.i.i.i148.i:                              ; preds = %for.body.i.i.i152.i, %if.then.i.i.i146.i
  %__begin0.sroa.0.0.in.i.i.i149.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i147.i, %if.then.i.i.i146.i ], [ %__begin0.sroa.0.0.i.i.i150.i, %for.body.i.i.i152.i ]
  %__begin0.sroa.0.0.i.i.i150.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i149.i, align 8, !noalias !42
  %cmp.i.i.i.i.not.i.i.i151.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i150.i, %m_header.i.i.i.i.i.i.i.i147.i
  br i1 %cmp.i.i.i.i.not.i.i.i151.i, label %invoke.cont71.i, label %for.body.i.i.i152.i

for.body.i.i.i152.i:                              ; preds = %for.cond.i.i.i148.i
  %source.i.i.i.i153.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i150.i, i64 16
  %31 = load ptr, ptr %source.i.i.i.i153.i, align 8, !noalias !42
  %cmp.i.i.i.i154.i = icmp eq ptr %31, %agg.tmp.sroa.0.0.copyload.i131.i
  br i1 %cmp.i.i.i.i154.i, label %invoke.cont71.i, label %for.cond.i.i.i148.i

if.else.i.i.i135.i:                               ; preds = %land.lhs.true69.i
  %m_header.i.i.i.i.i6.i.i.i136.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i131.i, i64 136
  br label %for.cond19.i.i.i137.i

for.cond19.i.i.i137.i:                            ; preds = %for.body21.i.i.i141.i, %if.else.i.i.i135.i
  %__begin017.sroa.0.0.in.i.i.i138.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i136.i, %if.else.i.i.i135.i ], [ %__begin017.sroa.0.0.i.i.i139.i, %for.body21.i.i.i141.i ]
  %__begin017.sroa.0.0.i.i.i139.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i138.i, align 8, !noalias !42
  %cmp.i.i.i.i9.not.i.i.i140.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i139.i, %m_header.i.i.i.i.i6.i.i.i136.i
  br i1 %cmp.i.i.i.i9.not.i.i.i140.i, label %invoke.cont71.i, label %for.body21.i.i.i141.i

for.body21.i.i.i141.i:                            ; preds = %for.cond19.i.i.i137.i
  %target.i.i.i.i142.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i139.i, i64 40
  %32 = load ptr, ptr %target.i.i.i.i142.i, align 8, !noalias !42
  %cmp.i16.i.i.i143.i = icmp eq ptr %32, %agg.tmp.sroa.0.0.copyload.i131.i
  br i1 %cmp.i16.i.i.i143.i, label %invoke.cont71.i, label %for.cond19.i.i.i137.i

invoke.cont71.i:                                  ; preds = %for.body21.i.i.i141.i, %for.cond19.i.i.i137.i, %for.body.i.i.i152.i, %for.cond.i.i.i148.i
  %ref.tmp.sroa.5.0.neg.i144.i = phi i64 [ -1, %for.body.i.i.i152.i ], [ 0, %for.cond.i.i.i148.i ], [ -1, %for.body21.i.i.i141.i ], [ 0, %for.cond19.i.i.i137.i ]
  %sub.i145.i = add i64 %ref.tmp.sroa.5.0.neg.i144.i, %29
  %cmp73.not.i = icmp eq i64 %sub.i145.i, 1
  br i1 %cmp73.not.i, label %invoke.cont96.i, label %invoke.cont78.i

invoke.cont78.i:                                  ; preds = %invoke.cont71.i
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i131.i, i64 112
  br label %invoke.cont80.i

invoke.cont80.i:                                  ; preds = %invoke.cont85.i, %invoke.cont78.i
  %__begin2.sroa.0.0.in.i = phi ptr [ %m_header.i.i.i.i.i.i.i, %invoke.cont78.i ], [ %__begin2.sroa.0.0.i, %invoke.cont85.i ]
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.0.in.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %invoke.cont96.i, label %invoke.cont85.i

invoke.cont85.i:                                  ; preds = %invoke.cont80.i
  %source.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0.i, i64 16
  %33 = load ptr, ptr %source.i.i.i.i, align 8
  %index.i159.i = getelementptr inbounds i8, ptr %33, i64 80
  %34 = load i64, ptr %index.i159.i, align 8
  %cmp.i160.i = icmp ult i64 %34, 4
  br i1 %cmp.i160.i, label %do.end90.i, label %invoke.cont80.i

do.end90.i:                                       ; preds = %invoke.cont85.i
  %a.sroa.29.0.add.ptr.i.i162.sroa_idx.i = getelementptr inbounds i8, ptr %nodes.sroa.14.1.i, i64 -8
  %a.sroa.29.0.copyload.i = load i64, ptr %a.sroa.29.0.add.ptr.i.i162.sroa_idx.i, align 8
  br label %invoke.cont96.i

invoke.cont96.i:                                  ; preds = %invoke.cont80.i, %do.end90.i, %invoke.cont71.i, %while.end.i, %invoke.cont8.preheader.i
  %unbounded.1841.i = phi i8 [ %unbounded.1.i, %while.end.i ], [ %unbounded.1.i, %invoke.cont71.i ], [ %unbounded.1.i, %do.end90.i ], [ 0, %invoke.cont8.preheader.i ], [ %unbounded.1.i, %invoke.cont80.i ]
  %nodes.sroa.0.2840.i = phi ptr [ %nodes.sroa.0.2.i, %while.end.i ], [ %nodes.sroa.0.2.i, %invoke.cont71.i ], [ %nodes.sroa.0.2.i, %do.end90.i ], [ null, %invoke.cont8.preheader.i ], [ %nodes.sroa.0.2.i, %invoke.cont80.i ]
  %nodes.sroa.44.1839.i = phi ptr [ %nodes.sroa.44.1.i, %while.end.i ], [ %nodes.sroa.44.1.i, %invoke.cont71.i ], [ %nodes.sroa.44.1.i, %do.end90.i ], [ null, %invoke.cont8.preheader.i ], [ %nodes.sroa.44.1.i, %invoke.cont80.i ]
  %nodes.sroa.14.2.i = phi ptr [ %nodes.sroa.14.1.i, %while.end.i ], [ %nodes.sroa.14.1.i, %invoke.cont71.i ], [ %add.ptr.i.i130.i, %do.end90.i ], [ null, %invoke.cont8.preheader.i ], [ %nodes.sroa.14.1.i, %invoke.cont80.i ]
  %a.sroa.0.2.i = phi ptr [ %a.sroa.0.1.i, %while.end.i ], [ %a.sroa.0.1.i, %invoke.cont71.i ], [ %agg.tmp.sroa.0.0.copyload.i131.i, %do.end90.i ], [ %3, %invoke.cont8.preheader.i ], [ %a.sroa.0.1.i, %invoke.cont80.i ]
  %a.sroa.29.2.i = phi i64 [ %a.sroa.29.1.i, %while.end.i ], [ %a.sroa.29.1.i, %invoke.cont71.i ], [ %a.sroa.29.0.copyload.i, %do.end90.i ], [ %4, %invoke.cont8.preheader.i ], [ %a.sroa.29.1.i, %invoke.cont80.i ]
  %agg.tmp.sroa.0.0.copyload.i165.i = load ptr, ptr %startDs.i, align 8
  %cmp.i.i166.not.i = icmp eq ptr %a.sroa.0.2.i, %agg.tmp.sroa.0.0.copyload.i165.i
  br i1 %cmp.i.i166.not.i, label %if.end118.i, label %land.lhs.true98.i

land.lhs.true98.i:                                ; preds = %invoke.cont96.i
  %in_edge_list.i.i.i167.i = getelementptr inbounds i8, ptr %a.sroa.0.2.i, i64 104
  %35 = load i64, ptr %in_edge_list.i.i.i167.i, align 8, !noalias !35
  %out_edge_list.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i165.i, i64 128
  %36 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !47
  %cmp.i.i168.i = icmp ult i64 %35, %36
  br i1 %cmp.i.i168.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true98.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a.sroa.0.2.i, i64 112
  br label %for.cond.i.i169.i

for.cond.i.i169.i:                                ; preds = %for.body.i.i170.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i170.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !47
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %if.end118.i, label %for.body.i.i170.i

for.body.i.i170.i:                                ; preds = %for.cond.i.i169.i
  %source.i.i.i171.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %37 = load ptr, ptr %source.i.i.i171.i, align 8, !noalias !47
  %cmp.i.i.i172.i = icmp eq ptr %37, %agg.tmp.sroa.0.0.copyload.i165.i
  br i1 %cmp.i.i.i172.i, label %land.lhs.true104.i, label %for.cond.i.i169.i

if.else.i.i.i:                                    ; preds = %land.lhs.true98.i
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i165.i, i64 136
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

land.lhs.true104.i:                               ; preds = %for.body21.i.i.i, %for.body.i.i170.i
  %out_edge_list.i.i.i174.i = getelementptr inbounds i8, ptr %a.sroa.0.2.i, i64 128
  %39 = load i64, ptr %out_edge_list.i.i.i174.i, align 8
  %cmp.i.i.i176.i = icmp ult i64 %35, %39
  br i1 %cmp.i.i.i176.i, label %if.then.i.i.i188.i, label %if.else.i.i.i177.i

if.then.i.i.i188.i:                               ; preds = %land.lhs.true104.i
  %m_header.i.i.i.i.i.i.i.i189.i = getelementptr inbounds i8, ptr %a.sroa.0.2.i, i64 112
  br label %for.cond.i.i.i190.i

for.cond.i.i.i190.i:                              ; preds = %for.body.i.i.i194.i, %if.then.i.i.i188.i
  %__begin0.sroa.0.0.in.i.i.i191.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i189.i, %if.then.i.i.i188.i ], [ %__begin0.sroa.0.0.i.i.i192.i, %for.body.i.i.i194.i ]
  %__begin0.sroa.0.0.i.i.i192.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i191.i, align 8, !noalias !52
  %cmp.i.i.i.i.not.i.i.i193.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i192.i, %m_header.i.i.i.i.i.i.i.i189.i
  br i1 %cmp.i.i.i.i.not.i.i.i193.i, label %invoke.cont105.i, label %for.body.i.i.i194.i

for.body.i.i.i194.i:                              ; preds = %for.cond.i.i.i190.i
  %source.i.i.i.i195.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i192.i, i64 16
  %40 = load ptr, ptr %source.i.i.i.i195.i, align 8, !noalias !52
  %cmp.i.i.i.i196.i = icmp eq ptr %40, %a.sroa.0.2.i
  br i1 %cmp.i.i.i.i196.i, label %invoke.cont105.i, label %for.cond.i.i.i190.i

if.else.i.i.i177.i:                               ; preds = %land.lhs.true104.i
  %m_header.i.i.i.i.i6.i.i.i178.i = getelementptr inbounds i8, ptr %a.sroa.0.2.i, i64 136
  br label %for.cond19.i.i.i179.i

for.cond19.i.i.i179.i:                            ; preds = %for.body21.i.i.i183.i, %if.else.i.i.i177.i
  %__begin017.sroa.0.0.in.i.i.i180.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i178.i, %if.else.i.i.i177.i ], [ %__begin017.sroa.0.0.i.i.i181.i, %for.body21.i.i.i183.i ]
  %__begin017.sroa.0.0.i.i.i181.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i180.i, align 8, !noalias !52
  %cmp.i.i.i.i9.not.i.i.i182.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i181.i, %m_header.i.i.i.i.i6.i.i.i178.i
  br i1 %cmp.i.i.i.i9.not.i.i.i182.i, label %invoke.cont105.i, label %for.body21.i.i.i183.i

for.body21.i.i.i183.i:                            ; preds = %for.cond19.i.i.i179.i
  %target.i.i.i.i184.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i181.i, i64 40
  %41 = load ptr, ptr %target.i.i.i.i184.i, align 8, !noalias !52
  %cmp.i16.i.i.i185.i = icmp eq ptr %41, %a.sroa.0.2.i
  br i1 %cmp.i16.i.i.i185.i, label %invoke.cont105.i, label %for.cond19.i.i.i179.i

invoke.cont105.i:                                 ; preds = %for.body21.i.i.i183.i, %for.cond19.i.i.i179.i, %for.body.i.i.i194.i, %for.cond.i.i.i190.i
  %ref.tmp.sroa.5.0.neg.i186.i = phi i64 [ -1, %for.body.i.i.i194.i ], [ 0, %for.cond.i.i.i190.i ], [ -1, %for.body21.i.i.i183.i ], [ 0, %for.cond19.i.i.i179.i ]
  %sub.i187.i = add i64 %ref.tmp.sroa.5.0.neg.i186.i, %39
  %cmp107.i = icmp eq i64 %sub.i187.i, 1
  br i1 %cmp107.i, label %land.end.i, label %if.end118.i

land.end.i:                                       ; preds = %invoke.cont105.i
  %props.i197.i = getelementptr inbounds i8, ptr %a.sroa.0.2.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i197.i, ptr noundef nonnull dereferenceable(32) %props.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i, label %if.then115.i, label %if.end118.i

if.then115.i:                                     ; preds = %land.end.i
  %cmp.not.i200.i = icmp eq ptr %nodes.sroa.14.2.i, %nodes.sroa.44.1839.i
  br i1 %cmp.not.i200.i, label %if.else.i203.i, label %if.then.i201.i

if.then.i201.i:                                   ; preds = %if.then115.i
  store ptr %a.sroa.0.2.i, ptr %nodes.sroa.14.2.i, align 8
  %a.sroa.29.0.nodes.sroa.14.0.nodes.sroa.14.8.494.sroa_idx.i = getelementptr inbounds i8, ptr %nodes.sroa.14.2.i, i64 8
  store i64 %a.sroa.29.2.i, ptr %a.sroa.29.0.nodes.sroa.14.0.nodes.sroa.14.8.494.sroa_idx.i, align 8
  %incdec.ptr.i202.i = getelementptr inbounds i8, ptr %nodes.sroa.14.2.i, i64 16
  br label %invoke.cont116.i

if.else.i203.i:                                   ; preds = %if.then115.i
  %sub.ptr.lhs.cast.i.i.i.i204.i = ptrtoint ptr %nodes.sroa.44.1839.i to i64
  %sub.ptr.rhs.cast.i.i.i.i205.i = ptrtoint ptr %nodes.sroa.0.2840.i to i64
  %sub.ptr.sub.i.i.i.i206.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i204.i, %sub.ptr.rhs.cast.i.i.i.i205.i
  %cmp.i.i.i207.i = icmp eq i64 %sub.ptr.sub.i.i.i.i206.i, 9223372036854775792
  br i1 %cmp.i.i.i207.i, label %if.then.i.i.i234.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i208.i

if.then.i.i.i234.i:                               ; preds = %if.else.i203.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc235.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.noexc235.i:                                      ; preds = %if.then.i.i.i234.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i208.i: ; preds = %if.else.i203.i
  %sub.ptr.div.i.i.i.i209.i = ashr exact i64 %sub.ptr.sub.i.i.i.i206.i, 4
  %.sroa.speculated.i.i.i210.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i209.i, i64 1)
  %add.i.i.i211.i = add nsw i64 %.sroa.speculated.i.i.i210.i, %sub.ptr.div.i.i.i.i209.i
  %cmp7.i.i.i212.i = icmp ult i64 %add.i.i.i211.i, %sub.ptr.div.i.i.i.i209.i
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i.i211.i, i64 576460752303423487)
  %cond.i.i.i213.i = select i1 %cmp7.i.i.i212.i, i64 576460752303423487, i64 %42
  %cmp.not.i.i.i214.i = icmp ne i64 %cond.i.i.i213.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i214.i)
  %mul.i.i.i.i.i216.i = shl nuw nsw i64 %cond.i.i.i213.i, 4
  %call5.i.i.i.i.i237.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i216.i) #24
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i217.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i217.i: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i208.i
  %add.ptr.i.i219.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i237.i, i64 %sub.ptr.sub.i.i.i.i206.i
  store ptr %a.sroa.0.2.i, ptr %add.ptr.i.i219.i, align 8
  %a.sroa.29.0.add.ptr.i.i219.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i219.i, i64 8
  store i64 %a.sroa.29.2.i, ptr %a.sroa.29.0.add.ptr.i.i219.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i220.i = icmp eq ptr %nodes.sroa.0.2840.i, %nodes.sroa.44.1839.i
  br i1 %cmp.not5.i.i.i.i.i220.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i227.i, label %for.body.i.i.i.i.i221.i

for.body.i.i.i.i.i221.i:                          ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i217.i, %for.body.i.i.i.i.i221.i
  %__cur.07.i.i.i.i.i222.i = phi ptr [ %incdec.ptr1.i.i.i.i.i225.i, %for.body.i.i.i.i.i221.i ], [ %call5.i.i.i.i.i237.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i217.i ]
  %__first.addr.06.i.i.i.i.i223.i = phi ptr [ %incdec.ptr.i.i.i.i.i224.i, %for.body.i.i.i.i.i221.i ], [ %nodes.sroa.0.2840.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i217.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i222.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i223.i, i64 16, i1 false), !alias.scope !57
  %incdec.ptr.i.i.i.i.i224.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i223.i, i64 16
  %incdec.ptr1.i.i.i.i.i225.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i222.i, i64 16
  %cmp.not.i.i.i.i.i226.i = icmp eq ptr %incdec.ptr.i.i.i.i.i224.i, %nodes.sroa.44.1839.i
  br i1 %cmp.not.i.i.i.i.i226.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i227.i, label %for.body.i.i.i.i.i221.i, !llvm.loop !29

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i227.i: ; preds = %for.body.i.i.i.i.i221.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i217.i
  %__cur.0.lcssa.i.i.i.i.i228.i = phi ptr [ %call5.i.i.i.i.i237.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i217.i ], [ %incdec.ptr1.i.i.i.i.i225.i, %for.body.i.i.i.i.i221.i ]
  %incdec.ptr.i.i229.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i228.i, i64 16
  %tobool.not.i.i.i230.i = icmp eq ptr %nodes.sroa.0.2840.i, null
  br i1 %tobool.not.i.i.i230.i, label %invoke.cont116.i, label %if.then.i20.i.i231.i

if.then.i20.i.i231.i:                             ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i227.i
  call void @_ZdlPv(ptr noundef nonnull %nodes.sroa.0.2840.i) #25
  br label %invoke.cont116.i

invoke.cont116.i:                                 ; preds = %if.then.i20.i.i231.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i227.i, %if.then.i201.i
  %nodes.sroa.14.6.i = phi ptr [ %incdec.ptr.i202.i, %if.then.i201.i ], [ %incdec.ptr.i.i229.i, %if.then.i20.i.i231.i ], [ %incdec.ptr.i.i229.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i227.i ]
  %nodes.sroa.0.6.i = phi ptr [ %nodes.sroa.0.2840.i, %if.then.i201.i ], [ %call5.i.i.i.i.i237.i, %if.then.i20.i.i231.i ], [ %call5.i.i.i.i.i237.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i227.i ]
  %a.sroa.0.0.copyload510.i = load ptr, ptr %startDs.i, align 8
  %a.sroa.29.0.copyload517.i = load i64, ptr %a.sroa.29.0.startDs.sroa_idx.i, align 8
  br label %if.end118.i

if.end118.i:                                      ; preds = %for.cond19.i.i.i, %for.cond.i.i169.i, %invoke.cont116.i, %land.end.i, %invoke.cont105.i, %invoke.cont96.i
  %agg.tmp.sroa.0.0.copyload.i248.i = phi ptr [ %a.sroa.0.0.copyload510.i, %invoke.cont116.i ], [ %agg.tmp.sroa.0.0.copyload.i165.i, %land.end.i ], [ %agg.tmp.sroa.0.0.copyload.i165.i, %invoke.cont105.i ], [ %agg.tmp.sroa.0.0.copyload.i165.i, %invoke.cont96.i ], [ %agg.tmp.sroa.0.0.copyload.i165.i, %for.cond.i.i169.i ], [ %agg.tmp.sroa.0.0.copyload.i165.i, %for.cond19.i.i.i ]
  %nodes.sroa.14.3.i = phi ptr [ %nodes.sroa.14.6.i, %invoke.cont116.i ], [ %nodes.sroa.14.2.i, %land.end.i ], [ %nodes.sroa.14.2.i, %invoke.cont105.i ], [ %nodes.sroa.14.2.i, %invoke.cont96.i ], [ %nodes.sroa.14.2.i, %for.cond.i.i169.i ], [ %nodes.sroa.14.2.i, %for.cond19.i.i.i ]
  %nodes.sroa.0.4.i = phi ptr [ %nodes.sroa.0.6.i, %invoke.cont116.i ], [ %nodes.sroa.0.2840.i, %land.end.i ], [ %nodes.sroa.0.2840.i, %invoke.cont105.i ], [ %nodes.sroa.0.2840.i, %invoke.cont96.i ], [ %nodes.sroa.0.2840.i, %for.cond.i.i169.i ], [ %nodes.sroa.0.2840.i, %for.cond19.i.i.i ]
  %a.sroa.0.3.i = phi ptr [ %a.sroa.0.0.copyload510.i, %invoke.cont116.i ], [ %a.sroa.0.2.i, %land.end.i ], [ %a.sroa.0.2.i, %invoke.cont105.i ], [ %a.sroa.0.2.i, %invoke.cont96.i ], [ %a.sroa.0.2.i, %for.cond.i.i169.i ], [ %a.sroa.0.2.i, %for.cond19.i.i.i ]
  %a.sroa.29.3.i = phi i64 [ %a.sroa.29.0.copyload517.i, %invoke.cont116.i ], [ %a.sroa.29.2.i, %land.end.i ], [ %a.sroa.29.2.i, %invoke.cont105.i ], [ %a.sroa.29.2.i, %invoke.cont96.i ], [ %a.sroa.29.2.i, %for.cond.i.i169.i ], [ %a.sroa.29.2.i, %for.cond19.i.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %nodes.sroa.14.3.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %nodes.sroa.0.4.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp123.i = icmp ult i64 %sub.ptr.div.i.i, 16
  br i1 %cmp123.i, label %cleanup.i, label %lor.lhs.false124.i

lor.lhs.false124.i:                               ; preds = %if.end118.i
  %cmp.i240.i = icmp eq ptr %a.sroa.0.3.i, %agg.tmp.sroa.0.0.copyload.i248.i
  br i1 %cmp.i240.i, label %do.end138.i, label %if.end142.i

do.end138.i:                                      ; preds = %lor.lhs.false124.i
  %a.sroa.0.0.copyload511.i = load ptr, ptr %start.i, align 8
  %a.sroa.29.0.copyload518.i = load i64, ptr %a.sroa.29.0.start.sroa_idx.i, align 8
  br label %if.end142.i

if.end142.i:                                      ; preds = %do.end138.i, %lor.lhs.false124.i
  %a.sroa.0.4.i = phi ptr [ %a.sroa.0.0.copyload511.i, %do.end138.i ], [ %a.sroa.0.3.i, %lor.lhs.false124.i ]
  %a.sroa.29.4.i = phi i64 [ %a.sroa.29.0.copyload518.i, %do.end138.i ], [ %a.sroa.29.3.i, %lor.lhs.false124.i ]
  %auto_restart.0.i = phi i8 [ %retval.0.i.i.i, %do.end138.i ], [ 0, %lor.lhs.false124.i ]
  %unbounded.3.i = phi i8 [ 1, %do.end138.i ], [ %unbounded.1841.i, %lor.lhs.false124.i ]
  %add.ptr.i.i247.i = getelementptr inbounds i8, ptr %nodes.sroa.14.3.i, i64 -16
  %agg.tmp143.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i247.i, align 8
  %agg.tmp143.sroa.2.0.call144.sroa_idx.i = getelementptr inbounds i8, ptr %nodes.sroa.14.3.i, i64 -8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %depthFromStartDs.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %depthFromStart.i.i)
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %a.sroa.29.0.startDs.sroa_idx.i, align 8
  invoke void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr nonnull sret(%"class.std::vector.142") align 8 %depthFromStartDs.i.i, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp.sroa.0.0.copyload.i248.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
          to label %.noexc259.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

.noexc259.i:                                      ; preds = %if.end142.i
  %index.i249.i = getelementptr inbounds i8, ptr %agg.tmp143.sroa.0.0.copyload.i, i64 80
  %43 = load i64, ptr %index.i249.i, align 8
  %conv2.i.i = and i64 %43, 4294967295
  %44 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %45 = load ptr, ptr %depthFromStartDs.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i250.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i251.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i252.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i250.i, %sub.ptr.rhs.cast.i.i.i.i251.i
  %sub.ptr.div.i.i.i.i253.i = ashr exact i64 %sub.ptr.sub.i.i.i.i252.i, 3
  %cmp.not.i.i.i254.i = icmp ult i64 %conv2.i.i, %sub.ptr.div.i.i.i.i253.i
  br i1 %cmp.not.i.i.i254.i, label %invoke.cont4.i.i, label %if.then.i.i.i255.i

if.then.i.i.i255.i:                               ; preds = %.noexc259.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %conv2.i.i, i64 noundef %sub.ptr.div.i.i.i.i253.i) #23
          to label %.noexc.i.i unwind label %lpad.i.i.loopexit.split-lp

.noexc.i.i:                                       ; preds = %if.then.i.i.i255.i
  unreachable

invoke.cont4.i.i:                                 ; preds = %.noexc259.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::DepthMinMax", ptr %45, i64 %conv2.i.i
  %46 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %46, -2147483648
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i, label %cleanup35.i.i

lpad.i.i.loopexit:                                ; preds = %if.end.i.i
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad.i.i.loopexit.split-lp:                       ; preds = %if.then.i.i.i255.i
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.end.i.i:                                       ; preds = %invoke.cont4.i.i
  %agg.tmp6.sroa.0.0.copyload.i.i = load ptr, ptr %start.i, align 8
  %agg.tmp6.sroa.2.0.copyload.i.i = load i64, ptr %a.sroa.29.0.start.sroa_idx.i, align 8
  invoke void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr nonnull sret(%"class.std::vector.142") align 8 %depthFromStart.i.i, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp6.sroa.0.0.copyload.i.i, i64 %agg.tmp6.sroa.2.0.copyload.i.i)
          to label %invoke.cont10.i.i unwind label %lpad.i.i.loopexit

invoke.cont10.i.i:                                ; preds = %if.end.i.i
  %m_header.i.i.i.i.i.i.i256.i = getelementptr inbounds i8, ptr %agg.tmp143.sroa.0.0.copyload.i, i64 112
  %__begin1.sroa.0.040.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i256.i, align 8
  %cmp.i.i.i.i.i.i.i.not41.i.i = icmp eq ptr %__begin1.sroa.0.040.i.i, %m_header.i.i.i.i.i.i.i256.i
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
  %source.i.i.i.i257.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.043.i.i, i64 16
  %48 = load ptr, ptr %source.i.i.i.i257.i, align 8
  %cmp.i.i258.i = icmp eq ptr %48, %agg.tmp143.sroa.0.0.copyload.i
  br i1 %cmp.i.i258.i, label %for.inc.i.i, label %if.end19.i.i

lpad8.i.i:                                        ; preds = %if.then.i.i19.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %depthFromStart.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad8.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %ehcleanup.i.i

if.end19.i.i:                                     ; preds = %invoke.cont14.i.i
  %index23.i.i = getelementptr inbounds i8, ptr %48, i64 80
  %51 = load i64, ptr %index23.i.i, align 8
  %conv25.i.i = and i64 %51, 4294967295
  %cmp.not.i.i18.i.i = icmp ult i64 %conv25.i.i, %sub.ptr.div.i.i.i17.i.i
  br i1 %cmp.not.i.i18.i.i, label %invoke.cont29.i.i, label %if.then.i.i19.i.i

if.then.i.i19.i.i:                                ; preds = %if.end19.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %conv25.i.i, i64 noundef %sub.ptr.div.i.i.i17.i.i) #23
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
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i256.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %for.end.loopexit.i.i, label %invoke.cont14.i.i

for.end.loopexit.i.i:                             ; preds = %for.inc.i.i
  %54 = icmp ne i32 %count.1.i.i, 0
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %for.end.loopexit.i.i, %invoke.cont10.i.i
  %retval.1.i.i = phi i1 [ false, %invoke.cont10.i.i ], [ %54, %for.end.loopexit.i.i ]
  %tobool.not.i.i.i24.i.i = icmp eq ptr %.pre.pre.i.i, null
  br i1 %tobool.not.i.i.i24.i.i, label %cleanup35.i.i, label %if.then.i.i.i25.i.i

if.then.i.i.i25.i.i:                              ; preds = %invoke.cont29.i.i, %cleanup.i.i
  %retval.147.i.i = phi i1 [ %retval.1.i.i, %cleanup.i.i ], [ false, %invoke.cont29.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.pre.pre.i.i) #25
  br label %cleanup35.i.i

cleanup35.i.i:                                    ; preds = %if.then.i.i.i25.i.i, %cleanup.i.i, %invoke.cont4.i.i
  %retval.0.i.i = phi i1 [ false, %invoke.cont4.i.i ], [ %retval.1.i.i, %cleanup.i.i ], [ %retval.147.i.i, %if.then.i.i.i25.i.i ]
  %55 = load ptr, ptr %depthFromStartDs.i.i, align 8
  %tobool.not.i.i.i27.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i27.i.i, label %invoke.cont145.i, label %if.then.i.i.i28.i.i

if.then.i.i.i28.i.i:                              ; preds = %cleanup35.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #25
  br label %invoke.cont145.i

ehcleanup.i.i:                                    ; preds = %lpad.i.i.loopexit, %lpad.i.i.loopexit.split-lp, %if.then.i.i.i.i.i, %lpad8.i.i
  %.pn.i.i = phi { ptr, i32 } [ %49, %lpad8.i.i ], [ %49, %if.then.i.i.i.i.i ], [ %lpad.loopexit223, %lpad.i.i.loopexit ], [ %lpad.loopexit.split-lp224, %lpad.i.i.loopexit.split-lp ]
  %56 = load ptr, ptr %depthFromStartDs.i.i, align 8
  %tobool.not.i.i.i30.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i30.i.i, label %ehcleanup.i, label %if.then.i.i.i31.i.i

if.then.i.i.i31.i.i:                              ; preds = %ehcleanup.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %ehcleanup.i

invoke.cont145.i:                                 ; preds = %if.then.i.i.i28.i.i, %cleanup35.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %depthFromStartDs.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %depthFromStart.i.i)
  %brmerge56.i = or i1 %call5.i, %retval.0.i.i
  br i1 %brmerge56.i, label %if.end181.i, label %if.else153.i

if.else153.i:                                     ; preds = %invoke.cont145.i
  %tobool154.i = trunc nuw i8 %unbounded.3.i to i1
  br i1 %tobool154.i, label %if.end181.i, label %if.else156.i

if.else156.i:                                     ; preds = %if.else153.i
  %agg.tmp157.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i247.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %puff_escapes.i.i)
  %props.i.i.i = getelementptr inbounds i8, ptr %agg.tmp157.sroa.0.0.copyload.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %puff_escapes.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i.i, i64 32, i1 false)
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.else156.i
  %__begin0.0.idx5.i.i.i.i.i = phi i64 [ 0, %if.else156.i ], [ %__begin0.0.add.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %puff_escapes.i.i, i64 %__begin0.0.idx5.i.i.i.i.i
  %57 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i, align 8, !alias.scope !61
  %not.i.i.i.i.i = xor i64 %57, -1
  store i64 %not.i.i.i.i.i, ptr %__begin0.0.ptr.i.i.i.i.i, align 8, !alias.scope !61
  %__begin0.0.add.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i.i, 32
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK3ue29CharReachcoEv.exit.i.i, label %for.body.i.i.i.i.i

_ZNK3ue29CharReachcoEv.exit.i.i:                  ; preds = %for.body.i.i.i.i.i
  %m_header.i.i.i.i.i.i.i262.i = getelementptr inbounds i8, ptr %agg.tmp157.sroa.0.0.copyload.i, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %call7.i.noexc.i, %_ZNK3ue29CharReachcoEv.exit.i.i
  %__begin1.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i262.i, %_ZNK3ue29CharReachcoEv.exit.i.i ], [ %__begin1.sroa.0.0.i263.i, %call7.i.noexc.i ]
  %__begin1.sroa.0.0.i263.i = load ptr, ptr %__begin1.sroa.0.0.in.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i264.i = icmp eq ptr %__begin1.sroa.0.0.i263.i, %m_header.i.i.i.i.i.i.i262.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i264.i, label %invoke.cont159.thread.i, label %for.body.i.i

invoke.cont159.thread.i:                          ; preds = %for.cond.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %puff_escapes.i.i)
  br label %if.end181.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %source.i.i.i.i265.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0.i263.i, i64 16
  %58 = load ptr, ptr %source.i.i.i.i265.i, align 8
  %props.i4.i.i = getelementptr inbounds i8, ptr %58, i64 16
  %call7.i266.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i4.i.i, ptr noundef nonnull align 8 dereferenceable(32) %puff_escapes.i.i)
          to label %call7.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call7.i.noexc.i:                                  ; preds = %for.body.i.i
  br i1 %call7.i266.i, label %for.cond.i.i, label %if.else162.i

if.else162.i:                                     ; preds = %call7.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %puff_escapes.i.i)
  %agg.tmp163.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i247.i, align 8
  %agg.tmp163.sroa.2.0.copyload.i = load i64, ptr %agg.tmp143.sroa.2.0.call144.sroa_idx.i, align 8
  %props.i.i269.i = getelementptr inbounds i8, ptr %agg.tmp163.sroa.0.0.copyload.i, i64 16
  %in_edge_list.i.i.i.i270.i = getelementptr inbounds i8, ptr %agg.tmp163.sroa.0.0.copyload.i, i64 104
  %59 = load i64, ptr %in_edge_list.i.i.i.i270.i, align 8
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp163.sroa.0.0.copyload.i, i64 128
  %60 = load i64, ptr %out_edge_list.i.i.i.i.i.i, align 8, !noalias !64
  %cmp.i.i.i.i271.i = icmp ult i64 %59, %60
  br i1 %cmp.i.i.i.i271.i, label %if.then.i.i.i.i303.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i303.i:                             ; preds = %if.else162.i
  %m_header.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp163.sroa.0.0.copyload.i, i64 112
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i304.i, %if.then.i.i.i.i303.i
  %__begin0.sroa.0.0.in.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i303.i ], [ %__begin0.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i304.i ]
  %__begin0.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !64
  %cmp.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i, label %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i, label %for.body.i.i.i.i304.i

for.body.i.i.i.i304.i:                            ; preds = %for.cond.i.i.i.i.i
  %source.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i.i, i64 16
  %61 = load ptr, ptr %source.i.i.i.i.i.i, align 8, !noalias !64
  %cmp.i.i.i.i.i.i = icmp eq ptr %61, %agg.tmp163.sroa.0.0.copyload.i
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
  %62 = load ptr, ptr %target.i.i.i.i.i.i, align 8, !noalias !64
  %cmp.i16.i.i.i.i.i = icmp eq ptr %62, %agg.tmp163.sroa.0.0.copyload.i
  br i1 %cmp.i16.i.i.i.i.i, label %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i, label %for.cond19.i.i.i.i.i

_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i: ; preds = %for.body21.i.i.i.i.i, %for.cond19.i.i.i.i.i, %for.body.i.i.i.i304.i, %for.cond.i.i.i.i.i
  %ref.tmp.sroa.5.0.neg.i.i.i = phi i64 [ 0, %for.cond.i.i.i.i.i ], [ -1, %for.body.i.i.i.i304.i ], [ 0, %for.cond19.i.i.i.i.i ], [ -1, %for.body21.i.i.i.i.i ]
  %sub.i.i.i = add i64 %ref.tmp.sroa.5.0.neg.i.i.i, %59
  %cmp.i272.i = icmp eq i64 %sub.i.i.i, 1
  br i1 %cmp.i272.i, label %land.lhs.true.i.i, label %if.end.i273.i

land.lhs.true.i.i:                                ; preds = %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i
  %call5.i305.i = invoke { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp163.sroa.0.0.copyload.i, i64 %agg.tmp163.sroa.2.0.copyload.i)
          to label %call5.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

call5.i.noexc.i:                                  ; preds = %land.lhs.true.i.i
  %63 = extractvalue { ptr, i64 } %call5.i305.i, 0
  %props.i14.i.i = getelementptr inbounds i8, ptr %63, i64 16
  %bcmp.i.i.i.i.i.i.i.i300.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i.i269.i, ptr noundef nonnull dereferenceable(32) %props.i14.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i301.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i300.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i301.i, label %if.then.i302.i, label %if.end.i273.i

if.then.i302.i:                                   ; preds = %call5.i.noexc.i
  %call10.i306.i = invoke { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp163.sroa.0.0.copyload.i, i64 %agg.tmp163.sroa.2.0.copyload.i)
          to label %call10.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

call10.i.noexc.i:                                 ; preds = %if.then.i302.i
  %64 = extractvalue { ptr, i64 } %call10.i306.i, 0
  br label %if.end.i273.i

if.end.i273.i:                                    ; preds = %call10.i.noexc.i, %call5.i.noexc.i, %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i
  %head.sroa.0.0.i.i = phi ptr [ %64, %call10.i.noexc.i ], [ %agg.tmp163.sroa.0.0.copyload.i, %call5.i.noexc.i ], [ %agg.tmp163.sroa.0.0.copyload.i, %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i ]
  %m_header.i.i.i.i.i.i.i274.i = getelementptr inbounds i8, ptr %head.sroa.0.0.i.i, i64 112
  %__begin1.sroa.0.061.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i274.i, align 8
  %cmp.i.i.i.i.i.i.i.not62.i.i = icmp eq ptr %__begin1.sroa.0.061.i.i, %m_header.i.i.i.i.i.i.i274.i
  br i1 %cmp.i.i.i.i.i.i.i.not62.i.i, label %if.end181.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i273.i
  %in_edge_list.i.i.i37.i.i = getelementptr inbounds i8, ptr %head.sroa.0.0.i.i, i64 104
  br label %for.body.i277.i

for.body.i277.i:                                  ; preds = %for.inc.i280.i, %for.body.lr.ph.i.i
  %__begin1.sroa.0.063.i.i = phi ptr [ %__begin1.sroa.0.061.i.i, %for.body.lr.ph.i.i ], [ %__begin1.sroa.0.0.i281.i, %for.inc.i280.i ]
  %source.i.i.i.i278.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.063.i.i, i64 16
  %65 = load ptr, ptr %source.i.i.i.i278.i, align 8
  %props.i16.i.i = getelementptr inbounds i8, ptr %65, i64 16
  %call22.i307.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i269.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i16.i.i)
          to label %call22.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call22.i.noexc.i:                                 ; preds = %for.body.i277.i
  br i1 %call22.i307.i, label %if.end26.i.i, label %cleanup.i

if.end26.i.i:                                     ; preds = %call22.i.noexc.i
  %in_edge_list.i.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 104
  %66 = load i64, ptr %in_edge_list.i.i.i.i.i.i, align 8, !noalias !69
  %out_edge_list.i.i.i.i18.i.i = getelementptr inbounds i8, ptr %65, i64 128
  %67 = load i64, ptr %out_edge_list.i.i.i.i18.i.i, align 8, !noalias !69
  %cmp.i.i.i19.i.i = icmp ult i64 %66, %67
  br i1 %cmp.i.i.i19.i.i, label %if.then.i.i.i28.i299.i, label %if.else.i.i.i20.i.i

if.then.i.i.i28.i299.i:                           ; preds = %if.end26.i.i
  %m_header.i.i.i.i.i.i.i.i29.i.i = getelementptr inbounds i8, ptr %65, i64 112
  br label %for.cond.i.i.i30.i.i

for.cond.i.i.i30.i.i:                             ; preds = %for.body.i.i.i33.i.i, %if.then.i.i.i28.i299.i
  %__begin0.sroa.0.0.in.i.i.i31.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i29.i.i, %if.then.i.i.i28.i299.i ], [ %__begin0.sroa.0.0.i.i.i32.i.i, %for.body.i.i.i33.i.i ]
  %__begin0.sroa.0.0.i.i.i32.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i31.i.i, align 8, !noalias !69
  %cmp.i.i.i.i.not.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i32.i.i, %m_header.i.i.i.i.i.i.i.i29.i.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i.i.i, label %land.lhs.true28.i.i, label %for.body.i.i.i33.i.i

for.body.i.i.i33.i.i:                             ; preds = %for.cond.i.i.i30.i.i
  %source.i.i.i.i34.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i32.i.i, i64 16
  %68 = load ptr, ptr %source.i.i.i.i34.i.i, align 8, !noalias !69
  %cmp.i.i.i.i35.i.i = icmp eq ptr %68, %65
  br i1 %cmp.i.i.i.i35.i.i, label %if.end33.i.i, label %for.cond.i.i.i30.i.i

if.else.i.i.i20.i.i:                              ; preds = %if.end26.i.i
  %m_header.i.i.i.i.i6.i.i.i21.i.i = getelementptr inbounds i8, ptr %65, i64 136
  br label %for.cond19.i.i.i22.i.i

for.cond19.i.i.i22.i.i:                           ; preds = %for.body21.i.i.i25.i.i, %if.else.i.i.i20.i.i
  %__begin017.sroa.0.0.in.i.i.i23.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i21.i.i, %if.else.i.i.i20.i.i ], [ %__begin017.sroa.0.0.i.i.i24.i.i, %for.body21.i.i.i25.i.i ]
  %__begin017.sroa.0.0.i.i.i24.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i23.i.i, align 8, !noalias !69
  %cmp.i.i.i.i9.not.i.i.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i24.i.i, %m_header.i.i.i.i.i6.i.i.i21.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i.i.i, label %land.lhs.true28.i.i, label %for.body21.i.i.i25.i.i

for.body21.i.i.i25.i.i:                           ; preds = %for.cond19.i.i.i22.i.i
  %target.i.i.i.i26.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i24.i.i, i64 40
  %69 = load ptr, ptr %target.i.i.i.i26.i.i, align 8, !noalias !69
  %cmp.i16.i.i.i27.i.i = icmp eq ptr %69, %65
  br i1 %cmp.i16.i.i.i27.i.i, label %if.end33.i.i, label %for.cond19.i.i.i22.i.i

land.lhs.true28.i.i:                              ; preds = %for.cond19.i.i.i22.i.i, %for.cond.i.i.i30.i.i
  %agg.tmp.sroa.0.0.copyload.i36.i.i = load ptr, ptr %start.i, align 8
  %cmp.i.i.not.i298.i = icmp eq ptr %65, %agg.tmp.sroa.0.0.copyload.i36.i.i
  br i1 %cmp.i.i.not.i298.i, label %if.end33.i.i, label %cleanup.i

if.end33.i.i:                                     ; preds = %for.body21.i.i.i25.i.i, %for.body.i.i.i33.i.i, %land.lhs.true28.i.i
  %agg.tmp34.sroa.0.0.copyload.i.i = load ptr, ptr %start.i, align 8
  %cmp.i.i279.i = icmp eq ptr %65, %agg.tmp34.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i279.i, label %land.rhs.i.i, label %for.inc.i280.i

land.rhs.i.i:                                     ; preds = %if.end33.i.i
  %agg.tmp38.sroa.0.0.copyload.i.i = load ptr, ptr %startDs.i, align 8
  %70 = load i64, ptr %in_edge_list.i.i.i37.i.i, align 8, !noalias !74
  %out_edge_list.i.i.i.i283.i = getelementptr inbounds i8, ptr %agg.tmp38.sroa.0.0.copyload.i.i, i64 128
  %71 = load i64, ptr %out_edge_list.i.i.i.i283.i, align 8, !noalias !74
  %cmp.i.i38.i.i = icmp ult i64 %70, %71
  br i1 %cmp.i.i38.i.i, label %for.cond.i.i.i293.i, label %if.else.i.i.i284.i

for.cond.i.i.i293.i:                              ; preds = %land.rhs.i.i, %for.body.i.i.i297.i
  %__begin0.sroa.0.0.in.i.i.i294.i = phi ptr [ %__begin0.sroa.0.0.i.i.i295.i, %for.body.i.i.i297.i ], [ %m_header.i.i.i.i.i.i.i274.i, %land.rhs.i.i ]
  %__begin0.sroa.0.0.i.i.i295.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i294.i, align 8, !noalias !74
  %cmp.i.i.i.i.not.i.i.i296.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i295.i, %m_header.i.i.i.i.i.i.i274.i
  br i1 %cmp.i.i.i.i.not.i.i.i296.i, label %cleanup.i, label %for.body.i.i.i297.i

for.body.i.i.i297.i:                              ; preds = %for.cond.i.i.i293.i
  %source.i.i.i39.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i295.i, i64 16
  %72 = load ptr, ptr %source.i.i.i39.i.i, align 8, !noalias !74
  %cmp.i.i.i40.i.i = icmp eq ptr %72, %agg.tmp38.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i40.i.i, label %for.inc.i280.i, label %for.cond.i.i.i293.i

if.else.i.i.i284.i:                               ; preds = %land.rhs.i.i
  %m_header.i.i.i.i.i6.i.i.i285.i = getelementptr inbounds i8, ptr %agg.tmp38.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i.i286.i

for.cond19.i.i.i286.i:                            ; preds = %for.body21.i.i.i290.i, %if.else.i.i.i284.i
  %__begin017.sroa.0.0.in.i.i.i287.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i285.i, %if.else.i.i.i284.i ], [ %__begin017.sroa.0.0.i.i.i288.i, %for.body21.i.i.i290.i ]
  %__begin017.sroa.0.0.i.i.i288.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i287.i, align 8, !noalias !74
  %cmp.i.i.i.i9.not.i.i.i289.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i288.i, %m_header.i.i.i.i.i6.i.i.i285.i
  br i1 %cmp.i.i.i.i9.not.i.i.i289.i, label %cleanup.i, label %for.body21.i.i.i290.i

for.body21.i.i.i290.i:                            ; preds = %for.cond19.i.i.i286.i
  %target.i.i.i.i291.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i288.i, i64 40
  %73 = load ptr, ptr %target.i.i.i.i291.i, align 8, !noalias !74
  %cmp.i16.i.i.i292.i = icmp eq ptr %73, %head.sroa.0.0.i.i
  br i1 %cmp.i16.i.i.i292.i, label %for.inc.i280.i, label %for.cond19.i.i.i286.i

for.inc.i280.i:                                   ; preds = %for.body21.i.i.i290.i, %for.body.i.i.i297.i, %if.end33.i.i
  %__begin1.sroa.0.0.i281.i = load ptr, ptr %__begin1.sroa.0.063.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i282.i = icmp eq ptr %__begin1.sroa.0.0.i281.i, %m_header.i.i.i.i.i.i.i274.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i282.i, label %if.end181.i, label %for.body.i277.i

if.end181.i:                                      ; preds = %for.inc.i280.i, %if.end.i273.i, %invoke.cont159.thread.i, %if.else153.i, %invoke.cont145.i
  %unbounded.4.ph.i = phi i8 [ 1, %if.end.i273.i ], [ %unbounded.3.i, %invoke.cont159.thread.i ], [ %unbounded.3.i, %if.else153.i ], [ %unbounded.3.i, %invoke.cont145.i ], [ 1, %for.inc.i280.i ]
  %74 = load i8, ptr %puffImproveHead.i, align 4
  %tobool182.i = trunc i8 %74 to i1
  %agg.tmp.sroa.0.0.copyload.i308.i = load ptr, ptr %start.i, align 8
  %cmp.i.i309.i = icmp ne ptr %a.sroa.0.4.i, %agg.tmp.sroa.0.0.copyload.i308.i
  %or.cond.i = select i1 %tobool182.i, i1 %cmp.i.i309.i, i1 false
  br i1 %or.cond.i, label %if.then187.i, label %invoke.cont239.i

if.then187.i:                                     ; preds = %if.end181.i
  %agg.tmp189.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %in_edge_list.i.i.i310.i = getelementptr inbounds i8, ptr %a.sroa.0.4.i, i64 104
  %75 = load i64, ptr %in_edge_list.i.i.i310.i, align 8
  %out_edge_list.i.i.i311.i = getelementptr inbounds i8, ptr %agg.tmp189.sroa.0.0.copyload.i, i64 128
  %76 = load i64, ptr %out_edge_list.i.i.i311.i, align 8, !noalias !79
  %cmp.i.i312.i = icmp ult i64 %75, %76
  br i1 %cmp.i.i312.i, label %if.then.i.i327.i, label %if.else.i.i313.i

if.then.i.i327.i:                                 ; preds = %if.then187.i
  %m_header.i.i.i.i.i.i.i328.i = getelementptr inbounds i8, ptr %a.sroa.0.4.i, i64 112
  br label %for.cond.i.i329.i

for.cond.i.i329.i:                                ; preds = %for.body.i.i333.i, %if.then.i.i327.i
  %__begin0.sroa.0.0.in.i.i330.i = phi ptr [ %m_header.i.i.i.i.i.i.i328.i, %if.then.i.i327.i ], [ %__begin0.sroa.0.0.i.i331.i, %for.body.i.i333.i ]
  %__begin0.sroa.0.0.i.i331.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i330.i, align 8, !noalias !79
  %cmp.i.i.i.i.not.i.i332.i = icmp eq ptr %__begin0.sroa.0.0.i.i331.i, %m_header.i.i.i.i.i.i.i328.i
  br i1 %cmp.i.i.i.i.not.i.i332.i, label %invoke.cont192.i, label %for.body.i.i333.i

for.body.i.i333.i:                                ; preds = %for.cond.i.i329.i
  %source.i.i.i334.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i331.i, i64 16
  %77 = load ptr, ptr %source.i.i.i334.i, align 8, !noalias !79
  %cmp.i.i.i335.i = icmp eq ptr %77, %agg.tmp189.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i335.i, label %invoke.cont239.i, label %for.cond.i.i329.i

if.else.i.i313.i:                                 ; preds = %if.then187.i
  %m_header.i.i.i.i.i6.i.i314.i = getelementptr inbounds i8, ptr %agg.tmp189.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i315.i

for.cond19.i.i315.i:                              ; preds = %for.body21.i.i319.i, %if.else.i.i313.i
  %__begin017.sroa.0.0.in.i.i316.i = phi ptr [ %m_header.i.i.i.i.i6.i.i314.i, %if.else.i.i313.i ], [ %__begin017.sroa.0.0.i.i317.i, %for.body21.i.i319.i ]
  %__begin017.sroa.0.0.i.i317.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i316.i, align 8, !noalias !79
  %cmp.i.i.i.i9.not.i.i318.i = icmp eq ptr %__begin017.sroa.0.0.i.i317.i, %m_header.i.i.i.i.i6.i.i314.i
  br i1 %cmp.i.i.i.i9.not.i.i318.i, label %invoke.cont192.i, label %for.body21.i.i319.i

for.body21.i.i319.i:                              ; preds = %for.cond19.i.i315.i
  %target.i.i.i320.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i317.i, i64 40
  %78 = load ptr, ptr %target.i.i.i320.i, align 8, !noalias !79
  %cmp.i16.i.i321.i = icmp eq ptr %78, %a.sroa.0.4.i
  br i1 %cmp.i16.i.i321.i, label %invoke.cont239.i, label %for.cond19.i.i315.i

invoke.cont192.i:                                 ; preds = %for.cond19.i.i315.i, %for.cond.i.i329.i
  br i1 %retval.0.i.i, label %invoke.cont239.i, label %invoke.cont205.i

invoke.cont205.i:                                 ; preds = %invoke.cont192.i
  %props.i342.i = getelementptr inbounds i8, ptr %a.sroa.0.4.i, i64 16
  %79 = load i64, ptr %props.i342.i, align 8
  %80 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %79)
  %arrayidx.i.i44.i.i.i = getelementptr inbounds i8, ptr %a.sroa.0.4.i, i64 24
  %81 = load i64, ptr %arrayidx.i.i44.i.i.i, align 8
  %82 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %81)
  %add9.i.i.i = add nuw nsw i64 %82, %80
  %arrayidx.i.i45.i.i.i = getelementptr inbounds i8, ptr %a.sroa.0.4.i, i64 32
  %83 = load i64, ptr %arrayidx.i.i45.i.i.i, align 8
  %84 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %83)
  %add15.i.i.i = add nuw nsw i64 %add9.i.i.i, %84
  %arrayidx.i.i46.i.i.i = getelementptr inbounds i8, ptr %a.sroa.0.4.i, i64 40
  %85 = load i64, ptr %arrayidx.i.i46.i.i.i, align 8
  %86 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %85)
  %add21.i.i.i = add nuw nsw i64 %add15.i.i.i, %86
  %cmp207.i = icmp ult i64 %add21.i.i.i, 3
  %cmp212.i = icmp eq i64 %75, 1
  %or.cond556.i = and i1 %cmp212.i, %cmp207.i
  br i1 %or.cond556.i, label %land.lhs.true213.i, label %if.end226.i

land.lhs.true213.i:                               ; preds = %invoke.cont205.i
  %call218.i = invoke { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr nonnull %a.sroa.0.4.i, i64 %a.sroa.29.4.i)
          to label %invoke.cont222.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

invoke.cont222.i:                                 ; preds = %land.lhs.true213.i
  %87 = extractvalue { ptr, i64 } %call218.i, 0
  %props.i343.i = getelementptr inbounds i8, ptr %87, i64 16
  %88 = load i64, ptr %props.i343.i, align 8
  %89 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %88)
  %arrayidx.i.i44.i.i344.i = getelementptr inbounds i8, ptr %87, i64 24
  %90 = load i64, ptr %arrayidx.i.i44.i.i344.i, align 8
  %91 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %90)
  %add9.i.i345.i = add nuw nsw i64 %91, %89
  %arrayidx.i.i45.i.i346.i = getelementptr inbounds i8, ptr %87, i64 32
  %92 = load i64, ptr %arrayidx.i.i45.i.i346.i, align 8
  %93 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %92)
  %add15.i.i347.i = add nuw nsw i64 %add9.i.i345.i, %93
  %arrayidx.i.i46.i.i348.i = getelementptr inbounds i8, ptr %87, i64 40
  %94 = load i64, ptr %arrayidx.i.i46.i.i348.i, align 8
  %95 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %94)
  %add21.i.i349.i = add nuw nsw i64 %add15.i.i347.i, %95
  %cmp224.i = icmp ult i64 %add21.i.i349.i, 3
  br i1 %cmp224.i, label %invoke.cont239.i, label %if.end226.i

if.end226.i:                                      ; preds = %invoke.cont222.i, %invoke.cont205.i
  %cmp228.i = icmp ult i64 %sub.ptr.div.i.i, 32
  br i1 %cmp228.i, label %cleanup.i, label %if.end230.i

if.end230.i:                                      ; preds = %if.end226.i
  %agg.tmp.sroa.0.0.copyload.i356.i = load ptr, ptr %add.ptr.i.i247.i, align 8
  %props.i.i357.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i356.i, i64 16
  br label %for.body.i.i.i358.i

for.cond.i.i.i359.i:                              ; preds = %for.body.i.i.i358.i
  %inc.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i358.i, !llvm.loop !8

for.body.i.i.i358.i:                              ; preds = %for.cond.i.i.i359.i, %if.end230.i
  %i.04.i.i.i.i = phi i64 [ 0, %if.end230.i ], [ %inc.i.i.i.i, %for.cond.i.i.i359.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i.i357.i, i64 0, i64 %i.04.i.i.i.i
  %96 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp4.not.i.i.i.i = icmp eq i64 %96, -1
  br i1 %cmp4.not.i.i.i.i, label %for.cond.i.i.i359.i, label %for.cond.preheader.i.i

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i359.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i356.i, i64 40
  %97 = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i64 %97, -1
  br i1 %cmp8.i.i.i.i, label %invoke.cont239.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %for.body.i.i.i358.i, %for.end.i.i.i.i
  %add.ptr.i.i6.i.i = getelementptr i8, ptr %nodes.sroa.14.3.i, i64 -256
  %a.sroa.0.0.copyload516.i = load ptr, ptr %add.ptr.i.i6.i.i, align 8
  br label %invoke.cont239.i

invoke.cont239.i:                                 ; preds = %for.body21.i.i319.i, %for.body.i.i333.i, %for.cond.preheader.i.i, %for.end.i.i.i.i, %invoke.cont222.i, %invoke.cont192.i, %if.end181.i
  %nodes.sroa.14.4.i = phi ptr [ %nodes.sroa.14.3.i, %invoke.cont192.i ], [ %nodes.sroa.14.3.i, %invoke.cont222.i ], [ %nodes.sroa.14.3.i, %if.end181.i ], [ %nodes.sroa.14.3.i, %for.end.i.i.i.i ], [ %add.ptr.i.i6.i.i, %for.cond.preheader.i.i ], [ %nodes.sroa.14.3.i, %for.body.i.i333.i ], [ %nodes.sroa.14.3.i, %for.body21.i.i319.i ]
  %a.sroa.0.5.i = phi ptr [ %a.sroa.0.4.i, %invoke.cont192.i ], [ %a.sroa.0.4.i, %invoke.cont222.i ], [ %a.sroa.0.4.i, %if.end181.i ], [ %a.sroa.0.4.i, %for.end.i.i.i.i ], [ %a.sroa.0.0.copyload516.i, %for.cond.preheader.i.i ], [ %a.sroa.0.4.i, %for.body.i.i333.i ], [ %a.sroa.0.4.i, %for.body21.i.i319.i ]
  %agg.tmp234.sroa.0.0.copyload.i = load ptr, ptr %nodes.sroa.0.4.i, align 8
  %reports238.i = getelementptr inbounds i8, ptr %agg.tmp234.sroa.0.0.copyload.i, i64 48
  %98 = load ptr, ptr %reports238.i, align 8, !noalias !35
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp234.sroa.0.0.copyload.i, i64 56
  %99 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !84
  %add.ptr.i.i.i361.i = getelementptr inbounds i32, ptr %98, i64 %99
  %cmp.i.i.i.i362.not720.i = icmp eq i64 %99, 0
  br i1 %cmp.i.i.i.i362.not720.i, label %for.end271.i, label %invoke.cont245.lr.ph.i

invoke.cont245.lr.ph.i:                           ; preds = %invoke.cont239.i
  %tobool251.i = trunc nuw i8 %unbounded.4.ph.i to i1
  br label %invoke.cont245.i

invoke.cont242.i:                                 ; preds = %if.end261.i
  %incdec.ptr.i.i.i.i366.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0721.i, i64 4
  %cmp.i.i.i.i362.not.i = icmp eq ptr %incdec.ptr.i.i.i.i366.i, %add.ptr.i.i.i361.i
  br i1 %cmp.i.i.i.i362.not.i, label %for.end271.i, label %invoke.cont245.i

invoke.cont245.i:                                 ; preds = %invoke.cont242.i, %invoke.cont245.lr.ph.i
  %__begin1.sroa.0.0721.i = phi ptr [ %98, %invoke.cont245.lr.ph.i ], [ %incdec.ptr.i.i.i.i366.i, %invoke.cont242.i ]
  %100 = load i32, ptr %__begin1.sroa.0.0721.i, align 4
  %call248.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %100)
          to label %invoke.cont247.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont247.i:                                 ; preds = %invoke.cont245.i
  br i1 %tobool251.i, label %if.end261thread-pre-split.i, label %land.lhs.true252.i

land.lhs.true252.i:                               ; preds = %invoke.cont247.i
  %ekey.i = getelementptr inbounds i8, ptr %call248.i, i64 32
  %101 = load i32, ptr %ekey.i, align 8
  %cmp249.not.i = icmp eq i32 %101, -1
  br i1 %cmp249.not.i, label %if.end261thread-pre-split.i, label %if.end.i364.i

if.end.i364.i:                                    ; preds = %land.lhs.true252.i
  %minOffset.i.i.i = getelementptr inbounds i8, ptr %call248.i, i64 8
  %102 = load i64, ptr %minOffset.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i64 %102, 0
  %minLength.i.i.i = getelementptr inbounds i8, ptr %call248.i, i64 24
  %103 = load i64, ptr %minLength.i.i.i, align 8
  %cmp3.i.i.i = icmp eq i64 %103, 0
  %or.cond6.i.i = select i1 %cmp.not.i.i.i, i1 %cmp3.i.i.i, i1 false
  br i1 %or.cond6.i.i, label %if.end3.i.i, label %cleanup.i

if.end3.i.i:                                      ; preds = %if.end.i364.i
  %ir.val.i.i = load i32, ptr %call248.i, align 8
  switch i32 %ir.val.i.i, label %if.end261.i [
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

if.end261thread-pre-split.i:                      ; preds = %land.lhs.true252.i, %invoke.cont247.i
  %.pr.i = load i32, ptr %call248.i, align 8
  br label %if.end261.i

if.end261.i:                                      ; preds = %if.end261thread-pre-split.i, %if.end3.i.i
  %104 = phi i32 [ %.pr.i, %if.end261thread-pre-split.i ], [ %ir.val.i.i, %if.end3.i.i ]
  %cmp262.i = icmp eq i32 %104, 16
  br i1 %cmp262.i, label %cleanup.i, label %invoke.cont242.i

for.end271.i:                                     ; preds = %invoke.cont242.i, %invoke.cont239.i
  %add.ptr.i.i368.i = getelementptr inbounds i8, ptr %nodes.sroa.14.4.i, i64 -16
  %puffv.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i368.i, align 8
  %tobool.i.not4.i.i = icmp eq ptr %puffv.sroa.0.0.copyload.i, null
  br i1 %tobool.i.not4.i.i, label %invoke.cont284.i, label %do.end.i.preheader.i

do.end.i.preheader.i:                             ; preds = %for.end271.i
  %puffv.sroa.3.0.call272.sroa_idx.i = getelementptr inbounds i8, ptr %nodes.sroa.14.4.i, i64 -8
  %agg.tmp273.sroa.2.0.copyload.i = load i64, ptr %puffv.sroa.3.0.call272.sroa_idx.i, align 8
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %call3.i.noexc.i, %do.end.i.preheader.i
  %count.07.i.i = phi i64 [ %inc.i373.i, %call3.i.noexc.i ], [ 0, %do.end.i.preheader.i ]
  %storemerge6.i.i = phi i64 [ %107, %call3.i.noexc.i ], [ %agg.tmp273.sroa.2.0.copyload.i, %do.end.i.preheader.i ]
  %v.sroa.0.05.i.i = phi ptr [ %106, %call3.i.noexc.i ], [ %puffv.sroa.0.0.copyload.i, %do.end.i.preheader.i ]
  %index.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.05.i.i, i64 80
  %105 = load i64, ptr %index.i.i.i, align 8
  %cmp.i.i371.i = icmp ult i64 %105, 4
  br i1 %cmp.i.i371.i, label %invoke.cont284.i, label %if.end.i372.i

if.end.i372.i:                                    ; preds = %do.end.i.i
  %call3.i374.i = invoke { ptr, i64 } @_ZN3ue217getSoleDestVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr nonnull %v.sroa.0.05.i.i, i64 %storemerge6.i.i)
          to label %call3.i.noexc.i unwind label %lpad.loopexit565.i

call3.i.noexc.i:                                  ; preds = %if.end.i372.i
  %inc.i373.i = add i64 %count.07.i.i, 1
  %106 = extractvalue { ptr, i64 } %call3.i374.i, 0
  %107 = extractvalue { ptr, i64 } %call3.i374.i, 1
  %tobool.i.not.i.i = icmp eq ptr %106, null
  br i1 %tobool.i.not.i.i, label %invoke.cont284.i, label %do.end.i.i, !llvm.loop !91

invoke.cont284.i:                                 ; preds = %call3.i.noexc.i, %do.end.i.i, %for.end271.i
  %count.0.lcssa.i.i = phi i64 [ 0, %for.end271.i ], [ %count.07.i.i, %do.end.i.i ], [ %inc.i373.i, %call3.i.noexc.i ]
  %conv.i = trunc i64 %count.0.lcssa.i.i to i32
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %chain_reports.i, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %108 = load ptr, ptr %reports238.i, align 8, !noalias !35
  %109 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !92
  %add.ptr.i.i.i376.i = getelementptr inbounds i32, ptr %108, i64 %109
  %cmp.i.i.i.i377.not722.i = icmp eq i64 %109, 0
  br i1 %cmp.i.i.i.i377.not722.i, label %if.end310.i, label %invoke.cont292.lr.ph.i

invoke.cont292.lr.ph.i:                           ; preds = %invoke.cont284.i
  %tobool297.i = trunc nuw i8 %unbounded.4.ph.i to i1
  %frombool.i28.i.i = and i8 %unbounded.4.ph.i, 1
  %m_header.i.i.i.i.i.i.i35.i.i = getelementptr inbounds i8, ptr %puffv.sroa.0.0.copyload.i, i64 112
  %arrayidx.i.i19.i.i3.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %arrayidx.i.i21.i.i5.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %arrayidx.i.i23.i.i7.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %110 = and i64 %count.0.lcssa.i.i, 4294967295
  br label %invoke.cont292.i

invoke.cont292.i:                                 ; preds = %for.inc301.i, %invoke.cont292.lr.ph.i
  %__begin1282.sroa.0.0723.i = phi ptr [ %108, %invoke.cont292.lr.ph.i ], [ %incdec.ptr.i.i.i.i413.i, %for.inc301.i ]
  %111 = load i32, ptr %__begin1282.sroa.0.0723.i, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %rp.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %qi.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %event.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %rp25.i.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ir.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %rp46.i.i)
  %call.i404.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %111)
          to label %call.i.noexc.i unwind label %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.noexc.i:                                   ; preds = %invoke.cont292.i
  %ekey.i.i.i = getelementptr inbounds i8, ptr %call.i404.i, i64 32
  %112 = load i32, ptr %ekey.i.i.i, align 8
  %cmp.i.i378.i = icmp eq i32 %112, -1
  br i1 %cmp.i.i378.i, label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.noexc.i
  %minOffset.i.i.i.i = getelementptr inbounds i8, ptr %call.i404.i, i64 8
  %113 = load i64, ptr %minOffset.i.i.i.i, align 8
  %cmp.not.i.i.i379.i = icmp eq i64 %113, 0
  %minLength.i.i.i.i = getelementptr inbounds i8, ptr %call.i404.i, i64 24
  %114 = load i64, ptr %minLength.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq i64 %114, 0
  %or.cond6.i.i.i = select i1 %cmp.not.i.i.i379.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %or.cond6.i.i.i, label %if.end3.i.i.i, label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %ir.val.i.i.i = load i32, ptr %call.i404.i, align 8
  %115 = icmp ult i32 %ir.val.i.i.i, 18
  br i1 %115, label %switch.lookup, label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i

switch.lookup:                                    ; preds = %if.end3.i.i.i
  %116 = zext nneg i32 %ir.val.i.i.i to i64
  %switch.gep = getelementptr inbounds [18 x i8], ptr @switch.table._ZN3ue213splitOffPuffsERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderEbRKNS_14CompileContextE, i64 0, i64 %116
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i

_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i: ; preds = %if.end3.i.i.i, %switch.lookup, %if.end.i.i.i, %call.i.noexc.i
  %retval.0.i.i380.i = phi i8 [ 0, %call.i.noexc.i ], [ 0, %if.end.i.i.i ], [ %switch.load, %switch.lookup ], [ 1, %if.end3.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i382.i = load ptr, ptr %start.i, align 8
  %cmp.i24.i.i = icmp eq ptr %a.sroa.0.5.i, %agg.tmp.sroa.0.0.copyload.i382.i
  br i1 %cmp.i24.i.i, label %land.rhs.i399.i, label %if.then.i383.i

land.rhs.i399.i:                                  ; preds = %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %seen.i.i.i)
  store i32 0, ptr %2, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %m_header.i.i.i.i.i.i.i.i400.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i382.i, i64 136
  %__begin1.sroa.0.030.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i400.i, align 8
  %cmp.i.i.i.i.i.i.i.not31.i.i.i = icmp eq ptr %__begin1.sroa.0.030.i.i.i, %m_header.i.i.i.i.i.i.i.i400.i
  br i1 %cmp.i.i.i.i.i.i.i.not31.i.i.i, label %invoke.cont16.i.i.i, label %invoke.cont6.i.i.i

invoke.cont6.i.i.i:                               ; preds = %land.rhs.i399.i, %for.inc.i.i.i
  %117 = phi i64 [ %126, %for.inc.i.i.i ], [ 0, %land.rhs.i399.i ]
  %__begin1.sroa.0.032.i.i.i = phi ptr [ %__begin1.sroa.0.0.i.i.i, %for.inc.i.i.i ], [ %__begin1.sroa.0.030.i.i.i, %land.rhs.i399.i ]
  %target.i.i.i.i.i401.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.032.i.i.i, i64 40
  %118 = load ptr, ptr %target.i.i.i.i.i401.i, align 8
  %.fr.i.i96 = freeze ptr %118
  %serial2.i.i.i.i.i.i402.i = getelementptr inbounds i8, ptr %.fr.i.i96, i64 96
  %119 = load i64, ptr %serial2.i.i.i.i.i.i402.i, align 8
  %index.i.i.i.i = getelementptr inbounds i8, ptr %.fr.i.i96, i64 80
  %120 = load i64, ptr %index.i.i.i.i, align 8
  %cmp.i.i.i403.i = icmp ult i64 %120, 4
  br i1 %cmp.i.i.i403.i, label %for.inc.i.i.i, label %do.end.i.i.i

do.end.i.i.i:                                     ; preds = %invoke.cont6.i.i.i
  %__x.032.i.i93 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %cmp.not33.i.i94 = icmp eq ptr %__x.032.i.i93, null
  br i1 %cmp.not33.i.i94, label %if.then.i.i157, label %while.body.i.i99

while.body.i.i99:                                 ; preds = %do.end.i.i.i, %while.body.i.i99.backedge
  %__x.034.i.i100 = phi ptr [ %__x.034.i.i100.be, %while.body.i.i99.backedge ], [ %__x.032.i.i93, %do.end.i.i.i ]
  %_M_storage.i.i.i.i101 = getelementptr inbounds i8, ptr %__x.034.i.i100, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i102 = load ptr, ptr %_M_storage.i.i.i.i101, align 8
  %tobool3.i.i.not.i.i103 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i102, null
  br i1 %tobool3.i.i.not.i.i103, label %cond.end.i.i109.thread, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %while.body.i.i99
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i105 = getelementptr inbounds i8, ptr %__x.034.i.i100, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i106 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i105, align 8
  %cmp.i.i.i.i107 = icmp ult i64 %119, %agg.tmp.sroa.2.0.copyload.i.i.i106
  br i1 %cmp.i.i.i.i107, label %cond.end.i.i109, label %cond.end.i.i109.thread

cond.end.i.i109:                                  ; preds = %if.then.i.i.i.i104
  %_M_right.i.i.i112 = getelementptr inbounds i8, ptr %__x.034.i.i100, i64 16
  %__x.0.i.i113 = load ptr, ptr %_M_right.i.i.i112, align 8
  %cmp.not.i.i114 = icmp eq ptr %__x.0.i.i113, null
  br i1 %cmp.not.i.i114, label %if.then.i.i157, label %while.body.i.i99.backedge

while.body.i.i99.backedge:                        ; preds = %cond.end.i.i109, %cond.end.i.i109.thread
  %__x.034.i.i100.be = phi ptr [ %__x.0.i.i113, %cond.end.i.i109 ], [ %__x.0.i.i113575, %cond.end.i.i109.thread ]
  br label %while.body.i.i99, !llvm.loop !99

cond.end.i.i109.thread:                           ; preds = %while.body.i.i99, %if.then.i.i.i.i104
  %_M_right.i.i.i112574 = getelementptr inbounds i8, ptr %__x.034.i.i100, i64 24
  %__x.0.i.i113575 = load ptr, ptr %_M_right.i.i.i112574, align 8
  %cmp.not.i.i114576 = icmp eq ptr %__x.0.i.i113575, null
  br i1 %cmp.not.i.i114576, label %if.end12.i.i118, label %while.body.i.i99.backedge

if.then.i.i157:                                   ; preds = %cond.end.i.i109, %do.end.i.i.i
  %__y.0.lcssa41.i.i158 = phi ptr [ %2, %do.end.i.i.i ], [ %__x.034.i.i100, %cond.end.i.i109 ]
  %121 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i160 = icmp eq ptr %__y.0.lcssa41.i.i158, %121
  br i1 %cmp.i.i.i160, label %if.then.i132, label %if.else.i.i161

if.else.i.i161:                                   ; preds = %if.then.i.i157
  %call.i.i.i162 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i158) #26
  br label %if.end12.i.i118

if.end12.i.i118:                                  ; preds = %cond.end.i.i109.thread, %if.else.i.i161
  %__y.0.lcssa40.i.i120 = phi ptr [ %__y.0.lcssa41.i.i158, %if.else.i.i161 ], [ %__x.034.i.i100, %cond.end.i.i109.thread ]
  %__j.sroa.0.0.i.i121 = phi ptr [ %call.i.i.i162, %if.else.i.i161 ], [ %__x.034.i.i100, %cond.end.i.i109.thread ]
  %_M_storage.i.i.i.i.i122 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i121, i64 32
  %122 = load ptr, ptr %_M_storage.i.i.i.i.i122, align 8
  %tobool.i.i5.i.i123 = icmp ne ptr %122, null
  %tobool3.i.i6.i.i124 = icmp ne ptr %.fr.i.i96, null
  %or.cond.i.i7.i.i125 = and i1 %tobool3.i.i6.i.i124, %tobool.i.i5.i.i123
  br i1 %or.cond.i.i7.i.i125, label %if.then.i.i11.i.i152, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i126

if.then.i.i11.i.i152:                             ; preds = %if.end12.i.i118
  %serial.i.i14.i.i155 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i121, i64 40
  %123 = load i64, ptr %serial.i.i14.i.i155, align 8
  %cmp.i.i15.i.i156 = icmp ult i64 %123, %119
  br i1 %cmp.i.i15.i.i156, label %if.then.i132, label %for.inc.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i126: ; preds = %if.end12.i.i118
  %cmp7.i.i9.i.i127 = icmp ult ptr %122, %.fr.i.i96
  br i1 %cmp7.i.i9.i.i127, label %if.then.i132, label %for.inc.i.i.i

if.then.i132:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i126, %if.then.i.i11.i.i152, %if.then.i.i157
  %retval.sroa.4.0.i.ph.i133 = phi ptr [ %__y.0.lcssa40.i.i120, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i126 ], [ %__y.0.lcssa40.i.i120, %if.then.i.i11.i.i152 ], [ %__y.0.lcssa41.i.i158, %if.then.i.i157 ]
  %cmp2.i.i134 = icmp eq ptr %retval.sroa.4.0.i.ph.i133, %2
  br i1 %cmp2.i.i134, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i143, label %lor.rhs.i.i135

lor.rhs.i.i135:                                   ; preds = %if.then.i132
  %_M_storage.i.i.i.i6.i136 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i133, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7.i137 = load ptr, ptr %_M_storage.i.i.i.i6.i136, align 8
  %tobool.i.i.i.i138 = icmp ne ptr %.fr.i.i96, null
  %tobool3.i.i.i.i139 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7.i137, null
  %or.cond.i.i.i.i140 = select i1 %tobool.i.i.i.i138, i1 %tobool3.i.i.i.i139, i1 false
  br i1 %or.cond.i.i.i.i140, label %if.then.i.i.i8.i147, label %if.else.i.i.i.i141

if.then.i.i.i8.i147:                              ; preds = %lor.rhs.i.i135
  %agg.tmp.sroa.2.0..sroa_idx.i.i9.i148 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i133, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10.i149 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9.i148, align 8
  %cmp.i.i.i12.i151 = icmp ult i64 %119, %agg.tmp.sroa.2.0.copyload.i.i10.i149
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i143

if.else.i.i.i.i141:                               ; preds = %lor.rhs.i.i135
  %cmp7.i.i.i.i142 = icmp ult ptr %.fr.i.i96, %agg.tmp.sroa.0.0.copyload.i.i7.i137
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i143

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i143: ; preds = %if.else.i.i.i.i141, %if.then.i.i.i8.i147, %if.then.i132
  %124 = phi i1 [ true, %if.then.i132 ], [ %cmp.i.i.i12.i151, %if.then.i.i.i8.i147 ], [ %cmp7.i.i.i.i142, %if.else.i.i.i.i141 ]
  %call5.i.i.i.i.i.i.i174 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %call5.i.i.i.i.i.i.i.noexc173 unwind label %lpad.loopexit.split-lp.i.i.i

call5.i.i.i.i.i.i.i.noexc173:                     ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i143
  %_M_storage.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i174, i64 32
  store ptr %.fr.i.i96, ptr %_M_storage.i.i.i.i.i.i144, align 8
  %v.i.i.i.sroa.7.0._M_storage.i.i.i.i.i.i144.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i174, i64 40
  store i64 %119, ptr %v.i.i.i.sroa.7.0._M_storage.i.i.i.i.i.i144.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %124, ptr noundef nonnull %call5.i.i.i.i.i.i.i174, ptr noundef nonnull %retval.sroa.4.0.i.ph.i133, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %125 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %inc.i.i146 = add i64 %125, 1
  store i64 %inc.i.i146, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i

lpad.loopexit.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %lpad.loopexit28.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.loopexit.split-lp.i.i.i:                     ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i143
  %lpad.loopexit.split-lp29.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.loopexit.split-lp.i.i.i, %lpad.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit28.i.i.i, %lpad.loopexit.i.i.i ], [ %lpad.loopexit.split-lp29.i.i.i, %lpad.loopexit.split-lp.i.i.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %seen.i.i.i) #22
  br label %lpad283.body.i

for.inc.i.i.i:                                    ; preds = %call5.i.i.i.i.i.i.i.noexc173, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i126, %if.then.i.i11.i.i152, %invoke.cont6.i.i.i
  %126 = phi i64 [ %inc.i.i146, %call5.i.i.i.i.i.i.i.noexc173 ], [ %117, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i126 ], [ %117, %if.then.i.i11.i.i152 ], [ %117, %invoke.cont6.i.i.i ]
  %__begin1.sroa.0.0.i.i.i = load ptr, ptr %__begin1.sroa.0.032.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i400.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i, label %invoke.cont16.i.i.i, label %invoke.cont6.i.i.i

invoke.cont16.i.i.i:                              ; preds = %for.inc.i.i.i, %land.rhs.i399.i
  %127 = phi i64 [ 0, %land.rhs.i399.i ], [ %126, %for.inc.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i9.i.i.i = load ptr, ptr %startDs.i, align 8, !noalias !100
  %m_header.i.i.i.i.i.i10.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i9.i.i.i, i64 136
  %__begin115.sroa.0.033.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i10.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i13.not34.i.i.i = icmp eq ptr %__begin115.sroa.0.033.i.i.i, %m_header.i.i.i.i.i.i10.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i13.not34.i.i.i, label %do.end43.i.i.i, label %invoke.cont27.i.i.i

invoke.cont27.i.i.i:                              ; preds = %invoke.cont16.i.i.i, %for.inc37.i.i.i
  %128 = phi i64 [ %137, %for.inc37.i.i.i ], [ %127, %invoke.cont16.i.i.i ]
  %__begin115.sroa.0.035.i.i.i = phi ptr [ %__begin115.sroa.0.0.i.i.i, %for.inc37.i.i.i ], [ %__begin115.sroa.0.033.i.i.i, %invoke.cont16.i.i.i ]
  %target.i.i.i14.i.i.i = getelementptr inbounds i8, ptr %__begin115.sroa.0.035.i.i.i, i64 40
  %129 = load ptr, ptr %target.i.i.i14.i.i.i, align 8
  %.fr.i.i29 = freeze ptr %129
  %serial2.i.i.i.i15.i.i.i = getelementptr inbounds i8, ptr %.fr.i.i29, i64 96
  %130 = load i64, ptr %serial2.i.i.i.i15.i.i.i, align 8
  %index.i18.i.i.i = getelementptr inbounds i8, ptr %.fr.i.i29, i64 80
  %131 = load i64, ptr %index.i18.i.i.i, align 8
  %cmp.i19.i.i.i = icmp ult i64 %131, 4
  br i1 %cmp.i19.i.i.i, label %for.inc37.i.i.i, label %do.end32.i.i.i

do.end32.i.i.i:                                   ; preds = %invoke.cont27.i.i.i
  %__x.032.i.i26 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %cmp.not33.i.i27 = icmp eq ptr %__x.032.i.i26, null
  br i1 %cmp.not33.i.i27, label %if.then.i.i74, label %while.body.i.i32

while.body.i.i32:                                 ; preds = %do.end32.i.i.i, %while.body.i.i32.backedge
  %__x.034.i.i33 = phi ptr [ %__x.034.i.i33.be, %while.body.i.i32.backedge ], [ %__x.032.i.i26, %do.end32.i.i.i ]
  %_M_storage.i.i.i.i34 = getelementptr inbounds i8, ptr %__x.034.i.i33, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i35 = load ptr, ptr %_M_storage.i.i.i.i34, align 8
  %tobool3.i.i.not.i.i36 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i35, null
  br i1 %tobool3.i.i.not.i.i36, label %cond.end.i.i42.thread, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %while.body.i.i32
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i38 = getelementptr inbounds i8, ptr %__x.034.i.i33, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i39 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i38, align 8
  %cmp.i.i.i.i40 = icmp ult i64 %130, %agg.tmp.sroa.2.0.copyload.i.i.i39
  br i1 %cmp.i.i.i.i40, label %cond.end.i.i42, label %cond.end.i.i42.thread

cond.end.i.i42:                                   ; preds = %if.then.i.i.i.i37
  %_M_right.i.i.i45 = getelementptr inbounds i8, ptr %__x.034.i.i33, i64 16
  %__x.0.i.i46 = load ptr, ptr %_M_right.i.i.i45, align 8
  %cmp.not.i.i47 = icmp eq ptr %__x.0.i.i46, null
  br i1 %cmp.not.i.i47, label %if.then.i.i74, label %while.body.i.i32.backedge

while.body.i.i32.backedge:                        ; preds = %cond.end.i.i42, %cond.end.i.i42.thread
  %__x.034.i.i33.be = phi ptr [ %__x.0.i.i46, %cond.end.i.i42 ], [ %__x.0.i.i46582, %cond.end.i.i42.thread ]
  br label %while.body.i.i32, !llvm.loop !99

cond.end.i.i42.thread:                            ; preds = %while.body.i.i32, %if.then.i.i.i.i37
  %_M_right.i.i.i45581 = getelementptr inbounds i8, ptr %__x.034.i.i33, i64 24
  %__x.0.i.i46582 = load ptr, ptr %_M_right.i.i.i45581, align 8
  %cmp.not.i.i47583 = icmp eq ptr %__x.0.i.i46582, null
  br i1 %cmp.not.i.i47583, label %if.end12.i.i51, label %while.body.i.i32.backedge

if.then.i.i74:                                    ; preds = %cond.end.i.i42, %do.end32.i.i.i
  %__y.0.lcssa41.i.i75 = phi ptr [ %2, %do.end32.i.i.i ], [ %__x.034.i.i33, %cond.end.i.i42 ]
  %132 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i77 = icmp eq ptr %__y.0.lcssa41.i.i75, %132
  br i1 %cmp.i.i.i77, label %if.then.i, label %if.else.i.i78

if.else.i.i78:                                    ; preds = %if.then.i.i74
  %call.i.i.i79 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i75) #26
  br label %if.end12.i.i51

if.end12.i.i51:                                   ; preds = %cond.end.i.i42.thread, %if.else.i.i78
  %__y.0.lcssa40.i.i53 = phi ptr [ %__y.0.lcssa41.i.i75, %if.else.i.i78 ], [ %__x.034.i.i33, %cond.end.i.i42.thread ]
  %__j.sroa.0.0.i.i54 = phi ptr [ %call.i.i.i79, %if.else.i.i78 ], [ %__x.034.i.i33, %cond.end.i.i42.thread ]
  %_M_storage.i.i.i.i.i55 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i54, i64 32
  %133 = load ptr, ptr %_M_storage.i.i.i.i.i55, align 8
  %tobool.i.i5.i.i56 = icmp ne ptr %133, null
  %tobool3.i.i6.i.i57 = icmp ne ptr %.fr.i.i29, null
  %or.cond.i.i7.i.i58 = and i1 %tobool3.i.i6.i.i57, %tobool.i.i5.i.i56
  br i1 %or.cond.i.i7.i.i58, label %if.then.i.i11.i.i69, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i59

if.then.i.i11.i.i69:                              ; preds = %if.end12.i.i51
  %serial.i.i14.i.i72 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i54, i64 40
  %134 = load i64, ptr %serial.i.i14.i.i72, align 8
  %cmp.i.i15.i.i73 = icmp ult i64 %134, %130
  br i1 %cmp.i.i15.i.i73, label %if.then.i, label %for.inc37.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i59: ; preds = %if.end12.i.i51
  %cmp7.i.i9.i.i60 = icmp ult ptr %133, %.fr.i.i29
  br i1 %cmp7.i.i9.i.i60, label %if.then.i, label %for.inc37.i.i.i

if.then.i:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i59, %if.then.i.i11.i.i69, %if.then.i.i74
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa40.i.i53, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i59 ], [ %__y.0.lcssa40.i.i53, %if.then.i.i11.i.i69 ], [ %__y.0.lcssa41.i.i75, %if.then.i.i74 ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %2
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, label %lor.rhs.i.i64

lor.rhs.i.i64:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i6.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7.i = load ptr, ptr %_M_storage.i.i.i.i6.i, align 8
  %tobool.i.i.i.i = icmp ne ptr %.fr.i.i29, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i8.i, label %if.else.i.i.i.i65

if.then.i.i.i8.i:                                 ; preds = %lor.rhs.i.i64
  %agg.tmp.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9.i, align 8
  %cmp.i.i.i12.i = icmp ult i64 %130, %agg.tmp.sroa.2.0.copyload.i.i10.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

if.else.i.i.i.i65:                                ; preds = %lor.rhs.i.i64
  %cmp7.i.i.i.i66 = icmp ult ptr %.fr.i.i29, %agg.tmp.sroa.0.0.copyload.i.i7.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i: ; preds = %if.else.i.i.i.i65, %if.then.i.i.i8.i, %if.then.i
  %135 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i12.i, %if.then.i.i.i8.i ], [ %cmp7.i.i.i.i66, %if.else.i.i.i.i65 ]
  %call5.i.i.i.i.i.i.i90 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.i.i.i

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i90, i64 32
  store ptr %.fr.i.i29, ptr %_M_storage.i.i.i.i.i.i, align 8
  %v23.i.i.i.sroa.7.0._M_storage.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i90, i64 40
  store i64 %130, ptr %v23.i.i.i.sroa.7.0._M_storage.i.i.i.i.i.i.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %135, ptr noundef nonnull %call5.i.i.i.i.i.i.i90, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %136 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %inc.i.i68 = add i64 %136, 1
  store i64 %inc.i.i68, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  br label %for.inc37.i.i.i

for.inc37.i.i.i:                                  ; preds = %call5.i.i.i.i.i.i.i.noexc, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i59, %if.then.i.i11.i.i69, %invoke.cont27.i.i.i
  %137 = phi i64 [ %inc.i.i68, %call5.i.i.i.i.i.i.i.noexc ], [ %128, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i59 ], [ %128, %if.then.i.i11.i.i69 ], [ %128, %invoke.cont27.i.i.i ]
  %__begin115.sroa.0.0.i.i.i = load ptr, ptr %__begin115.sroa.0.035.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i13.not.i.i.i = icmp eq ptr %__begin115.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i10.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i13.not.i.i.i, label %do.end43.i.i.i, label %invoke.cont27.i.i.i

do.end43.i.i.i:                                   ; preds = %for.inc37.i.i.i, %invoke.cont16.i.i.i
  %138 = phi i64 [ %127, %invoke.cont16.i.i.i ], [ %137, %for.inc37.i.i.i ]
  %139 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %seen.i.i.i, ptr noundef %139)
          to label %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %do.end43.i.i.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #27
  unreachable

_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.i.i:   ; preds = %do.end43.i.i.i
  %cmp.i25.i.i = icmp eq i64 %138, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %seen.i.i.i)
  br i1 %cmp.i25.i.i, label %do.end45.i.i, label %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.if.then_crit_edge.i.i

_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.if.then_crit_edge.i.i: ; preds = %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.i.i
  %agg.tmp13.sroa.0.0.copyload.pre.i.i = load ptr, ptr %start.i, align 8
  br label %if.then.i383.i

if.then.i383.i:                                   ; preds = %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.if.then_crit_edge.i.i, %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i
  %agg.tmp13.sroa.0.0.copyload.i.i = phi ptr [ %agg.tmp13.sroa.0.0.copyload.pre.i.i, %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.if.then_crit_edge.i.i ], [ %agg.tmp.sroa.0.0.copyload.i382.i, %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i ]
  %agg.tmp11.sroa.0.0.copyload.i.i = load ptr, ptr %startDs.i, align 8
  %cmp.i26.i.i = icmp eq ptr %a.sroa.0.5.i, %agg.tmp11.sroa.0.0.copyload.i.i
  %cmp.i27.i.i = icmp eq ptr %a.sroa.0.5.i, %agg.tmp13.sroa.0.0.copyload.i.i
  %or.cond.i385.i = select i1 %cmp.i26.i.i, i1 true, i1 %cmp.i27.i.i
  br i1 %or.cond.i385.i, label %do.end18.i.i, label %do.end24.i.i

do.end18.i.i:                                     ; preds = %if.then.i383.i
  store i32 %conv.i, ptr %rp.i.i, align 8
  store i8 %frombool.i28.i.i, ptr %unbounded.i.i.i, align 4
  store i8 %auto_restart.0.i, ptr %auto_restart.i.i.i, align 1
  store i8 %retval.0.i.i380.i, ptr %simple_exhaust.i.i.i, align 2
  store i32 %111, ptr %report.i.i.i, align 8
  br label %do.end45.i.invoke.i

do.end24.i.i:                                     ; preds = %if.then.i383.i
  store i32 -1, ptr %qi.i.i, align 4
  store i32 2, ptr %event.i.i, align 4
  store i32 %conv.i, ptr %rp25.i.i, align 8
  store i8 %frombool.i28.i.i, ptr %unbounded.i29.i.i, align 4
  store i8 0, ptr %auto_restart.i30.i.i, align 1
  store i8 0, ptr %simple_exhaust.i31.i.i, align 2
  store i32 %111, ptr %report.i32.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reach.i33.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i, i64 32, i1 false)
  %vtable27.i.i = load ptr, ptr %rose, align 8
  %vfn28.i.i = getelementptr inbounds i8, ptr %vtable27.i.i, i64 64
  %142 = load ptr, ptr %vfn28.i.i, align 8
  %call29.i408.i = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(8) %rose, ptr noundef nonnull align 8 dereferenceable(48) %rp25.i.i, ptr noundef nonnull %qi.i.i, ptr noundef nonnull %event.i.i)
          to label %call29.i.noexc.i unwind label %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call29.i.noexc.i:                                 ; preds = %do.end24.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i.i.i)
  br i1 %prefilter, label %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i, label %if.end.i34.i.i

if.end.i34.i.i:                                   ; preds = %call29.i.noexc.i
  %__begin1.sroa.0.06.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i35.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not7.i.i.i = icmp eq ptr %__begin1.sroa.0.06.i.i.i, %m_header.i.i.i.i.i.i.i35.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not7.i.i.i, label %do.end5.i.i.i, label %for.body.i.i386.i

for.body.i.i386.i:                                ; preds = %if.end.i34.i.i, %for.body.i.i386.i
  %__begin1.sroa.0.012.i.i.i = phi ptr [ %__begin1.sroa.0.0.i36.i.i, %for.body.i.i386.i ], [ %__begin1.sroa.0.06.i.i.i, %if.end.i34.i.i ]
  %accept_cr.sroa.0.011.i.i.i = phi i64 [ %or.i.i.i.i.i, %for.body.i.i386.i ], [ 0, %if.end.i34.i.i ]
  %accept_cr.sroa.4.010.i.i.i = phi i64 [ %or10.i.i.i.i.i, %for.body.i.i386.i ], [ 0, %if.end.i34.i.i ]
  %accept_cr.sroa.6.09.i.i.i = phi i64 [ %or17.i.i.i.i.i, %for.body.i.i386.i ], [ 0, %if.end.i34.i.i ]
  %accept_cr.sroa.8.08.i.i.i = phi i64 [ %or24.i.i.i.i.i, %for.body.i.i386.i ], [ 0, %if.end.i34.i.i ]
  %source.i.i.i.i.i387.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012.i.i.i, i64 16
  %143 = load ptr, ptr %source.i.i.i.i.i387.i, align 8
  %props.i.i.i.i = getelementptr inbounds i8, ptr %143, i64 16
  %144 = load i64, ptr %props.i.i.i.i, align 8
  %or.i.i.i.i.i = or i64 %144, %accept_cr.sroa.0.011.i.i.i
  %arrayidx.i.i19.i.i.i.i.i = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load i64, ptr %arrayidx.i.i19.i.i.i.i.i, align 8
  %or10.i.i.i.i.i = or i64 %145, %accept_cr.sroa.4.010.i.i.i
  %arrayidx.i.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %143, i64 32
  %146 = load i64, ptr %arrayidx.i.i21.i.i.i.i.i, align 8
  %or17.i.i.i.i.i = or i64 %146, %accept_cr.sroa.6.09.i.i.i
  %arrayidx.i.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %143, i64 40
  %147 = load i64, ptr %arrayidx.i.i23.i.i.i.i.i, align 8
  %or24.i.i.i.i.i = or i64 %147, %accept_cr.sroa.8.08.i.i.i
  %__begin1.sroa.0.0.i36.i.i = load ptr, ptr %__begin1.sroa.0.012.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i37.i.i = icmp eq ptr %__begin1.sroa.0.0.i36.i.i, %m_header.i.i.i.i.i.i.i35.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i37.i.i, label %do.end5.i.i.i, label %for.body.i.i386.i

do.end5.i.i.i:                                    ; preds = %for.body.i.i386.i, %if.end.i34.i.i
  %accept_cr.sroa.8.0.lcssa.i.i.i = phi i64 [ 0, %if.end.i34.i.i ], [ %or24.i.i.i.i.i, %for.body.i.i386.i ]
  %accept_cr.sroa.6.0.lcssa.i.i.i = phi i64 [ 0, %if.end.i34.i.i ], [ %or17.i.i.i.i.i, %for.body.i.i386.i ]
  %accept_cr.sroa.4.0.lcssa.i.i.i = phi i64 [ 0, %if.end.i34.i.i ], [ %or10.i.i.i.i.i, %for.body.i.i386.i ]
  %accept_cr.sroa.0.0.lcssa.i.i.i = phi i64 [ 0, %if.end.i34.i.i ], [ %or.i.i.i.i.i, %for.body.i.i386.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %148 = load i64, ptr %props.i.i, align 8, !noalias !103
  %and.i.i.i.i.i = and i64 %148, %accept_cr.sroa.0.0.lcssa.i.i.i
  store i64 %and.i.i.i.i.i, ptr %ref.tmp6.i.i.i, align 8, !alias.scope !103
  %149 = load i64, ptr %arrayidx.i.i19.i.i3.i.i.i, align 8, !noalias !103
  %and10.i.i.i.i.i = and i64 %149, %accept_cr.sroa.4.0.lcssa.i.i.i
  store i64 %and10.i.i.i.i.i, ptr %accept_cr.sroa.4.0.ref.tmp6.sroa_idx.i.i.i, align 8, !alias.scope !103
  %150 = load i64, ptr %arrayidx.i.i21.i.i5.i.i.i, align 8, !noalias !103
  %and17.i.i.i.i.i = and i64 %150, %accept_cr.sroa.6.0.lcssa.i.i.i
  store i64 %and17.i.i.i.i.i, ptr %accept_cr.sroa.6.0.ref.tmp6.sroa_idx.i.i.i, align 8, !alias.scope !103
  %151 = load i64, ptr %arrayidx.i.i23.i.i7.i.i.i, align 8, !noalias !103
  %and24.i.i.i.i.i = and i64 %151, %accept_cr.sroa.8.0.lcssa.i.i.i
  store i64 %and24.i.i.i.i.i, ptr %accept_cr.sroa.8.0.ref.tmp6.sroa_idx.i.i.i, align 8, !alias.scope !103
  br label %for.body.i.i.i.i.i388.i

for.body.i.i.i.i.i388.i:                          ; preds = %for.body.i.i.i.i.i388.i, %do.end5.i.i.i
  %__begin0.0.idx4.i.i.i.i.i.i = phi i64 [ 0, %do.end5.i.i.i ], [ %__begin0.0.add.i.i.i.i.i.i, %for.body.i.i.i.i.i388.i ]
  %__begin0.0.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6.i.i.i, i64 %__begin0.0.idx4.i.i.i.i.i.i
  %152 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i.i.i = icmp eq i64 %152, 0
  %__begin0.0.add.i.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i389.i = icmp ne i64 %__begin0.0.add.i.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i.i = select i1 %cmp3.not.i.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i389.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i, label %for.body.i.i.i.i.i388.i, label %_ZNK3ue29CharReach3anyEv.exit.i.i.i

_ZNK3ue29CharReach3anyEv.exit.i.i.i:              ; preds = %for.body.i.i.i.i.i388.i
  %153 = select i1 %cmp3.not.i.i.i.i.i.i, i64 %110, i64 0
  br label %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i

_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i: ; preds = %_ZNK3ue29CharReach3anyEv.exit.i.i.i, %call29.i.noexc.i
  %retval.0.i38.i.i = phi i64 [ 0, %call29.i.noexc.i ], [ %153, %_ZNK3ue29CharReach3anyEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i.i.i)
  %154 = load i32, ptr %event.i.i, align 4
  store i32 16, ptr %ir.i.i, align 8, !alias.scope !106
  store i8 0, ptr %quashSom.i.i.i.i, align 4, !alias.scope !106
  store i64 0, ptr %minOffset.i.i39.i.i, align 8, !alias.scope !106
  store i64 -1, ptr %maxOffset.i.i40.i.i, align 8, !alias.scope !106
  store i64 0, ptr %minLength.i.i41.i.i, align 8, !alias.scope !106
  store i32 -1, ptr %lkey.i.i.i.i, align 4, !alias.scope !106
  store i8 0, ptr %quiet.i.i.i.i, align 8, !alias.scope !106
  store i32 0, ptr %offsetAdjust.i.i.i.i, align 4, !alias.scope !106
  store i32 %154, ptr %onmatch.i.i.i.i, align 8, !alias.scope !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %revNfaIndex.i.i.i.i, i8 0, i64 12, i1 false), !alias.scope !106
  store i32 -1, ptr %ekey.i.i.i.i, align 8, !alias.scope !106
  store i64 %retval.0.i38.i.i, ptr %topSquashDistance.i.i.i, align 8, !alias.scope !106
  br i1 %tobool297.i, label %for.body.i.i.i390.i, label %if.end42.i.i

for.cond.i.i.i394.i:                              ; preds = %for.body.i.i.i390.i
  %inc.i.i.i395.i = add nuw nsw i64 %i.04.i.i.i391.i, 1
  %exitcond.not.i.i.i396.i = icmp eq i64 %inc.i.i.i395.i, 3
  br i1 %exitcond.not.i.i.i396.i, label %_ZNK3ue29CharReach3allEv.exit.i.i, label %for.body.i.i.i390.i, !llvm.loop !8

for.body.i.i.i390.i:                              ; preds = %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i, %for.cond.i.i.i394.i
  %i.04.i.i.i391.i = phi i64 [ %inc.i.i.i395.i, %for.cond.i.i.i394.i ], [ 0, %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i ]
  %arrayidx.i.i.i.i.i392.i = getelementptr inbounds [4 x i64], ptr %props.i.i, i64 0, i64 %i.04.i.i.i391.i
  %155 = load i64, ptr %arrayidx.i.i.i.i.i392.i, align 8
  %cmp4.not.i.i.i393.i = icmp eq i64 %155, -1
  br i1 %cmp4.not.i.i.i393.i, label %for.cond.i.i.i394.i, label %if.end42.i.i

_ZNK3ue29CharReach3allEv.exit.i.i:                ; preds = %for.cond.i.i.i394.i
  %156 = load i64, ptr %arrayidx.i.i23.i.i7.i.i.i, align 8
  %cmp8.i.i.i398.i = icmp ne i64 %156, -1
  %spec.select.not.i.i = or i1 %retval.0.i.i, %cmp8.i.i.i398.i
  br i1 %spec.select.not.i.i, label %if.end42.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %_ZNK3ue29CharReach3allEv.exit.i.i
  %call41.i409.i = invoke noundef i32 @_ZN3ue213ReportManager29getUnassociatedExhaustibleKeyEv(ptr noundef nonnull align 8 dereferenceable(505) %rm)
          to label %call41.i.noexc.i unwind label %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call41.i.noexc.i:                                 ; preds = %if.then40.i.i
  store i32 %call41.i409.i, ptr %ekey.i.i.i.i, align 8
  br label %if.end42.i.i

if.end42.i.i:                                     ; preds = %for.body.i.i.i390.i, %call41.i.noexc.i, %_ZNK3ue29CharReach3allEv.exit.i.i, %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i
  %call43.i410.i = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %ir.i.i)
          to label %call43.i.noexc.i unwind label %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call43.i.noexc.i:                                 ; preds = %if.end42.i.i
  store i32 %call43.i410.i, ptr %id.i.i, align 4
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr nonnull sret(%"struct.std::pair.155") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %chain_reports.i, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i)
          to label %for.inc301.i unwind label %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

do.end45.i.i:                                     ; preds = %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.i.i
  store i32 %conv.i, ptr %rp46.i.i, align 8
  store i8 %frombool.i28.i.i, ptr %unbounded.i45.i.i, align 4
  store i8 %auto_restart.0.i, ptr %auto_restart.i46.i.i, align 1
  store i8 %retval.0.i.i380.i, ptr %simple_exhaust.i47.i.i, align 2
  store i32 %111, ptr %report.i48.i.i, align 8
  br label %do.end45.i.invoke.i

do.end45.i.invoke.i:                              ; preds = %do.end45.i.i, %do.end18.i.i
  %reach.i.i.sink.i = phi ptr [ %reach.i.i.i, %do.end18.i.i ], [ %reach.i49.i.i, %do.end45.i.i ]
  %157 = phi ptr [ %rp.i.i, %do.end18.i.i ], [ %rp46.i.i, %do.end45.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reach.i.i.sink.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i, i64 32, i1 false)
  %vtable.i.i = load ptr, ptr %rose, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %158 = load ptr, ptr %vfn.i.i, align 8
  %159 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(8) %rose, ptr noundef nonnull align 8 dereferenceable(48) %157)
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
  %incdec.ptr.i.i.i.i413.i = getelementptr inbounds i8, ptr %__begin1282.sroa.0.0723.i, i64 4
  %cmp.i.i.i.i377.not.i = icmp eq ptr %incdec.ptr.i.i.i.i413.i, %add.ptr.i.i.i376.i
  br i1 %cmp.i.i.i.i377.not.i, label %for.end304.i, label %invoke.cont292.i

lpad283.loopexit.i:                               ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad283.body.i

lpad283.loopexit.split-lp.loopexit.i:             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit557.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad283.body.i

lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %do.end.i424.i
  %lpad.loopexit560.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad283.body.i

lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %do.end45.i.invoke.i, %call43.i.noexc.i, %if.end42.i.i, %if.then40.i.i, %do.end24.i.i, %invoke.cont292.i
  %lpad.loopexit562.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad283.body.i

lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i5.i.i.invoke.i
  %lpad.loopexit.split-lp563.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad283.body.i

lpad283.body.i:                                   ; preds = %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad283.loopexit.split-lp.loopexit.i, %lpad283.loopexit.i, %lpad.i.i.i
  %eh.lpad-body405.i = phi { ptr, i32 } [ %lpad.phi.i.i.i, %lpad.i.i.i ], [ %lpad.loopexit.i, %lpad283.loopexit.i ], [ %lpad.loopexit557.i, %lpad283.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit560.i, %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit562.i, %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp563.i, %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %160 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %160, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad283.body.i
  %161 = load ptr, ptr %chain_reports.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %161
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %161) #25
  br label %ehcleanup.i

for.end304.i:                                     ; preds = %for.inc301.i
  %.pre.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %162 = icmp eq i64 %.pre.i, 0
  br i1 %162, label %if.end310.i, label %if.then307.i

if.then307.i:                                     ; preds = %for.end304.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i415.i)
  %__begin1.sroa.0.023.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i35.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not24.i.i = icmp eq ptr %__begin1.sroa.0.023.i.i, %m_header.i.i.i.i.i.i.i35.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not24.i.i, label %_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i, label %for.body.i420.i

for.body.i420.i:                                  ; preds = %if.then307.i, %for.inc.i430.i
  %__begin1.sroa.0.025.i.i = phi ptr [ %__begin1.sroa.0.0.i431.i, %for.inc.i430.i ], [ %__begin1.sroa.0.023.i.i, %if.then307.i ]
  %source.i.i.i.i421.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.025.i.i, i64 16
  %163 = load ptr, ptr %source.i.i.i.i421.i, align 8
  %index.i.i422.i = getelementptr inbounds i8, ptr %163, i64 80
  %164 = load i64, ptr %index.i.i422.i, align 8
  %cmp.i.i423.i = icmp ult i64 %164, 4
  br i1 %cmp.i.i423.i, label %for.inc.i430.i, label %do.end.i424.i

do.end.i424.i:                                    ; preds = %for.body.i420.i
  %serial2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %163, i64 96
  %165 = load i64, ptr %serial2.i.i.i.i.i.i, align 8
  %agg.tmp4.sroa.0.0.copyload.i425.i = load ptr, ptr %accept, align 8
  %agg.tmp4.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp4.sroa.2.0.accept.sroa_idx.i.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair") align 8 %tmp.i415.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i419.i, ptr nonnull %163, i64 %165, ptr %agg.tmp4.sroa.0.0.copyload.i425.i, i64 %agg.tmp4.sroa.2.0.copyload.i.i)
          to label %.noexc441.i unwind label %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc441.i:                                      ; preds = %do.end.i424.i
  %reports.i.i = getelementptr inbounds i8, ptr %163, i64 48
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %163, i64 56
  store i64 0, ptr %m_size.i.i.i.i.i, align 8
  %166 = load ptr, ptr %chain_reports.i, align 8, !noalias !35
  %167 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !109
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %166, i64 %167
  %cmp.i.i.i.i.not1.i.i.i = icmp eq i64 %167, 0
  br i1 %cmp.i.i.i.i.not1.i.i.i, label %for.inc.i430.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %.noexc441.i
  %m_capacity.i.i.i.i12.i.i.i = getelementptr inbounds i8, ptr %163, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %163, i64 72
  br label %for.body.i.i426.i

for.body.i.i426.i:                                ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %for.body.i.preheader.i.i
  %agg.tmp7.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i ], [ %166, %for.body.i.preheader.i.i ]
  %168 = load ptr, ptr %reports.i.i, align 8, !noalias !116
  %169 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !116
  %add.ptr.i.i.i427.i = getelementptr inbounds i32, ptr %168, i64 %169
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %168 to i64
  %cmp9.i.i.i.i.i = icmp sgt i64 %169, 0
  br i1 %cmp9.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %for.body.i.i426.i
  %170 = load i32, ptr %agg.tmp7.sroa.0.0.i.i, align 4, !noalias !119
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.i.preheader.i.i.i.i
  %171 = phi ptr [ %174, %while.body.i.i.i.i.i ], [ %168, %while.body.i.preheader.i.i.i.i ]
  %__len.010.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %169, %while.body.i.preheader.i.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %171, i64 %shr.i.i.i.i.i
  %172 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4, !noalias !119
  %cmp.i.i5.i.i.i.i.i = icmp ult i32 %172, %170
  %incdec.ptr.i.i.i.i.i439.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 4
  %173 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i, %173
  %174 = select i1 %cmp.i.i5.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i439.i, ptr %171
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 %sub6.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %cmp.i.i.i.i440.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i440.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !124

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %for.body.i.i426.i
  %175 = phi ptr [ %168, %for.body.i.i426.i ], [ %174, %while.body.i.i.i.i.i ]
  %cmp.i.i.i428.i = icmp eq ptr %175, %add.ptr.i.i.i427.i
  br i1 %cmp.i.i.i428.i, label %if.then.i.i437.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %176 = load i32, ptr %agg.tmp7.sroa.0.0.i.i, align 4, !noalias !116
  %177 = load i32, ptr %175, align 4, !noalias !116
  %cmp.i5.i.i.i = icmp ult i32 %176, %177
  br i1 %cmp.i5.i.i.i, label %if.then.thread.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then.i.i437.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %178 = load i64, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !116
  %cmp.not.i.i.i.i.i438.i = icmp eq i64 %178, %169
  br i1 %cmp.not.i.i.i.i.i438.i, label %if.then.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i

if.then.thread.i.i.i:                             ; preds = %lor.rhs.i.i.i
  %179 = load i64, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !116
  %cmp.not.i.i.i13.i.i.i = icmp eq i64 %179, %169
  br i1 %cmp.not.i.i.i13.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.thread.i.i.i, %if.then.i.i437.i
  %agg.tmp14.i.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i427.i, %if.then.i.i437.i ], [ %175, %if.then.thread.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %reass.sub.i.i = add i64 %169, 1
  %cmp.i.i12.i.i = icmp eq i64 %169, 4611686018427387903
  br i1 %cmp.i.i12.i.i, label %if.then.i5.i.i.invoke.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i
  %cmp.i.i.i13.i.i = icmp ult i64 %169, 2305843009213693952
  br i1 %cmp.i.i.i13.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %if.end.i.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %169, 3
  %div.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i, 5
  %180 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %div.i.i.i.i.i)
  br label %if.end.i4.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %cmp3.i.i.i.i.i = icmp ugt i64 %169, -6917529027641081857
  %mul6.i.i.i.i.i = shl i64 %169, 3
  %181 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i.i, i64 4611686018427387903)
  %182 = select i1 %cmp3.i.i.i.i.i, i64 4611686018427387903, i64 %181
  %183 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %182)
  %cmp3.i.i.i433.i = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i433.i, label %if.then.i5.i.i.invoke.i, label %if.end.i4.i.i.i

if.then.i5.i.i.invoke.i:                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %if.then.i.i.i.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #23
          to label %if.then.i5.i.i.cont.i unwind label %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.then.i5.i.i.cont.i:                            ; preds = %if.then.i5.i.i.invoke.i
  unreachable

if.end.i4.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %184 = phi i64 [ %180, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %183, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %cmp.i.i.i.i.i.i.i14.i.i = icmp ugt i64 %184, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i14.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i4.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc444.i unwind label %lpad283.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc444.i:                                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %if.end.i4.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %184, 2
  %call5.i.i.i.i.i.i.i.i445.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad283.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.noexc.i:                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %tobool.not.i.i.i434.i = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i434.i, label %invoke.cont14.thread.i.i.i.i, label %invoke.cont8.i.i.i.i

invoke.cont14.thread.i.i.i.i:                     ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %185 = load i32, ptr %agg.tmp7.sroa.0.0.i.i, align 4, !noalias !125
  store i32 %185, ptr %call5.i.i.i.i.i.i.i.i445.i, align 4, !noalias !125
  %add.ptr41.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i445.i, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

invoke.cont8.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %168, %agg.tmp14.i.sroa.0.0.i.i
  br i1 %cmp.i.i.i.not.i.i.i, label %if.then21.i.i.i.i, label %if.then.i.i.i.i15.i.i

if.then.i.i.i.i15.i.i:                            ; preds = %invoke.cont8.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i445.i, ptr nonnull align 4 %168, i64 %sub.ptr.sub.i.i.i, i1 false), !noalias !125
  %add.ptr.i.i.i.i.i16.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i445.i, i64 %sub.ptr.sub.i.i.i
  br label %if.then21.i.i.i.i

if.then21.i.i.i.i:                                ; preds = %if.then.i.i.i.i15.i.i, %invoke.cont8.i.i.i.i
  %r.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i16.i.i, %if.then.i.i.i.i15.i.i ], [ %call5.i.i.i.i.i.i.i.i445.i, %invoke.cont8.i.i.i.i ]
  %186 = load i32, ptr %agg.tmp7.sroa.0.0.i.i, align 4, !noalias !125
  store i32 %186, ptr %r.addr.0.i.i.i.i.i.i, align 4, !noalias !125
  %add.ptr.i.i17.i.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i.i.i, i64 4
  %cmp.i.i15.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i, %add.ptr.i.i.i427.i
  %tobool5.i.i18.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i, null
  %or.cond1.i.i19.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i, %cmp.i.i15.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i, label %if.then.i.i21.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

if.then.i.i21.i.i.i.i:                            ; preds = %if.then21.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i427.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i, %sub.ptr.lhs.cast.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i17.i.i, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i, i1 false), !noalias !125
  %add.ptr.i.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i17.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i, %if.then21.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i, %if.then.i.i21.i.i.i.i ], [ %add.ptr.i.i17.i.i, %if.then21.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i435.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %168
  br i1 %cmp.i.i.i.i.i.i.i435.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %168) #25, !noalias !125
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i, %invoke.cont14.thread.i.i.i.i
  %new_finish.1.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i, %invoke.cont14.thread.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i.i445.i, ptr %reports.i.i, align 8, !noalias !125
  %sub.ptr.lhs.cast35.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i to i64
  %sub.ptr.rhs.cast36.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i445.i to i64
  %sub.ptr.sub37.i.i.i.i = sub i64 %sub.ptr.lhs.cast35.i.i.i.i, %sub.ptr.rhs.cast36.i.i.i.i
  %sub.ptr.div38.i.i.i.i = ashr exact i64 %sub.ptr.sub37.i.i.i.i, 2
  store i64 %sub.ptr.div38.i.i.i.i, ptr %m_size.i.i.i.i.i, align 8, !noalias !125
  store i64 %184, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !125
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i437.i
  %187 = load i32, ptr %agg.tmp7.sroa.0.0.i.i, align 4, !noalias !128
  store i32 %187, ptr %add.ptr.i.i.i427.i, align 4, !noalias !128
  %188 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !128
  %add.i.i.i.i.i.i.i = add i64 %188, 1
  store i64 %add.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i, align 8, !noalias !128
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.thread.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.i.i.i = ptrtoint ptr %175 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i427.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then6.i.i.i.i.i.i.i
  %189 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4, !noalias !128
  store i32 %189, ptr %add.ptr.i.i.i427.i, align 4, !noalias !128
  %.pre.i.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !128
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i.i.i
  %190 = phi i64 [ %169, %if.then6.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i.i.i = add i64 %190, 1
  store i64 %add12.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i, align 8, !noalias !128
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %175
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i427.i, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i.i.i, ptr nonnull align 4 %175, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, i1 false), !noalias !128
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %191 = load i32, ptr %agg.tmp7.sroa.0.0.i.i, align 4, !noalias !128
  store i32 %191, ptr %175, align 4, !noalias !128
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, %lor.rhs.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.i.i, i64 4
  %cmp.i.i.i.i.not.i.i429.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i429.i, label %for.inc.i430.i, label %for.body.i.i426.i, !llvm.loop !135

for.inc.i430.i:                                   ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %.noexc441.i, %for.body.i420.i
  %__begin1.sroa.0.0.i431.i = load ptr, ptr %__begin1.sroa.0.025.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i432.i = icmp eq ptr %__begin1.sroa.0.0.i431.i, %m_header.i.i.i.i.i.i.i35.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i432.i, label %_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i, label %for.body.i420.i

_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i: ; preds = %for.inc.i430.i, %if.then307.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i415.i)
  br label %if.end310.i

if.end310.i:                                      ; preds = %_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i, %for.end304.i, %invoke.cont284.i
  %cmp.i.not3.i.i.i = icmp eq ptr %nodes.sroa.0.4.i, %nodes.sroa.14.4.i
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont318.i, label %for.body.i.i448.i.preheader

for.body.i.i448.i.preheader:                      ; preds = %if.end310.i
  %.pre = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %for.body.i.i448.i

for.body.i.i448.i:                                ; preds = %for.body.i.i448.i.preheader, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i
  %192 = phi i64 [ %205, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i ], [ %.pre, %for.body.i.i448.i.preheader ]
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i453.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i ], [ %nodes.sroa.0.4.i, %for.body.i.i448.i.preheader ]
  %cmp5.not.i = icmp eq i64 %192, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i14

land.lhs.true.i14:                                ; preds = %for.body.i.i448.i
  %193 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %193, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  %194 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i = icmp ne ptr %194, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i21, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

if.then.i.i.i21:                                  ; preds = %land.lhs.true.i14
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i22 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %serial.i.i.i = getelementptr inbounds i8, ptr %193, i64 40
  %195 = load i64, ptr %serial.i.i.i, align 8
  %cmp.i.i.i23 = icmp ult i64 %195, %agg.tmp.sroa.2.0.copyload.i.i22
  br i1 %cmp.i.i.i23, label %if.then.i.i.i450.i, label %if.else.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %land.lhs.true.i14
  %cmp7.i.i.i = icmp ult ptr %194, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp7.i.i.i, label %if.then.i.i.i450.i, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i.i21, %for.body.i.i448.i
  %__x.032.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not33.i.i = icmp eq ptr %__x.032.i.i, null
  br i1 %cmp.not33.i.i, label %if.then.i.i19, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.else.i
  %196 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  %.fr.i.i = freeze ptr %196
  %tobool.i.i.not.i.i = icmp eq ptr %.fr.i.i, null
  %serial.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %197 = load i64, ptr %serial.i.i.i.i, align 8
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
  br i1 %cmp.not.us.i.i, label %while.end.i.i, label %while.body.us.i.i, !llvm.loop !99

while.body.i.i:                                   ; preds = %while.body.lr.ph.i.i, %cond.end.i.i
  %__x.034.i.i = phi ptr [ %__x.0.i.i, %cond.end.i.i ], [ %__x.032.i.i, %while.body.lr.ph.i.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds i8, ptr %__x.034.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i10.i, align 8
  %tobool3.i.i.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  br i1 %tobool3.i.i.not.i.i, label %cond.false.i.i, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %while.body.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__x.034.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %cmp.i.i.i.i17 = icmp ult i64 %197, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i17, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i.i.i16, %while.body.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.then.i.i.i.i16
  %.sink.i.i = phi i64 [ 24, %cond.false.i.i ], [ 16, %if.then.i.i.i.i16 ]
  %retval.0.i.i29.i.i = phi i1 [ false, %cond.false.i.i ], [ true, %if.then.i.i.i.i16 ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.034.i.i, i64 %.sink.i.i
  %__x.0.i.i = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i18, label %while.end.i.i, label %while.body.i.i, !llvm.loop !99

while.end.i.i:                                    ; preds = %cond.end.i.i, %while.body.us.i.i
  %__y.0.lcssa.i.i = phi ptr [ %__x.034.us.i.i, %while.body.us.i.i ], [ %__x.034.i.i, %cond.end.i.i ]
  %__comp.0.lcssa.i.i = phi i1 [ %cmp7.i.i.us.i.i, %while.body.us.i.i ], [ %retval.0.i.i29.i.i, %cond.end.i.i ]
  br i1 %__comp.0.lcssa.i.i, label %if.then.i.i19, label %if.end12.i.i

if.then.i.i19:                                    ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa41.i.i = phi ptr [ %__y.0.lcssa.i.i, %while.end.i.i ], [ %1, %if.else.i ]
  %198 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i11.i = icmp eq ptr %__y.0.lcssa41.i.i, %198
  br i1 %cmp.i.i11.i, label %if.then.i.i.i450.i, label %if.else.i.i20

if.else.i.i20:                                    ; preds = %if.then.i.i19
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i) #26
  %agg.tmp.sroa.0.0.copyload.i4.i.pre.i = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i20, %while.end.i.i
  %agg.tmp.sroa.0.0.copyload.i4.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre.i, %if.else.i.i20 ], [ %.fr.i.i, %while.end.i.i ]
  %__y.0.lcssa40.i.i = phi ptr [ %__y.0.lcssa41.i.i, %if.else.i.i20 ], [ %__y.0.lcssa.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i20 ], [ %__y.0.lcssa.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i, i64 32
  %199 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.i.i5.i.i = icmp ne ptr %199, null
  %tobool3.i.i6.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i.i, null
  %or.cond.i.i7.i.i = select i1 %tobool.i.i5.i.i, i1 %tobool3.i.i6.i.i, i1 false
  br i1 %or.cond.i.i7.i.i, label %if.then.i.i11.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i

if.then.i.i11.i.i:                                ; preds = %if.end12.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i.i, align 8
  %serial.i.i14.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i, i64 40
  %200 = load i64, ptr %serial.i.i14.i.i, align 8
  %cmp.i.i15.i.i = icmp ult i64 %200, %agg.tmp.sroa.2.0.copyload.i13.i.i
  br i1 %cmp.i.i15.i.i, label %if.then.i.i.i450.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i: ; preds = %if.end12.i.i
  %cmp7.i.i9.i.i = icmp ult ptr %199, %agg.tmp.sroa.0.0.copyload.i4.i.i
  br i1 %cmp7.i.i9.i.i, label %if.then.i.i.i450.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i

if.then.i.i.i450.i:                               ; preds = %if.then.i.i.i21, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i19, %if.then.i.i11.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa40.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %__y.0.lcssa40.i.i, %if.then.i.i11.i.i ], [ %__y.0.lcssa41.i.i, %if.then.i.i19 ], [ %193, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %193, %if.then.i.i.i21 ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.12.0.i.ph, %1
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i450.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.12.0.i.ph, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %201 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %201, null
  %tobool3.i.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i452.i = select i1 %tobool.i.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i452.i, label %if.then.i.i.i.i.i.i454.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i454.i:                         ; preds = %lor.rhs.i.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.12.0.i.ph, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %serial.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %202 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i455.i = icmp ult i64 %202, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %lor.rhs.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult ptr %201, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i454.i, %if.then.i.i.i450.i
  %203 = phi i1 [ true, %if.then.i.i.i450.i ], [ %cmp.i.i.i.i.i.i455.i, %if.then.i.i.i.i.i.i454.i ], [ %cmp7.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i457.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %call5.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad283.loopexit.i

call5.i.i.i.i.i.i.i.i.i.noexc.i:                  ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i457.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.04.i.i.i, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %203, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i457.i, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %204 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %204, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i, %if.then.i.i11.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc.i
  %205 = phi i64 [ %192, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %192, %if.then.i.i11.i.i ], [ %inc.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc.i ]
  %incdec.ptr.i.i.i453.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i453.i, %nodes.sroa.14.4.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont318.i, label %for.body.i.i448.i, !llvm.loop !136

invoke.cont318.i:                                 ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i, %if.end310.i
  %206 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i459.i = icmp eq i64 %206, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i459.i, label %cleanup.i, label %if.then.i.i.i.i.i.i.i.i.i460.i

if.then.i.i.i.i.i.i.i.i.i460.i:                   ; preds = %invoke.cont318.i
  %207 = load ptr, ptr %chain_reports.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i462.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %207
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i462.i, label %cleanup.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i463.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i463.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i460.i
  call void @_ZdlPv(ptr noundef %207) #25
  br label %cleanup.i

cleanup.i:                                        ; preds = %land.lhs.true28.i.i, %call22.i.noexc.i, %if.end261.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end3.i.i, %if.end.i364.i, %for.cond19.i.i.i286.i, %for.cond.i.i.i293.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i463.i, %if.then.i.i.i.i.i.i.i.i.i460.i, %invoke.cont318.i, %if.end226.i, %if.end118.i
  %tobool.not.i.i.i465.i = icmp eq ptr %nodes.sroa.0.4.i, null
  br i1 %tobool.not.i.i.i465.i, label %invoke.cont7, label %if.then.i.i.i466.i

if.then.i.i.i466.i:                               ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %nodes.sroa.0.4.i) #25
  br label %invoke.cont7

ehcleanup.i:                                      ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %lpad283.body.i, %if.then.i.i.i31.i.i, %ehcleanup.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit565.i
  %nodes.sroa.0.3.i = phi ptr [ %nodes.sroa.0.4.i, %if.then.i.i.i31.i.i ], [ %nodes.sroa.0.4.i, %ehcleanup.i.i ], [ %nodes.sroa.0.4.i, %lpad283.body.i ], [ %nodes.sroa.0.4.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %nodes.sroa.0.4.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %nodes.sroa.0.4.i, %lpad.loopexit565.i ], [ %nodes.sroa.0.4.i, %lpad.loopexit.split-lp.loopexit.i ], [ %nodes.sroa.0.4.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %nodes.sroa.0.4.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %nodes.sroa.0.0.ph.ph.ph.ph.ph.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %nodes.sroa.0.0.ph.ph.ph.ph.ph606.i.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %nodes.sroa.0.0.ph.ph.ph.ph.ph606.i.ph222, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %.pn.i = phi { ptr, i32 } [ %.pn.i.i, %if.then.i.i.i31.i.i ], [ %.pn.i.i, %ehcleanup.i.i ], [ %eh.lpad-body405.i, %lpad283.body.i ], [ %eh.lpad-body405.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %eh.lpad-body405.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit566.i, %lpad.loopexit565.i ], [ %lpad.loopexit569.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit579.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit585.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit607.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %tobool.not.i.i.i467.i = icmp eq ptr %nodes.sroa.0.3.i, null
  br i1 %tobool.not.i.i.i467.i, label %lpad.body, label %if.then.i.i.i468.i

if.then.i.i.i468.i:                               ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %nodes.sroa.0.3.i) #25
  br label %lpad.body

invoke.cont7:                                     ; preds = %if.then.i.i.i466.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chain_reports.i)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0394, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end, label %invoke.cont4

lpad:                                             ; preds = %if.then14, %invoke.cont15
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %if.then.i.i.i468.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %208, %lpad ], [ %.pn.i, %if.then.i.i.i468.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dead) #22
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %invoke.cont7
  %.pre571 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %209 = icmp eq i64 %.pre571, 0
  br i1 %209, label %invoke.cont18, label %if.then14

if.then14:                                        ; preds = %for.end
  %210 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %210, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont1, %invoke.cont15, %for.end
  %add.ptr.i = getelementptr inbounds i8, ptr %g, i64 8
  %211 = load i64, ptr %add.ptr.i, align 8
  %cmp = icmp ult i64 %211, 5
  %212 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef %212)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont18
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #27
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
  tail call void @__clang_call_terminate(ptr %2) #27
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
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3ue210onlyOneTopERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  br i1 %call, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::set.80") align 8 %reports, ptr noundef nonnull align 8 dereferenceable(136) %g)
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %reports, i64 40
  %1 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.not = icmp eq i64 %1, 1
  br i1 %cmp.not, label %if.end7, label %cleanup64

if.end7:                                          ; preds = %if.end2
  %_M_left.i.i = getelementptr inbounds i8, ptr %reports, i64 24
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i32, ptr %_M_storage.i.i, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %4 = load i32, ptr %call10, align 8
  %cmp11 = icmp eq i32 %4, 16
  br i1 %cmp11, label %cleanup64, label %invoke.cont17

lpad:                                             ; preds = %if.end7
  %5 = landingpad { ptr, i32 }
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
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad18
  %8 = load ptr, ptr %reports.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %8) #25
  br label %ehcleanup

invoke.cont27:                                    ; preds = %invoke.cont19
  %9 = load i32, ptr %bounds.i, align 8
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %cleanup, label %do.end37

do.end37:                                         ; preds = %invoke.cont27
  %10 = load i32, ptr %max.i.i, align 4
  %cmp.i8 = icmp eq i32 %10, 2147483647
  br i1 %cmp.i8, label %cleanup, label %if.end42

if.end42:                                         ; preds = %do.end37
  %cmp.i9 = icmp eq i32 %9, %10
  br i1 %cmp.i9, label %if.then49, label %if.end63

if.then49:                                        ; preds = %if.end42
  br i1 %fixed_depth, label %cleanup, label %if.end55

if.end55:                                         ; preds = %if.then49
  %ekey = getelementptr inbounds i8, ptr %call10, i64 32
  %11 = load i32, ptr %ekey, align 8
  %cmp56.not = icmp eq i32 %11, -1
  br i1 %cmp56.not, label %if.end63, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end55
  %call60 = call fastcc noundef zeroext i1 @_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(72) %call10)
  br i1 %call60, label %cleanup, label %if.end63

if.end63:                                         ; preds = %if.end55, %land.lhs.true, %if.end42
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %if.then49, %do.end37, %invoke.cont27, %invoke.cont19, %if.end63
  %retval.2 = phi i1 [ false, %if.end63 ], [ false, %invoke.cont19 ], [ false, %invoke.cont27 ], [ true, %do.end37 ], [ true, %if.then49 ], [ true, %land.lhs.true ]
  %12 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i11, label %cleanup64, label %if.then.i.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i.i12:                    ; preds = %cleanup
  %13 = load ptr, ptr %reports.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, label %cleanup64, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i16:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i12
  call void @_ZdlPv(ptr noundef %13) #25
  br label %cleanup64

cleanup64:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i12, %cleanup, %invoke.cont, %if.end2
  %retval.1 = phi i1 [ false, %if.end2 ], [ false, %invoke.cont ], [ %retval.2, %cleanup ], [ %retval.2, %if.then.i.i.i.i.i.i.i.i.i.i12 ], [ %retval.2, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i16 ]
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %reports, i64 16
  %14 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %reports, ptr noundef %14)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup64
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad18 ], [ %6, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %reports) #22
  resume { ptr, i32 } %.pn

return:                                           ; preds = %cleanup64, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %retval.1, %cleanup64 ]
  ret i1 %retval.0
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
  %or.cond.i.not = select i1 %cmp.not.i, i1 %cmp2.not.i, i1 false
  %minLength.i = getelementptr inbounds i8, ptr %ir, i64 24
  %3 = load i64, ptr %minLength.i, align 8
  %cmp3.i = icmp eq i64 %3, 0
  %or.cond5.not7 = select i1 %or.cond.i.not, i1 %cmp3.i, i1 false
  %tobool1.not = icmp eq i64 %3, 0
  %or.cond = select i1 %cmp.not.i, i1 %tobool1.not, i1 false
  %or.cond6 = select i1 %or.cond5.not7, i1 true, i1 %or.cond
  br i1 %or.cond6, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %ir.val = load i32, ptr %ir, align 8
  %4 = icmp ult i32 %ir.val, 18
  br i1 %4, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end3
  %switch.cast = trunc nuw i32 %ir.val to i18
  %switch.downshift = lshr i18 -116733, %switch.cast
  %switch.masked = trunc i18 %switch.downshift to i1
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef zeroext i1 @_ZN3ue211can_exhaustERKNS_8NGHolderERKNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(505)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr sret(%"class.std::vector.142") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN3ue217getSoleDestVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

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
  %2 = load i32, ptr %value, align 4, !noalias !137
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !137
  %cmp.i.i5.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !124

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
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !142
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !149
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.149") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i32, ptr %value, align 4, !noalias !142
  store i32 %12, ptr %add.ptr.i, align 4, !noalias !142
  %13 = load i64, ptr %m_size.i, align 8, !noalias !142
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !142
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !142
  store i32 %14, ptr %add.ptr.i, align 4, !noalias !142
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !142
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !142
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !142
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i32, ptr %value, align 4, !noalias !142
  store i32 %16, ptr %7, align 4, !noalias !142
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !142
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #23
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #23
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #23
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
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
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
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %next_serial.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !153

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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !154

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
  %it.sroa.0.014 = phi ptr [ %begin.coerce, %for.cond.preheader ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.014, i64 32
  %v.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %index.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 80
  %0 = load i64, ptr %index.i, align 8
  %cmp.i8 = icmp ult i64 %0, 4
  br i1 %cmp.i8, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %v.sroa.4.0.call3.sroa_idx = getelementptr inbounds i8, ptr %it.sroa.0.014, i64 40
  %v.sroa.4.0.copyload = load i64, ptr %v.sroa.4.0.call3.sroa_idx, align 8
  tail call void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %v.sroa.0.0.copyload, i64 %v.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %h)
  %1 = load ptr, ptr %v.sroa.0.0.copyload, align 8, !noalias !155
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 8
  %2 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !155
  store ptr %1, ptr %2, align 8, !noalias !155
  %prev_.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %2, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !155
  %3 = load i64, ptr %add.ptr.i, align 8, !noalias !155
  %dec.i.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i.i, ptr %add.ptr.i, align 8, !noalias !155
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !155
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 128
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 136
  %4 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !160
  %cmp.i.i.not5.i.i.i.i.i.i.i = icmp eq ptr %4, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not5.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %it.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %4, %if.then5 ]
  %5 = load ptr, ptr %it.sroa.0.06.i.i.i.i.i.i.i, align 8, !noalias !155
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !155
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 80
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !155
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 64
  %7 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !155
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #25, !noalias !155
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i.i.i.i.i.i) #25, !noalias !155
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, !llvm.loop !163

_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %if.then5
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !155
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !155
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i
  %reports.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 48
  %9 = load ptr, ptr %reports.i.i.i.i.i.i.i, align 8, !noalias !155
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #25, !noalias !155
  br label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit

_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.0.copyload) #25, !noalias !155
  br label %for.inc

for.inc:                                          ; preds = %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.014) #26
  %cmp.i7.not = icmp eq ptr %call.i, %end.coerce
  br i1 %cmp.i7.not, label %for.end, label %for.body, !llvm.loop !164

for.end:                                          ; preds = %for.inc
  br i1 %renumber, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %h, i64 16
  %10 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then10, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %11, %while.body.i.i.i.i ], [ %10, %if.then10 ]
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !165
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %11 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !165
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !168

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
  %props.i.i.i = getelementptr inbounds i8, ptr %it.sroa.8.021.i.i, i64 56
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
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !169

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %16 = phi ptr [ %15, %while.body.i.i.i.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 136
  %17 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !170
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %17, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !169

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ], [ %16, %if.end.i.i.i.i.i ], [ %15, %while.body.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %13, %for.body.i.i ], [ %13, %while.body.i.i.i.preheader.i.i ], [ %17, %while.body.i.i.i.i.i ], [ %17, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %for.body.i.i, !llvm.loop !175

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.0.08.i.i.pre = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  br label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %it.sroa.0.08.i.i = phi ptr [ %it.sroa.0.08.i.i.pre, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %10, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %next_vertex_index.i.i = getelementptr inbounds i8, ptr %h, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
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
  br i1 %cmp.i.i.i.i.not.i.i, label %if.end11, label %for.body.i.i9, !llvm.loop !176

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
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !177
  %cmp.i.i.not4.i.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.not4.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.05.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %it.sroa.0.05.i.i, align 8
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -16
  %source.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds i8, ptr %4, i64 128
  %5 = load ptr, ptr %sub.ptr.i.i.i, align 8, !noalias !180
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !180
  store ptr %5, ptr %6, align 8, !noalias !180
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !180
  %7 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !180
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i, i8 0, i64 16, i1 false), !noalias !180
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
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i) #25
  %cmp.i.i.not.i.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i, !llvm.loop !185

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
  %12 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !186
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
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !189
  %prev_.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 24
  %16 = load ptr, ptr %prev_.i.i.i.i.i.i.i7, align 8, !noalias !189
  store ptr %15, ptr %16, align 8, !noalias !189
  %prev_.i4.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %prev_.i4.i.i.i.i.i.i8, align 8, !noalias !189
  %17 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !189
  %dec.i.i.i.i.i.i9 = add i64 %17, -1
  store i64 %dec.i.i.i.i.i.i9, ptr %in_edge_list.i.i.i, align 8, !noalias !189
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
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12, %while.body.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i) #25
  %cmp.i.i.not.i.i17 = icmp eq ptr %13, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not.i.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6, !llvm.loop !194

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %m_header.i.i.i.i5, ptr %m_header.i.i.i.i5, align 8
  %prev_.i.i.i.i18 = getelementptr inbounds i8, ptr %v.coerce0, i64 144
  store ptr %m_header.i.i.i.i5, ptr %prev_.i.i.i.i18, align 8
  store i64 0, ptr %out_edge_list.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

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
!84 = !{!85, !87, !89}
!85 = distinct !{!85, !86, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!86 = distinct !{!86, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!87 = distinct !{!87, !88, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!88 = distinct !{!88, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!89 = distinct !{!89, !90, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!90 = distinct !{!90, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!91 = distinct !{!91, !9}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!95 = distinct !{!95, !96, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!97 = distinct !{!97, !98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!99 = distinct !{!99, !9}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!102 = distinct !{!102, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!105 = distinct !{!105, !"_ZNK3ue29CharReachanERKS0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3ue2L14makeMpvTriggerEjy: %agg.result"}
!108 = distinct !{!108, !"_ZN3ue2L14makeMpvTriggerEjy"}
!109 = !{!110, !112, !114}
!110 = distinct !{!110, !111, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!112 = distinct !{!112, !113, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!113 = distinct !{!113, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!114 = distinct !{!114, !115, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!115 = distinct !{!115, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!118 = distinct !{!118, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!119 = !{!120, !122, !117}
!120 = distinct !{!120, !121, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!121 = distinct !{!121, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!122 = distinct !{!122, !123, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!123 = distinct !{!123, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!124 = distinct !{!124, !9}
!125 = !{!126, !117}
!126 = distinct !{!126, !127, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!127 = distinct !{!127, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!128 = !{!129, !131, !133, !117}
!129 = distinct !{!129, !130, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!130 = distinct !{!130, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!131 = distinct !{!131, !132, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!132 = distinct !{!132, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!133 = distinct !{!133, !134, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!134 = distinct !{!134, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!135 = distinct !{!135, !9}
!136 = distinct !{!136, !9}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!139 = distinct !{!139, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!140 = distinct !{!140, !141, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!141 = distinct !{!141, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!142 = !{!143, !145, !147}
!143 = distinct !{!143, !144, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!144 = distinct !{!144, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!145 = distinct !{!145, !146, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!146 = distinct !{!146, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!147 = distinct !{!147, !148, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!148 = distinct !{!148, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!149 = !{!150, !151, !152}
!150 = distinct !{!150, !144, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!151 = distinct !{!151, !146, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!152 = distinct !{!152, !148, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!153 = distinct !{!153, !9}
!154 = distinct !{!154, !9}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: %agg.result"}
!157 = distinct !{!157, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!158 = distinct !{!158, !159, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: %agg.result"}
!159 = distinct !{!159, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!160 = !{!161, !156, !158}
!161 = distinct !{!161, !162, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!162 = distinct !{!162, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!163 = distinct !{!163, !9}
!164 = distinct !{!164, !9}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!167 = distinct !{!167, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!168 = distinct !{!168, !9}
!169 = distinct !{!169, !9}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!172 = distinct !{!172, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!173 = distinct !{!173, !174, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!174 = distinct !{!174, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!175 = distinct !{!175, !9}
!176 = distinct !{!176, !9}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!179 = distinct !{!179, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!182 = distinct !{!182, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!183 = distinct !{!183, !184, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!184 = distinct !{!184, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!185 = distinct !{!185, !9}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!188 = distinct !{!188, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!191 = distinct !{!191, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!192 = distinct !{!192, !193, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!193 = distinct !{!193, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!194 = distinct !{!194, !9}
