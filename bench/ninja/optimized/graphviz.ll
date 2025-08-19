; ModuleID = 'bench/ninja/original/graphviz.ll'
source_filename = "bench/ninja/original/graphviz.ll"
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
define dso_local void @_ZN8GraphViz9AddTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp ult ptr %10, %1
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread, label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp ult ptr %1, %14
  br i1 %15, label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread, label %216

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !18
  %17 = load ptr, ptr %1, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %19, ptr %3, align 8, !tbaa !24
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %21, ptr %4, align 8, !tbaa !21
  %22 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %22, ptr %16, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread
  %23 = phi ptr [ %21, %.noexc.i ], [ %16, %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !25
  store i8 %25, ptr %23, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = load i64, ptr %28, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %.not6.i = icmp samesign eq i64 %32, 0
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %37
  %.sroa.02.07.i = phi ptr [ %38, %37 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %34 = load i8, ptr %.sroa.02.07.i, align 1, !tbaa !25
  %35 = icmp eq i8 %34, 92
  br i1 %35, label %36, label %37

36:                                               ; preds = %.lr.ph.i
  store i8 47, ptr %.sroa.02.07.i, align 1, !tbaa !25
  br label %37

37:                                               ; preds = %36, %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i = icmp eq ptr %38, %33
  br i1 %.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.loopexit, label %.lr.ph.i, !llvm.loop !26

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  br label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %39 = phi ptr [ %.pre, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.loopexit ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %1, ptr noundef %39)
  %.02022.i.i.i = load ptr, ptr %6, align 8, !tbaa !15
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, %.lr.ph.i.i.i14
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i14 ], [ %.02022.i.i.i, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = icmp ult ptr %1, %42
  %.in.v.i.i.i = select i1 %43, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !15
  %.not.i.i.i15 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i15, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i14, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i14
  br i1 %43, label %._crit_edge.thread.i.i.i, label %49

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %8, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = icmp eq ptr %.019.lcssa29.i.i.i, %45
  br i1 %46, label %select.unfold.i.i, label %47

47:                                               ; preds = %._crit_edge.thread.i.i.i
  %48 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i.i
  %50 = phi ptr [ %.pre.i.i, %47 ], [ %42, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %47 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %51 = icmp ult ptr %50, %1
  br i1 %51, label %select.unfold.i.i, label %63

select.unfold.i.i:                                ; preds = %49, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %49 ]
  %52 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %8
  br i1 %52, label %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %53

53:                                               ; preds = %select.unfold.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = icmp ult ptr %1, %55
  br label %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %53, %select.unfold.i.i
  %57 = phi i1 [ true, %select.unfold.i.i ], [ %56, %53 ]
  %58 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %1, ptr %59, align 8, !tbaa !13
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %57, ptr noundef nonnull %58, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !29
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %.noexc, %49
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %.loopexit, label %70

66:                                               ; preds = %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %217

68:                                               ; preds = %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %217

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not10.i.i.i16 = icmp eq ptr %72, null
  br i1 %.not10.i.i.i16, label %._crit_edge.thread.i.i.i45, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %75 = load i64, ptr %74, align 8, !tbaa !42
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %72, %.lr.ph.i.i.i17 ], [ %.1.i.i.i23, %76 ]
  %.0811.i.i.i19 = phi ptr [ %73, %.lr.ph.i.i.i17 ], [ %.19.i.i.i20, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %80 = load i64, ptr %79, align 8, !tbaa !42
  %81 = icmp ult i64 %80, %75
  %.19.i.i.i20 = select i1 %81, ptr %.0811.i.i.i19, ptr %.012.i.i.i18
  %.1.in.v.i.i.i21 = select i1 %81, i64 24, i64 16
  %.1.in.i.i.i22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 %.1.in.v.i.i.i21
  %.1.i.i.i23 = load ptr, ptr %.1.in.i.i.i22, align 8, !tbaa !15
  %.not.i.i.i24 = icmp eq ptr %.1.i.i.i23, null
  br i1 %.not.i.i.i24, label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %76, !llvm.loop !54

_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %76
  %82 = icmp eq ptr %.19.i.i.i20, %73
  br i1 %82, label %.lr.ph.i.i.i30.preheader, label %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE4findERKS1_.exit

_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE4findERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i20, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load i64, ptr %85, align 8, !tbaa !42
  %87 = icmp ult i64 %75, %86
  br i1 %87, label %.lr.ph.i.i.i30.preheader, label %.loopexit

.lr.ph.i.i.i30.preheader:                         ; preds = %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE4findERKS1_.exit, %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %.lr.ph.i.i.i30.preheader, %.lr.ph.i.i.i30
  %.02024.i.i.i31 = phi ptr [ %.020.i.i.i34, %.lr.ph.i.i.i30 ], [ %72, %.lr.ph.i.i.i30.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i31, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %91 = load i64, ptr %90, align 8, !tbaa !42
  %92 = icmp ult i64 %75, %91
  %.in.v.i.i.i32 = select i1 %92, i64 16, i64 24
  %.in.i.i.i33 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i31, i64 %.in.v.i.i.i32
  %.020.i.i.i34 = load ptr, ptr %.in.i.i.i33, align 8, !tbaa !15
  %.not.i.i.i35 = icmp eq ptr %.020.i.i.i34, null
  br i1 %.not.i.i.i35, label %._crit_edge.i.i.i36, label %.lr.ph.i.i.i30, !llvm.loop !55

._crit_edge.i.i.i36:                              ; preds = %.lr.ph.i.i.i30
  br i1 %92, label %._crit_edge.thread.i.i.i45, label %98

._crit_edge.thread.i.i.i45:                       ; preds = %70, %._crit_edge.i.i.i36
  %.019.lcssa29.i.i.i46 = phi ptr [ %.02024.i.i.i31, %._crit_edge.i.i.i36 ], [ %73, %70 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = icmp eq ptr %.019.lcssa29.i.i.i46, %94
  br i1 %95, label %select.unfold.i.i43, label %96

96:                                               ; preds = %._crit_edge.thread.i.i.i45
  %97 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i46) #12
  %.phi.trans.insert.i.i47 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre.i.i48 = load ptr, ptr %.phi.trans.insert.i.i47, align 8, !tbaa !53
  %.phi.trans.insert19.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i48, i64 112
  %.pre20.i.i = load i64, ptr %.phi.trans.insert19.i.i, align 8, !tbaa !42
  %.phi.trans.insert21.i.i = getelementptr inbounds nuw i8, ptr %65, i64 112
  %.pre22.i.i = load i64, ptr %.phi.trans.insert21.i.i, align 8, !tbaa !42
  br label %98

98:                                               ; preds = %96, %._crit_edge.i.i.i36
  %99 = phi i64 [ %.pre22.i.i, %96 ], [ %75, %._crit_edge.i.i.i36 ]
  %100 = phi i64 [ %.pre20.i.i, %96 ], [ %91, %._crit_edge.i.i.i36 ]
  %.019.lcssa28.i.i.i37 = phi ptr [ %.019.lcssa29.i.i.i46, %96 ], [ %.02024.i.i.i31, %._crit_edge.i.i.i36 ]
  %101 = icmp ult i64 %100, %99
  br i1 %101, label %select.unfold.i.i43, label %117

select.unfold.i.i43:                              ; preds = %98, %._crit_edge.thread.i.i.i45
  %.sroa.4.0.i.ph.i.i44 = phi ptr [ %.019.lcssa29.i.i.i46, %._crit_edge.thread.i.i.i45 ], [ %.019.lcssa28.i.i.i37, %98 ]
  %102 = icmp eq ptr %.sroa.4.0.i.ph.i.i44, %73
  br i1 %102, label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %103

103:                                              ; preds = %select.unfold.i.i43
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i44, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %107 = load i64, ptr %106, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %109 = load i64, ptr %108, align 8, !tbaa !42
  %110 = icmp ult i64 %107, %109
  br label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %103, %select.unfold.i.i43
  %111 = phi i1 [ true, %select.unfold.i.i43 ], [ %110, %103 ]
  %112 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %.noexc49 unwind label %68

.noexc49:                                         ; preds = %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %65, ptr %113, align 8, !tbaa !53
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %111, ptr noundef nonnull %112, ptr noundef nonnull %.sroa.4.0.i.ph.i.i44, ptr noundef nonnull align 8 dereferenceable(32) %73) #14
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = load i64, ptr %114, align 8, !tbaa !29
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8, !tbaa !29
  br label %117

117:                                              ; preds = %.noexc49, %98
  %118 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  %.not11 = icmp eq ptr %119, null
  br i1 %.not11, label %146, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 53
  %122 = load i8, ptr %121, align 1, !tbaa !57, !range !58, !noundef !59
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %146

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %125, ptr %5, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %126, align 8, !tbaa !23
  store i8 0, ptr %125, align 8, !tbaa !25
  %127 = invoke noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %119, ptr noundef nonnull %5)
          to label %128 unwind label %131

128:                                              ; preds = %124
  br i1 %127, label %139, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8, !tbaa !21
  invoke void (ptr, ...) @_Z7WarningPKcz(ptr noundef nonnull @.str.1, ptr noundef %130)
          to label %139 unwind label %131

131:                                              ; preds = %129, %124
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %5, align 8, !tbaa !21
  %134 = icmp eq ptr %133, %125
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %131
  %135 = load i64, ptr %126, align 8, !tbaa !23
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %131
  %137 = load i64, ptr %125, align 8, !tbaa !25
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %217

139:                                              ; preds = %129, %128
  %140 = load ptr, ptr %5, align 8, !tbaa !21
  %141 = icmp eq ptr %140, %125
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %139
  %142 = load i64, ptr %126, align 8, !tbaa !23
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %139
  %144 = load i64, ptr %125, align 8, !tbaa !25
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %120, %117
  %147 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  %150 = load ptr, ptr %147, align 8, !tbaa !61
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 8
  br i1 %154, label %155, label %170

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !60
  %159 = load ptr, ptr %156, align 8, !tbaa !61
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 8
  br i1 %163, label %164, label %170

164:                                              ; preds = %155
  %165 = load ptr, ptr %150, align 8, !tbaa !13
  %166 = load ptr, ptr %159, align 8, !tbaa !13
  %167 = load ptr, ptr %65, align 8, !tbaa !62
  %168 = load ptr, ptr %167, align 8, !tbaa !21
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %165, ptr noundef %166, ptr noundef %168)
  %.pre124 = load ptr, ptr %148, align 8, !tbaa !63
  br label %.loopexit107

