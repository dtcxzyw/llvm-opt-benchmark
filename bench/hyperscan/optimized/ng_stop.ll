; ModuleID = 'bench/hyperscan/original/ng_stop.ll'
source_filename = "bench/hyperscan/original/ng_stop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::(anonymous namespace)::InitDepths" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::BoundedRepeatSummary>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::BoundedRepeatSummary>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::BoundedRepeatSummary>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::BoundedRepeatSummary>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ue2::DepthMinMax" = type { %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5boost4noneE = comdat any

$_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_NS0_20BoundedRepeatSummaryEESt10_Select1stISC_ESt4lessIS8_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #14
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
define hidden void @_ZN3ue216findStopAlphabetERKNS_8NGHolderENS_8som_typeE(ptr noalias sret(%"class.ue2::CharReach") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef %som) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %depths = alloca %"struct.ue2::(anonymous namespace)::InitDepths", align 8
  %no_vertices = alloca %"class.std::map", align 8
  %ref.tmp17 = alloca %"class.ue2::CharReach", align 8
  %start2.i = getelementptr inbounds nuw i8, ptr %g, i64 72
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start2.i, align 8
  %agg.tmp.sroa.2.0.start2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %g, i64 80
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.start2.sroa_idx.i, align 8
  call void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr nonnull sret(%"class.std::vector") align 8 dereferenceable(48) %depths, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  %startDs.i = getelementptr inbounds nuw i8, ptr %depths, i64 24
  %startDs4.i = getelementptr inbounds nuw i8, ptr %g, i64 88
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %startDs4.i, align 8
  %agg.tmp3.sroa.2.0.startDs4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %g, i64 96
  %agg.tmp3.sroa.2.0.copyload.i = load i64, ptr %agg.tmp3.sroa.2.0.startDs4.sroa_idx.i, align 8
  invoke void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr nonnull sret(%"class.std::vector") align 8 %startDs.i, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp3.sroa.0.0.copyload.i, i64 %agg.tmp3.sroa.2.0.copyload.i)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %depths, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %if.then.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %lpad ], [ %0, %if.then.i.i.i.i ], [ %0, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

invoke.cont2:                                     ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %no_vertices, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %no_vertices, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %no_vertices, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %no_vertices, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %no_vertices, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %__begin1.sroa.0.038 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not39 = icmp eq ptr %__begin1.sroa.0.038, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not39, label %for.body.i.i.preheader, label %invoke.cont7.lr.ph

invoke.cont7.lr.ph:                               ; preds = %invoke.cont2
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %depths, i64 8
  %_M_finish.i.i.i8.i = getelementptr inbounds nuw i8, ptr %depths, i64 32
  %cmp = icmp eq i32 %som, 0
  %arrayidx.i.i20.i.i15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %arrayidx.i.i22.i.i18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %arrayidx.i.i24.i.i21 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %arrayidx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %arrayidx.i.i21.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %arrayidx.i.i23.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 24
  br i1 %cmp, label %invoke.cont7.us, label %invoke.cont7.preheader

invoke.cont7.preheader:                           ; preds = %invoke.cont7.lr.ph
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %depths, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %5 = load ptr, ptr %_M_finish.i.i.i8.i, align 8
  %6 = load ptr, ptr %startDs.i, align 8
  %sub.ptr.lhs.cast.i.i.i9.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i10.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i11.i = sub i64 %sub.ptr.lhs.cast.i.i.i9.i, %sub.ptr.rhs.cast.i.i.i10.i
  %sub.ptr.div.i.i.i12.i = ashr exact i64 %sub.ptr.sub.i.i.i11.i, 3
  br label %invoke.cont7

invoke.cont7.us:                                  ; preds = %invoke.cont7.lr.ph, %for.inc.us
  %or24.i.i2247.us = phi i64 [ %or24.i.i2246.us, %for.inc.us ], [ 0, %invoke.cont7.lr.ph ]
  %or17.i.i1945.us = phi i64 [ %or17.i.i1944.us, %for.inc.us ], [ 0, %invoke.cont7.lr.ph ]
  %or10.i.i1643.us = phi i64 [ %or10.i.i1642.us, %for.inc.us ], [ 0, %invoke.cont7.lr.ph ]
  %__begin1.sroa.0.041.us = phi ptr [ %__begin1.sroa.0.0.us, %for.inc.us ], [ %__begin1.sroa.0.038, %invoke.cont7.lr.ph ]
  %or.i.i133740.us = phi i64 [ %or.i.i1336.us, %for.inc.us ], [ 0, %invoke.cont7.lr.ph ]
  %serial2.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041.us, i64 96
  %7 = load i64, ptr %serial2.i.i.i.i.us, align 8
  %index.i.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041.us, i64 80
  %8 = load i64, ptr %index.i.us, align 8
  %cmp.i.us = icmp ult i64 %8, 4
  br i1 %cmp.i.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %invoke.cont7.us
  %conv2.i.us = and i64 %8, 4294967295
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %10 = load ptr, ptr %depths, align 8
  %sub.ptr.lhs.cast.i.i.i.i.us = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.us = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.us, %sub.ptr.rhs.cast.i.i.i.i.us
  %sub.ptr.div.i.i.i.i.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.us, 3
  %cmp.not.i.i.i.us = icmp ult i64 %conv2.i.us, %sub.ptr.div.i.i.i.i.us
  br i1 %cmp.not.i.i.i.us, label %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i.us, label %if.then.i.i.i.invoke

_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i.us: ; preds = %if.end.us
  %11 = load ptr, ptr %_M_finish.i.i.i8.i, align 8
  %12 = load ptr, ptr %startDs.i, align 8
  %sub.ptr.lhs.cast.i.i.i9.i.us = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i10.i.us = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i11.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i9.i.us, %sub.ptr.rhs.cast.i.i.i10.i.us
  %sub.ptr.div.i.i.i12.i.us = ashr exact i64 %sub.ptr.sub.i.i.i11.i.us, 3
  %cmp.not.i.i13.i.us = icmp ult i64 %conv2.i.us, %sub.ptr.div.i.i.i12.i.us
  br i1 %cmp.not.i.i13.i.us, label %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit16.i.us, label %if.then.i.i.i.invoke

_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit16.i.us: ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i.us
  %max.i.us = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %10, i64 %conv2.i.us, i32 1
  %max6.i.us = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %12, i64 %conv2.i.us, i32 1
  %13 = load i32, ptr %max.i.us, align 4
  %cmp.i.i.us = icmp eq i32 %13, -2147483648
  %retval.sroa.0.0.i.pr.us.pre = load i32, ptr %max6.i.us, align 4
  br i1 %cmp.i.i.us, label %invoke.cont11.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit16.i.us
  %cmp.i17.i.us = icmp eq i32 %retval.sroa.0.0.i.pr.us.pre, -2147483648
  br i1 %cmp.i17.i.us, label %invoke.cont11.us, label %if.end10.i.us

if.end10.i.us:                                    ; preds = %if.else.i.us
  %14 = call i32 @llvm.umax.i32(i32 %13, i32 %retval.sroa.0.0.i.pr.us.pre)
  br label %invoke.cont11.us

invoke.cont11.us:                                 ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit16.i.us, %if.end10.i.us, %if.else.i.us
  %retval.sroa.0.0.i.us = phi i32 [ %13, %if.else.i.us ], [ %14, %if.end10.i.us ], [ %retval.sroa.0.0.i.pr.us.pre, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit16.i.us ]
  %cmp.i.i12.us = icmp ugt i32 %retval.sroa.0.0.i.us, 7
  br i1 %cmp.i.i12.us, label %if.then15.us, label %for.inc.us

if.then15.us:                                     ; preds = %invoke.cont11.us
  invoke void @_ZN3ue210reduced_crENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_RKSt3mapIS7_NS_20BoundedRepeatSummaryESt4lessIS7_ESaISt4pairIKS7_SB_EEE(ptr nonnull sret(%"class.ue2::CharReach") align 8 %ref.tmp17, ptr nonnull %__begin1.sroa.0.041.us, i64 %7, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(48) %no_vertices)
          to label %invoke.cont19.us unwind label %lpad.loopexit.split.us

invoke.cont19.us:                                 ; preds = %if.then15.us
  %15 = load i64, ptr %ref.tmp17, align 8
  %or.i.i.us = or i64 %or.i.i133740.us, %15
  store i64 %or.i.i.us, ptr %agg.result, align 8
  %16 = load i64, ptr %arrayidx.i.i19.i.i, align 8
  %or10.i.i.us = or i64 %or10.i.i1643.us, %16
  store i64 %or10.i.i.us, ptr %arrayidx.i.i20.i.i15, align 8
  %17 = load i64, ptr %arrayidx.i.i21.i.i, align 8
  %or17.i.i.us = or i64 %or17.i.i1945.us, %17
  store i64 %or17.i.i.us, ptr %arrayidx.i.i22.i.i18, align 8
  %18 = load i64, ptr %arrayidx.i.i23.i.i, align 8
  %or24.i.i.us = or i64 %or24.i.i2247.us, %18
  store i64 %or24.i.i.us, ptr %arrayidx.i.i24.i.i21, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %invoke.cont19.us, %invoke.cont11.us, %invoke.cont7.us
  %or24.i.i2246.us = phi i64 [ %or24.i.i.us, %invoke.cont19.us ], [ %or24.i.i2247.us, %invoke.cont11.us ], [ %or24.i.i2247.us, %invoke.cont7.us ]
  %or17.i.i1944.us = phi i64 [ %or17.i.i.us, %invoke.cont19.us ], [ %or17.i.i1945.us, %invoke.cont11.us ], [ %or17.i.i1945.us, %invoke.cont7.us ]
  %or10.i.i1642.us = phi i64 [ %or10.i.i.us, %invoke.cont19.us ], [ %or10.i.i1643.us, %invoke.cont11.us ], [ %or10.i.i1643.us, %invoke.cont7.us ]
  %or.i.i1336.us = phi i64 [ %or.i.i.us, %invoke.cont19.us ], [ %or.i.i133740.us, %invoke.cont11.us ], [ %or.i.i133740.us, %invoke.cont7.us ]
  %__begin1.sroa.0.0.us = load ptr, ptr %__begin1.sroa.0.041.us, align 8
  %cmp.i.i.i.i.not.us = icmp eq ptr %__begin1.sroa.0.0.us, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.us, label %for.body.i.i.preheader, label %invoke.cont7.us

lpad.loopexit.split.us:                           ; preds = %if.then15.us
  %lpad.loopexit29.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

invoke.cont7:                                     ; preds = %invoke.cont7.preheader, %for.inc
  %or24.i.i2247 = phi i64 [ %or24.i.i2246, %for.inc ], [ 0, %invoke.cont7.preheader ]
  %or17.i.i1945 = phi i64 [ %or17.i.i1944, %for.inc ], [ 0, %invoke.cont7.preheader ]
  %or10.i.i1643 = phi i64 [ %or10.i.i1642, %for.inc ], [ 0, %invoke.cont7.preheader ]
  %__begin1.sroa.0.041 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.038, %invoke.cont7.preheader ]
  %or.i.i133740 = phi i64 [ %or.i.i1336, %for.inc ], [ 0, %invoke.cont7.preheader ]
  %index.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041, i64 80
  %19 = load i64, ptr %index.i, align 8
  %cmp.i = icmp ult i64 %19, 4
  br i1 %cmp.i, label %for.inc, label %if.end

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit29.us, %lpad.loopexit.split.us ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp ]
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %no_vertices) #14
  call fastcc void @_ZN3ue212_GLOBAL__N_110InitDepthsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %depths) #14
  br label %common.resume

