; ModuleID = 'bench/libzmq/original/timers.cpp.ll'
source_filename = "bench/libzmq/original/timers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.zmq::timers_t::timer_t" = type { i32, i64, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZN3zmq8timers_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8timers_tC2Ev
@_ZN3zmq8timers_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8timers_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8timers_tC2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 -889267494, ptr %this, align 8
  %_next_timer_id = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %_next_timer_id, align 4
  %_clock = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_clock)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  ret void
}

declare void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8timers_tD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 4)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 -559038737, ptr %this, align 8
  %_cancelled_timers = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %_cancelled_timers, ptr noundef %0)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %entry
  %_timers = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %_timers, ptr noundef %3)
          to label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEED2Ev.exit: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, -889267494
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZN3zmq8timers_t3addEmPFviPvES1_(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %interval_, ptr noundef %handler_, ptr noundef %arg_) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %handler_, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #14
  store i32 14, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_clock = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2 = tail call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %_clock)
  %add = add i64 %call2, %interval_
  %_next_timer_id = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %_next_timer_id, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %_next_timer_id, align 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %__x.05.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %__x.05.i.i.i, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %__x.07.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.05.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.07.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %add, %1
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.07.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp2.i.i.i = icmp eq ptr %__x.07.i.i.i, %add.ptr.i.i.i.i
  %spec.select.i.i = or i1 %cmp2.i.i.i, %cmp.i.i.i.i
  br label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit

_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit: ; preds = %if.end, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i
  %__y.0.lcssa.i10.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end ], [ %__x.07.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %2 = phi i1 [ true, %if.end ], [ %spec.select.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i64 %add, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 40
  store i32 %inc, ptr %ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.sroa.3.0.ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 48
  store i64 %interval_, ptr %ref.tmp.sroa.3.sroa.3.0.ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx.sroa_idx, align 8
  %ref.tmp.sroa.3.sroa.4.0.ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 56
  store ptr %handler_, ptr %ref.tmp.sroa.3.sroa.4.0.ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx.sroa_idx, align 8
  %ref.tmp.sroa.3.sroa.5.0.ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 64
  store ptr %arg_, ptr %ref.tmp.sroa.3.sroa.5.0.ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx.sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #16
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %3, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %inc, %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq8timers_t6cancelEi(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %timer_id_) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i.not2.i.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not2.i.i.i, label %if.then, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %__first.sroa.0.03.i.i.i = phi ptr [ %call.i.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.03.i.i.i, i64 40
  %1 = load i32, ptr %second.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, %timer_id_
  br i1 %cmp.i.i.i.i.i, label %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__first.sroa.0.03.i.i.i) #17
  %cmp.i.not.i.i.i = icmp eq ptr %call.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then, label %land.rhs.i.i.i, !llvm.loop !6

_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit: ; preds = %land.rhs.i.i.i
  %cmp.i = icmp eq ptr %add.ptr.i.i, %__first.sroa.0.03.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %while.body.i.i.i, %entry, %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit
  %call17 = tail call ptr @__errno_location() #14
  store i32 22, ptr %call17, align 4
  br label %return

if.end:                                           ; preds = %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i2

while.body.i.i.i2:                                ; preds = %if.end, %while.body.i.i.i2
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i2 ], [ %2, %if.end ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i2 ], [ %add.ptr.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %3, %timer_id_
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, label %while.body.i.i.i2, !llvm.loop !7

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %while.body.i.i.i2
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i3.preheader, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit:      ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i.not = icmp slt i32 %timer_id_, %4
  br i1 %cmp.i4.i.i.not, label %while.body.i.i.i3.preheader, label %if.then19

while.body.i.i.i3.preheader:                      ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit
  br label %while.body.i.i.i3

if.then19:                                        ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit
  %call20 = tail call ptr @__errno_location() #14
  store i32 22, ptr %call20, align 4
  br label %return

while.body.i.i.i3:                                ; preds = %while.body.i.i.i3.preheader, %while.body.i.i.i3
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i3 ], [ %2, %while.body.i.i.i3.preheader ]
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %cmp.i.i.i.i5 = icmp slt i32 %timer_id_, %5
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i5, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i6, label %while.end.i.i.i, label %while.body.i.i.i3, !llvm.loop !8

while.end.i.i.i:                                  ; preds = %while.body.i.i.i3
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %if.end, %while.end.i.i.i
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %6
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i8 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #17
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i8, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %7 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %5, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp slt i32 %7, %timer_id_
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp slt i32 %timer_id_, %8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %9 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i32 %timer_id_, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %10 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %if.end12.i.i.i, %if.then19, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then19 ], [ 0, %if.end12.i.i.i ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq8timers_t12set_intervalEim(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %timer_id_, i64 noundef %interval_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.3.sroa.3 = alloca { ptr, ptr }, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i.not2.i.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not2.i.i.i, label %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %__first.sroa.0.03.i.i.i = phi ptr [ %call.i.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.03.i.i.i, i64 40
  %1 = load i32, ptr %second.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, %timer_id_
  br i1 %cmp.i.i.i.i.i, label %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__first.sroa.0.03.i.i.i) #17
  %cmp.i.not.i.i.i = icmp eq ptr %call.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not.i.i.i, label %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit, label %land.rhs.i.i.i, !llvm.loop !6

_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %entry
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %0, %entry ], [ %__first.sroa.0.03.i.i.i, %land.rhs.i.i.i ], [ %call.i.i.i.i, %while.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %__first.sroa.0.0.lcssa.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit
  %second = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 40
  %timer.sroa.0.0.copyload = load i64, ptr %second, align 8
  %timer.sroa.3.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.3.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %timer.sroa.3.0.second.sroa_idx, i64 16, i1 false)
  %_clock = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call14 = tail call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %_clock)
  %add = add i64 %call14, %interval_
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #18
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %__x.05.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %__x.05.i.i.i, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit, label %while.body.i.i.i2