170:                                              ; preds = %155, %146
  %171 = load ptr, ptr %65, align 8, !tbaa !62
  %172 = load ptr, ptr %171, align 8, !tbaa !21
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %65, ptr noundef %172)
  %174 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !63
  %176 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !63
  %.not103111 = icmp eq ptr %175, %177
  br i1 %.not103111, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %170
  %178 = load ptr, ptr %147, align 8, !tbaa !63
  %179 = load ptr, ptr %148, align 8, !tbaa !63
  %.not104113 = icmp eq ptr %178, %179
  br i1 %.not104113, label %.loopexit107, label %.lr.ph116

.lr.ph116:                                        ; preds = %._crit_edge
  %180 = getelementptr inbounds nuw i8, ptr %65, i64 148
  br label %185

.lr.ph:                                           ; preds = %170, %.lr.ph
  %.sroa.069.0112 = phi ptr [ %183, %.lr.ph ], [ %175, %170 ]
  %181 = load ptr, ptr %.sroa.069.0112, align 8, !tbaa !13
  %182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %65, ptr noundef %181)
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.069.0112, i64 8
  %184 = load ptr, ptr %176, align 8, !tbaa !63
  %.not103 = icmp eq ptr %183, %184
  br i1 %.not103, label %._crit_edge, label %.lr.ph, !llvm.loop !64