if.end:                                           ; preds = %invoke.cont7
  %conv2.i = and i64 %19, 4294967295
  %cmp.not.i.i.i = icmp ult i64 %conv2.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i, label %if.then.i.i.i.invoke

if.then.i.i.i.invoke:                             ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i, %if.end, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i.us, %if.end.us
  %20 = phi i64 [ %conv2.i.us, %if.end.us ], [ %conv2.i.us, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i.us ], [ %conv2.i, %if.end ], [ %conv2.i, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i ]
  %21 = phi i64 [ %sub.ptr.div.i.i.i12.i.us, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i.us ], [ %sub.ptr.div.i.i.i.i.us, %if.end.us ], [ %sub.ptr.div.i.i.i12.i, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i ], [ %sub.ptr.div.i.i.i.i, %if.end ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %20, i64 noundef %21) #16
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i: ; preds = %if.end
  %cmp.not.i.i13.i = icmp ult i64 %conv2.i, %sub.ptr.div.i.i.i12.i
  br i1 %cmp.not.i.i13.i, label %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit16.i, label %if.then.i.i.i.invoke

_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit16.i: ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i
  %max.i = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %4, i64 %conv2.i, i32 1
  %max6.i = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %6, i64 %conv2.i, i32 1
  %22 = load i32, ptr %max.i, align 4
  %cmp.i.i = icmp eq i32 %22, -2147483648
  %retval.sroa.0.0.i.pr.pre = load i32, ptr %max6.i, align 4
  br i1 %cmp.i.i, label %invoke.cont11, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit16.i
  %cmp.i17.i = icmp eq i32 %retval.sroa.0.0.i.pr.pre, -2147483648
  br i1 %cmp.i17.i, label %invoke.cont11, label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i
  %23 = call i32 @llvm.umax.i32(i32 %22, i32 %retval.sroa.0.0.i.pr.pre)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit16.i, %if.end10.i, %if.else.i
  %retval.sroa.0.0.i = phi i32 [ %22, %if.else.i ], [ %23, %if.end10.i ], [ %retval.sroa.0.0.i.pr.pre, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit16.i ]
  %cmp.i.i12 = icmp ugt i32 %retval.sroa.0.0.i, 7
  br i1 %cmp.i.i12, label %if.then15, label %for.inc

