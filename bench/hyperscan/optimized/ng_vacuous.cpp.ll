; ModuleID = 'bench/hyperscan/original/ng_vacuous.cpp.ll'
source_filename = "bench/hyperscan/original/ng_vacuous.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.ue2::Report" = type { i32, i8, i64, i64, i64, i32, i32, i8, i32, i32, i32, i64, i64 }
%"struct.std::pair.78" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.std::pair" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.boost::container::vec_iterator.139" = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.4 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #15
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
define hidden noundef zeroext i1 @_ZN3ue215splitOffVacuousERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(144) %boundary, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(49) %expr) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ir.i.i223 = alloca %"struct.ue2::Report", align 8
  %ir.i.i139 = alloca %"struct.ue2::Report", align 8
  %ir.i.i58 = alloca %"struct.ue2::Report", align 8
  %ir.i.i = alloca %"struct.ue2::Report", align 8
  %r.i = alloca i32, align 4
  %tmp.i = alloca %"struct.std::pair.78", align 8
  %tmp15.i = alloca %"struct.std::pair", align 8
  %tmp19.i = alloca %"struct.std::pair", align 8
  %tmp23.i = alloca %"struct.std::pair", align 8
  %tmp27.i = alloca %"struct.std::pair", align 8
  %startDs = getelementptr inbounds nuw i8, ptr %g, i64 88
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %agg.tmp.sroa.2.0.startDs.sroa_idx = getelementptr inbounds nuw i8, ptr %g, i64 96
  %accept = getelementptr inbounds nuw i8, ptr %g, i64 104
  %agg.tmp1.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %agg.tmp1.sroa.2.0.accept.sroa_idx = getelementptr inbounds nuw i8, ptr %g, i64 112
  %in_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.sroa.0.0.copyload, i64 104
  %0 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !5
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 128
  %1 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !5
  %cmp.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.sroa.0.0.copyload, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %__begin0.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i, %if.then.i.i ], [ %__begin0.sroa.0.0.i.i, %for.body.i.i ]
  %__begin0.sroa.0.0.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i, align 8, !noalias !5
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i, i64 16
  %2 = load ptr, ptr %source.i.i.i, align 8, !noalias !5
  %cmp.i.i.i = icmp eq ptr %2, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.i.i, label %do.end, label %for.cond.i.i

if.else.i.i:                                      ; preds = %entry
  %m_header.i.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 136
  br label %for.cond19.i.i

for.cond19.i.i:                                   ; preds = %for.body21.i.i, %if.else.i.i
  %__begin017.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i, %if.else.i.i ], [ %__begin017.sroa.0.0.i.i, %for.body21.i.i ]
  %__begin017.sroa.0.0.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i, align 8, !noalias !5
  %cmp.i.i.i.i9.not.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i, %m_header.i.i.i.i.i6.i.i
  br i1 %cmp.i.i.i.i9.not.i.i, label %if.end, label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.cond19.i.i
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i, i64 40
  %3 = load ptr, ptr %target.i.i.i, align 8, !noalias !5
  %cmp.i16.i.i = icmp eq ptr %3, %agg.tmp1.sroa.0.0.copyload
  br i1 %cmp.i16.i.i, label %do.end, label %for.cond19.i.i

do.end:                                           ; preds = %for.body21.i.i, %for.body.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp15.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp19.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp23.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp27.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ir.i.i)
  call void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr nonnull sret(%"struct.ue2::Report") align 8 %ir.i.i, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(49) %expr, i32 noundef 0)
  %min_offset.i.i = getelementptr inbounds nuw i8, ptr %expr, i64 16
  %4 = load i64, ptr %min_offset.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  %max_offset.i.i = getelementptr inbounds nuw i8, ptr %expr, i64 24
  %5 = load i64, ptr %max_offset.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %5, -1
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %do.end
  %minOffset.i.i = getelementptr inbounds nuw i8, ptr %ir.i.i, i64 8
  store i64 %4, ptr %minOffset.i.i, align 8
  %maxOffset.i.i = getelementptr inbounds nuw i8, ptr %ir.i.i, i64 16
  store i64 %5, ptr %maxOffset.i.i, align 8
  br label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i

_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i: ; preds = %if.then.i.i25, %do.end
  %call.i.i = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %ir.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ir.i.i)
  store i32 %call.i.i, ptr %r.i, align 4
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %boundary, i64 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %boundary, i64 56
  %__x.019.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not20.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i, label %if.then.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i, %while.body.i.i.i.i
  %__x.021.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %while.body.i.i.i.i ], [ %__x.019.i.i.i.i, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %call.i.i, %6
  %cond.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i, i64 %cond.in.v.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !10

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i
  %__y.0.lcssa25.i.i.i.i = phi ptr [ %__x.021.i.i.i.i, %while.end.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i ]
  %_M_left.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %boundary, i64 72
  %7 = load ptr, ptr %_M_left.i3.i.i.i.i, align 8
  %cmp.i4.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i, %7
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i) #16
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 32
  %.pre.i.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i, align 4
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %8 = phi i32 [ %.pre.i.i.i, %if.else.i.i.i.i ], [ %6, %while.end.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.else.i.i.i.i ], [ %__x.021.i.i.i.i, %while.end.i.i.i.i ]
  %cmp.i5.i.i.i.i = icmp ult i32 %8, %call.i.i
  br i1 %cmp.i5.i.i.i.i, label %if.then.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

