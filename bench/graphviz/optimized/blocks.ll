; ModuleID = 'bench/graphviz/original/blocks.cpp.ll'
source_filename = "bench/graphviz/original/blocks.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Variable *, std::allocator<Variable *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Variable *, std::allocator<Variable *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN5BlockD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNK11PairingHeapIP10ConstraintE13reclaimMemoryEP8PairNodeIS1_E = comdat any

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
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %10, align 8
  store i64 0, ptr @blockTimeCtr, align 8
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %3 ]
  %12 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
          to label %13 unwind label %41

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN5BlockC1EP8Variable(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %15)
          to label %16 unwind label %43

16:                                               ; preds = %13
  %.02022.i.i.i = load ptr, ptr %5, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %12, %18
  %.in.v.i.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %19, label %._crit_edge.thread.i.i.i, label %24

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %16
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %.019.lcssa28.i.i.i, %20
  br i1 %21, label %select.unfold.i.i, label %22

22:                                               ; preds = %._crit_edge.thread.i.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i.i
  %25 = phi ptr [ %.pre.i.i, %22 ], [ %18, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %22 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %26 = icmp ult ptr %25, %12
  br i1 %26, label %select.unfold.i.i, label %37

select.unfold.i.i:                                ; preds = %24, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %4
  br i1 %27, label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ult ptr %12, %30
  br label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold.i.i
  %32 = phi i1 [ true, %select.unfold.i.i ], [ %31, %28 ]
  %33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %12, ptr %34, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %.noexc, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %10, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !6

41:                                               ; preds = %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %.lr.ph
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %45

._crit_edge:                                      ; preds = %37, %3
  ret void

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  tail call void @_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5BlockC1EP8Variable(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
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
  store i64 0, ptr @blockTimeCtr, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not7 = icmp eq ptr %3, %4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.sroa.04.08 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_ZN5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08) #13
  %.not = icmp eq ptr %10, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %13

13:                                               ; preds = %._crit_edge
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EED2Ev.exit:   ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZNK11PairingHeapIP10ConstraintE13reclaimMemoryEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
          to label %_ZNKSt14default_deleteI11PairingHeapIP10ConstraintEEclEPS3_.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZNKSt14default_deleteI11PairingHeapIP10ConstraintEEclEPS3_.exit.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI11PairingHeapIP10ConstraintEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not.i1 = icmp eq ptr %10, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit3, label %11

11:                                               ; preds = %_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit
  %12 = load ptr, ptr %10, align 8
  invoke void @_ZNK11PairingHeapIP10ConstraintE13reclaimMemoryEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12)
          to label %_ZNKSt14default_deleteI11PairingHeapIP10ConstraintEEclEPS3_.exit.i2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZNKSt14default_deleteI11PairingHeapIP10ConstraintEEclEPS3_.exit.i2: ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit3

_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteI11PairingHeapIP10ConstraintEEclEPS3_.exit.i2
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit3, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Blocks10totalOrderB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %11

.preheader:                                       ; preds = %11
  %9 = icmp sgt i32 %16, 0
  br i1 %9, label %.lr.ph13, label %._crit_edge

.lr.ph13:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %5, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %11, label %.preheader, !llvm.loop !7

19:                                               ; preds = %.lr.ph13, %34
  %20 = phi i32 [ %16, %.lr.ph13 ], [ %35, %34 ]
  %indvars.iv15 = phi i64 [ 0, %.lr.ph13 ], [ %indvars.iv.next16, %34 ]
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv15
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  invoke void @_ZN6Blocks8dfsVisitEP8VariableRNSt7__cxx114listIS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %._crit_edge18 unwind label %30

._crit_edge18:                                    ; preds = %29
  %.pre = load i32, ptr %5, align 8
  br label %34

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8
  %.not8.i.i.i = icmp eq ptr %32, %0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIP8VariableSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %32, %30 ]
  %33 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #15
  %.not.i.i.i = icmp eq ptr %33, %0
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIP8VariableSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt7__cxx114listIP8VariableSaIS2_EED2Ev.exit:   ; preds = %.lr.ph.i.i.i, %30
  resume { ptr, i32 } %31