if.then15:                                        ; preds = %invoke.cont11
  %props.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041, i64 16
  %24 = load i64, ptr %props.i, align 8
  %or.i.i13 = or i64 %or.i.i133740, %24
  store i64 %or.i.i13, ptr %agg.result, align 8
  %arrayidx.i.i19.i.i14 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041, i64 24
  %25 = load i64, ptr %arrayidx.i.i19.i.i14, align 8
  %or10.i.i16 = or i64 %or10.i.i1643, %25
  store i64 %or10.i.i16, ptr %arrayidx.i.i20.i.i15, align 8
  %arrayidx.i.i21.i.i17 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041, i64 32
  %26 = load i64, ptr %arrayidx.i.i21.i.i17, align 8
  %or17.i.i19 = or i64 %or17.i.i1945, %26
  store i64 %or17.i.i19, ptr %arrayidx.i.i22.i.i18, align 8
  %arrayidx.i.i23.i.i20 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041, i64 40
  %27 = load i64, ptr %arrayidx.i.i23.i.i20, align 8
  %or24.i.i22 = or i64 %or24.i.i2247, %27
  store i64 %or24.i.i22, ptr %arrayidx.i.i24.i.i21, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then15, %invoke.cont11, %invoke.cont7
  %or24.i.i2246 = phi i64 [ %or24.i.i22, %if.then15 ], [ %or24.i.i2247, %invoke.cont11 ], [ %or24.i.i2247, %invoke.cont7 ]
  %or17.i.i1944 = phi i64 [ %or17.i.i19, %if.then15 ], [ %or17.i.i1945, %invoke.cont11 ], [ %or17.i.i1945, %invoke.cont7 ]
  %or10.i.i1642 = phi i64 [ %or10.i.i16, %if.then15 ], [ %or10.i.i1643, %invoke.cont11 ], [ %or10.i.i1643, %invoke.cont7 ]
  %or.i.i1336 = phi i64 [ %or.i.i13, %if.then15 ], [ %or.i.i133740, %invoke.cont11 ], [ %or.i.i133740, %invoke.cont7 ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.041, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.body.i.i.preheader, label %invoke.cont7

for.body.i.i.preheader:                           ; preds = %for.inc, %for.inc.us, %invoke.cont2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %__begin0.0.idx5.i.i = phi i64 [ %__begin0.0.add.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %__begin0.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 %__begin0.0.idx5.i.i
  %28 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %not.i.i = xor i64 %28, -1
  store i64 %not.i.i, ptr %__begin0.0.ptr.i.i, align 8
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i, 8
  %cmp.not.i.i = icmp eq i64 %__begin0.0.add.i.i, 32
  br i1 %cmp.not.i.i, label %invoke.cont29, label %for.body.i.i

invoke.cont29:                                    ; preds = %for.body.i.i
  %29 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_NS0_20BoundedRepeatSummaryEESt10_Select1stISC_ESt4lessIS8_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %no_vertices, ptr noundef %29)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont29
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev.exit: ; preds = %invoke.cont29
  %32 = load ptr, ptr %startDs.i, align 8
  %tobool.not.i.i.i.i24 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i24, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i26, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %32) #15
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i26

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i26: ; preds = %if.then.i.i.i.i25, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev.exit
  %33 = load ptr, ptr %depths, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3ue212_GLOBAL__N_110InitDepthsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i26
  call void @_ZdlPv(ptr noundef nonnull %33) #15
  br label %_ZN3ue212_GLOBAL__N_110InitDepthsD2Ev.exit