185:                                              ; preds = %.lr.ph116, %185
  %186 = phi ptr [ %179, %.lr.ph116 ], [ %201, %185 ]
  %.sroa.064.0114 = phi ptr [ %178, %.lr.ph116 ], [ %200, %185 ]
  %187 = load ptr, ptr %147, align 8, !tbaa !63
  %188 = ptrtoint ptr %.sroa.064.0114 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = ptrtoint ptr %186 to i64
  %193 = sub i64 %192, %189
  %194 = ashr exact i64 %193, 3
  %195 = load i32, ptr %180, align 4, !tbaa !65
  %196 = sext i32 %195 to i64
  %197 = sub nsw i64 %194, %196
  %.not105 = icmp ult i64 %191, %197
  %spec.select = select i1 %.not105, ptr @.str.5, ptr @.str.6
  %198 = load ptr, ptr %.sroa.064.0114, align 8, !tbaa !13
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %198, ptr noundef nonnull %65, ptr noundef nonnull %spec.select)
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.064.0114, i64 8
  %201 = load ptr, ptr %148, align 8, !tbaa !63
  %.not104 = icmp eq ptr %200, %201
  br i1 %.not104, label %.loopexit107, label %185, !llvm.loop !66

.loopexit107:                                     ; preds = %185, %._crit_edge, %164
  %202 = phi ptr [ %178, %._crit_edge ], [ %.pre124, %164 ], [ %200, %185 ]
  %203 = load ptr, ptr %147, align 8, !tbaa !63
  %.not106117 = icmp eq ptr %203, %202
  br i1 %.not106117, label %.loopexit, label %.lr.ph120