if.then.i.i.i:                                    ; preds = %if.end12.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.then.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i, %if.end12.i.i.i.i ]
  %cmp2.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i6.i.i.i, align 4
  %cmp.i.i7.i.i.i = icmp ult i32 %call.i.i, %9
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i, %if.then.i.i.i
  %10 = phi i1 [ true, %if.then.i.i.i ], [ %cmp.i.i7.i.i.i, %lor.rhs.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i, i64 32
  store i32 %call.i.i, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #15
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %boundary, i64 88
  %11 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  %.pre.i.pre.pre.i.i35.pre.i = load i32, ptr %r.i, align 4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i:    ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, %if.end12.i.i.i.i
  %.pre.i.pre.pre.i.i35.i = phi i32 [ %call.i.i, %if.end12.i.i.i.i ], [ %.pre.i.pre.pre.i.i35.pre.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i ]
  %_M_parent.i.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %boundary, i64 16
  %add.ptr.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %boundary, i64 8
  %__x.019.i.i.i33.i = load ptr, ptr %_M_parent.i.i.i.i.i31.i, align 8
  %cmp.not20.i.i.i34.i = icmp eq ptr %__x.019.i.i.i33.i, null
  br i1 %cmp.not20.i.i.i34.i, label %if.then.i.i.i64.i, label %while.body.i.i.i36.i

while.body.i.i.i36.i:                             ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i, %while.body.i.i.i36.i
  %__x.021.i.i.i37.i = phi ptr [ %__x.0.i.i.i42.i, %while.body.i.i.i36.i ], [ %__x.019.i.i.i33.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ]
  %_M_storage.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i37.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i.i.i38.i, align 4
  %cmp.i.i.i.i39.i = icmp ult i32 %.pre.i.pre.pre.i.i35.i, %12
  %cond.in.v.i.i.i40.i = select i1 %cmp.i.i.i.i39.i, i64 16, i64 24
  %cond.in.i.i.i41.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i37.i, i64 %cond.in.v.i.i.i40.i
  %__x.0.i.i.i42.i = load ptr, ptr %cond.in.i.i.i41.i, align 8
  %cmp.not.i.i.i43.i = icmp eq ptr %__x.0.i.i.i42.i, null
  br i1 %cmp.not.i.i.i43.i, label %while.end.i.i.i44.i, label %while.body.i.i.i36.i, !llvm.loop !10

while.end.i.i.i44.i:                              ; preds = %while.body.i.i.i36.i
  br i1 %cmp.i.i.i.i39.i, label %if.then.i.i.i64.i, label %if.end12.i.i.i45.i

if.then.i.i.i64.i:                                ; preds = %while.end.i.i.i44.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %__y.0.lcssa25.i.i.i65.i = phi ptr [ %__x.021.i.i.i37.i, %while.end.i.i.i44.i ], [ %add.ptr.i.i.i.i32.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ]
  %_M_left.i3.i.i.i66.i = getelementptr inbounds nuw i8, ptr %boundary, i64 24
  %13 = load ptr, ptr %_M_left.i3.i.i.i66.i, align 8
  %cmp.i4.i.i.i67.i = icmp eq ptr %__y.0.lcssa25.i.i.i65.i, %13
  br i1 %cmp.i4.i.i.i67.i, label %if.then.i.i53.i, label %if.else.i.i.i68.i

if.else.i.i.i68.i:                                ; preds = %if.then.i.i.i64.i
  %call.i.i.i.i69.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i65.i) #16
  %_M_storage.i.i.i.i.phi.trans.insert.i.i70.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i69.i, i64 32
  %.pre.i.i71.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i70.i, align 4
  br label %if.end12.i.i.i45.i

if.end12.i.i.i45.i:                               ; preds = %if.else.i.i.i68.i, %while.end.i.i.i44.i
  %14 = phi i32 [ %.pre.i.i71.i, %if.else.i.i.i68.i ], [ %12, %while.end.i.i.i44.i ]
  %__y.0.lcssa26.i.i.i46.i = phi ptr [ %__y.0.lcssa25.i.i.i65.i, %if.else.i.i.i68.i ], [ %__x.021.i.i.i37.i, %while.end.i.i.i44.i ]
  %cmp.i5.i.i.i48.i = icmp ult i32 %14, %.pre.i.pre.pre.i.i35.i
  br i1 %cmp.i5.i.i.i48.i, label %if.then.i.i53.i, label %_ZN3ue2L12makeFirehoseERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

if.then.i.i53.i:                                  ; preds = %if.end12.i.i.i45.i, %if.then.i.i.i64.i
  %retval.sroa.4.0.i.ph.i.i54.i = phi ptr [ %__y.0.lcssa25.i.i.i65.i, %if.then.i.i.i64.i ], [ %__y.0.lcssa26.i.i.i46.i, %if.end12.i.i.i45.i ]
  %cmp2.i.i.i55.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i54.i, %add.ptr.i.i.i.i32.i
  br i1 %cmp2.i.i.i55.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i59.i, label %lor.rhs.i.i.i56.i

lor.rhs.i.i.i56.i:                                ; preds = %if.then.i.i53.i
  %_M_storage.i.i.i.i6.i.i57.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i54.i, i64 32
  %15 = load i32, ptr %_M_storage.i.i.i.i6.i.i57.i, align 4
  %cmp.i.i7.i.i58.i = icmp ult i32 %.pre.i.pre.pre.i.i35.i, %15
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i59.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i59.i: ; preds = %lor.rhs.i.i.i56.i, %if.then.i.i53.i
  %16 = phi i1 [ true, %if.then.i.i53.i ], [ %cmp.i.i7.i.i58.i, %lor.rhs.i.i.i56.i ]
  %call5.i.i.i.i.i.i.i.i60.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %_M_storage.i.i.i.i.i.i.i61.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i60.i, i64 32
  store i32 %.pre.i.pre.pre.i.i35.i, ptr %_M_storage.i.i.i.i.i.i.i61.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i60.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i54.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i32.i) #15
  %_M_node_count.i.i.i62.i = getelementptr inbounds nuw i8, ptr %boundary, i64 40
  %17 = load i64, ptr %_M_node_count.i.i.i62.i, align 8
  %inc.i.i.i63.i = add i64 %17, 1
  store i64 %inc.i.i.i63.i, ptr %_M_node_count.i.i.i62.i, align 8
  br label %_ZN3ue2L12makeFirehoseERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

_ZN3ue2L12makeFirehoseERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit: ; preds = %if.end12.i.i.i45.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i59.i
  call void @_ZN3ue211clear_graphERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  call void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  %start.i = getelementptr inbounds nuw i8, ptr %g, i64 72
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %start.i, ptr noundef nonnull align 8 dereferenceable(16) %accept)
  %acceptEod.i = getelementptr inbounds nuw i8, ptr %g, i64 120
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %start.i, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod.i)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %startDs, ptr noundef nonnull align 8 dereferenceable(16) %accept)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %startDs, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod.i)
  %call.i77.i = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i)
  %18 = extractvalue { ptr, i64 } %call.i77.i, 0
  %19 = extractvalue { ptr, i64 } %call.i77.i, 1
  %props.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, i8 -1, i64 32, i1 false)
  %reports.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr nonnull sret(%"struct.std::pair.78") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %reports.i, ptr noundef nonnull align 4 dereferenceable(4) %r.i)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair") align 8 %tmp15.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %18, i64 %19, ptr %18, i64 %19)
  %agg.tmp16.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %agg.tmp16.sroa.2.0.start17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %g, i64 80
  %agg.tmp16.sroa.2.0.copyload.i = load i64, ptr %agg.tmp16.sroa.2.0.start17.sroa_idx.i, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair") align 8 %tmp19.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %agg.tmp16.sroa.0.0.copyload.i, i64 %agg.tmp16.sroa.2.0.copyload.i, ptr %18, i64 %19)
  %agg.tmp20.sroa.0.0.copyload.i = load ptr, ptr %startDs, align 8
  %agg.tmp20.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.startDs.sroa_idx, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair") align 8 %tmp23.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %agg.tmp20.sroa.0.0.copyload.i, i64 %agg.tmp20.sroa.2.0.copyload.i, ptr %18, i64 %19)
  %agg.tmp25.sroa.0.0.copyload.i = load ptr, ptr %accept, align 8
  %agg.tmp25.sroa.2.0.copyload.i = load i64, ptr %agg.tmp1.sroa.2.0.accept.sroa_idx, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair") align 8 %tmp27.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %18, i64 %19, ptr %agg.tmp25.sroa.0.0.copyload.i, i64 %agg.tmp25.sroa.2.0.copyload.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp15.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp19.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp23.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp27.i)
  br label %return