while.body.i.i.i2:                                ; preds = %if.then, %while.body.i.i.i2
  %__x.07.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i2 ], [ %__x.05.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.07.i.i.i, i64 32
  %3 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %add, %3
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.07.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %while.body.i.i.i2, !llvm.loop !4

_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %while.body.i.i.i2
  %cmp2.i.i.i = icmp eq ptr %__x.07.i.i.i, %add.ptr.i.i
  %spec.select.i.i = or i1 %cmp2.i.i.i, %cmp.i.i.i.i
  br label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit

_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit: ; preds = %if.then, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i
  %__y.0.lcssa.i10.i.i = phi ptr [ %add.ptr.i.i, %if.then ], [ %__x.07.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %4 = phi i1 [ true, %if.then ], [ %spec.select.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i64 %add, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 40
  store i64 %timer.sroa.0.0.copyload, ptr %ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.sroa.2.0.ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 48
  store i64 %interval_, ptr %ref.tmp.sroa.3.sroa.2.0.ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx.sroa_idx, align 8
  %ref.tmp.sroa.3.sroa.3.0.ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.3.sroa.3.0.ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.3.sroa.3, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #16
  %5 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit
  %call24 = tail call ptr @__errno_location() #14
  store i32 22, ptr %call24, align 4
  br label %return

return:                                           ; preds = %if.end, %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit
  %retval.0 = phi i32 [ 0, %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq8timers_t5resetEi(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %timer_id_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.3.sroa.3 = alloca { ptr, ptr }, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i.not2.i.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not2.i.i.i, label %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %__first.sroa.0.03.i.i.i = phi ptr [ %call.i.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.03.i.i.i, i64 40
  %1 = load i32, ptr %second.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, %timer_id_
  br i1 %cmp.i.i.i.i.i, label %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__first.sroa.0.03.i.i.i) #17
  %cmp.i.not.i.i.i = icmp eq ptr %call.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not.i.i.i, label %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit, label %land.rhs.i.i.i, !llvm.loop !6

_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %entry
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %0, %entry ], [ %__first.sroa.0.03.i.i.i, %land.rhs.i.i.i ], [ %call.i.i.i.i, %while.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %__first.sroa.0.0.lcssa.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit
  %second = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 40
  %timer.sroa.0.0.copyload = load i64, ptr %second, align 8
  %timer.sroa.2.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 48
  %timer.sroa.2.0.copyload = load i64, ptr %timer.sroa.2.0.second.sroa_idx, align 8
  %timer.sroa.3.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.3.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %timer.sroa.3.0.second.sroa_idx, i64 16, i1 false)
  %_clock = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call14 = tail call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %_clock)
  %add = add i64 %call14, %timer.sroa.2.0.copyload
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #18
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %__x.05.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %__x.05.i.i.i, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit, label %while.body.i.i.i1

while.body.i.i.i1:                                ; preds = %if.then, %while.body.i.i.i1
  %__x.07.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i1 ], [ %__x.05.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.07.i.i.i, i64 32
  %3 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %add, %3
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.07.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %while.body.i.i.i1, !llvm.loop !4

_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %while.body.i.i.i1
  %cmp2.i.i.i = icmp eq ptr %__x.07.i.i.i, %add.ptr.i.i
  %spec.select.i.i = or i1 %cmp2.i.i.i, %cmp.i.i.i.i
  br label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit

_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit: ; preds = %if.then, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i
  %__y.0.lcssa.i10.i.i = phi ptr [ %add.ptr.i.i, %if.then ], [ %__x.07.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %4 = phi i1 [ true, %if.then ], [ %spec.select.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i64 %add, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 40
  store i64 %timer.sroa.0.0.copyload, ptr %ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.sroa.2.0.ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 48
  store i64 %timer.sroa.2.0.copyload, ptr %ref.tmp.sroa.3.sroa.2.0.ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx.sroa_idx, align 8
  %ref.tmp.sroa.3.sroa.3.0.ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.3.sroa.3.0.ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.3.sroa.3, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #16
  %5 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit
  %call24 = tail call ptr @__errno_location() #14
  store i32 22, ptr %call24, align 4
  br label %return

return:                                           ; preds = %if.end, %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit
  %retval.0 = phi i32 [ 0, %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -1, -9223372036854775808) i64 @_ZN3zmq8timers_t7timeoutEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_clock = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %_clock)
  %_timers = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.not12 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_cancelled_timers = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.013 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i3, %for.inc ]
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.013, i64 40
  %call.i = tail call noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %_cancelled_timers, ptr noundef nonnull align 4 dereferenceable(4) %second)
  %cmp = icmp eq i64 %call.i, 0
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.013, i64 32
  %1 = load i64, ptr %_M_storage.i.i, align 8
  %sub = sub i64 %1, %call
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %sub, i64 0)
  br label %for.end

for.inc:                                          ; preds = %for.body
  %call.i3 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.013) #17
  %cmp.i.not = icmp eq ptr %call.i3, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry, %if.then
  %it.sroa.0.011 = phi ptr [ %it.sroa.0.013, %if.then ], [ %0, %entry ], [ %add.ptr.i.i, %for.inc ]
  %res.0 = phi i64 [ %.sroa.speculated, %if.then ], [ -1, %entry ], [ -1, %for.inc ]
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %2
  %cmp.i1.i.i.i = icmp eq ptr %it.sroa.0.011, %add.ptr.i.i
  %or.cond = and i1 %cmp.i1.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %_timers, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE5clearEv.exit.i.i.i: ; preds = %if.then.i.i.i
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit

