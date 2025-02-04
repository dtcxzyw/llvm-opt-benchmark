; ModuleID = 'bench/ninja/original/graphviz.cc.ll'
source_filename = "bench/ninja/original/graphviz.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [19 x i8] c"\22%p\22 [label=\22%s\22]\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"\22%p\22 -> \22%p\22 [label=\22 %s\22]\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"\22%p\22 [label=\22%s\22, shape=ellipse]\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"\22%p\22 -> \22%p\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c" style=dotted\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"\22%p\22 -> \22%p\22 [arrowhead=none%s]\0A\00", align 1
@str = private unnamed_addr constant [16 x i8] c"digraph ninja {\00", align 1
@str.1 = private unnamed_addr constant [13 x i8] c"rankdir=\22LR\22\00", align 1
@str.2 = private unnamed_addr constant [43 x i8] c"node [fontsize=10, shape=box, height=0.25]\00", align 1
@str.3 = private unnamed_addr constant [19 x i8] c"edge [fontsize=10]\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GraphViz9AddTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %9, %1
  %.19.i.i.i = select i1 %10, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp eq ptr %.19.i.i.i, %7
  br i1 %11, label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread, label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %1, %13
  br i1 %14, label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread, label %174

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %16 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %.not6.i = icmp eq ptr %15, %16
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread, %20
  %.sroa.02.07.i = phi ptr [ %21, %20 ], [ %15, %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread ]
  %17 = load i8, ptr %.sroa.02.07.i, align 1
  %18 = icmp eq i8 %17, 92
  br i1 %18, label %19, label %20

19:                                               ; preds = %.lr.ph.i
  store i8 47, ptr %.sroa.02.07.i, align 1
  br label %20