if.end:                                           ; preds = %for.cond19.i.i, %for.cond.i.i
  %start = getelementptr inbounds nuw i8, ptr %g, i64 72
  %agg.tmp3.sroa.0.0.copyload = load ptr, ptr %start, align 8
  %out_edge_list.i.i.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload, i64 128
  %20 = load i64, ptr %out_edge_list.i.i.i27, align 8, !noalias !12
  %cmp.i.i28 = icmp ult i64 %0, %20
  br i1 %cmp.i.i28, label %if.then.i.i43, label %if.else.i.i29

if.then.i.i43:                                    ; preds = %if.end
  %m_header.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %agg.tmp1.sroa.0.0.copyload, i64 112
  br label %for.cond.i.i45

for.cond.i.i45:                                   ; preds = %for.body.i.i49, %if.then.i.i43
  %__begin0.sroa.0.0.in.i.i46 = phi ptr [ %m_header.i.i.i.i.i.i.i44, %if.then.i.i43 ], [ %__begin0.sroa.0.0.i.i47, %for.body.i.i49 ]
  %__begin0.sroa.0.0.i.i47 = load ptr, ptr %__begin0.sroa.0.0.in.i.i46, align 8, !noalias !12
  %cmp.i.i.i.i.not.i.i48 = icmp eq ptr %__begin0.sroa.0.0.i.i47, %m_header.i.i.i.i.i.i.i44
  br i1 %cmp.i.i.i.i.not.i.i48, label %if.end11, label %for.body.i.i49

for.body.i.i49:                                   ; preds = %for.cond.i.i45
  %source.i.i.i50 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i47, i64 16
  %21 = load ptr, ptr %source.i.i.i50, align 8, !noalias !12
  %cmp.i.i.i51 = icmp eq ptr %21, %agg.tmp3.sroa.0.0.copyload
  br i1 %cmp.i.i.i51, label %do.end10, label %for.cond.i.i45

if.else.i.i29:                                    ; preds = %if.end
  %m_header.i.i.i.i.i6.i.i30 = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload, i64 136
  br label %for.cond19.i.i31

for.cond19.i.i31:                                 ; preds = %for.body21.i.i35, %if.else.i.i29
  %__begin017.sroa.0.0.in.i.i32 = phi ptr [ %m_header.i.i.i.i.i6.i.i30, %if.else.i.i29 ], [ %__begin017.sroa.0.0.i.i33, %for.body21.i.i35 ]
  %__begin017.sroa.0.0.i.i33 = load ptr, ptr %__begin017.sroa.0.0.in.i.i32, align 8, !noalias !12
  %cmp.i.i.i.i9.not.i.i34 = icmp eq ptr %__begin017.sroa.0.0.i.i33, %m_header.i.i.i.i.i6.i.i30
  br i1 %cmp.i.i.i.i9.not.i.i34, label %if.end11, label %for.body21.i.i35

for.body21.i.i35:                                 ; preds = %for.cond19.i.i31
  %target.i.i.i36 = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i33, i64 40
  %22 = load ptr, ptr %target.i.i.i36, align 8, !noalias !12
  %cmp.i16.i.i37 = icmp eq ptr %22, %agg.tmp1.sroa.0.0.copyload
  br i1 %cmp.i16.i.i37, label %do.end10, label %for.cond19.i.i31

do.end10:                                         ; preds = %for.body21.i.i35, %for.body.i.i49
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ir.i.i58)
  call void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr nonnull sret(%"struct.ue2::Report") align 8 %ir.i.i58, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(49) %expr, i32 noundef 0)
  %min_offset.i.i59 = getelementptr inbounds nuw i8, ptr %expr, i64 16
  %23 = load i64, ptr %min_offset.i.i59, align 8
  %tobool.not.i.i60 = icmp eq i64 %23, 0
  %max_offset.i.i61 = getelementptr inbounds nuw i8, ptr %expr, i64 24
  %24 = load i64, ptr %max_offset.i.i61, align 8
  %cmp.not.i.i62 = icmp eq i64 %24, -1
  %or.cond.i.i63 = select i1 %tobool.not.i.i60, i1 %cmp.not.i.i62, i1 false
  br i1 %or.cond.i.i63, label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i67, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %do.end10
  %minOffset.i.i65 = getelementptr inbounds nuw i8, ptr %ir.i.i58, i64 8
  store i64 %23, ptr %minOffset.i.i65, align 8
  %maxOffset.i.i66 = getelementptr inbounds nuw i8, ptr %ir.i.i58, i64 16
  store i64 %24, ptr %maxOffset.i.i66, align 8
  br label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i67

_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i67: ; preds = %if.then.i.i64, %do.end10
  %call.i.i68 = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %ir.i.i58)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ir.i.i58)
  %_M_parent.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %boundary, i64 16
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %boundary, i64 8
  %__x.019.i.i.i.i71 = load ptr, ptr %_M_parent.i.i.i.i.i.i69, align 8
  %cmp.not20.i.i.i.i72 = icmp eq ptr %__x.019.i.i.i.i71, null
  br i1 %cmp.not20.i.i.i.i72, label %if.then.i.i.i.i99, label %while.body.i.i.i.i73

while.body.i.i.i.i73:                             ; preds = %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i67, %while.body.i.i.i.i73
  %__x.021.i.i.i.i74 = phi ptr [ %__x.0.i.i.i.i79, %while.body.i.i.i.i73 ], [ %__x.019.i.i.i.i71, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i67 ]
  %_M_storage.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i74, i64 32
  %25 = load i32, ptr %_M_storage.i.i.i.i.i.i75, align 4
  %cmp.i.i.i.i.i76 = icmp ult i32 %call.i.i68, %25
  %cond.in.v.i.i.i.i77 = select i1 %cmp.i.i.i.i.i76, i64 16, i64 24
  %cond.in.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i74, i64 %cond.in.v.i.i.i.i77
  %__x.0.i.i.i.i79 = load ptr, ptr %cond.in.i.i.i.i78, align 8
  %cmp.not.i.i.i.i80 = icmp eq ptr %__x.0.i.i.i.i79, null
  br i1 %cmp.not.i.i.i.i80, label %while.end.i.i.i.i81, label %while.body.i.i.i.i73, !llvm.loop !10