_ZN3ue212_GLOBAL__N_110InitDepthsD2Ev.exit:       ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i26, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN3ue210reduced_crENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_RKSt3mapIS7_NS_20BoundedRepeatSummaryESt4lessIS7_ESaISt4pairIKS7_SB_EEE(ptr sret(%"class.ue2::CharReach") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_NS0_20BoundedRepeatSummaryEESt10_Select1stISC_ESt4lessIS8_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_NS0_20BoundedRepeatSummaryEESt10_Select1stISC_ESt4lessIS8_ESaISC_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_NS0_20BoundedRepeatSummaryEESt10_Select1stISC_ESt4lessIS8_ESaISC_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_110InitDepthsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %startDs = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %startDs, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit3

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit3: ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue226findLeftOffsetStopAlphabetERKNS_8NGHolderENS_8som_typeE(ptr noalias writeonly sret(%"class.std::vector.12") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef %som) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %depths = alloca %"struct.ue2::(anonymous namespace)::InitDepths", align 8
  %no_vertices = alloca %"class.std::map", align 8
  %ref.tmp13 = alloca %"class.ue2::CharReach", align 8
  %cr = alloca %"class.ue2::CharReach", align 8
  %start2.i = getelementptr inbounds nuw i8, ptr %g, i64 72
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start2.i, align 8
  %agg.tmp.sroa.2.0.start2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %g, i64 80
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.start2.sroa_idx.i, align 8
  call void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr nonnull sret(%"class.std::vector") align 8 dereferenceable(48) %depths, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  %startDs.i = getelementptr inbounds nuw i8, ptr %depths, i64 24
  %startDs4.i = getelementptr inbounds nuw i8, ptr %g, i64 88
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %startDs4.i, align 8
  %agg.tmp3.sroa.2.0.startDs4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %g, i64 96
  %agg.tmp3.sroa.2.0.copyload.i = load i64, ptr %agg.tmp3.sroa.2.0.startDs4.sroa_idx.i, align 8
  invoke void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr nonnull sret(%"class.std::vector") align 8 %startDs.i, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp3.sroa.0.0.copyload.i, i64 %agg.tmp3.sroa.2.0.copyload.i)
          to label %_ZN3ue212_GLOBAL__N_110InitDepthsC2ERKNS_8NGHolderE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %depths, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %if.then.i.i.i.i, %ehcleanup66
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %ehcleanup66 ], [ %0, %if.then.i.i.i.i ], [ %0, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN3ue212_GLOBAL__N_110InitDepthsC2ERKNS_8NGHolderE.exit: ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %no_vertices, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %no_vertices, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %no_vertices, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %no_vertices, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %no_vertices, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %call5.i.i.i.i2.i.i19 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #18
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN3ue212_GLOBAL__N_110InitDepthsC2ERKNS_8NGHolderE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call5.i.i.i.i2.i.i19, i8 0, i64 256, i1 false)
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %__begin1.sroa.0.064 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not65 = icmp eq ptr %__begin1.sroa.0.064, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not65, label %for.end36, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %invoke.cont4
  %cmp = icmp eq i32 %som, 0
  %v_cr.sroa.4.0.ref.tmp13.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %v_cr.sroa.5.0.ref.tmp13.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %v_cr.sroa.6.0.ref.tmp13.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 24
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %depths, i64 8
  %_M_finish.i.i.i8.i = getelementptr inbounds nuw i8, ptr %depths, i64 32
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.lr.ph, %for.inc33
  %__begin1.sroa.0.066 = phi ptr [ %__begin1.sroa.0.064, %invoke.cont9.lr.ph ], [ %__begin1.sroa.0.0, %for.inc33 ]
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.066, i64 96
  %3 = load i64, ptr %serial2.i.i.i.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.066, i64 80
  %4 = load i64, ptr %index.i, align 8
  %cmp.i = icmp ult i64 %4, 4
  br i1 %cmp.i, label %for.inc33, label %invoke.cont11