34:                                               ; preds = %._crit_edge18, %19
  %35 = phi i32 [ %.pre, %._crit_edge18 ], [ %20, %19 ]
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next16, %36
  br i1 %37, label %19, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %34, %2, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Blocks8dfsVisitEP8VariableRNSt7__cxx114listIS1_SaIS1_EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %0, ptr noundef initializes((40, 41)) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %6, %8
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.sroa.07.011 = phi ptr [ %17, %16 ], [ %6, %3 ]
  %9 = load ptr, ptr %.sroa.07.011, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph
  tail call void @_ZN6Blocks8dfsVisitEP8VariableRNSt7__cxx114listIS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %16

16:                                               ; preds = %.lr.ph, %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %17, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %3
  %18 = load ptr, ptr %2, align 8
  %19 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1, ptr %20, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %18) #14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Blocks9mergeLeftEP5Block(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull initializes((56, 64)) %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr @blockTimeCtr, align 8
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr @blockTimeCtr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %4, ptr %5, align 8
  tail call void @_ZN5Block18setUpInConstraintsEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %6 = tail call noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %35
  %.01028 = phi ptr [ %64, %35 ], [ %6, %2 ]
  %.02527 = phi ptr [ %.1, %35 ], [ %1, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01028, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load double, ptr %13, align 8
  %15 = fadd double %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %.01028, i64 16
  %17 = load double, ptr %16, align 8
  %18 = fsub double %15, %17
  %19 = load ptr, ptr %.01028, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load double, ptr %24, align 8
  %26 = fadd double %23, %25
  %27 = fcmp olt double %18, %26
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %.lr.ph
  tail call void @_ZN5Block21deleteMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(80) %.02527)
  %29 = load ptr, ptr %.01028, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %35

34:                                               ; preds = %28
  tail call void @_ZN5Block18setUpInConstraintsEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
  %.pre = load ptr, ptr %.01028, align 8
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi ptr [ %.pre, %34 ], [ %29, %28 ]
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load double, ptr %40, align 8
  %42 = fsub double %39, %41
  %43 = load double, ptr %16, align 8
  %44 = fsub double %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %.02527, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %31, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %50, %56
  %58 = fneg double %44
  %.1 = select i1 %57, ptr %31, ptr %.02527
  %.024 = select i1 %57, ptr %.02527, ptr %31
  %.0 = select i1 %57, double %58, double %44
  %59 = load i64, ptr @blockTimeCtr, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr @blockTimeCtr, align 8
  tail call void @_ZN5Block5mergeEPS_P10Constraintd(ptr noundef nonnull align 8 dereferenceable(80) %.1, ptr noundef nonnull %.024, ptr noundef nonnull %.01028, double noundef %.0)
  tail call void @_ZN5Block7mergeInEPS_(ptr noundef nonnull align 8 dereferenceable(80) %.1, ptr noundef nonnull %.024)
  %61 = load i64, ptr @blockTimeCtr, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  store i8 1, ptr %63, align 8
  %64 = tail call noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(80) %.1)
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %35, %2
  ret void
}