.lr.ph120:                                        ; preds = %.loopexit107, %205
  %.sroa.059.0118 = phi ptr [ %206, %205 ], [ %203, %.loopexit107 ]
  %204 = load ptr, ptr %.sroa.059.0118, align 8, !tbaa !13
  invoke void @_ZN8GraphViz9AddTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %204)
          to label %205 unwind label %208

205:                                              ; preds = %.lr.ph120
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.059.0118, i64 8
  %207 = load ptr, ptr %148, align 8, !tbaa !63
  %.not106 = icmp eq ptr %206, %207
  br i1 %.not106, label %.loopexit, label %.lr.ph120, !llvm.loop !67

208:                                              ; preds = %.lr.ph120
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit:                                        ; preds = %205, %.loopexit107, %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE4findERKS1_.exit, %63
  %210 = load ptr, ptr %4, align 8, !tbaa !21
  %211 = icmp eq ptr %210, %16
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %.loopexit
  %212 = load i64, ptr %28, align 8, !tbaa !23
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %.loopexit
  %214 = load i64, ptr %16, align 8, !tbaa !25
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %216

216:                                              ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  ret void

217:                                              ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %208, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %209, %208 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %69, %68 ]
  %218 = load ptr, ptr %4, align 8, !tbaa !21
  %219 = icmp eq ptr %218, %16
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %217
  %220 = load i64, ptr %28, align 8, !tbaa !23
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %217
  %222 = load i64, ptr %16, align 8, !tbaa !25
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z7WarningPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN8GraphViz5StartEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #3 align 2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN8GraphViz6FinishEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #3 align 2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS4Node", !11, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !11, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !12, i64 8, !8, i64 16}
!23 = !{!22, !12, i64 8}
!24 = !{!12, !12, i64 0}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!5, !10, i64 16}
!29 = !{!5, !12, i64 32}
!30 = !{!31, !34, i64 56}
!31 = !{!"_ZTS4Node", !22, i64 0, !12, i64 32, !12, i64 40, !32, i64 48, !33, i64 52, !33, i64 53, !33, i64 54, !34, i64 56, !35, i64 64, !35, i64 88, !41, i64 112}
!32 = !{!"_ZTSN4Node15ExistenceStatusE", !8, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"p1 _ZTS4Edge", !11, i64 0}
!35 = !{!"_ZTSSt6vectorIP4EdgeSaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIP4EdgeSaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p2 _ZTS4Edge", !40, i64 0}
!40 = !{!"any p2 pointer", !11, i64 0}
!41 = !{!"int", !8, i64 0}
!42 = !{!43, !12, i64 112}
!43 = !{!"_ZTS4Edge", !44, i64 0, !45, i64 8, !46, i64 16, !46, i64 40, !46, i64 64, !14, i64 88, !51, i64 96, !52, i64 104, !12, i64 112, !12, i64 120, !33, i64 128, !33, i64 129, !33, i64 130, !33, i64 131, !12, i64 136, !41, i64 144, !41, i64 148, !41, i64 152, !12, i64 160}
!44 = !{!"p1 _ZTS4Rule", !11, i64 0}
!45 = !{!"p1 _ZTS4Pool", !11, i64 0}
!46 = !{!"_ZTSSt6vectorIP4NodeSaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIP4NodeSaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p2 _ZTS4Node", !40, i64 0}
!51 = !{!"p1 _ZTS10BindingEnv", !11, i64 0}
!52 = !{!"_ZTSN4Edge9VisitMarkE", !8, i64 0}
!53 = !{!34, !34, i64 0}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = !{!43, !14, i64 88}
!57 = !{!31, !33, i64 53}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!49, !50, i64 8}
!61 = !{!49, !50, i64 0}
!62 = !{!43, !44, i64 0}
!63 = !{!50, !50, i64 0}
!64 = distinct !{!64, !17}
!65 = !{!43, !41, i64 148}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