if.else.i.i.i:                                    ; preds = %for.end
  %cmp.i3.not8.i.i.i = icmp eq ptr %0, %it.sroa.0.011
  br i1 %cmp.i3.not8.i.i.i, label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.else.i.i.i
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__first.sroa.0.09.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %call.i.i.i.i, %while.body.i.i.i ]
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i) #17
  %call.i5.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i) #18
  %6 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i3.not.i.i.i = icmp eq ptr %call.i.i.i.i, %it.sroa.0.011
  br i1 %cmp.i3.not.i.i.i, label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit, label %while.body.i.i.i, !llvm.loop !10

_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit: ; preds = %while.body.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE5clearEv.exit.i.i.i, %if.else.i.i.i
  ret i64 %res.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8timers_t7executeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.3 = alloca %"struct.zmq::timers_t::timer_t", align 8
  %_clock = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %_clock)
  %_timers = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.not19 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not19, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_cancelled_timers = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.020 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i9, %for.inc ]
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.020, i64 40
  %call.i = tail call noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %_cancelled_timers, ptr noundef nonnull align 4 dereferenceable(4) %second)
  %cmp = icmp eq i64 %call.i, 0
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.020, i64 32
  %1 = load i64, ptr %_M_storage.i.i, align 8
  %cmp13 = icmp ugt i64 %1, %call
  br i1 %cmp13, label %for.end.loopexit, label %if.end