20:                                               ; preds = %19, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i = icmp eq ptr %21, %16
  br i1 %.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !7

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %20, %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %1, ptr noundef %22)
  %.02022.i.i.i = load ptr, ptr %5, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, %.lr.ph.i.i.i12
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i12 ], [ %.02022.i.i.i, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult ptr %1, %25
  %.in.v.i.i.i = select i1 %26, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i13 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i13, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i12, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i12
  br i1 %26, label %._crit_edge.thread.i.i.i, label %32

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %7, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.019.lcssa28.i.i.i, %28
  br i1 %29, label %select.unfold.i.i, label %30

30:                                               ; preds = %._crit_edge.thread.i.i.i
  %31 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #9
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i
  %33 = phi ptr [ %.pre.i.i, %30 ], [ %25, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %30 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %34 = icmp ult ptr %33, %1
  br i1 %34, label %select.unfold.i.i, label %46

select.unfold.i.i:                                ; preds = %32, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %32 ]
  %35 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %7
  br i1 %35, label %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %36

36:                                               ; preds = %select.unfold.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ult ptr %1, %38
  br label %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %36, %select.unfold.i.i
  %40 = phi i1 [ true, %select.unfold.i.i ], [ %39, %36 ]
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %1, ptr %42, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %41, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %.noexc, %32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.loopexit, label %49

.loopexit95:                                      ; preds = %.lr.ph109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %175

.loopexit.split-lp:                               ; preds = %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %175

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not10.i.i.i14 = icmp eq ptr %51, null
  br i1 %.not10.i.i.i14, label %._crit_edge.thread.i.i.i43, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %54 = load i64, ptr %53, align 8
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i.i15
  %.012.i.i.i16 = phi ptr [ %51, %.lr.ph.i.i.i15 ], [ %.1.i.i.i21, %55 ]
  %.0811.i.i.i17 = phi ptr [ %52, %.lr.ph.i.i.i15 ], [ %.19.i.i.i18, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i16, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %59, %54
  %.19.i.i.i18 = select i1 %60, ptr %.0811.i.i.i17, ptr %.012.i.i.i16
  %.1.in.v.i.i.i19 = select i1 %60, i64 24, i64 16
  %.1.in.i.i.i20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i16, i64 %.1.in.v.i.i.i19
  %.1.i.i.i21 = load ptr, ptr %.1.in.i.i.i20, align 8
  %.not.i.i.i22 = icmp eq ptr %.1.i.i.i21, null
  br i1 %.not.i.i.i22, label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %55, !llvm.loop !9

_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %55
  %61 = icmp eq ptr %.19.i.i.i18, %52
  br i1 %61, label %.lr.ph.i.i.i28.preheader, label %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE4findERKS1_.exit

_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE4findERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i18, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %54, %65
  br i1 %66, label %.lr.ph.i.i.i28.preheader, label %.loopexit

.lr.ph.i.i.i28.preheader:                         ; preds = %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE4findERKS1_.exit, %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28.preheader, %.lr.ph.i.i.i28
  %.02024.i.i.i29 = phi ptr [ %.020.i.i.i32, %.lr.ph.i.i.i28 ], [ %51, %.lr.ph.i.i.i28.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i29, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %54, %70
  %.in.v.i.i.i30 = select i1 %71, i64 16, i64 24
  %.in.i.i.i31 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i29, i64 %.in.v.i.i.i30
  %.020.i.i.i32 = load ptr, ptr %.in.i.i.i31, align 8
  %.not.i.i.i33 = icmp eq ptr %.020.i.i.i32, null
  br i1 %.not.i.i.i33, label %._crit_edge.i.i.i34, label %.lr.ph.i.i.i28, !llvm.loop !10

._crit_edge.i.i.i34:                              ; preds = %.lr.ph.i.i.i28
  br i1 %71, label %._crit_edge.thread.i.i.i43, label %77

._crit_edge.thread.i.i.i43:                       ; preds = %49, %._crit_edge.i.i.i34
  %.019.lcssa28.i.i.i44 = phi ptr [ %.02024.i.i.i29, %._crit_edge.i.i.i34 ], [ %52, %49 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i.i.i44, %73
  br i1 %74, label %select.unfold.i.i41, label %75

75:                                               ; preds = %._crit_edge.thread.i.i.i43
  %76 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i44) #9
  %.phi.trans.insert.i.i45 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.pre.i.i46 = load ptr, ptr %.phi.trans.insert.i.i45, align 8
  %.phi.trans.insert18.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i46, i64 112
  %.pre19.i.i = load i64, ptr %.phi.trans.insert18.i.i, align 8
  %.phi.trans.insert20.i.i = getelementptr inbounds nuw i8, ptr %48, i64 112
  %.pre21.i.i = load i64, ptr %.phi.trans.insert20.i.i, align 8
  br label %77

77:                                               ; preds = %75, %._crit_edge.i.i.i34
  %78 = phi i64 [ %.pre21.i.i, %75 ], [ %54, %._crit_edge.i.i.i34 ]
  %79 = phi i64 [ %.pre19.i.i, %75 ], [ %70, %._crit_edge.i.i.i34 ]
  %.019.lcssa29.i.i.i35 = phi ptr [ %.019.lcssa28.i.i.i44, %75 ], [ %.02024.i.i.i29, %._crit_edge.i.i.i34 ]
  %80 = icmp ult i64 %79, %78
  br i1 %80, label %select.unfold.i.i41, label %96

select.unfold.i.i41:                              ; preds = %77, %._crit_edge.thread.i.i.i43
  %.sroa.4.0.i.ph.i.i42 = phi ptr [ %.019.lcssa28.i.i.i44, %._crit_edge.thread.i.i.i43 ], [ %.019.lcssa29.i.i.i35, %77 ]
  %81 = icmp eq ptr %.sroa.4.0.i.ph.i.i42, %52
  br i1 %81, label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %82

82:                                               ; preds = %select.unfold.i.i41
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i42, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %86, %88
  br label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %82, %select.unfold.i.i41
  %90 = phi i1 [ true, %select.unfold.i.i41 ], [ %89, %82 ]
  %91 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %48, ptr %92, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i42, ptr noundef nonnull align 8 dereferenceable(32) %52) #8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %.noexc47, %77
  %97 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %98 = load ptr, ptr %97, align 8
  %.not10 = icmp eq ptr %98, null
  br i1 %.not10, label %112, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 53
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %104 = load ptr, ptr %97, align 8
  %105 = invoke noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %104, ptr noundef nonnull %4)
          to label %106 unwind label %109

106:                                              ; preds = %103
  br i1 %105, label %111, label %107

107:                                              ; preds = %106
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  invoke void (ptr, ...) @_Z7WarningPKcz(ptr noundef nonnull @.str.1, ptr noundef %108)
          to label %111 unwind label %109

109:                                              ; preds = %107, %103
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %175

111:                                              ; preds = %107, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %112

112:                                              ; preds = %111, %99, %96
  %113 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 8
  br i1 %120, label %121, label %136

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %122, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 8
  br i1 %129, label %130, label %136

130:                                              ; preds = %121
  %131 = load ptr, ptr %116, align 8
  %132 = load ptr, ptr %125, align 8
  %133 = load ptr, ptr %48, align 8
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #8
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %131, ptr noundef %132, ptr noundef %134)
  %.pre = load ptr, ptr %114, align 8
  br label %.loopexit96