lpad:                                             ; preds = %_ZN3ue212_GLOBAL__N_110InitDepthsC2ERKNS_8NGHolderE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad2.loopexit:                                   ; preds = %if.then12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit45

lpad2.loopexit.split-lp:                          ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit45

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %cmp, label %if.then12, label %invoke.cont17

if.then12:                                        ; preds = %invoke.cont11
  invoke void @_ZN3ue210reduced_crENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_RKSt3mapIS7_NS_20BoundedRepeatSummaryESt4lessIS7_ESaISt4pairIKS7_SB_EEE(ptr nonnull sret(%"class.ue2::CharReach") align 8 %ref.tmp13, ptr nonnull %__begin1.sroa.0.066, i64 %3, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(48) %no_vertices)
          to label %invoke.cont15 unwind label %lpad2.loopexit

invoke.cont15:                                    ; preds = %if.then12
  %v_cr.sroa.4.0.copyload = load i64, ptr %v_cr.sroa.4.0.ref.tmp13.sroa_idx, align 8
  %v_cr.sroa.5.0.copyload = load i64, ptr %v_cr.sroa.5.0.ref.tmp13.sroa_idx, align 8
  %v_cr.sroa.6.0.copyload = load i64, ptr %v_cr.sroa.6.0.ref.tmp13.sroa_idx, align 8
  %.val.pre = load i64, ptr %index.i, align 8
  br label %if.end19

invoke.cont17:                                    ; preds = %invoke.cont11
  %props.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.066, i64 16
  %v_cr.sroa.4.0.props.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.066, i64 24
  %v_cr.sroa.4.0.copyload48 = load i64, ptr %v_cr.sroa.4.0.props.i.sroa_idx, align 8
  %v_cr.sroa.5.0.props.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.066, i64 32
  %v_cr.sroa.5.0.copyload49 = load i64, ptr %v_cr.sroa.5.0.props.i.sroa_idx, align 8
  %v_cr.sroa.6.0.props.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.066, i64 40
  %v_cr.sroa.6.0.copyload50 = load i64, ptr %v_cr.sroa.6.0.props.i.sroa_idx, align 8
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont17, %invoke.cont15
  %.val = phi i64 [ %.val.pre, %invoke.cont15 ], [ %4, %invoke.cont17 ]
  %v_cr.sroa.0.2.in = phi ptr [ %ref.tmp13, %invoke.cont15 ], [ %props.i, %invoke.cont17 ]
  %v_cr.sroa.4.2 = phi i64 [ %v_cr.sroa.4.0.copyload, %invoke.cont15 ], [ %v_cr.sroa.4.0.copyload48, %invoke.cont17 ]
  %v_cr.sroa.5.2 = phi i64 [ %v_cr.sroa.5.0.copyload, %invoke.cont15 ], [ %v_cr.sroa.5.0.copyload49, %invoke.cont17 ]
  %v_cr.sroa.6.2 = phi i64 [ %v_cr.sroa.6.0.copyload, %invoke.cont15 ], [ %v_cr.sroa.6.0.copyload50, %invoke.cont17 ]
  %v_cr.sroa.0.2 = load i64, ptr %v_cr.sroa.0.2.in, align 8
  %conv2.i = and i64 %.val, 4294967295
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %7 = load ptr, ptr %depths, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i = icmp ult i64 %conv2.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i, label %if.then.i.i.i.invoke

if.then.i.i.i.invoke:                             ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i, %if.end19
  %8 = phi i64 [ %sub.ptr.div.i.i.i.i, %if.end19 ], [ %sub.ptr.div.i.i.i12.i, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv2.i, i64 noundef %8) #16
          to label %if.then.i.i.i.cont unwind label %lpad2.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i: ; preds = %if.end19
  %max.i = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %7, i64 %conv2.i, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i8.i, align 8
  %10 = load ptr, ptr %startDs.i, align 8
  %sub.ptr.lhs.cast.i.i.i9.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i10.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i11.i = sub i64 %sub.ptr.lhs.cast.i.i.i9.i, %sub.ptr.rhs.cast.i.i.i10.i
  %sub.ptr.div.i.i.i12.i = ashr exact i64 %sub.ptr.sub.i.i.i11.i, 3
  %cmp.not.i.i13.i = icmp ult i64 %conv2.i, %sub.ptr.div.i.i.i12.i
  br i1 %cmp.not.i.i13.i, label %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit16.i, label %if.then.i.i.i.invoke