while.end.i.i.i.i81:                              ; preds = %while.body.i.i.i.i73
  br i1 %cmp.i.i.i.i.i76, label %if.then.i.i.i.i99, label %if.end12.i.i.i.i82

if.then.i.i.i.i99:                                ; preds = %while.end.i.i.i.i81, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i67
  %__y.0.lcssa25.i.i.i.i100 = phi ptr [ %__x.021.i.i.i.i74, %while.end.i.i.i.i81 ], [ %add.ptr.i.i.i.i.i70, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i67 ]
  %_M_left.i3.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %boundary, i64 24
  %26 = load ptr, ptr %_M_left.i3.i.i.i.i101, align 8
  %cmp.i4.i.i.i.i102 = icmp eq ptr %__y.0.lcssa25.i.i.i.i100, %26
  br i1 %cmp.i4.i.i.i.i102, label %if.then.i.i.i89, label %if.else.i.i.i.i103

if.else.i.i.i.i103:                               ; preds = %if.then.i.i.i.i99
  %call.i.i.i.i.i104 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i100) #16
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i105 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i104, i64 32
  %.pre.i.i.i106 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i105, align 4
  br label %if.end12.i.i.i.i82

if.end12.i.i.i.i82:                               ; preds = %if.else.i.i.i.i103, %while.end.i.i.i.i81
  %27 = phi i32 [ %.pre.i.i.i106, %if.else.i.i.i.i103 ], [ %25, %while.end.i.i.i.i81 ]
  %__y.0.lcssa26.i.i.i.i83 = phi ptr [ %__y.0.lcssa25.i.i.i.i100, %if.else.i.i.i.i103 ], [ %__x.021.i.i.i.i74, %while.end.i.i.i.i81 ]
  %cmp.i5.i.i.i.i84 = icmp ult i32 %27, %call.i.i68
  br i1 %cmp.i5.i.i.i.i84, label %if.then.i.i.i89, label %_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

if.then.i.i.i89:                                  ; preds = %if.end12.i.i.i.i82, %if.then.i.i.i.i99
  %retval.sroa.4.0.i.ph.i.i.i90 = phi ptr [ %__y.0.lcssa25.i.i.i.i100, %if.then.i.i.i.i99 ], [ %__y.0.lcssa26.i.i.i.i83, %if.end12.i.i.i.i82 ]
  %cmp2.i.i.i.i91 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i90, %add.ptr.i.i.i.i.i70
  br i1 %cmp2.i.i.i.i91, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i92

lor.rhs.i.i.i.i92:                                ; preds = %if.then.i.i.i89
  %_M_storage.i.i.i.i6.i.i.i93 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i90, i64 32
  %28 = load i32, ptr %_M_storage.i.i.i.i6.i.i.i93, align 4
  %cmp.i.i7.i.i.i94 = icmp ult i32 %call.i.i68, %28
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i92, %if.then.i.i.i89
  %29 = phi i1 [ true, %if.then.i.i.i89 ], [ %cmp.i.i7.i.i.i94, %lor.rhs.i.i.i.i92 ]
  %call5.i.i.i.i.i.i.i.i.i95 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %_M_storage.i.i.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i95, i64 32
  store i32 %call.i.i68, ptr %_M_storage.i.i.i.i.i.i.i.i96, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i95, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i90, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i70) #15
  %_M_node_count.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %boundary, i64 40
  %30 = load i64, ptr %_M_node_count.i.i.i.i97, align 8
  %inc.i.i.i.i98 = add i64 %30, 1
  store i64 %inc.i.i.i.i98, ptr %_M_node_count.i.i.i.i97, align 8
  br label %_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit: ; preds = %if.end12.i.i.i.i82, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %add.ptr.i.i87 = getelementptr inbounds nuw i8, ptr %g, i64 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i87, ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %accept)
  %acceptEod.i88 = getelementptr inbounds nuw i8, ptr %g, i64 120
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i87, ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod.i88)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 56
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %agg.tmp13.sroa.0.0.copyload.pre = load ptr, ptr %startDs, align 8
  %out_edge_list.i.i.i108.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp13.sroa.0.0.copyload.pre, i64 128
  %.pre = load i64, ptr %out_edge_list.i.i.i108.phi.trans.insert, align 8, !noalias !17
  br label %if.end11

if.end11:                                         ; preds = %for.cond19.i.i31, %for.cond.i.i45, %_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit
  %31 = phi i64 [ %.pre, %_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ %1, %for.cond.i.i45 ], [ %1, %for.cond19.i.i31 ]
  %agg.tmp13.sroa.0.0.copyload = phi ptr [ %agg.tmp13.sroa.0.0.copyload.pre, %_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ %agg.tmp.sroa.0.0.copyload, %for.cond.i.i45 ], [ %agg.tmp.sroa.0.0.copyload, %for.cond19.i.i31 ]
  %tobool7278 = phi i1 [ true, %_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ false, %for.cond.i.i45 ], [ false, %for.cond19.i.i31 ]
  %acceptEod = getelementptr inbounds nuw i8, ptr %g, i64 120
  %agg.tmp15.sroa.0.0.copyload = load ptr, ptr %acceptEod, align 8
  %in_edge_list.i.i.i107 = getelementptr inbounds nuw i8, ptr %agg.tmp15.sroa.0.0.copyload, i64 104
  %32 = load i64, ptr %in_edge_list.i.i.i107, align 8, !noalias !17
  %cmp.i.i109 = icmp ult i64 %32, %31
  br i1 %cmp.i.i109, label %if.then.i.i124, label %if.else.i.i110

if.then.i.i124:                                   ; preds = %if.end11
  %m_header.i.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %agg.tmp15.sroa.0.0.copyload, i64 112
  br label %for.cond.i.i126

for.cond.i.i126:                                  ; preds = %for.body.i.i130, %if.then.i.i124
  %__begin0.sroa.0.0.in.i.i127 = phi ptr [ %m_header.i.i.i.i.i.i.i125, %if.then.i.i124 ], [ %__begin0.sroa.0.0.i.i128, %for.body.i.i130 ]
  %__begin0.sroa.0.0.i.i128 = load ptr, ptr %__begin0.sroa.0.0.in.i.i127, align 8, !noalias !17
  %cmp.i.i.i.i.not.i.i129 = icmp eq ptr %__begin0.sroa.0.0.i.i128, %m_header.i.i.i.i.i.i.i125
  br i1 %cmp.i.i.i.i.not.i.i129, label %if.end21, label %for.body.i.i130