136:                                              ; preds = %121, %112
  %137 = load ptr, ptr %48, align 8
  %138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #8
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %48, ptr noundef %138)
  %140 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %143 = load ptr, ptr %142, align 8
  %.not91100 = icmp eq ptr %141, %143
  br i1 %.not91100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %136, %.lr.ph
  %.sroa.058.0101 = phi ptr [ %146, %.lr.ph ], [ %141, %136 ]
  %144 = load ptr, ptr %.sroa.058.0101, align 8
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %48, ptr noundef %144)
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.058.0101, i64 8
  %147 = load ptr, ptr %142, align 8
  %.not91 = icmp eq ptr %146, %147
  br i1 %.not91, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %136
  %148 = load ptr, ptr %113, align 8
  %149 = load ptr, ptr %114, align 8
  %.not92102 = icmp eq ptr %148, %149
  br i1 %.not92102, label %.loopexit96, label %.lr.ph105

.lr.ph105:                                        ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %48, i64 148
  br label %151

151:                                              ; preds = %.lr.ph105, %151
  %152 = phi ptr [ %149, %.lr.ph105 ], [ %167, %151 ]
  %.sroa.053.0103 = phi ptr [ %148, %.lr.ph105 ], [ %166, %151 ]
  %153 = load ptr, ptr %113, align 8
  %154 = ptrtoint ptr %.sroa.053.0103 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = ptrtoint ptr %152 to i64
  %159 = sub i64 %158, %155
  %160 = ashr exact i64 %159, 3
  %161 = load i32, ptr %150, align 4
  %162 = sext i32 %161 to i64
  %163 = sub nsw i64 %160, %162
  %.not93 = icmp ult i64 %157, %163
  %spec.select = select i1 %.not93, ptr @.str.5, ptr @.str.6
  %164 = load ptr, ptr %.sroa.053.0103, align 8
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %164, ptr noundef nonnull %48, ptr noundef nonnull %spec.select)
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.053.0103, i64 8
  %167 = load ptr, ptr %114, align 8
  %.not92 = icmp eq ptr %166, %167
  br i1 %.not92, label %.loopexit96, label %151, !llvm.loop !12

.loopexit96:                                      ; preds = %151, %._crit_edge, %130
  %168 = phi ptr [ %148, %._crit_edge ], [ %.pre, %130 ], [ %166, %151 ]
  %169 = load ptr, ptr %113, align 8
  %.not94106 = icmp eq ptr %169, %168
  br i1 %.not94106, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %.loopexit96, %171
  %.sroa.048.0107 = phi ptr [ %172, %171 ], [ %169, %.loopexit96 ]
  %170 = load ptr, ptr %.sroa.048.0107, align 8
  invoke void @_ZN8GraphViz9AddTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %170)
          to label %171 unwind label %.loopexit95

171:                                              ; preds = %.lr.ph109
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.048.0107, i64 8
  %173 = load ptr, ptr %114, align 8
  %.not94 = icmp eq ptr %172, %173
  br i1 %.not94, label %.loopexit, label %.lr.ph109, !llvm.loop !13

.loopexit:                                        ; preds = %171, %.loopexit96, %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE4findERKS1_.exit, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %174

174:                                              ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit, %.loopexit
  ret void

175:                                              ; preds = %.loopexit95, %.loopexit.split-lp, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %lpad.loopexit, %.loopexit95 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z7WarningPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN8GraphViz5StartEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #4 align 2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN8GraphViz6FinishEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #4 align 2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
