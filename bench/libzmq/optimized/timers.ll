; ModuleID = 'bench/libzmq/original/timers.ll'
source_filename = "bench/libzmq/original/timers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.zmq::timers_t::timer_t" = type { i32, i64, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZN3zmq8timers_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8timers_tC2Ev
@_ZN3zmq8timers_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8timers_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8timers_tC2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 -889267494, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %9, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %13, align 8, !tbaa !30
  ret void
}

declare void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8timers_tD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 4)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store i32 -559038737, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEED2Ev.exit: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, -889267494
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZN3zmq8timers_t3addEmPFviPvES1_(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #15
  store i32 14, ptr %7, align 4, !tbaa !31
  br label %27

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = add i64 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.078.i.i.i = load ptr, ptr %15, align 8, !tbaa !32
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = icmp ult i64 %11, %18
  %.in.v.i.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.0710.i.i.i, %16
  %spec.select.i.i = or i1 %20, %19
  br label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit

_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit: ; preds = %8, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i
  %.0.lcssa.i10.i.i = phi ptr [ %16, %8 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %21 = phi i1 [ true, %8 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %11, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %14, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %1, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %2, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %3, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %.0.lcssa.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit, %6
  %.0 = phi i32 [ -1, %6 ], [ %14, %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq8timers_t6cancelEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not5.i.i.i = icmp eq ptr %5, %3
  br i1 %.not5.i.i.i, label %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %9
  %.sroa.03.06.i.i.i = phi ptr [ %10, %9 ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %10, %3
  br i1 %.not.i.i.i, label %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit: ; preds = %.lr.ph.i.i.i
  %11 = icmp eq ptr %3, %.sroa.03.06.i.i.i
  br i1 %11, label %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit.thread, label %13

_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit.thread: ; preds = %9, %2, %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit
  %12 = tail call ptr @__errno_location() #15
  store i32 22, ptr %12, align 4, !tbaa !31
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

13:                                               ; preds = %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %13, %.lr.ph.i.i.i3
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i3 ], [ %15, %13 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i3 ], [ %16, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp slt i32 %18, %1
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !32
  %.not.i.i.i4 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i4, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i3, !llvm.loop !40

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i3
  %20 = icmp eq ptr %.19.i.i.i, %16
  br i1 %20, label %.lr.ph.i.i.i5.preheader, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit:      ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %.not13 = icmp slt i32 %1, %22
  br i1 %.not13, label %.lr.ph.i.i.i5.preheader, label %23

.lr.ph.i.i.i5.preheader:                          ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit
  br label %.lr.ph.i.i.i5

23:                                               ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit
  %24 = tail call ptr @__errno_location() #15
  store i32 22, ptr %24, align 4, !tbaa !31
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

.lr.ph.i.i.i5:                                    ; preds = %.lr.ph.i.i.i5.preheader, %.lr.ph.i.i.i5
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i5 ], [ %15, %.lr.ph.i.i.i5.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = icmp slt i32 %1, %26
  %.in.v.i.i.i = select i1 %27, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !32
  %.not.i.i.i6 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i6, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i5, !llvm.loop !41

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i5
  br i1 %27, label %._crit_edge.thread.i.i.i, label %33

._crit_edge.thread.i.i.i:                         ; preds = %13, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %16, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp eq ptr %.019.lcssa29.i.i.i, %29
  br i1 %30, label %select.unfold.i.i, label %31

31:                                               ; preds = %._crit_edge.thread.i.i.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i
  %34 = phi i32 [ %.pre.i.i, %31 ], [ %26, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %31 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %33, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %33 ]
  %36 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %16
  br i1 %36, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %37

37:                                               ; preds = %select.unfold.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = icmp slt i32 %1, %39
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %37, %select.unfold.i.i
  %41 = phi i1 [ %40, %37 ], [ true, %select.unfold.i.i ]
  %42 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 %1, ptr %43, align 4, !tbaa !31
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %42, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !30
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %33, %23, %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit.thread
  %.0 = phi i32 [ -1, %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit.thread ], [ -1, %23 ], [ 0, %33 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq8timers_t12set_intervalEim(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.5.sroa.5 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not5.i.i.i = icmp eq ptr %6, %4
  br i1 %.not5.i.i.i, label %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %10
  %.sroa.03.06.i.i.i = phi ptr [ %11, %10 ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit: ; preds = %.lr.ph.i.i.i, %10, %3
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %6, %3 ], [ %.sroa.03.06.i.i.i, %.lr.ph.i.i.i ], [ %11, %10 ]
  %.not = icmp eq ptr %.sroa.03.0.lcssa.i.i.i, %4
  br i1 %.not, label %31, label %12

12:                                               ; preds = %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 40
  %.sroa.010.0.copyload = load i64, ptr %13, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.513.0..sroa_idx, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = add i64 %15, %2
  %17 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.03.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.078.i.i.i = load ptr, ptr %21, align 8, !tbaa !32
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %12, %.lr.ph.i.i.i8
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i8 ], [ %.078.i.i.i, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = icmp ult i64 %16, %23
  %.in.v.i.i.i = select i1 %24, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !32
  %.not.i.i.i9 = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i9, label %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %.lr.ph.i.i.i8, !llvm.loop !34

_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %.lr.ph.i.i.i8
  %25 = icmp eq ptr %.0710.i.i.i, %4
  %spec.select.i.i = or i1 %25, %24
  br label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit

_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit: ; preds = %12, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i
  %.0.lcssa.i10.i.i = phi ptr [ %4, %12 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %26 = phi i1 [ true, %12 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %16, ptr %28, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %.sroa.010.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i64 %2, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.5, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.0.lcssa.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %29 = load i64, ptr %18, align 8, !tbaa !30
  %30 = add i64 %29, 1
  store i64 %30, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.5)
  br label %33

31:                                               ; preds = %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit
  %32 = tail call ptr @__errno_location() #15
  store i32 22, ptr %32, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %31, %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit
  %.0 = phi i32 [ 0, %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq8timers_t5resetEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.5.sroa.5 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not5.i.i.i = icmp eq ptr %5, %3
  br i1 %.not5.i.i.i, label %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %9
  %.sroa.03.06.i.i.i = phi ptr [ %10, %9 ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %10, %3
  br i1 %.not.i.i.i, label %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit: ; preds = %.lr.ph.i.i.i, %9, %2
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %5, %2 ], [ %.sroa.03.06.i.i.i, %.lr.ph.i.i.i ], [ %10, %9 ]
  %.not = icmp eq ptr %.sroa.03.0.lcssa.i.i.i, %3
  br i1 %.not, label %30, label %11

11:                                               ; preds = %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 40
  %.sroa.08.0.copyload = load i64, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 48
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.511.0..sroa_idx, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = add i64 %14, %.sroa.4.0.copyload
  %16 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.03.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.078.i.i.i = load ptr, ptr %20, align 8, !tbaa !32
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %11, %.lr.ph.i.i.i6
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i6 ], [ %.078.i.i.i, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = icmp ult i64 %15, %22
  %.in.v.i.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !32
  %.not.i.i.i7 = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i7, label %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %.lr.ph.i.i.i6, !llvm.loop !34

_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %.lr.ph.i.i.i6
  %24 = icmp eq ptr %.0710.i.i.i, %3
  %spec.select.i.i = or i1 %24, %23
  br label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit

_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit: ; preds = %11, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i
  %.0.lcssa.i10.i.i = phi ptr [ %3, %11 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %25 = phi i1 [ true, %11 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %26 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %15, ptr %27, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %.sroa.08.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i64 %.sroa.4.0.copyload, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.5, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %26, ptr noundef nonnull %.0.lcssa.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %28 = load i64, ptr %17, align 8, !tbaa !30
  %29 = add i64 %28, 1
  store i64 %29, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.5)
  br label %32

30:                                               ; preds = %_ZSt7find_ifISt17_Rb_tree_iteratorISt4pairIKmN3zmq8timers_t7timer_tEEENS4_11match_by_idEET_S9_S9_T0_.exit
  %31 = tail call ptr @__errno_location() #15
  store i32 22, ptr %31, align 4, !tbaa !31
  br label %32

32:                                               ; preds = %30, %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit
  %.0 = phi i32 [ 0, %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit ], [ -1, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -1, -9223372036854775808) i64 @_ZN3zmq8timers_t7timeoutEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not15 = icmp eq ptr %6, %7
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %.sroa.06.016 = phi ptr [ %6, %.lr.ph ], [ %18, %17 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.016, i64 40
  %11 = tail call noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.016, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = sub i64 %15, %3
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %16, i64 0)
  br label %.loopexit

17:                                               ; preds = %9
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.016) #18
  %.not = icmp eq ptr %18, %7
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !43

.loopexit:                                        ; preds = %17, %1, %13
  %.sroa.06.014 = phi ptr [ %.sroa.06.016, %13 ], [ %6, %1 ], [ %7, %17 ]
  %.0 = phi i64 [ %.sroa.speculated, %13 ], [ -1, %1 ], [ -1, %17 ]
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = icmp eq ptr %6, %19
  %21 = icmp eq ptr %.sroa.06.014, %7
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %.critedge.i.i.i

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %24)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE5clearEv.exit.i.i.i unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE5clearEv.exit.i.i.i: ; preds = %22
  store ptr null, ptr %23, align 8, !tbaa !27
  store ptr %7, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %29, align 8, !tbaa !30
  br label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit

.critedge.i.i.i:                                  ; preds = %.loopexit
  %.not8.i.i.i = icmp eq ptr %6, %.sroa.06.014
  br i1 %.not8.i.i.i, label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %.sroa.06.09.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %32, %31 ]
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #18
  %33 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  %34 = load i64, ptr %30, align 8, !tbaa !30
  %35 = add i64 %34, -1
  store i64 %35, ptr %30, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %32, %.sroa.06.014
  br i1 %.not.i.i.i, label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit, label %31, !llvm.loop !44

_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit: ; preds = %31, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE5clearEv.exit.i.i.i, %.critedge.i.i.i
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8timers_t7executeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.5 = alloca %"struct.zmq::timers_t::timer_t", align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not20 = icmp eq ptr %6, %7
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %11

11:                                               ; preds = %.lr.ph, %37
  %.sroa.012.021 = phi ptr [ %6, %.lr.ph ], [ %38, %37 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 40
  %13 = tail call noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = icmp ugt i64 %17, %3
  br i1 %18, label %._crit_edge.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load i32, ptr %12, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  tail call void %21(i32 noundef %22, ptr noundef %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !48
  %27 = add i64 %26, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !49
  %.078.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = icmp ult i64 %27, %29
  %.in.v.i.i.i = select i1 %30, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %31 = icmp eq ptr %.0710.i.i.i, %7
  %spec.select.i.i = or i1 %31, %30
  br label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit

_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit: ; preds = %19, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i
  %.0.lcssa.i10.i.i = phi ptr [ %7, %19 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %32 = phi i1 [ true, %19 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %33 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %27, ptr %34, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.0.lcssa.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %35 = load i64, ptr %10, align 8, !tbaa !30
  %36 = add i64 %35, 1
  store i64 %36, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %37

37:                                               ; preds = %11, %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.012.021) #18
  %.not = icmp eq ptr %38, %7
  br i1 %.not, label %._crit_edge.loopexit, label %11, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %15, %37
  %.sroa.012.0.lcssa.ph = phi ptr [ %7, %37 ], [ %.sroa.012.021, %15 ]
  %.pre = load ptr, ptr %5, align 8, !tbaa !28
  %39 = icmp eq ptr %6, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %40 = phi i1 [ true, %1 ], [ %39, %._crit_edge.loopexit ]
  %.sroa.012.0.lcssa = phi ptr [ %6, %1 ], [ %.sroa.012.0.lcssa.ph, %._crit_edge.loopexit ]
  %41 = icmp eq ptr %.sroa.012.0.lcssa, %7
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %.critedge.i.i.i

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %44)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE5clearEv.exit.i.i.i unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE5clearEv.exit.i.i.i: ; preds = %42
  store ptr null, ptr %43, align 8, !tbaa !27
  store ptr %7, ptr %5, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %49, align 8, !tbaa !30
  br label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit

.critedge.i.i.i:                                  ; preds = %._crit_edge
  %.not8.i.i.i = icmp eq ptr %6, %.sroa.012.0.lcssa
  br i1 %.not8.i.i.i, label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %.critedge.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i.i8
  %.sroa.06.09.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i8 ], [ %52, %51 ]
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #18
  %53 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %53) #19
  %54 = load i64, ptr %50, align 8, !tbaa !30
  %55 = add i64 %54, -1
  store i64 %55, ptr %50, align 8, !tbaa !30
  %.not.i.i.i9 = icmp eq ptr %52, %.sroa.012.0.lcssa
  br i1 %.not.i.i.i9, label %_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit, label %51, !llvm.loop !44

_ZNSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit: ; preds = %51, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE5clearEv.exit.i.i.i, %.critedge.i.i.i
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %2
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
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !32
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = icmp slt i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp slt i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, label %.lr.ph.i.i, !llvm.loop !56

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = icmp slt i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !32
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %.lr.ph.i25.i, !llvm.loop !57

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %6, !llvm.loop !58

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #14
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !27
  store ptr %4, ptr %27, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !29
  store i64 0, ptr %25, align 8, !tbaa !30
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #18
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %37) #19
  %38 = load i64, ptr %25, align 8, !tbaa !30
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !30
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit, label %.lr.ph.i2, !llvm.loop !59

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3zmq8timers_tE", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 24, !20, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN3zmq7clock_tE", !9, i64 0, !9, i64 8}
!9 = !{!"long", !6, i64 0}
!10 = !{!"_ZTSSt8multimapImN3zmq8timers_t7timer_tESt4lessImESaISt4pairIKmS2_EEE", !11, i64 0}
!11 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !12, i64 0}
!12 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3zmq8timers_t7timer_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !13, i64 0, !15, i64 8}
!13 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !14, i64 0}
!14 = !{!"_ZTSSt4lessImE"}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !9, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!18 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !23, i64 0, !15, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessIiE"}
!25 = !{!4, !5, i64 4}
!26 = !{!15, !17, i64 0}
!27 = !{!15, !18, i64 8}
!28 = !{!15, !18, i64 16}
!29 = !{!15, !18, i64 24}
!30 = !{!15, !9, i64 32}
!31 = !{!5, !5, i64 0}
!32 = !{!18, !18, i64 0}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !5, i64 8}
!37 = !{!"_ZTSSt4pairIKmN3zmq8timers_t7timer_tEE", !9, i64 0, !38, i64 8}
!38 = !{!"_ZTSN3zmq8timers_t7timer_tE", !5, i64 0, !9, i64 8, !19, i64 16, !19, i64 24}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = !{!37, !9, i64 0}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!38, !19, i64 16}
!46 = !{!38, !5, i64 0}
!47 = !{!38, !19, i64 24}
!48 = !{!38, !9, i64 8}
!49 = !{i64 0, i64 4, !31, i64 8, i64 8, !33, i64 16, i64 8, !50, i64 24, i64 8, !50}
!50 = !{!19, !19, i64 0}
!51 = distinct !{!51, !35}
!52 = !{!16, !18, i64 24}
!53 = !{!16, !18, i64 16}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