declare void @_ZN5Block18setUpInConstraintsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN5Block21deleteMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN5Block5mergeEPS_P10Constraintd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN5Block7mergeInEPS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Blocks11removeBlockEP5Block(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %0, ptr noundef writeonly captures(none) initializes((48, 49)) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Blocks10mergeRightEP5Block(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5Block19setUpOutConstraintsEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %3 = tail call noundef ptr @_ZN5Block20findMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.01026 = phi ptr [ %53, %25 ], [ %3, %2 ]
  %.02325 = phi ptr [ %.1, %25 ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01026, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %.01026, i64 16
  %14 = load double, ptr %13, align 8
  %15 = fsub double %12, %14
  %16 = load ptr, ptr %.01026, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fadd double %20, %22
  %24 = fcmp olt double %15, %23
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.lr.ph
  tail call void @_ZN5Block22deleteMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(80) %.02325)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN5Block19setUpOutConstraintsEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  %29 = load ptr, ptr %.01026, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %13, align 8
  %33 = fadd double %31, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load double, ptr %35, align 8
  %37 = fsub double %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %.02325, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %.02325, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %28, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %43, %49
  %51 = fneg double %37
  %.1 = select i1 %50, ptr %28, ptr %.02325
  %.022 = select i1 %50, ptr %.02325, ptr %28
  %.0 = select i1 %50, double %51, double %37
  tail call void @_ZN5Block5mergeEPS_P10Constraintd(ptr noundef nonnull align 8 dereferenceable(80) %.1, ptr noundef nonnull %.022, ptr noundef nonnull %.01026, double noundef %.0)
  tail call void @_ZN5Block8mergeOutEPS_(ptr noundef nonnull align 8 dereferenceable(80) %.1, ptr noundef nonnull %.022)
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  store i8 1, ptr %52, align 8
  %53 = tail call noundef ptr @_ZN5Block20findMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(80) %.1)
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %25, %2
  ret void
}

declare void @_ZN5Block19setUpOutConstraintsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef ptr @_ZN5Block20findMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN5Block22deleteMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN5Block8mergeOutEPS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Blocks7cleanupEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not7 = icmp eq ptr %3, %4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %17
  %.sroa.04.08 = phi ptr [ %3, %.lr.ph ], [ %12, %17 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08) #13
  br i1 %11, label %13, label %17

13:                                               ; preds = %6
  %14 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.04.08, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %5, align 8
  tail call void @_ZN5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %17

17:                                               ; preds = %6, %13
  %.not = icmp eq ptr %12, %4
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !12