_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit16.i: ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i
  %max6.i = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %10, i64 %conv2.i, i32 1
  %11 = load i32, ptr %max.i, align 4
  %cmp.i.i = icmp eq i32 %11, -2147483648
  br i1 %cmp.i.i, label %_ZNK3ue25depthcvjEv.exitthread-pre-split, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit16.i
  %12 = load i32, ptr %max6.i, align 4
  %cmp.i17.i = icmp eq i32 %12, -2147483648
  br i1 %cmp.i17.i, label %_ZNK3ue25depthcvjEv.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i
  %cmp.i.i.i = icmp ult i32 %11, %12
  %__b.__a.i.i = select i1 %cmp.i.i.i, ptr %max6.i, ptr %max.i
  br label %_ZNK3ue25depthcvjEv.exitthread-pre-split

_ZNK3ue25depthcvjEv.exitthread-pre-split:         ; preds = %if.end10.i, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit16.i
  %retval.sroa.0.0.in.i.ph = phi ptr [ %max6.i, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit16.i ], [ %__b.__a.i.i, %if.end10.i ]
  %retval.sroa.0.0.i.pr = load i32, ptr %retval.sroa.0.0.in.i.ph, align 4
  br label %_ZNK3ue25depthcvjEv.exit

_ZNK3ue25depthcvjEv.exit:                         ; preds = %_ZNK3ue25depthcvjEv.exitthread-pre-split, %if.else.i
  %retval.sroa.0.0.i = phi i32 [ %retval.sroa.0.0.i.pr, %_ZNK3ue25depthcvjEv.exitthread-pre-split ], [ %11, %if.else.i ]
  %cmp2962.not = icmp eq i32 %retval.sroa.0.0.i, 0
  br i1 %cmp2962.not, label %for.inc33, label %for.inc.preheader

for.inc.preheader:                                ; preds = %_ZNK3ue25depthcvjEv.exit
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %retval.sroa.0.0.i, i32 8)
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %for.inc

for.inc:                                          ; preds = %for.inc.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.inc.preheader ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %call5.i.i.i.i2.i.i19, i64 %indvars.iv
  %13 = load i64, ptr %add.ptr.i, align 8
  %or.i.i = or i64 %13, %v_cr.sroa.0.2
  store i64 %or.i.i, ptr %add.ptr.i, align 8
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %14 = load i64, ptr %arrayidx.i.i20.i.i, align 8
  %or10.i.i = or i64 %14, %v_cr.sroa.4.2
  store i64 %or10.i.i, ptr %arrayidx.i.i20.i.i, align 8
  %arrayidx.i.i22.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %15 = load i64, ptr %arrayidx.i.i22.i.i, align 8
  %or17.i.i = or i64 %15, %v_cr.sroa.5.2
  store i64 %or17.i.i, ptr %arrayidx.i.i22.i.i, align 8
  %arrayidx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %16 = load i64, ptr %arrayidx.i.i24.i.i, align 8
  %or24.i.i = or i64 %16, %v_cr.sroa.6.2
  store i64 %or24.i.i, ptr %arrayidx.i.i24.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc33, label %for.inc, !llvm.loop !5

for.inc33:                                        ; preds = %for.inc, %_ZNK3ue25depthcvjEv.exit, %invoke.cont9
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.066, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end36, label %invoke.cont9

for.end36:                                        ; preds = %for.inc33, %invoke.cont4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i27 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #18
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %for.end36
  store ptr %call5.i.i.i.i1.i.i27, ptr %agg.result, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i27, i64 256
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %call5.i.i.i.i1.i.i27, i8 0, i64 256, i1 false)
  store ptr %add.ptr.i.i.i25, ptr %_M_finish.i.i.i, align 8
  br label %for.body44

