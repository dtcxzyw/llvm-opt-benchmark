; ModuleID = 'bench/graphviz/original/blocks.ll'
source_filename = "bench/graphviz/original/blocks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Variable *, std::allocator<Variable *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Variable *, std::allocator<Variable *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@blockTimeCtr = local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blocks.cpp, ptr null }]

@_ZN6BlocksC1EiPP8Variable = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6BlocksC2EiPP8Variable
@_ZN6BlocksD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6BlocksD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6BlocksC2EiPP8Variable(ptr noundef nonnull align 8 dereferenceable(60) initializes((8, 12), (16, 24)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %10, align 8, !tbaa !25
  store i64 0, ptr @blockTimeCtr, align 8, !tbaa !26
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %38, %3
  ret void

.lr.ph:                                           ; preds = %3, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %3 ]
  %12 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #12
          to label %13 unwind label %42

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  invoke void @_ZN5BlockC1EP8Variable(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %16)
          to label %17 unwind label %44

17:                                               ; preds = %13
  %.02022.i.i.i = load ptr, ptr %5, align 8, !tbaa !29
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp ult ptr %12, %19
  %.in.v.i.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %20, label %._crit_edge.thread.i.i.i, label %25

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %17
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = icmp eq ptr %.019.lcssa28.i.i.i, %21
  br i1 %22, label %select.unfold.i.i, label %23

23:                                               ; preds = %._crit_edge.thread.i.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i.i
  %26 = phi ptr [ %.pre.i.i, %23 ], [ %19, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %23 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %27 = icmp ult ptr %26, %12
  br i1 %27, label %select.unfold.i.i, label %38

select.unfold.i.i:                                ; preds = %25, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %4
  br i1 %28, label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = icmp ult ptr %12, %31
  br label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold.i.i
  %33 = phi i1 [ true, %select.unfold.i.i ], [ %32, %29 ]
  %34 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %12, ptr %35, align 8, !tbaa !30
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %36 = load i64, ptr %8, align 8, !tbaa !15
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %.noexc, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %10, align 8, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !35

42:                                               ; preds = %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %.lr.ph
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %13
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 112) #15
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  tail call void @_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5BlockC1EP8Variable(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6BlocksD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr @blockTimeCtr, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not7 = icmp eq ptr %3, %4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
          to label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %7

7:                                                ; preds = %._crit_edge
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EED2Ev.exit:   ; preds = %._crit_edge
  ret void

.lr.ph:                                           ; preds = %1, %37
  %.sroa.04.08 = phi ptr [ %38, %37 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #15
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit.i:    ; preds = %16, %13
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit2.i, label %24

24:                                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #15
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit2.i

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit2.i:   ; preds = %24, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit.i
  %30 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i3.i, label %_ZN5BlockD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit2.i
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #15
  br label %_ZN5BlockD2Ev.exit

_ZN5BlockD2Ev.exit:                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit2.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 112) #15
  br label %37

37:                                               ; preds = %_ZN5BlockD2Ev.exit, %.lr.ph
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08) #13
  %.not = icmp eq ptr %38, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Blocks10totalOrderB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %0, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

.lr.ph13:                                         ; preds = %11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %15

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %14, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph13, label %11, !llvm.loop !57

15:                                               ; preds = %.lr.ph13, %30
  %16 = phi i32 [ %6, %.lr.ph13 ], [ %31, %30 ]
  %indvars.iv15 = phi i64 [ 0, %.lr.ph13 ], [ %indvars.iv.next16, %30 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv15
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  invoke void @_ZN6Blocks8dfsVisitEP8VariableRNSt7__cxx114listIS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %._crit_edge18 unwind label %26

._crit_edge18:                                    ; preds = %25
  %.pre = load i32, ptr %5, align 8, !tbaa !25
  br label %30

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !47
  %.not8.i.i = icmp eq ptr %28, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIP8VariableSaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %28, %26 ]
  %29 = load ptr, ptr %.09.i.i, align 8, !tbaa !47
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #15
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIP8VariableSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !59

_ZNSt7__cxx1110_List_baseIP8VariableSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %26
  resume { ptr, i32 } %27

30:                                               ; preds = %._crit_edge18, %15
  %31 = phi i32 [ %.pre, %._crit_edge18 ], [ %16, %15 ]
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next16, %32
  br i1 %33, label %15, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Blocks8dfsVisitEP8VariableRNSt7__cxx114listIS1_SaIS1_EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %0, ptr noundef initializes((40, 41)) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not10 = icmp eq ptr %6, %8
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %3
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !27
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %9) #14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !61
  ret void