for.body.i.i130:                                  ; preds = %for.cond.i.i126
  %source.i.i.i131 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i128, i64 16
  %33 = load ptr, ptr %source.i.i.i131, align 8, !noalias !17
  %cmp.i.i.i132 = icmp eq ptr %33, %agg.tmp13.sroa.0.0.copyload
  br i1 %cmp.i.i.i132, label %do.end20, label %for.cond.i.i126

if.else.i.i110:                                   ; preds = %if.end11
  %m_header.i.i.i.i.i6.i.i111 = getelementptr inbounds nuw i8, ptr %agg.tmp13.sroa.0.0.copyload, i64 136
  br label %for.cond19.i.i112

for.cond19.i.i112:                                ; preds = %for.body21.i.i116, %if.else.i.i110
  %__begin017.sroa.0.0.in.i.i113 = phi ptr [ %m_header.i.i.i.i.i6.i.i111, %if.else.i.i110 ], [ %__begin017.sroa.0.0.i.i114, %for.body21.i.i116 ]
  %__begin017.sroa.0.0.i.i114 = load ptr, ptr %__begin017.sroa.0.0.in.i.i113, align 8, !noalias !17
  %cmp.i.i.i.i9.not.i.i115 = icmp eq ptr %__begin017.sroa.0.0.i.i114, %m_header.i.i.i.i.i6.i.i111
  br i1 %cmp.i.i.i.i9.not.i.i115, label %if.end21, label %for.body21.i.i116

for.body21.i.i116:                                ; preds = %for.cond19.i.i112
  %target.i.i.i117 = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i114, i64 40
  %34 = load ptr, ptr %target.i.i.i117, align 8, !noalias !17
  %cmp.i16.i.i118 = icmp eq ptr %34, %agg.tmp15.sroa.0.0.copyload
  br i1 %cmp.i16.i.i118, label %do.end20, label %for.cond19.i.i112

do.end20:                                         ; preds = %for.body21.i.i116, %for.body.i.i130
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ir.i.i139)
  call void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr nonnull sret(%"struct.ue2::Report") align 8 %ir.i.i139, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(49) %expr, i32 noundef 0)
  %min_offset.i.i140 = getelementptr inbounds nuw i8, ptr %expr, i64 16
  %35 = load i64, ptr %min_offset.i.i140, align 8
  %tobool.not.i.i141 = icmp eq i64 %35, 0
  %max_offset.i.i142 = getelementptr inbounds nuw i8, ptr %expr, i64 24
  %36 = load i64, ptr %max_offset.i.i142, align 8
  %cmp.not.i.i143 = icmp eq i64 %36, -1
  %or.cond.i.i144 = select i1 %tobool.not.i.i141, i1 %cmp.not.i.i143, i1 false
  br i1 %or.cond.i.i144, label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i148, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %do.end20
  %minOffset.i.i146 = getelementptr inbounds nuw i8, ptr %ir.i.i139, i64 8
  store i64 %35, ptr %minOffset.i.i146, align 8
  %maxOffset.i.i147 = getelementptr inbounds nuw i8, ptr %ir.i.i139, i64 16
  store i64 %36, ptr %maxOffset.i.i147, align 8
  br label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i148

_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i148: ; preds = %if.then.i.i145, %do.end20
  %call.i.i149 = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %ir.i.i139)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ir.i.i139)
  %_M_parent.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %boundary, i64 112
  %add.ptr.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %boundary, i64 104
  %__x.019.i.i.i.i152 = load ptr, ptr %_M_parent.i.i.i.i.i.i150, align 8
  %cmp.not20.i.i.i.i153 = icmp eq ptr %__x.019.i.i.i.i152, null
  br i1 %cmp.not20.i.i.i.i153, label %if.then.i.i.i.i183, label %while.body.i.i.i.i154

while.body.i.i.i.i154:                            ; preds = %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i148, %while.body.i.i.i.i154
  %__x.021.i.i.i.i155 = phi ptr [ %__x.0.i.i.i.i160, %while.body.i.i.i.i154 ], [ %__x.019.i.i.i.i152, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i148 ]
  %_M_storage.i.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i155, i64 32
  %37 = load i32, ptr %_M_storage.i.i.i.i.i.i156, align 4
  %cmp.i.i.i.i.i157 = icmp ult i32 %call.i.i149, %37
  %cond.in.v.i.i.i.i158 = select i1 %cmp.i.i.i.i.i157, i64 16, i64 24
  %cond.in.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i155, i64 %cond.in.v.i.i.i.i158
  %__x.0.i.i.i.i160 = load ptr, ptr %cond.in.i.i.i.i159, align 8
  %cmp.not.i.i.i.i161 = icmp eq ptr %__x.0.i.i.i.i160, null
  br i1 %cmp.not.i.i.i.i161, label %while.end.i.i.i.i162, label %while.body.i.i.i.i154, !llvm.loop !10

while.end.i.i.i.i162:                             ; preds = %while.body.i.i.i.i154
  br i1 %cmp.i.i.i.i.i157, label %if.then.i.i.i.i183, label %if.end12.i.i.i.i163

if.then.i.i.i.i183:                               ; preds = %while.end.i.i.i.i162, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i148
  %__y.0.lcssa25.i.i.i.i184 = phi ptr [ %__x.021.i.i.i.i155, %while.end.i.i.i.i162 ], [ %add.ptr.i.i.i.i.i151, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i148 ]
  %_M_left.i3.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %boundary, i64 120
  %38 = load ptr, ptr %_M_left.i3.i.i.i.i185, align 8
  %cmp.i4.i.i.i.i186 = icmp eq ptr %__y.0.lcssa25.i.i.i.i184, %38
  br i1 %cmp.i4.i.i.i.i186, label %if.then.i.i.i172, label %if.else.i.i.i.i187

if.else.i.i.i.i187:                               ; preds = %if.then.i.i.i.i183
  %call.i.i.i.i.i188 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i184) #16
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i189 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i188, i64 32
  %.pre.i.i.i190 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i189, align 4
  br label %if.end12.i.i.i.i163

if.end12.i.i.i.i163:                              ; preds = %if.else.i.i.i.i187, %while.end.i.i.i.i162
  %39 = phi i32 [ %.pre.i.i.i190, %if.else.i.i.i.i187 ], [ %37, %while.end.i.i.i.i162 ]
  %__y.0.lcssa26.i.i.i.i164 = phi ptr [ %__y.0.lcssa25.i.i.i.i184, %if.else.i.i.i.i187 ], [ %__x.021.i.i.i.i155, %while.end.i.i.i.i162 ]
  %cmp.i5.i.i.i.i165 = icmp ult i32 %39, %call.i.i149
  br i1 %cmp.i5.i.i.i.i165, label %if.then.i.i.i172, label %_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