._crit_edge:                                      ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Blocks5splitEP5BlockRS1_S2_P10Constraint(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5Block5splitERPS_S1_P10Constraint(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  tail call void @_ZN6Blocks9mergeLeftEP5Block(ptr nonnull align 8 poison, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = tail call noundef double @_ZN5Block23desiredWeightedPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store double %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double %30, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  tail call void @_ZN6Blocks10mergeRightEP5Block(ptr nonnull align 8 poison, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i.i.i = load ptr, ptr %34, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %2, align 8
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %5 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ult ptr %.pre.i.pre.pre.i.i, %37
  %.in.v.i.i.i = select i1 %38, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %38, label %._crit_edge.thread.i.i.i, label %44

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %5
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %35, %5 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %.019.lcssa28.i.i.i, %40
  br i1 %41, label %select.unfold.i.i, label %42

42:                                               ; preds = %._crit_edge.thread.i.i.i
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i
  %45 = phi ptr [ %.pre.i.i, %42 ], [ %37, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %42 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %46 = icmp ult ptr %45, %.pre.i.pre.pre.i.i
  br i1 %46, label %select.unfold.i.i, label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %44, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %44 ]
  %47 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %35
  br i1 %47, label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %48

48:                                               ; preds = %select.unfold.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ult ptr %.pre.i.pre.pre.i.i, %50
  br label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %48, %select.unfold.i.i
  %52 = phi i1 [ true, %select.unfold.i.i ], [ %51, %48 ]
  %53 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %54, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %52, ptr noundef nonnull %53, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  %.02022.i.i.i24.pre = load ptr, ptr %34, align 8
  br label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %44, %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %.02022.i.i.i24 = phi ptr [ %.02022.i.i.i, %44 ], [ %.02022.i.i.i24.pre, %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ]
  %.not23.i.i.i25 = icmp eq ptr %.02022.i.i.i24, null
  %.pre.i.pre.pre.i.i26 = load ptr, ptr %3, align 8
  br i1 %.not23.i.i.i25, label %._crit_edge.thread.i.i.i43, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, %.lr.ph.i.i.i27
  %.02024.i.i.i28 = phi ptr [ %.020.i.i.i31, %.lr.ph.i.i.i27 ], [ %.02022.i.i.i24, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i28, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ult ptr %.pre.i.pre.pre.i.i26, %59
  %.in.v.i.i.i29 = select i1 %60, i64 16, i64 24
  %.in.i.i.i30 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i28, i64 %.in.v.i.i.i29
  %.020.i.i.i31 = load ptr, ptr %.in.i.i.i30, align 8
  %.not.i.i.i32 = icmp eq ptr %.020.i.i.i31, null
  br i1 %.not.i.i.i32, label %._crit_edge.i.i.i33, label %.lr.ph.i.i.i27, !llvm.loop !4

._crit_edge.i.i.i33:                              ; preds = %.lr.ph.i.i.i27
  br i1 %60, label %._crit_edge.thread.i.i.i43, label %66

._crit_edge.thread.i.i.i43:                       ; preds = %._crit_edge.i.i.i33, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %.019.lcssa28.i.i.i44 = phi ptr [ %.02024.i.i.i28, %._crit_edge.i.i.i33 ], [ %35, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %.019.lcssa28.i.i.i44, %62
  br i1 %63, label %select.unfold.i.i40, label %64

64:                                               ; preds = %._crit_edge.thread.i.i.i43
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i44) #13
  %.phi.trans.insert.i.i45 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.pre.i.i46 = load ptr, ptr %.phi.trans.insert.i.i45, align 8
  br label %66

66:                                               ; preds = %64, %._crit_edge.i.i.i33
  %67 = phi ptr [ %.pre.i.i46, %64 ], [ %59, %._crit_edge.i.i.i33 ]
  %.019.lcssa29.i.i.i34 = phi ptr [ %.019.lcssa28.i.i.i44, %64 ], [ %.02024.i.i.i28, %._crit_edge.i.i.i33 ]
  %68 = icmp ult ptr %67, %.pre.i.pre.pre.i.i26
  br i1 %68, label %select.unfold.i.i40, label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit47

select.unfold.i.i40:                              ; preds = %66, %._crit_edge.thread.i.i.i43
  %.sroa.4.0.i.ph.i.i41 = phi ptr [ %.019.lcssa28.i.i.i44, %._crit_edge.thread.i.i.i43 ], [ %.019.lcssa29.i.i.i34, %66 ]
  %69 = icmp eq ptr %.sroa.4.0.i.ph.i.i41, %35
  br i1 %69, label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i42, label %70

70:                                               ; preds = %select.unfold.i.i40
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i41, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ult ptr %.pre.i.pre.pre.i.i26, %72
  br label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i42

_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i42: ; preds = %70, %select.unfold.i.i40
  %74 = phi i1 [ true, %select.unfold.i.i40 ], [ %73, %70 ]
  %75 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %.pre.i.pre.pre.i.i26, ptr %76, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %74, ptr noundef nonnull %75, ptr noundef nonnull %.sroa.4.0.i.ph.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  br label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit47

_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit47: ; preds = %66, %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i42
  ret void
}

declare void @_ZN5Block5splitERPS_S1_P10Constraint(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef double @_ZN5Block23desiredWeightedPositionEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6Blocks4costEv(ptr noundef nonnull readonly align 8 dereferenceable(60) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not9 = icmp eq ptr %3, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi double [ %8, %.lr.ph ], [ 0.000000e+00, %1 ]
  %.sroa.06.010 = phi ptr [ %9, %.lr.ph ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double @_ZN5Block4costEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = fadd double %.011, %7
  %9 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.010) #13
  %.not = icmp eq ptr %9, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %8, %.lr.ph ]
  ret double %.0.lcssa
}

declare noundef double @_ZN5Block4costEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK11PairingHeapIP10ConstraintE13reclaimMemoryEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %common.ret5, label %3

common.ret5:                                      ; preds = %2, %3
  ret void

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNK11PairingHeapIP10ConstraintE13reclaimMemoryEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZNK11PairingHeapIP10ConstraintE13reclaimMemoryEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7)
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %common.ret5
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

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