for.body44:                                       ; preds = %invoke.cont40, %for.inc63
  %indvars.iv76 = phi i64 [ 0, %invoke.cont40 ], [ %indvars.iv.next77, %for.inc63 ]
  %add.ptr.i28 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %call5.i.i.i.i2.i.i19, i64 %indvars.iv76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i28, i64 32, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body44
  %__begin0.0.idx5.i.i.i = phi i64 [ 0, %for.body44 ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cr, i64 %__begin0.0.idx5.i.i.i
  %17 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8, !alias.scope !7
  %not.i.i.i = xor i64 %17, -1
  store i64 %not.i.i.i, ptr %__begin0.0.ptr.i.i.i, align 8, !alias.scope !7
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i, 8
  %cmp.not.i.i.i29 = icmp eq i64 %__begin0.0.add.i.i.i, 32
  br i1 %cmp.not.i.i.i29, label %invoke.cont48, label %for.body.i.i.i

invoke.cont48:                                    ; preds = %for.body.i.i.i
  %18 = trunc nuw nsw i64 %indvars.iv76 to i32
  %shl = shl nuw nsw i32 1, %18
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %invoke.cont48
  %i.06.i.i = phi i64 [ 0, %invoke.cont48 ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %cr, i64 0, i64 %i.06.i.i
  %19 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %19, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %for.inc63, label %for.body.i.i, !llvm.loop !10

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.body.i.i
  %mul.i.i = shl nuw nsw i64 %i.06.i.i, 6
  %20 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %19, i1 true)
  %add.i.i = or disjoint i64 %20, %mul.i.i
  %cmp53.not67 = icmp eq i64 %add.i.i, 256
  br i1 %cmp53.not67, label %for.inc63, label %for.body54.lr.ph

for.body54.lr.ph:                                 ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %21 = trunc nuw i32 %shl to i8
  %add.ptr.i3097 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i27, i64 %add.i.i
  %22 = load i8, ptr %add.ptr.i3097, align 1
  %conv5898 = or i8 %22, %21
  store i8 %conv5898, ptr %add.ptr.i3097, align 1
  %cmp.not.i.i99 = icmp samesign ult i64 %i.06.i.i, 4
  br i1 %cmp.not.i.i99, label %if.end.i.i, label %for.inc63

if.end.i.i:                                       ; preds = %for.body54.lr.ph, %_ZNK3ue29CharReach9find_nextEm.exit
  %c.068100 = phi i64 [ %add9.i.i, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %add.i.i, %for.body54.lr.ph ]
  %div1.i.i.i = lshr i64 %c.068100, 6
  %rem.i.i = and i64 %c.068100, 63
  %cmp4.not.i.i32 = icmp eq i64 %rem.i.i, 63
  br i1 %cmp4.not.i.i32, label %for.cond.i.i.preheader, label %if.then5.i.i

for.cond.i.i.preheader:                           ; preds = %if.then5.i.i, %if.end.i.i
  br label %for.cond.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i33 = getelementptr inbounds nuw [4 x i64], ptr %cr, i64 0, i64 %div1.i.i.i
  %23 = load i64, ptr %arrayidx.i.i.i.i33, align 8
  %shl.i.i = shl nsw i64 -2, %rem.i.i
  %and.i.i = and i64 %23, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i.preheader, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i34 = and i64 %c.068100, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.body.i.i35
  %i.0.in.i.i = phi i64 [ %i.0.i.i, %for.body.i.i35 ], [ %div1.i.i.i, %for.cond.i.i.preheader ]
  %cmp14.i.i = icmp samesign ult i64 %i.0.in.i.i, 3
  br i1 %cmp14.i.i, label %for.body.i.i35, label %for.inc63

for.body.i.i35:                                   ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %i.0.in.i.i, 1
  %arrayidx.i.i13.i.i = getelementptr inbounds nuw [4 x i64], ptr %cr, i64 0, i64 %i.0.i.i
  %24 = load i64, ptr %arrayidx.i.i13.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %24, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i, label %if.then18.i.i, !llvm.loop !11

if.then18.i.i:                                    ; preds = %for.body.i.i35
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %if.then7.i.i, %if.then18.i.i
  %and.i.i.sink = phi i64 [ %and.i.i, %if.then7.i.i ], [ %24, %if.then18.i.i ]
  %mul.i.i34.sink = phi i64 [ %mul.i.i34, %if.then7.i.i ], [ %mul19.i.i, %if.then18.i.i ]
  %25 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i.i.sink, i1 true)
  %add9.i.i = or disjoint i64 %25, %mul.i.i34.sink
  %add.ptr.i30 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i27, i64 %add9.i.i
  %26 = load i8, ptr %add.ptr.i30, align 1
  %conv58 = or i8 %26, %21
  store i8 %conv58, ptr %add.ptr.i30, align 1
  %cmp.not.i.i = icmp samesign ult i64 %mul.i.i34.sink, 256
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.inc63

lpad39:                                           ; preds = %for.end36
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit45

for.inc63:                                        ; preds = %for.inc.i.i, %_ZNK3ue29CharReach9find_nextEm.exit, %for.cond.i.i, %for.body54.lr.ph, %_ZNK3ue29CharReach10find_firstEv.exit
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 8
  br i1 %exitcond79.not, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit, label %for.body44, !llvm.loop !12

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit:   ; preds = %for.inc63
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i19) #15
  %28 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_NS0_20BoundedRepeatSummaryEESt10_Select1stISC_ESt4lessIS8_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %no_vertices, ptr noundef %28)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit
  %31 = load ptr, ptr %startDs.i, align 8
  %tobool.not.i.i.i.i40 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i40, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i42, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %31) #15
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i42

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i42: ; preds = %if.then.i.i.i.i41, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev.exit
  %32 = load ptr, ptr %depths, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3ue212_GLOBAL__N_110InitDepthsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i42
  call void @_ZdlPv(ptr noundef nonnull %32) #15
  br label %_ZN3ue212_GLOBAL__N_110InitDepthsD2Ev.exit