if.then.i.i.i172:                                 ; preds = %if.end12.i.i.i.i163, %if.then.i.i.i.i183
  %retval.sroa.4.0.i.ph.i.i.i173 = phi ptr [ %__y.0.lcssa25.i.i.i.i184, %if.then.i.i.i.i183 ], [ %__y.0.lcssa26.i.i.i.i164, %if.end12.i.i.i.i163 ]
  %cmp2.i.i.i.i174 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i173, %add.ptr.i.i.i.i.i151
  br i1 %cmp2.i.i.i.i174, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i178, label %lor.rhs.i.i.i.i175

lor.rhs.i.i.i.i175:                               ; preds = %if.then.i.i.i172
  %_M_storage.i.i.i.i6.i.i.i176 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i173, i64 32
  %40 = load i32, ptr %_M_storage.i.i.i.i6.i.i.i176, align 4
  %cmp.i.i7.i.i.i177 = icmp ult i32 %call.i.i149, %40
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i178

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i178: ; preds = %lor.rhs.i.i.i.i175, %if.then.i.i.i172
  %41 = phi i1 [ true, %if.then.i.i.i172 ], [ %cmp.i.i7.i.i.i177, %lor.rhs.i.i.i.i175 ]
  %call5.i.i.i.i.i.i.i.i.i179 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %_M_storage.i.i.i.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i179, i64 32
  store i32 %call.i.i149, ptr %_M_storage.i.i.i.i.i.i.i.i180, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i179, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i173, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i151) #15
  %_M_node_count.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %boundary, i64 136
  %42 = load i64, ptr %_M_node_count.i.i.i.i181, align 8
  %inc.i.i.i.i182 = add i64 %42, 1
  store i64 %inc.i.i.i.i182, ptr %_M_node_count.i.i.i.i181, align 8
  br label %_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit: ; preds = %if.end12.i.i.i.i163, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i178
  %add.ptr.i.i168 = getelementptr inbounds nuw i8, ptr %g, i64 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i168, ptr noundef nonnull align 8 dereferenceable(16) %startDs, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i168, ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod)
  %agg.tmp.sroa.0.0.copyload.i170 = load ptr, ptr %start, align 8
  %m_size.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i170, i64 56
  store i64 0, ptr %m_size.i.i.i.i171, align 8
  %agg.tmp6.sroa.0.0.copyload.i = load ptr, ptr %startDs, align 8
  %m_size.i.i.i12.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.sroa.0.0.copyload.i, i64 56
  store i64 0, ptr %m_size.i.i.i12.i, align 8
  %agg.tmp25.sroa.0.0.copyload.pre = load ptr, ptr %acceptEod, align 8
  %in_edge_list.i.i.i191.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp25.sroa.0.0.copyload.pre, i64 104
  %.pre310 = load i64, ptr %in_edge_list.i.i.i191.phi.trans.insert, align 8, !noalias !22
  br label %if.end21

if.end21:                                         ; preds = %for.cond19.i.i112, %for.cond.i.i126, %_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit
  %43 = phi i64 [ %.pre310, %_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ %32, %for.cond.i.i126 ], [ %32, %for.cond19.i.i112 ]
  %agg.tmp25.sroa.0.0.copyload = phi ptr [ %agg.tmp25.sroa.0.0.copyload.pre, %_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ %agg.tmp15.sroa.0.0.copyload, %for.cond.i.i126 ], [ %agg.tmp15.sroa.0.0.copyload, %for.cond19.i.i112 ]
  %work_done.1 = phi i1 [ true, %_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ %tobool7278, %for.cond.i.i126 ], [ %tobool7278, %for.cond19.i.i112 ]
  %agg.tmp23.sroa.0.0.copyload = load ptr, ptr %start, align 8
  %out_edge_list.i.i.i192 = getelementptr inbounds nuw i8, ptr %agg.tmp23.sroa.0.0.copyload, i64 128
  %44 = load i64, ptr %out_edge_list.i.i.i192, align 8, !noalias !22
  %cmp.i.i193 = icmp ult i64 %43, %44
  br i1 %cmp.i.i193, label %if.then.i.i208, label %if.else.i.i194

if.then.i.i208:                                   ; preds = %if.end21
  %m_header.i.i.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %agg.tmp25.sroa.0.0.copyload, i64 112
  br label %for.cond.i.i210

for.cond.i.i210:                                  ; preds = %for.body.i.i214, %if.then.i.i208
  %__begin0.sroa.0.0.in.i.i211 = phi ptr [ %m_header.i.i.i.i.i.i.i209, %if.then.i.i208 ], [ %__begin0.sroa.0.0.i.i212, %for.body.i.i214 ]
  %__begin0.sroa.0.0.i.i212 = load ptr, ptr %__begin0.sroa.0.0.in.i.i211, align 8, !noalias !22
  %cmp.i.i.i.i.not.i.i213 = icmp eq ptr %__begin0.sroa.0.0.i.i212, %m_header.i.i.i.i.i.i.i209
  br i1 %cmp.i.i.i.i.not.i.i213, label %return, label %for.body.i.i214

for.body.i.i214:                                  ; preds = %for.cond.i.i210
  %source.i.i.i215 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i212, i64 16
  %45 = load ptr, ptr %source.i.i.i215, align 8, !noalias !22
  %cmp.i.i.i216 = icmp eq ptr %45, %agg.tmp23.sroa.0.0.copyload
  br i1 %cmp.i.i.i216, label %do.end31, label %for.cond.i.i210

if.else.i.i194:                                   ; preds = %if.end21
  %m_header.i.i.i.i.i6.i.i195 = getelementptr inbounds nuw i8, ptr %agg.tmp23.sroa.0.0.copyload, i64 136
  br label %for.cond19.i.i196

for.cond19.i.i196:                                ; preds = %for.body21.i.i200, %if.else.i.i194
  %__begin017.sroa.0.0.in.i.i197 = phi ptr [ %m_header.i.i.i.i.i6.i.i195, %if.else.i.i194 ], [ %__begin017.sroa.0.0.i.i198, %for.body21.i.i200 ]
  %__begin017.sroa.0.0.i.i198 = load ptr, ptr %__begin017.sroa.0.0.in.i.i197, align 8, !noalias !22
  %cmp.i.i.i.i9.not.i.i199 = icmp eq ptr %__begin017.sroa.0.0.i.i198, %m_header.i.i.i.i.i6.i.i195
  br i1 %cmp.i.i.i.i9.not.i.i199, label %return, label %for.body21.i.i200

for.body21.i.i200:                                ; preds = %for.cond19.i.i196
  %target.i.i.i201 = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i198, i64 40
  %46 = load ptr, ptr %target.i.i.i201, align 8, !noalias !22
  %cmp.i16.i.i202 = icmp eq ptr %46, %agg.tmp25.sroa.0.0.copyload
  br i1 %cmp.i16.i.i202, label %do.end31, label %for.cond19.i.i196