.lr.ph:                                           ; preds = %3, %22
  %.sroa.07.011 = phi ptr [ %23, %22 ], [ %6, %3 ]
  %15 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !50, !range !68, !noundef !69
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %.lr.ph
  tail call void @_ZN6Blocks8dfsVisitEP8VariableRNSt7__cxx114listIS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %22

22:                                               ; preds = %21, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %23, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Blocks9mergeLeftEP5Block(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull initializes((56, 64)) %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr @blockTimeCtr, align 8, !tbaa !26
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr @blockTimeCtr, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %4, ptr %5, align 8, !tbaa !71
  tail call void @_ZN5Block18setUpInConstraintsEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %6 = tail call noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %38
  %.01028 = phi ptr [ %67, %38 ], [ %6, %2 ]
  %.02527 = phi ptr [ %.1, %38 ], [ %1, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01028, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !78
  %15 = fadd double %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %.01028, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !79
  %18 = fsub double %15, %17
  %19 = load ptr, ptr %.01028, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !78
  %26 = fadd double %23, %25
  %27 = fcmp olt double %18, %26
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %.lr.ph
  tail call void @_ZN5Block21deleteMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(112) %.02527)
  %29 = load ptr, ptr %.01028, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  tail call void @_ZN5Block18setUpInConstraintsEv(ptr noundef nonnull align 8 dereferenceable(112) %31)
  %.pre = load ptr, ptr %.01028, align 8, !tbaa !80
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %.pre, %37 ], [ %29, %28 ]
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load double, ptr %41, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !78
  %45 = fsub double %42, %44
  %46 = load double, ptr %16, align 8, !tbaa !79
  %47 = fsub double %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = load ptr, ptr %.02527, align 8, !tbaa !40
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = load ptr, ptr %31, align 8, !tbaa !40
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %53, %59
  %61 = fneg double %47
  %.1 = select i1 %60, ptr %31, ptr %.02527
  %.024 = select i1 %60, ptr %.02527, ptr %31
  %.0 = select i1 %60, double %61, double %47
  %62 = load i64, ptr @blockTimeCtr, align 8, !tbaa !26
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr @blockTimeCtr, align 8, !tbaa !26
  tail call void @_ZN5Block5mergeEPS_P10Constraintd(ptr noundef nonnull align 8 dereferenceable(112) %.1, ptr noundef nonnull %.024, ptr noundef nonnull %.01028, double noundef %.0)
  tail call void @_ZN5Block7mergeInEPS_(ptr noundef nonnull align 8 dereferenceable(112) %.1, ptr noundef nonnull %.024)
  %64 = load i64, ptr @blockTimeCtr, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store i64 %64, ptr %65, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  store i8 1, ptr %66, align 8, !tbaa !82
  %67 = tail call noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(112) %.1)
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !83

.critedge:                                        ; preds = %.lr.ph, %38, %2
  ret void
}