if.end:                                           ; preds = %if.then
  %handler = getelementptr inbounds nuw i8, ptr %it.sroa.0.020, i64 56
  %2 = load ptr, ptr %handler, align 8
  %3 = load i32, ptr %second, align 8
  %arg = getelementptr inbounds nuw i8, ptr %it.sroa.0.020, i64 64
  %4 = load ptr, ptr %arg, align 8
  tail call void %2(i32 noundef %3, ptr noundef %4)
  %interval = getelementptr inbounds nuw i8, ptr %it.sroa.0.020, i64 48
  %5 = load i64, ptr %interval, align 8
  %add = add i64 %5, %call
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sroa.3, ptr noundef nonnull align 8 dereferenceable(32) %second, i64 32, i1 false)
  %__x.05.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %__x.05.i.i.i, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %__x.07.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.05.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.07.i.i.i, i64 32
  %6 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %add, %6
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.07.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp2.i.i.i = icmp eq ptr %__x.07.i.i.i, %add.ptr.i.i
  %spec.select.i.i = or i1 %cmp2.i.i.i, %cmp.i.i.i.i
  br label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit

_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit: ; preds = %if.end, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i
  %__y.0.lcssa.i10.i.i = phi ptr [ %add.ptr.i.i, %if.end ], [ %__x.07.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %7 = phi i1 [ true, %if.end ], [ %spec.select.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i64 %add, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sroa.3, i64 32, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #16
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit
  %call.i9 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.020) #17
  %cmp.i.not = icmp eq ptr %call.i9, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !11

for.end.loopexit:                                 ; preds = %if.then, %for.inc
  %it.sroa.0.0.lcssa.ph = phi ptr [ %add.ptr.i.i, %for.inc ], [ %it.sroa.0.020, %if.then ]
  %.pre = load ptr, ptr %_M_left.i.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %it.sroa.0.0.lcssa = phi ptr [ %0, %entry ], [ %it.sroa.0.0.lcssa.ph, %for.end.loopexit ]
  %cmp.i.i.i.i10 = icmp eq ptr %0, %9
  %cmp.i1.i.i.i = icmp eq ptr %it.sroa.0.0.lcssa, %add.ptr.i.i
  %or.cond = and i1 %cmp.i1.i.i.i, %cmp.i.i.i.i10
  br i1 %or.cond, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %_timers, ptr noundef %10)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE5clearEv.exit.i.i.i: ; preds = %if.then.i.i.i
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit

if.else.i.i.i:                                    ; preds = %for.end
  %cmp.i3.not8.i.i.i = icmp eq ptr %0, %it.sroa.0.0.lcssa
  br i1 %cmp.i3.not8.i.i.i, label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit, label %while.body.lr.ph.i.i.i11

while.body.lr.ph.i.i.i11:                         ; preds = %if.else.i.i.i
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i.i.i12

while.body.i.i.i12:                               ; preds = %while.body.i.i.i12, %while.body.lr.ph.i.i.i11
  %__first.sroa.0.09.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i11 ], [ %call.i.i.i.i, %while.body.i.i.i12 ]
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i) #17
  %call.i5.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i) #18
  %13 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i3.not.i.i.i = icmp eq ptr %call.i.i.i.i, %it.sroa.0.0.lcssa
  br i1 %cmp.i3.not.i.i.i, label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit, label %while.body.i.i.i12, !llvm.loop !10

_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit: ; preds = %while.body.i.i.i12, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE5clearEv.exit.i.i.i, %if.else.i.i.i
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i32, ptr %__x, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i.i = icmp slt i32 %1, %0
  br i1 %cmp.i.i, label %if.end19.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp slt i32 %0, %1
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, label %while.body.i.i, !llvm.loop !14

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i26.i, align 4
  %cmp.i.i27.i = icmp slt i32 %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %while.body.i23.i, !llvm.loop !15

if.end19.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %while.body.i, !llvm.loop !16

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %retval.sroa.0.0.i, %7
  %cmp.i1.i = icmp eq ptr %retval.sroa.3.0.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i3

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #17
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #18
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit, label %while.body.i5, !llvm.loop !17

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