do.end31:                                         ; preds = %for.body21.i.i200, %for.body.i.i214
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ir.i.i223)
  call void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr nonnull sret(%"struct.ue2::Report") align 8 %ir.i.i223, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(49) %expr, i32 noundef 0)
  %min_offset.i.i224 = getelementptr inbounds nuw i8, ptr %expr, i64 16
  %47 = load i64, ptr %min_offset.i.i224, align 8
  %tobool.not.i.i225 = icmp eq i64 %47, 0
  %max_offset.i.i226 = getelementptr inbounds nuw i8, ptr %expr, i64 24
  %48 = load i64, ptr %max_offset.i.i226, align 8
  %cmp.not.i.i227 = icmp eq i64 %48, -1
  %or.cond.i.i228 = select i1 %tobool.not.i.i225, i1 %cmp.not.i.i227, i1 false
  br i1 %or.cond.i.i228, label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i232, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %do.end31
  %minOffset.i.i230 = getelementptr inbounds nuw i8, ptr %ir.i.i223, i64 8
  store i64 %47, ptr %minOffset.i.i230, align 8
  %maxOffset.i.i231 = getelementptr inbounds nuw i8, ptr %ir.i.i223, i64 16
  store i64 %48, ptr %maxOffset.i.i231, align 8
  br label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i232

_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i232: ; preds = %if.then.i.i229, %do.end31
  %call.i.i233 = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %ir.i.i223)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ir.i.i223)
  %_M_parent.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %boundary, i64 64
  %add.ptr.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %boundary, i64 56
  %__x.019.i.i.i.i236 = load ptr, ptr %_M_parent.i.i.i.i.i.i234, align 8
  %cmp.not20.i.i.i.i237 = icmp eq ptr %__x.019.i.i.i.i236, null
  br i1 %cmp.not20.i.i.i.i237, label %if.then.i.i.i.i266, label %while.body.i.i.i.i238

while.body.i.i.i.i238:                            ; preds = %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i232, %while.body.i.i.i.i238
  %__x.021.i.i.i.i239 = phi ptr [ %__x.0.i.i.i.i244, %while.body.i.i.i.i238 ], [ %__x.019.i.i.i.i236, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i232 ]
  %_M_storage.i.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i239, i64 32
  %49 = load i32, ptr %_M_storage.i.i.i.i.i.i240, align 4
  %cmp.i.i.i.i.i241 = icmp ult i32 %call.i.i233, %49
  %cond.in.v.i.i.i.i242 = select i1 %cmp.i.i.i.i.i241, i64 16, i64 24
  %cond.in.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i239, i64 %cond.in.v.i.i.i.i242
  %__x.0.i.i.i.i244 = load ptr, ptr %cond.in.i.i.i.i243, align 8
  %cmp.not.i.i.i.i245 = icmp eq ptr %__x.0.i.i.i.i244, null
  br i1 %cmp.not.i.i.i.i245, label %while.end.i.i.i.i246, label %while.body.i.i.i.i238, !llvm.loop !10

while.end.i.i.i.i246:                             ; preds = %while.body.i.i.i.i238
  br i1 %cmp.i.i.i.i.i241, label %if.then.i.i.i.i266, label %if.end12.i.i.i.i247

if.then.i.i.i.i266:                               ; preds = %while.end.i.i.i.i246, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i232
  %__y.0.lcssa25.i.i.i.i267 = phi ptr [ %__x.021.i.i.i.i239, %while.end.i.i.i.i246 ], [ %add.ptr.i.i.i.i.i235, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i232 ]
  %_M_left.i3.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %boundary, i64 72
  %50 = load ptr, ptr %_M_left.i3.i.i.i.i268, align 8
  %cmp.i4.i.i.i.i269 = icmp eq ptr %__y.0.lcssa25.i.i.i.i267, %50
  br i1 %cmp.i4.i.i.i.i269, label %if.then.i.i.i255, label %if.else.i.i.i.i270

if.else.i.i.i.i270:                               ; preds = %if.then.i.i.i.i266
  %call.i.i.i.i.i271 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i267) #16
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i272 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i271, i64 32
  %.pre.i.i.i273 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i272, align 4
  br label %if.end12.i.i.i.i247

if.end12.i.i.i.i247:                              ; preds = %if.else.i.i.i.i270, %while.end.i.i.i.i246
  %51 = phi i32 [ %.pre.i.i.i273, %if.else.i.i.i.i270 ], [ %49, %while.end.i.i.i.i246 ]
  %__y.0.lcssa26.i.i.i.i248 = phi ptr [ %__y.0.lcssa25.i.i.i.i267, %if.else.i.i.i.i270 ], [ %__x.021.i.i.i.i239, %while.end.i.i.i.i246 ]
  %cmp.i5.i.i.i.i249 = icmp ult i32 %51, %call.i.i233
  br i1 %cmp.i5.i.i.i.i249, label %if.then.i.i.i255, label %_ZN3ue2L19makeNothingAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

if.then.i.i.i255:                                 ; preds = %if.end12.i.i.i.i247, %if.then.i.i.i.i266
  %retval.sroa.4.0.i.ph.i.i.i256 = phi ptr [ %__y.0.lcssa25.i.i.i.i267, %if.then.i.i.i.i266 ], [ %__y.0.lcssa26.i.i.i.i248, %if.end12.i.i.i.i247 ]
  %cmp2.i.i.i.i257 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i256, %add.ptr.i.i.i.i.i235
  br i1 %cmp2.i.i.i.i257, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i261, label %lor.rhs.i.i.i.i258

lor.rhs.i.i.i.i258:                               ; preds = %if.then.i.i.i255
  %_M_storage.i.i.i.i6.i.i.i259 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i256, i64 32
  %52 = load i32, ptr %_M_storage.i.i.i.i6.i.i.i259, align 4
  %cmp.i.i7.i.i.i260 = icmp ult i32 %call.i.i233, %52
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i261

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i261: ; preds = %lor.rhs.i.i.i.i258, %if.then.i.i.i255
  %53 = phi i1 [ true, %if.then.i.i.i255 ], [ %cmp.i.i7.i.i.i260, %lor.rhs.i.i.i.i258 ]
  %call5.i.i.i.i.i.i.i.i.i262 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %_M_storage.i.i.i.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i262, i64 32
  store i32 %call.i.i233, ptr %_M_storage.i.i.i.i.i.i.i.i263, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i262, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i256, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i235) #15
  %_M_node_count.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %boundary, i64 88
  %54 = load i64, ptr %_M_node_count.i.i.i.i264, align 8
  %inc.i.i.i.i265 = add i64 %54, 1
  store i64 %inc.i.i.i.i265, ptr %_M_node_count.i.i.i.i264, align 8
  br label %_ZN3ue2L19makeNothingAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