_ZN3ue212_GLOBAL__N_110InitDepthsD2Ev.exit:       ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i42, %if.then.i.i.i2.i
  ret void

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit45: ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad39
  %.pn = phi { ptr, i32 } [ %27, %lpad39 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i19) #15
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit45, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit45 ], [ %5, %lpad ]
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %no_vertices) #14
  call fastcc void @_ZN3ue212_GLOBAL__N_110InitDepthsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %depths) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue226findLeftOffsetStopAlphabetERKNS_11CastleProtoENS_8som_typeE(ptr noalias writeonly sret(%"class.std::vector.12") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %castle, i32 noundef %som) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %escape = alloca %"class.ue2::CharReach", align 8
  %call = tail call i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112) %castle)
  %call1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112) %castle)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %escape, ptr noundef nonnull align 8 dereferenceable(32) %call1, i64 32, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %__begin0.0.idx5.i.i.i = phi i64 [ 0, %entry ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %escape, i64 %__begin0.0.idx5.i.i.i
  %0 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8, !alias.scope !13
  %not.i.i.i = xor i64 %0, -1
  store i64 %not.i.i.i, ptr %__begin0.0.ptr.i.i.i, align 8, !alias.scope !13
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i, 8
  %cmp.not.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i, 32
  br i1 %cmp.not.i.i.i, label %_ZNK3ue25depthcvjEv.exit, label %for.body.i.i.i

_ZNK3ue25depthcvjEv.exit:                         ; preds = %for.body.i.i.i
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %call, i32 8)
  %notmask = shl nsw i32 -1, %.sroa.speculated
  %1 = trunc i32 %notmask to i8
  %conv.i.i = xor i8 %1, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i7 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #18
  store ptr %call5.i.i.i.i1.i.i7, ptr %agg.result, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i7, i64 256
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %call5.i.i.i.i1.i.i7, i8 0, i64 256, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %_ZNK3ue25depthcvjEv.exit
  %i.06.i.i = phi i64 [ 0, %_ZNK3ue25depthcvjEv.exit ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %escape, i64 0, i64 %i.06.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %nrvo.skipdtor, label %for.body.i.i, !llvm.loop !10

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.body.i.i
  %mul.i.i = shl nuw nsw i64 %i.06.i.i, 6
  %3 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %add.i.i = or disjoint i64 %3, %mul.i.i
  %cmp.not20 = icmp eq i64 %add.i.i, 256
  br i1 %cmp.not20, label %nrvo.skipdtor, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %add.ptr.i39 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i7, i64 %add.i.i
  %4 = load i8, ptr %add.ptr.i39, align 1
  %or440 = or i8 %4, %conv.i.i
  store i8 %or440, ptr %add.ptr.i39, align 1
  %cmp.not.i.i941 = icmp samesign ult i64 %i.06.i.i, 4
  br i1 %cmp.not.i.i941, label %if.end.i.i, label %nrvo.skipdtor

if.end.i.i:                                       ; preds = %for.body.preheader, %_ZNK3ue29CharReach9find_nextEm.exit
  %c.02142 = phi i64 [ %add9.i.i, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %add.i.i, %for.body.preheader ]
  %div1.i.i.i = lshr i64 %c.02142, 6
  %rem.i.i = and i64 %c.02142, 63
  %cmp4.not.i.i11 = icmp eq i64 %rem.i.i, 63
  br i1 %cmp4.not.i.i11, label %for.cond.i.i.preheader, label %if.then5.i.i

for.cond.i.i.preheader:                           ; preds = %if.then5.i.i, %if.end.i.i
  br label %for.cond.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i12 = getelementptr inbounds nuw [4 x i64], ptr %escape, i64 0, i64 %div1.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i.i12, align 8
  %shl.i.i = shl nsw i64 -2, %rem.i.i
  %and.i.i = and i64 %5, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i.preheader, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i13 = and i64 %c.02142, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.body.i.i14
  %i.0.in.i.i = phi i64 [ %i.0.i.i, %for.body.i.i14 ], [ %div1.i.i.i, %for.cond.i.i.preheader ]
  %cmp14.i.i = icmp samesign ult i64 %i.0.in.i.i, 3
  br i1 %cmp14.i.i, label %for.body.i.i14, label %nrvo.skipdtor

for.body.i.i14:                                   ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %i.0.in.i.i, 1
  %arrayidx.i.i13.i.i = getelementptr inbounds nuw [4 x i64], ptr %escape, i64 0, i64 %i.0.i.i
  %6 = load i64, ptr %arrayidx.i.i13.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i, label %if.then18.i.i, !llvm.loop !11

if.then18.i.i:                                    ; preds = %for.body.i.i14
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %if.then7.i.i, %if.then18.i.i
  %and.i.i.sink = phi i64 [ %and.i.i, %if.then7.i.i ], [ %6, %if.then18.i.i ]
  %mul.i.i13.sink = phi i64 [ %mul.i.i13, %if.then7.i.i ], [ %mul19.i.i, %if.then18.i.i ]
  %7 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i.i.sink, i1 true)
  %add9.i.i = or disjoint i64 %7, %mul.i.i13.sink
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i7, i64 %add9.i.i
  %8 = load i8, ptr %add.ptr.i, align 1
  %or4 = or i8 %8, %conv.i.i
  store i8 %or4, ptr %add.ptr.i, align 1
  %cmp.not.i.i9 = icmp samesign ult i64 %mul.i.i13.sink, 256
  br i1 %cmp.not.i.i9, label %if.end.i.i, label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %for.inc.i.i, %_ZNK3ue29CharReach9find_nextEm.exit, %for.cond.i.i, %for.body.preheader, %_ZNK3ue29CharReach10find_firstEv.exit
  ret void
}

declare i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_NS0_20BoundedRepeatSummaryEESt10_Select1stISC_ESt4lessIS8_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_NS0_20BoundedRepeatSummaryEESt10_Select1stISC_ESt4lessIS8_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK3ue29CharReachcoEv"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK3ue29CharReachcoEv"}
!16 = distinct !{!16, !6}