declare void @_ZN5Block18setUpInConstraintsEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN5Block21deleteMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN5Block5mergeEPS_P10Constraintd(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN5Block7mergeInEPS_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Blocks11removeBlockEP5Block(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %0, ptr noundef writeonly captures(none) initializes((48, 49)) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 1, ptr %3, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Blocks10mergeRightEP5Block(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5Block19setUpOutConstraintsEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %3 = tail call noundef ptr @_ZN5Block20findMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.01026 = phi ptr [ %53, %25 ], [ %3, %2 ]
  %.02325 = phi ptr [ %.1, %25 ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01026, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !78
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %.01026, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !79
  %15 = fsub double %12, %14
  %16 = load ptr, ptr %.01026, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !78
  %23 = fadd double %20, %22
  %24 = fcmp olt double %15, %23
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.lr.ph
  tail call void @_ZN5Block22deleteMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(112) %.02325)
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  tail call void @_ZN5Block19setUpOutConstraintsEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %29 = load ptr, ptr %.01026, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !78
  %32 = load double, ptr %13, align 8, !tbaa !79
  %33 = fadd double %31, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load double, ptr %35, align 8, !tbaa !78
  %37 = fsub double %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %.02325, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = load ptr, ptr %.02325, align 8, !tbaa !40
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = load ptr, ptr %28, align 8, !tbaa !40
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %43, %49
  %51 = fneg double %37
  %.1 = select i1 %50, ptr %28, ptr %.02325
  %.022 = select i1 %50, ptr %.02325, ptr %28
  %.0 = select i1 %50, double %51, double %37
  tail call void @_ZN5Block5mergeEPS_P10Constraintd(ptr noundef nonnull align 8 dereferenceable(112) %.1, ptr noundef nonnull %.022, ptr noundef nonnull %.01026, double noundef %.0)
  tail call void @_ZN5Block8mergeOutEPS_(ptr noundef nonnull align 8 dereferenceable(112) %.1, ptr noundef nonnull %.022)
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  store i8 1, ptr %52, align 8, !tbaa !82
  %53 = tail call noundef ptr @_ZN5Block20findMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(112) %.1)
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !84

.critedge:                                        ; preds = %.lr.ph, %25, %2
  ret void
}

declare void @_ZN5Block19setUpOutConstraintsEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef ptr @_ZN5Block20findMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN5Block22deleteMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN5Block8mergeOutEPS_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Blocks7cleanupEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not7 = icmp eq ptr %3, %4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

._crit_edge:                                      ; preds = %40, %1
  ret void

6:                                                ; preds = %.lr.ph, %40
  %.sroa.04.08 = phi ptr [ %3, %.lr.ph ], [ %12, %40 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !82, !range !68, !noundef !69
  %11 = trunc nuw i8 %10 to i1
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08) #13
  br i1 %11, label %13, label %40

13:                                               ; preds = %6
  %14 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.04.08, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #15
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = add i64 %15, -1
  store i64 %16, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit.i, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit.i:    ; preds = %19, %13
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit2.i, label %27

27:                                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #15
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit2.i

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit2.i:   ; preds = %27, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit.i
  %33 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i3.i, label %_ZN5BlockD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit2.i
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #15
  br label %_ZN5BlockD2Ev.exit

_ZN5BlockD2Ev.exit:                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit2.i, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #15
  br label %40

40:                                               ; preds = %6, %_ZN5BlockD2Ev.exit
  %.not = icmp eq ptr %12, %4
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !85
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Blocks5splitEP5BlockRS1_S2_P10Constraint(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5Block5splitERPS_S1_P10Constraint(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %7, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !86
  %12 = fmul double %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %12, ptr %13, align 8, !tbaa !87
  %14 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @_ZN6Blocks9mergeLeftEP5Block(ptr nonnull align 8 poison, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  store ptr %18, ptr %3, align 8, !tbaa !30
  %19 = tail call noundef double @_ZN5Block23desiredWeightedPositionEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store double %19, ptr %21, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !86
  %24 = fdiv double %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double %24, ptr %25, align 8, !tbaa !77
  tail call void @_ZN6Blocks10mergeRightEP5Block(ptr nonnull align 8 poison, ptr noundef %20)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 1, ptr %26, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i.i.i = load ptr, ptr %27, align 8, !tbaa !29
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %2, align 8, !tbaa !30
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %5 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = icmp ult ptr %.pre.i.pre.pre.i.i, %30
  %.in.v.i.i.i = select i1 %31, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %31, label %._crit_edge.thread.i.i.i, label %37

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %5
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %28, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp eq ptr %.019.lcssa28.i.i.i, %33
  br i1 %34, label %select.unfold.i.i, label %35

35:                                               ; preds = %._crit_edge.thread.i.i.i
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.i
  %38 = phi ptr [ %.pre.i.i, %35 ], [ %30, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %35 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %39 = icmp ult ptr %38, %.pre.i.pre.pre.i.i
  br i1 %39, label %select.unfold.i.i, label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %37, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %37 ]
  %40 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %28
  br i1 %40, label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %41

41:                                               ; preds = %select.unfold.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = icmp ult ptr %.pre.i.pre.pre.i.i, %43
  br label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %41, %select.unfold.i.i
  %45 = phi i1 [ true, %select.unfold.i.i ], [ %44, %41 ]
  %46 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %47, align 8, !tbaa !30
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %46, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !15
  %.02022.i.i.i24.pre = load ptr, ptr %27, align 8, !tbaa !29
  br label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %37, %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %.02022.i.i.i24 = phi ptr [ %.02022.i.i.i, %37 ], [ %.02022.i.i.i24.pre, %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ]
  %.not23.i.i.i25 = icmp eq ptr %.02022.i.i.i24, null
  %.pre.i.pre.pre.i.i26 = load ptr, ptr %3, align 8, !tbaa !30
  br i1 %.not23.i.i.i25, label %._crit_edge.thread.i.i.i43, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, %.lr.ph.i.i.i27
  %.02024.i.i.i28 = phi ptr [ %.020.i.i.i31, %.lr.ph.i.i.i27 ], [ %.02022.i.i.i24, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i28, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = icmp ult ptr %.pre.i.pre.pre.i.i26, %52
  %.in.v.i.i.i29 = select i1 %53, i64 16, i64 24
  %.in.i.i.i30 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i28, i64 %.in.v.i.i.i29
  %.020.i.i.i31 = load ptr, ptr %.in.i.i.i30, align 8, !tbaa !29
  %.not.i.i.i32 = icmp eq ptr %.020.i.i.i31, null
  br i1 %.not.i.i.i32, label %._crit_edge.i.i.i33, label %.lr.ph.i.i.i27, !llvm.loop !32

._crit_edge.i.i.i33:                              ; preds = %.lr.ph.i.i.i27
  br i1 %53, label %._crit_edge.thread.i.i.i43, label %59

._crit_edge.thread.i.i.i43:                       ; preds = %._crit_edge.i.i.i33, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %.019.lcssa28.i.i.i44 = phi ptr [ %.02024.i.i.i28, %._crit_edge.i.i.i33 ], [ %28, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = icmp eq ptr %.019.lcssa28.i.i.i44, %55
  br i1 %56, label %select.unfold.i.i40, label %57

57:                                               ; preds = %._crit_edge.thread.i.i.i43
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i44) #13
  %.phi.trans.insert.i.i45 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre.i.i46 = load ptr, ptr %.phi.trans.insert.i.i45, align 8, !tbaa !30
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i.i33
  %60 = phi ptr [ %.pre.i.i46, %57 ], [ %52, %._crit_edge.i.i.i33 ]
  %.019.lcssa29.i.i.i34 = phi ptr [ %.019.lcssa28.i.i.i44, %57 ], [ %.02024.i.i.i28, %._crit_edge.i.i.i33 ]
  %61 = icmp ult ptr %60, %.pre.i.pre.pre.i.i26
  br i1 %61, label %select.unfold.i.i40, label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit47

select.unfold.i.i40:                              ; preds = %59, %._crit_edge.thread.i.i.i43
  %.sroa.4.0.i.ph.i.i41 = phi ptr [ %.019.lcssa28.i.i.i44, %._crit_edge.thread.i.i.i43 ], [ %.019.lcssa29.i.i.i34, %59 ]
  %62 = icmp eq ptr %.sroa.4.0.i.ph.i.i41, %28
  br i1 %62, label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i42, label %63

63:                                               ; preds = %select.unfold.i.i40
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i41, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = icmp ult ptr %.pre.i.pre.pre.i.i26, %65
  br label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i42

_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i42: ; preds = %63, %select.unfold.i.i40
  %67 = phi i1 [ true, %select.unfold.i.i40 ], [ %66, %63 ]
  %68 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %.pre.i.pre.pre.i.i26, ptr %69, align 8, !tbaa !30
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %67, ptr noundef nonnull %68, ptr noundef nonnull %.sroa.4.0.i.ph.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !15
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !15
  br label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit47

_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit47: ; preds = %59, %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i42
  ret void
}

declare void @_ZN5Block5splitERPS_S1_P10Constraint(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef double @_ZN5Block23desiredWeightedPositionEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6Blocks4costEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(60) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not9 = icmp eq ptr %3, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %8, %.lr.ph ]
  ret double %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi double [ %8, %.lr.ph ], [ 0.000000e+00, %1 ]
  %.sroa.06.010 = phi ptr [ %9, %.lr.ph ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = tail call noundef double @_ZN5Block4costEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = fadd double %.011, %7
  %9 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.010) #13
  %.not = icmp eq ptr %9, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88
}

declare noundef double @_ZN5Block4costEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  tail call void @_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_blocks.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !23, i64 48}
!17 = !{!"_ZTS6Blocks", !18, i64 0, !23, i64 48, !24, i64 56}
!18 = !{!"_ZTSSt3setIP5BlockSt4lessIS1_ESaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !21, i64 0, !4, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP5BlockEE", !22, i64 0}
!22 = !{!"_ZTSSt4lessIP5BlockE"}
!23 = !{!"p2 _ZTS8Variable", !10, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!17, !24, i64 56}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8Variable", !10, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS5Block", !10, i64 0}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.estimated_trip_count"}
!35 = distinct !{!35, !33, !34}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIP10ConstraintSaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p2 _ZTS10Constraint", !10, i64 0}
!39 = !{!37, !38, i64 16}
!40 = !{!41, !23, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!42 = !{!41, !23, i64 16}
!43 = distinct !{!43, !34}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt8__detail15_List_node_baseE", !46, i64 0, !46, i64 8}
!46 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !10, i64 0}
!47 = !{!45, !46, i64 0}
!48 = !{!49, !11, i64 16}
!49 = !{!"_ZTSNSt8__detail17_List_node_headerE", !45, i64 0, !11, i64 16}
!50 = !{!51, !53, i64 40}
!51 = !{!"_ZTS8Variable", !24, i64 0, !52, i64 8, !52, i64 16, !52, i64 24, !31, i64 32, !53, i64 40, !54, i64 48, !54, i64 72}
!52 = !{!"double", !7, i64 0}
!53 = !{!"bool", !7, i64 0}
!54 = !{!"_ZTSSt6vectorIP10ConstraintSaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIP10ConstraintSaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIP10ConstraintSaIS1_EE12_Vector_implE", !37, i64 0}
!57 = distinct !{!57, !33, !34}
!58 = !{!38, !38, i64 0}
!59 = distinct !{!59, !33, !34}
!60 = distinct !{!60, !33, !34}
!61 = !{!62, !11, i64 16}
!62 = !{!"_ZTSNSt7__cxx1110_List_baseIP8VariableSaIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSNSt7__cxx1110_List_baseIP8VariableSaIS2_EE10_List_implE", !49, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS10Constraint", !10, i64 0}
!66 = !{!67, !28, i64 8}
!67 = !{!"_ZTS10Constraint", !28, i64 0, !28, i64 8, !52, i64 16, !52, i64 24, !11, i64 32, !53, i64 40, !53, i64 41}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = distinct !{!70, !34}
!71 = !{!72, !11, i64 56}
!72 = !{!"_ZTS5Block", !73, i64 0, !52, i64 24, !52, i64 32, !52, i64 40, !53, i64 48, !11, i64 56, !54, i64 64, !54, i64 88}
!73 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !41, i64 0}
!76 = !{!51, !31, i64 32}
!77 = !{!72, !52, i64 24}
!78 = !{!51, !52, i64 24}
!79 = !{!67, !52, i64 16}
!80 = !{!67, !28, i64 0}
!81 = !{!41, !23, i64 8}
!82 = !{!72, !53, i64 48}
!83 = distinct !{!83, !33, !34}
!84 = distinct !{!84, !33, !34}
!85 = distinct !{!85, !33, !34}
!86 = !{!72, !52, i64 32}
!87 = !{!72, !52, i64 40}
!88 = distinct !{!88, !34}
!89 = !{!5, !9, i64 24}
!90 = !{!5, !9, i64 16}
!91 = distinct !{!91, !33, !34}