_ZN3ue2L19makeNothingAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit: ; preds = %if.end12.i.i.i.i247, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i261
  %add.ptr.i.i252 = getelementptr inbounds nuw i8, ptr %g, i64 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i252, ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod)
  %agg.tmp.sroa.0.0.copyload.i253 = load ptr, ptr %start, align 8
  %m_size.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i253, i64 56
  store i64 0, ptr %m_size.i.i.i.i254, align 8
  br label %return

return:                                           ; preds = %for.cond19.i.i196, %for.cond.i.i210, %_ZN3ue2L19makeNothingAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit, %_ZN3ue2L12makeFirehoseERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit
  %retval.0 = phi i1 [ true, %_ZN3ue2L12makeFirehoseERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ true, %_ZN3ue2L19makeNothingAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ %work_done.1, %for.cond.i.i210 ], [ %work_done.1, %for.cond19.i.i196 ]
  ret i1 %retval.0
}

declare void @_ZN3ue211clear_graphERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr noalias sret(%"struct.std::pair.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.139", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !27
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !30
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !33
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !33
  %cmp.i.i5.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !38

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
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !39
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !46
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i32, ptr %value, align 4, !noalias !39
  store i32 %12, ptr %add.ptr.i, align 4, !noalias !39
  %13 = load i64, ptr %m_size.i, align 8, !noalias !39
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !39
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !39
  store i32 %14, ptr %add.ptr.i, align 4, !noalias !39
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !39
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !39
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !39
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i32, ptr %value, align 4, !noalias !39
  store i32 %16, ptr %7, align 4, !noalias !39
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !39
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

declare void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr sret(%"struct.ue2::Report") align 8, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !50
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
  %8 = load ptr, ptr %it.sroa.0.09.i, align 8, !noalias !55
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 8
  %9 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !55
  store ptr %8, ptr %9, align 8, !noalias !55
  %prev_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !55
  %10 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !55
  %dec.i.i.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i.i.i, ptr %in_edge_list.i.i, align 8, !noalias !55
  %out_edge_list.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = load ptr, ptr %sub.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !60
  %prev_.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 -8
  %12 = load ptr, ptr %prev_.i.i.i.i3.i.i, align 8, !noalias !60
  store ptr %11, ptr %12, align 8, !noalias !60
  %prev_.i4.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %prev_.i4.i.i.i4.i.i, align 8, !noalias !60
  %13 = load i64, ptr %out_edge_list.i.i, align 8, !noalias !60
  %dec.i.i.i5.i.i = add i64 %13, -1
  store i64 %dec.i.i.i5.i.i, ptr %out_edge_list.i.i, align 8, !noalias !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !60
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
  tail call void @_ZdlPv(ptr noundef %15) #18
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i.i.i.i.i) #18
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, %while.body.i
  %cmp.i.i.i.i.not.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %if.end, label %while.body.i, !llvm.loop !65

if.else:                                          ; preds = %entry
  %m_header.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 136
  %16 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !66
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
  %22 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !71
  %prev_.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 24
  %23 = load ptr, ptr %prev_.i.i.i.i.i.i16, align 8, !noalias !71
  store ptr %22, ptr %23, align 8, !noalias !71
  %prev_.i4.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %prev_.i4.i.i.i.i.i17, align 8, !noalias !71
  %24 = load i64, ptr %in_edge_list.i.i15, align 8, !noalias !71
  %dec.i.i.i.i.i18 = add i64 %24, -1
  store i64 %dec.i.i.i.i.i18, ptr %in_edge_list.i.i15, align 8, !noalias !71
  %out_edge_list.i.i19 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %25 = load ptr, ptr %it.sroa.0.08.i, align 8, !noalias !76
  %prev_.i.i.i.i3.i.i20 = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 8
  %26 = load ptr, ptr %prev_.i.i.i.i3.i.i20, align 8, !noalias !76
  store ptr %25, ptr %26, align 8, !noalias !76
  %prev_.i4.i.i.i4.i.i21 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %prev_.i4.i.i.i4.i.i21, align 8, !noalias !76
  %27 = load i64, ptr %out_edge_list.i.i19, align 8, !noalias !76
  %dec.i.i.i5.i.i22 = add i64 %27, -1
  store i64 %dec.i.i.i5.i.i22, ptr %out_edge_list.i.i19, align 8, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.08.i, i8 0, i64 16, i1 false), !noalias !76
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
  tail call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25, %if.then.i13
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.08.i) #18
  br label %if.end.i11

if.end.i11:                                       ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30, %while.body.i8
  %cmp.i.i.i.i.not.i12 = icmp eq ptr %17, %m_header.i.i.i.i5
  br i1 %cmp.i.i.i.i.not.i12, label %if.end, label %while.body.i8, !llvm.loop !81

if.end:                                           ; preds = %if.end.i11, %if.end.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #19
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #19
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
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
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!7 = distinct !{!7, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!8 = distinct !{!8, !9, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!9 = distinct !{!9, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!14 = distinct !{!14, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!15 = distinct !{!15, !16, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!16 = distinct !{!16, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!19 = distinct !{!19, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!20 = distinct !{!20, !21, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!21 = distinct !{!21, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!24 = distinct !{!24, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!25 = distinct !{!25, !26, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!26 = distinct !{!26, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!29 = distinct !{!29, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!32 = distinct !{!32, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!35 = distinct !{!35, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!36 = distinct !{!36, !37, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!37 = distinct !{!37, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!38 = distinct !{!38, !11}
!39 = !{!40, !42, !44}
!40 = distinct !{!40, !41, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!41 = distinct !{!41, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!42 = distinct !{!42, !43, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!43 = distinct !{!43, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!44 = distinct !{!44, !45, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!45 = distinct !{!45, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!46 = !{!47, !48, !49}
!47 = distinct !{!47, !41, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!48 = distinct !{!48, !43, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!49 = distinct !{!49, !45, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!52 = distinct !{!52, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!53 = distinct !{!53, !54, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!54 = distinct !{!54, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!57 = distinct !{!57, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!58 = distinct !{!58, !59, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!59 = distinct !{!59, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!62 = distinct !{!62, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!63 = distinct !{!63, !64, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!64 = distinct !{!64, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!65 = distinct !{!65, !11}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!68 = distinct !{!68, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!69 = distinct !{!69, !70, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!70 = distinct !{!70, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!73 = distinct !{!73, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!74 = distinct !{!74, !75, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!75 = distinct !{!75, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!78 = distinct !{!78, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!79 = distinct !{!79, !80, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!80 = distinct !{!80, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!81 = distinct !{!81, !11}
