; ModuleID = 'bench/llvm/original/DeltaAlgorithm.ll'
source_filename = "bench/llvm/original/DeltaAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Rb_tree<std::set<unsigned int>, std::set<unsigned int>, std::_Identity<std::set<unsigned int>>, std::less<std::set<unsigned int>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<unsigned int>, std::allocator<std::set<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<unsigned int>, std::allocator<std::set<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<unsigned int>, std::allocator<std::set<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<unsigned int>, std::allocator<std::set<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZN4llvm14DeltaAlgorithm18UpdatedSearchStateERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE4findERKS4_ = comdat any

$_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_ = comdat any

$_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_ = comdat any

$_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZSt16__set_differenceISt23_Rb_tree_const_iteratorIjES1_St15insert_iteratorISt3setIjSt4lessIjESaIjEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIjERKj = comdat any

$_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvNS9_IPS4_S6_EET_SF_St20forward_iterator_tag = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt3setIjSt4lessIjESaIjEEPS7_EET0_T_SC_SB_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

@_ZTVN4llvm14DeltaAlgorithmE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14DeltaAlgorithm18UpdatedSearchStateERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EE, ptr @__cxa_pure_virtual, ptr @_ZN4llvm14DeltaAlgorithmD1Ev, ptr @_ZN4llvm14DeltaAlgorithmD0Ev] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4llvm14DeltaAlgorithmD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14DeltaAlgorithmD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm14DeltaAlgorithmE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm14DeltaAlgorithmD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14DeltaAlgorithm13GetTestResultERKSt3setIjSt4lessIjESaIjEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::set<unsigned int>, std::set<unsigned int>, std::_Identity<std::set<unsigned int>>, std::less<std::set<unsigned int>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call ptr @_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6 = icmp eq ptr %5, %6
  br i1 %.not6, label %7, label %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  br i1 %11, label %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit, label %12

12:                                               ; preds = %7
  %13 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %14 = extractvalue { ptr, ptr } %13, 1
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit, label %15

15:                                               ; preds = %12
  %16 = extractvalue { ptr, ptr } %13, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !14
  %17 = call ptr @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %16, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %15, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ true, %7 ], [ false, %12 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DeltaAlgorithm5SplitERKSt3setIjSt4lessIjESaIjEERSt6vectorIS5_SaIS5_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %6 = alloca %"class.std::set.0", align 8
  %7 = alloca %"class.std::set.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %13, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = lshr i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not35 = icmp eq ptr %23, %24
  br i1 %.not35, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit
  %.pre = load i64, ptr %12, align 8, !tbaa !19
  %25 = icmp eq i64 %.pre, 0
  br i1 %25, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit, label %50

.lr.ph:                                           ; preds = %3, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit
  %.037 = phi i32 [ %49, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ 0, %3 ]
  %.sroa.018.036 = phi ptr [ %48, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ %23, %3 ]
  %26 = icmp ult i32 %.037, %21
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.018.036, i64 32
  %..sroa.sel24 = select i1 %26, ptr %8, ptr %13
  %.val = load ptr, ptr %9, align 8
  %.val31 = load ptr, ptr %14, align 8
  %.02022.i.i.i = select i1 %26, ptr %.val, ptr %.val31
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %27, align 4, !tbaa !20
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = icmp ult i32 %.pre.i.pre.pre.i.i, %29
  %.in.v.i.i.i = select i1 %30, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %30, label %._crit_edge.thread.i.i.i, label %35

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %..sroa.sel24, %.lr.ph ]
  %.val32 = load ptr, ptr %10, align 8
  %.val33 = load ptr, ptr %15, align 8
  %31 = select i1 %26, ptr %.val32, ptr %.val33
  %32 = icmp eq ptr %.019.lcssa29.i.i.i, %31
  br i1 %32, label %select.unfold.i.i, label %33

33:                                               ; preds = %._crit_edge.thread.i.i.i
  %34 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i
  %36 = phi i32 [ %.pre.i.i, %33 ], [ %29, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %33 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %37 = icmp ult i32 %36, %.pre.i.pre.pre.i.i
  br i1 %37, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %35, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %35 ]
  %38 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %..sroa.sel24
  br i1 %38, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %39

39:                                               ; preds = %select.unfold.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = icmp ult i32 %.pre.i.pre.pre.i.i, %41
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %39, %select.unfold.i.i
  %43 = phi i1 [ %42, %39 ], [ true, %select.unfold.i.i ]
  %44 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %45, align 4, !tbaa !20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %..sroa.sel24) #13
  %..sroa.sel27 = select i1 %26, ptr %12, ptr %17
  %46 = load i64, ptr %..sroa.sel27, align 8, !tbaa !19
  %47 = add i64 %46, 1
  store i64 %47, ptr %..sroa.sel27, align 8, !tbaa !19
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %35, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %48 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.018.036) #14
  %49 = add i32 %.037, 1
  %.not = icmp eq ptr %48, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %.not.i = icmp eq ptr %52, %54
  br i1 %.not.i, label %73, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %56, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr null, ptr %57, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %56, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %56, ptr %59, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 0, ptr %60, align 8, !tbaa !19
  %61 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %62

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %52, ptr %5, align 8, !tbaa !30
  %63 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull %61, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %64

64:                                               ; preds = %64, %62
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %63, %62 ], [ %66, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %64, !llvm.loop !33

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %64
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %58, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %67, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %63, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %69, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i, label %67, !llvm.loop !35

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i: ; preds = %67
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %59, align 8, !tbaa !22
  %70 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %70, ptr %60, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %63, ptr %57, align 8, !tbaa !22
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !26
  br label %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i, %55
  %71 = phi ptr [ %52, %55 ], [ %.pre.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %72, ptr %51, align 8, !tbaa !26
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit

73:                                               ; preds = %50
  call void @_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %52, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit: ; preds = %3, %73, %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %._crit_edge
  %74 = load i64, ptr %17, align 8, !tbaa !19
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit17, label %76

76:                                               ; preds = %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %.not.i7 = icmp eq ptr %78, %80
  br i1 %.not.i7, label %99, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 0, ptr %82, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr null, ptr %83, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %82, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %82, ptr %85, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i64 0, ptr %86, align 8, !tbaa !19
  %87 = load ptr, ptr %14, align 8, !tbaa !6
  %.not.i.i.i.i.i8 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i8, label %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i16, label %88

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %78, ptr %4, align 8, !tbaa !30
  %89 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull %87, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %90

90:                                               ; preds = %90, %88
  %.0.i.i.i.i.i.i.i.i.i9 = phi ptr [ %89, %88 ], [ %92, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i9, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i10, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i11, label %90, !llvm.loop !33

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i11: ; preds = %90
  store ptr %.0.i.i.i.i.i.i.i.i.i9, ptr %84, align 8, !tbaa !22
  br label %93

93:                                               ; preds = %93, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i11
  %.0.i.i7.i.i.i.i.i.i.i12 = phi ptr [ %89, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i11 ], [ %95, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i12, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %.not.i.i8.i.i.i.i.i.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i13, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i14, label %93, !llvm.loop !35

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i14: ; preds = %93
  store ptr %.0.i.i7.i.i.i.i.i.i.i12, ptr %85, align 8, !tbaa !22
  %96 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %96, ptr %86, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %89, ptr %83, align 8, !tbaa !22
  %.pre.i15 = load ptr, ptr %77, align 8, !tbaa !26
  br label %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i16

_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i16: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i14, %81
  %97 = phi ptr [ %78, %81 ], [ %.pre.i15, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i14 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store ptr %98, ptr %77, align 8, !tbaa !26
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit17

99:                                               ; preds = %76
  call void @_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %78, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit17

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit17: ; preds = %99, %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i16, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit
  %100 = load ptr, ptr %14, align 8, !tbaa !6
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = load ptr, ptr %9, align 8, !tbaa !6
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DeltaAlgorithm5DeltaERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::set.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %7 = alloca %"class.std::set.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 48
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit, label %27

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !30
  %28 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %31, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %29, !llvm.loop !33

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %29
  store ptr %.0.i.i.i.i.i.i, ptr %22, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %32, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %28, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %34, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %.not.i.i8.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i, label %32, !llvm.loop !35

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i: ; preds = %32
  store ptr %.0.i.i7.i.i.i.i, ptr %23, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !19
  store i64 %36, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %28, ptr %21, align 8, !tbaa !22
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %39, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %38, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %38, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %42, align 8, !tbaa !19
  %43 = call noundef zeroext i1 @_ZN4llvm14DeltaAlgorithm6SearchERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %39, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %54, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %38, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %49, align 8, !tbaa !6
  %50 = load ptr, ptr %40, align 8, !tbaa !17
  %51 = load ptr, ptr %41, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %52, align 8, !tbaa !37
  %53 = load i64, ptr %42, align 8, !tbaa !19
  store ptr null, ptr %39, align 8, !tbaa !6
  store ptr %38, ptr %40, align 8, !tbaa !17
  store ptr %38, ptr %41, align 8, !tbaa !18
  store i64 0, ptr %42, align 8, !tbaa !19
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2EOS3_.exit

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %55, align 8, !tbaa !6
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2EOS3_.exit

_ZNSt3setIjSt4lessIjESaIjEEC2EOS3_.exit:          ; preds = %47, %54
  %.sink29 = phi ptr [ %45, %54 ], [ %50, %47 ]
  %.sink28 = phi ptr [ %45, %54 ], [ %51, %47 ]
  %.sink = phi i64 [ 0, %54 ], [ %53, %47 ]
  %.sink.i.i.i.i = phi i32 [ 0, %54 ], [ %48, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink29, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink28, ptr %57, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %58, align 8, !tbaa !19
  store i32 %.sink.i.i.i.i, ptr %45, align 8, !tbaa !16
  br label %105

59:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr %3, align 8, !tbaa !38
  %61 = load ptr, ptr %11, align 8, !tbaa !38
  %.not26 = icmp eq ptr %60, %61
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  %.pre30 = load ptr, ptr %8, align 8, !tbaa !36
  %.pre31 = load ptr, ptr %11, align 8, !tbaa !26
  %.pre32 = load ptr, ptr %3, align 8, !tbaa !36
  %62 = ptrtoint ptr %.pre to i64
  %63 = ptrtoint ptr %.pre30 to i64
  %64 = sub i64 %62, %63
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %59
  %65 = phi ptr [ %.pre32, %._crit_edge.loopexit ], [ %60, %59 ]
  %66 = phi ptr [ %.pre31, %._crit_edge.loopexit ], [ %60, %59 ]
  %67 = phi i64 [ %64, %._crit_edge.loopexit ], [ 0, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %67, %71
  br i1 %72, label %74, label %92

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.sroa.023.027 = phi ptr [ %73, %.lr.ph ], [ %60, %59 ]
  call void @_ZN4llvm14DeltaAlgorithm5SplitERKSt3setIjSt4lessIjESaIjEERSt6vectorIS5_SaIS5_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.023.027, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.023.027, i64 48
  %.not = icmp eq ptr %73, %61
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %76, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %75, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %75, ptr %78, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %79, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %.not.i.i14 = icmp eq ptr %81, null
  br i1 %.not.i.i14, label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit21, label %82

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !30
  %83 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %81, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %84

84:                                               ; preds = %84, %82
  %.0.i.i.i.i.i.i15 = phi ptr [ %83, %82 ], [ %86, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i15, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %.not.i.i.i.i.i.i16 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i17, label %84, !llvm.loop !33

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i17: ; preds = %84
  store ptr %.0.i.i.i.i.i.i15, ptr %77, align 8, !tbaa !22
  br label %87

87:                                               ; preds = %87, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i17
  %.0.i.i7.i.i.i.i18 = phi ptr [ %83, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i17 ], [ %89, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i18, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %.not.i.i8.i.i.i.i19 = icmp eq ptr %89, null
  br i1 %.not.i.i8.i.i.i.i19, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i20, label %87, !llvm.loop !35

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i20: ; preds = %87
  store ptr %.0.i.i7.i.i.i.i18, ptr %78, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !19
  store i64 %91, ptr %79, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %83, ptr %76, align 8, !tbaa !22
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit21

92:                                               ; preds = %._crit_edge
  call void @_ZN4llvm14DeltaAlgorithm5DeltaERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::set.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit21

_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit21:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i20, %74, %92
  %93 = load ptr, ptr %8, align 8, !tbaa !36
  %94 = load ptr, ptr %68, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq ptr %93, %94
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit21, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i ], [ %93, %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit21 ]
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %96)
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i22 = icmp eq ptr %97, %94
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit21
  %98 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %93, %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit21 ]
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit, label %99

99:                                               ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #16
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre33 = load ptr, ptr %39, align 8, !tbaa !6
  br label %105

105:                                              ; preds = %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit, %_ZNSt3setIjSt4lessIjESaIjEEC2EOS3_.exit
  %106 = phi ptr [ %.pre33, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit ], [ null, %_ZNSt3setIjSt4lessIjESaIjEEC2EOS3_.exit ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit

_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit:         ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i, %19, %105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14DeltaAlgorithm6SearchERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::_Rb_tree<std::set<unsigned int>, std::set<unsigned int>, std::_Identity<std::set<unsigned int>>, std::less<std::set<unsigned int>>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<std::set<unsigned int>, std::set<unsigned int>, std::_Identity<std::set<unsigned int>>, std::less<std::set<unsigned int>>>::_Alloc_node", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::set.0", align 8
  %9 = alloca %"class.std::set.0", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::set.0", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %.not63.not = icmp eq ptr %12, %14
  br i1 %.not63.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %136
  %.sroa.047.064 = phi ptr [ %12, %.lr.ph ], [ %137, %136 ]
  %25 = call ptr @_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.047.064)
  %.not6.i = icmp eq ptr %25, %16
  br i1 %.not6.i, label %26, label %68

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.047.064) #13
  br i1 %30, label %_ZN4llvm14DeltaAlgorithm13GetTestResultERKSt3setIjSt4lessIjESaIjEE.exit, label %31

31:                                               ; preds = %26
  %32 = call { ptr, ptr } @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.047.064)
  %33 = extractvalue { ptr, ptr } %32, 1
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %68, label %34

34:                                               ; preds = %31
  %35 = extractvalue { ptr, ptr } %32, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %15, ptr %6, align 8, !tbaa !14
  %36 = call ptr @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.047.064, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

_ZN4llvm14DeltaAlgorithm13GetTestResultERKSt3setIjSt4lessIjESaIjEE.exit: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZN4llvm14DeltaAlgorithm5SplitERKSt3setIjSt4lessIjESaIjEERSt6vectorIS5_SaIS5_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.047.064, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm14DeltaAlgorithm5DeltaERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::set.0") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.047.064, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %37, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %39, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %.not.i.i.i26 = icmp eq ptr %44, null
  br i1 %.not.i.i.i26, label %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit, label %45

45:                                               ; preds = %_ZN4llvm14DeltaAlgorithm13GetTestResultERKSt3setIjSt4lessIjESaIjEE.exit
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !16
  store i32 %47, ptr %39, align 8, !tbaa !16
  store ptr %44, ptr %37, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  store ptr %49, ptr %40, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  store ptr %51, ptr %41, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %39, ptr %52, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !19
  store i64 %54, ptr %42, align 8, !tbaa !19
  store ptr null, ptr %43, align 8, !tbaa !6
  store ptr %46, ptr %48, align 8, !tbaa !17
  store ptr %46, ptr %50, align 8, !tbaa !18
  store i64 0, ptr %53, align 8, !tbaa !19
  br label %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit

_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit:          ; preds = %_ZN4llvm14DeltaAlgorithm13GetTestResultERKSt3setIjSt4lessIjESaIjEE.exit, %45
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %55, %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %60, %57
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %55, %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit ]
  %.not.i.i.i27 = icmp eq ptr %61, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #16
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

68:                                               ; preds = %24, %31, %34
  %69 = load ptr, ptr %13, align 8, !tbaa !26
  %70 = load ptr, ptr %2, align 8, !tbaa !36
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 48
  %75 = icmp ugt i64 %74, 2
  br i1 %75, label %76, label %136

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %17, align 8, !tbaa !16
  store ptr null, ptr %18, align 8, !tbaa !6
  store ptr %17, ptr %19, align 8, !tbaa !17
  store ptr %17, ptr %20, align 8, !tbaa !18
  store i64 0, ptr %21, align 8, !tbaa !19
  %77 = load ptr, ptr %22, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.047.064, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.047.064, i64 8
  %81 = call { ptr, ptr } @_ZSt16__set_differenceISt23_Rb_tree_const_iteratorIjES1_St15insert_iteratorISt3setIjSt4lessIjESaIjEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(ptr %77, ptr nonnull %23, ptr %79, ptr nonnull %80, ptr nonnull %9, ptr nonnull %17)
  %82 = call ptr @_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %.not6.i28 = icmp eq ptr %82, %16
  br i1 %.not6.i28, label %83, label %.critedge

83:                                               ; preds = %76
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  br i1 %87, label %_ZN4llvm14DeltaAlgorithm13GetTestResultERKSt3setIjSt4lessIjESaIjEE.exit31, label %88

88:                                               ; preds = %83
  %89 = call { ptr, ptr } @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %90 = extractvalue { ptr, ptr } %89, 1
  %.not.i.i.i30 = icmp eq ptr %90, null
  br i1 %.not.i.i.i30, label %.critedge, label %91

91:                                               ; preds = %88
  %92 = extractvalue { ptr, ptr } %89, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8, !tbaa !14
  %93 = call ptr @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %92, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

_ZN4llvm14DeltaAlgorithm13GetTestResultERKSt3setIjSt4lessIjESaIjEE.exit31: ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load ptr, ptr %2, align 8, !tbaa !38
  call void @_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvNS9_IPS4_S6_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr null, ptr %95, ptr nonnull %.sroa.047.064)
  %96 = load ptr, ptr %10, align 8, !tbaa !38
  %97 = load ptr, ptr %94, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.047.064, i64 48
  %99 = load ptr, ptr %13, align 8, !tbaa !38
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  call void @_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvNS9_IPS4_S6_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %103, ptr nonnull %98, ptr %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm14DeltaAlgorithm5DeltaERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::set.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %105)
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %104, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %106, ptr %107, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %106, ptr %108, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %109, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %.not.i.i.i32 = icmp eq ptr %111, null
  br i1 %.not.i.i.i32, label %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit33, label %112

112:                                              ; preds = %_ZN4llvm14DeltaAlgorithm13GetTestResultERKSt3setIjSt4lessIjESaIjEE.exit31
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !16
  store i32 %114, ptr %106, align 8, !tbaa !16
  store ptr %111, ptr %104, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  store ptr %116, ptr %107, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  store ptr %118, ptr %108, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %106, ptr %119, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !19
  store i64 %121, ptr %109, align 8, !tbaa !19
  store ptr null, ptr %110, align 8, !tbaa !6
  store ptr %113, ptr %115, align 8, !tbaa !17
  store ptr %113, ptr %117, align 8, !tbaa !18
  store i64 0, ptr %120, align 8, !tbaa !19
  br label %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit33

_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit33:        ; preds = %_ZN4llvm14DeltaAlgorithm13GetTestResultERKSt3setIjSt4lessIjESaIjEE.exit31, %112
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %122 = load ptr, ptr %10, align 8, !tbaa !36
  %123 = load ptr, ptr %94, align 8, !tbaa !26
  %.not4.i.i.i.i34 = icmp eq ptr %122, %123
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i40, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit33, %.lr.ph.i.i.i.i35
  %.05.i.i.i.i36 = phi ptr [ %126, %.lr.ph.i.i.i.i35 ], [ %122, %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit33 ]
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i36, ptr noundef %125)
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 48
  %.not.i.i.i.i37 = icmp eq ptr %126, %123
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i38, label %.lr.ph.i.i.i.i35, !llvm.loop !39

_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i38: ; preds = %.lr.ph.i.i.i.i35
  %.pr.i39 = load ptr, ptr %10, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i40

_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i40: ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i38, %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit33
  %127 = phi ptr [ %.pr.i39, %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i38 ], [ %122, %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit33 ]
  %.not.i.i.i41 = icmp eq ptr %127, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit42, label %128

128:                                              ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i40
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #16
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit42

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i40, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %134 = load ptr, ptr %18, align 8, !tbaa !6
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

.critedge:                                        ; preds = %76, %88, %91
  %135 = load ptr, ptr %18, align 8, !tbaa !6
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

136:                                              ; preds = %.critedge, %68
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.047.064, i64 48
  %.not.not = icmp eq ptr %137, %14
  br i1 %.not.not, label %.thread, label %24, !llvm.loop !40

.thread:                                          ; preds = %136, %4, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit42, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit
  %.not60 = phi i1 [ true, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit ], [ true, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit42 ], [ false, %4 ], [ false, %136 ]
  ret i1 %.not60
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DeltaAlgorithm3RunERKSt3setIjSt4lessIjESaIjEE(ptr dead_on_unwind noalias writable sret(%"class.std::set.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::_Rb_tree<std::set<unsigned int>, std::set<unsigned int>, std::_Identity<std::set<unsigned int>>, std::less<std::set<unsigned int>>>::_Alloc_node", align 8
  %5 = alloca %"class.std::set.0", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = call ptr @_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not6.i = icmp eq ptr %13, %14
  br i1 %.not6.i, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = call { ptr, ptr } @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %22 = extractvalue { ptr, ptr } %21, 1
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %32, label %23

23:                                               ; preds = %20
  %24 = extractvalue { ptr, ptr } %21, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 8, !tbaa !14
  %25 = call ptr @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %24, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %31, align 8, !tbaa !19
  br label %47

32:                                               ; preds = %3, %20, %23
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZN4llvm14DeltaAlgorithm5SplitERKSt3setIjSt4lessIjESaIjEERSt6vectorIS5_SaIS5_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN4llvm14DeltaAlgorithm5DeltaERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::set.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %32
  %40 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %34, %32 ]
  %.not.i.i.i3 = icmp eq ptr %40, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #16
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

47:                                               ; preds = %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DeltaAlgorithm18UpdatedSearchStateERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %8, ptr %7, align 4, !tbaa !20
  %9 = load i32, ptr %1, align 8, !tbaa !43
  store i32 %9, ptr %6, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !32
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %19, %31 ], [ %6, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %21, ptr %20, align 4, !tbaa !20
  %22 = load i32, ptr %.034, align 8, !tbaa !43
  store i32 %22, ptr %19, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %19, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.02733, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !32
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %31, %17
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp ne ptr %7, %8
  %.fr.i = freeze i1 %9
  br i1 %.fr.i, label %.lr.ph.split.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i
  %.016.us.us.i = phi ptr [ %.1.us.us.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i ], [ %4, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.016.us.us.i, i64 16
  %.1.us.us.i = load ptr, ptr %10, align 8, !tbaa !22
  %.not.us.us.i = icmp eq ptr %.1.us.us.i, null
  br i1 %.not.us.us.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i, !llvm.loop !45

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i
  %.016.i = phi ptr [ %.1.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i ], [ %4, %.lr.ph.i ]
  %.0815.i = phi ptr [ %.19.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i ], [ %5, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.016.i, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %.not19.i = icmp eq ptr %12, %13
  br i1 %.not19.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.split.i, %21
  %.sroa.015.022.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %12, %.lr.ph.split.i ]
  %.sroa.011.021.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %21 ], [ %7, %.lr.ph.split.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = icmp ult i32 %17, %15
  br i1 %20, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i, label %21

21:                                               ; preds = %19
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i.i) #14
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i.i) #14
  %24 = icmp ne ptr %22, %13
  %25 = icmp ne ptr %23, %8
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit.i, !llvm.loop !46

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit.i: ; preds = %21
  %26 = icmp eq ptr %22, %13
  br label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i: ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit.i, %.lr.ph.split.i
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.split.i ], [ %23, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit.i ]
  %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i.i = phi i1 [ true, %.lr.ph.split.i ], [ %26, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit.i ]
  %27 = icmp ne ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i.i, %8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i.i, i1 %27, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i
  br label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i: ; preds = %19, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i ], [ 16, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i ], [ 16, %19 ]
  %.19.i = phi ptr [ %.0815.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i ], [ %.016.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i ], [ %.016.i, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.016.i, i64 %.sink.i
  %.1.i = load ptr, ptr %28, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit, label %.lr.ph.split.i, !llvm.loop !45

_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit: ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i
  %.08.lcssa.i = phi ptr [ %.19.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i ], [ %.016.us.us.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i ]
  %29 = icmp eq ptr %.08.lcssa.i, %5
  br i1 %29, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.thread, label %30

30:                                               ; preds = %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i, i64 40
  %34 = icmp ne ptr %32, %33
  %or.cond20.i.i.i.i.i.i.i.i = select i1 %.fr.i, i1 %34, i1 false
  br i1 %or.cond20.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %30, %42
  %.sroa.015.022.i.i.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %7, %30 ]
  %.sroa.011.021.i.i.i.i.i.i.i.i = phi ptr [ %44, %42 ], [ %32, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %41 = icmp ult i32 %38, %36
  br i1 %41, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread7, label %42

42:                                               ; preds = %40
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i) #14
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i) #14
  %45 = icmp ne ptr %43, %8
  %46 = icmp ne ptr %44, %33
  %or.cond.i.i.i.i.i.i.i.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, !llvm.loop !46

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit: ; preds = %42, %30
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %32, %30 ], [ %44, %42 ]
  %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %7, %30 ], [ %43, %42 ]
  %47 = icmp eq ptr %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i, %8
  %48 = icmp ne ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i, %33
  %spec.select.i.i.i.i.i.i.i.i = select i1 %47, i1 %48, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.thread, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread7

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread7: ; preds = %40, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit
  br label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.thread

_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %2, %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread7
  %.sroa.0.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread7 ], [ %5, %2 ], [ %5, %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit ], [ %5, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit ], [ %5, %.lr.ph.i.i.i.i.i.i.i.i ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03144 = load ptr, ptr %3, align 8, !tbaa !22
  %.not45 = icmp eq ptr %.03144, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = icmp ne ptr %6, %7
  %.fr = freeze i1 %8
  br i1 %.fr, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = icmp eq ptr %6, %7
  %.fr54 = freeze i1 %9
  br i1 %.fr54, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us: ; preds = %.lr.ph.split.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us
  %.03146.us.us = phi ptr [ %.031.us.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us ], [ %.03144, %.lr.ph.split.us ]
  %10 = getelementptr inbounds nuw i8, ptr %.03146.us.us, i64 24
  %.031.us.us = load ptr, ptr %10, align 8, !tbaa !22
  %.not.us.us = icmp eq ptr %.031.us.us, null
  br i1 %.not.us.us, label %._crit_edge.thread84, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us, !llvm.loop !47

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us: ; preds = %.lr.ph.split.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us
  %.03146.us = phi ptr [ %.031.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us ], [ %.03144, %.lr.ph.split.us ]
  %11 = getelementptr inbounds nuw i8, ptr %.03146.us, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %.03146.us, i64 40
  %14 = icmp ne ptr %12, %13
  %.in.us.v = select i1 %14, i64 16, i64 24
  %.in.us = getelementptr inbounds nuw i8, ptr %.03146.us, i64 %.in.us.v
  %.031.us = load ptr, ptr %.in.us, align 8, !tbaa !22
  %.not.us = icmp eq ptr %.031.us, null
  br i1 %.not.us, label %._crit_edge, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread
  %.03146 = phi ptr [ %.031, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread ], [ %.03144, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.03146, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %.03146, i64 40
  %.not55 = icmp eq ptr %16, %17
  br i1 %.not55, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.split, %25
  %.sroa.015.022.i.i.i.i.i.i.i.i = phi ptr [ %26, %25 ], [ %6, %.lr.ph.split ]
  %.sroa.011.021.i.i.i.i.i.i.i.i = phi ptr [ %27, %25 ], [ %16, %.lr.ph.split ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %24 = icmp ult i32 %21, %19
  br i1 %24, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i) #14
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i) #14
  %28 = icmp ne ptr %26, %7
  %29 = icmp ne ptr %27, %17
  %or.cond.i.i.i.i.i.i.i.i = and i1 %28, %29
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, !llvm.loop !46

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit: ; preds = %25
  %30 = icmp ne ptr %27, %17
  %31 = icmp eq ptr %26, %7
  %spec.select.i.i.i.i.i.i.i.i = and i1 %31, %30
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35: ; preds = %23, %.lr.ph.split, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit
  br label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35 ], [ 16, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i33 = phi i1 [ false, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35 ], [ true, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit ], [ true, %.lr.ph.i.i.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.03146, i64 %.sink
  %.031 = load ptr, ptr %32, align 8, !tbaa !22
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread
  %.030.lcssa = phi ptr [ %.03146, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread ], [ %.03146.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us ]
  %.0.lcssa = phi i1 [ %.0.i.i.i.i.i.i.i.i33, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread ], [ %14, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %._crit_edge.thread84

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.030.lcssa83 = phi ptr [ %.030.lcssa, %._crit_edge ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %.030.lcssa83, %34
  br i1 %35, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread, label %36

36:                                               ; preds = %._crit_edge.thread
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.030.lcssa83) #14
  br label %._crit_edge.thread84

._crit_edge.thread84:                             ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us, %36, %._crit_edge
  %.030.lcssa82 = phi ptr [ %.030.lcssa83, %36 ], [ %.030.lcssa, %._crit_edge ], [ %.03146.us.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us ]
  %.sroa.016.0 = phi ptr [ %37, %36 ], [ %.030.lcssa, %._crit_edge ], [ %.03146.us.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = icmp ne ptr %39, %40
  %45 = icmp ne ptr %42, %43
  %or.cond20.i.i.i.i.i.i.i.i5 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond20.i.i.i.i.i.i.i.i5, label %.lr.ph.i.i.i.i.i.i.i.i11, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15

.lr.ph.i.i.i.i.i.i.i.i11:                         ; preds = %._crit_edge.thread84, %53
  %.sroa.015.022.i.i.i.i.i.i.i.i12 = phi ptr [ %54, %53 ], [ %39, %._crit_edge.thread84 ]
  %.sroa.011.021.i.i.i.i.i.i.i.i13 = phi ptr [ %55, %53 ], [ %42, %._crit_edge.thread84 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i12, i64 32
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i13, i64 32
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i11
  %52 = icmp ult i32 %49, %47
  br i1 %52, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39, label %53

53:                                               ; preds = %51
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i12) #14
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i13) #14
  %56 = icmp ne ptr %54, %40
  %57 = icmp ne ptr %55, %43
  %or.cond.i.i.i.i.i.i.i.i14 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i.i11, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15, !llvm.loop !46

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15: ; preds = %53, %._crit_edge.thread84
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i7 = phi ptr [ %42, %._crit_edge.thread84 ], [ %55, %53 ]
  %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i8 = phi ptr [ %39, %._crit_edge.thread84 ], [ %54, %53 ]
  %58 = icmp eq ptr %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i8, %40
  %59 = icmp ne ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i7, %43
  %spec.select.i.i.i.i.i.i.i.i9 = select i1 %58, i1 %59, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i9, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39: ; preds = %51, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15
  br label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i11, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15, %._crit_edge.thread, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39
  %.sroa.029.0 = phi ptr [ %.sroa.016.0, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i11 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39 ], [ %.030.lcssa83, %._crit_edge.thread ], [ %.030.lcssa82, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15 ], [ %.030.lcssa82, %.lr.ph.i.i.i.i.i.i.i.i11 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %.not = icmp ne ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %2, %7
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = icmp ne ptr %11, %12
  %17 = icmp ne ptr %14, %15
  %or.cond20.i.i.i.i.i.i.i.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond20.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %9, %22
  %.sroa.015.022.i.i.i.i.i.i.i.i = phi ptr [ %23, %22 ], [ %11, %9 ]
  %.sroa.011.021.i.i.i.i.i.i.i.i = phi ptr [ %24, %22 ], [ %14, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %or.cond25.not = icmp eq i32 %21, %19
  br i1 %or.cond25.not, label %22, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i) #14
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i) #14
  %25 = icmp ne ptr %23, %12
  %26 = icmp ne ptr %24, %15
  %or.cond.i.i.i.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, !llvm.loop !46

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %22, %9
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %14, %9 ], [ %24, %22 ]
  %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %11, %9 ], [ %23, %22 ]
  %27 = icmp eq ptr %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i, %12
  %28 = icmp ne ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i, %15
  %spec.select.i.i.i.i.i.i.i.i = select i1 %27, i1 %28, i1 false
  br label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %29 = icmp ult i32 %19, %21
  br label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit: ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit, %.critedge.i.i.i.i.i.i.i.i, %5
  %30 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i ], [ true, %5 ], [ %29, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit ]
  %31 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr null, ptr %33, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %32, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %32, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 0, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit, label %39

39:                                               ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %40, ptr %6, align 8, !tbaa !30
  %41 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %42

42:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %39 ], [ %44, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i, label %42, !llvm.loop !33

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %34, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %45, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i ], [ %47, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %.not.i.i8.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i, label %45, !llvm.loop !35

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i: ; preds = %45
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !19
  store i64 %49, ptr %36, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %41, ptr %33, align 8, !tbaa !22
  br label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit

_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit: ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !19
  ret ptr %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  br label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %26, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %32

32:                                               ; preds = %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8, !tbaa !30
  %33 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %34

34:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %36, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %34, !llvm.loop !33

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %34
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %27, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %33, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %39, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i, label %37, !llvm.loop !35

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i: ; preds = %37
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %28, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !19
  store i64 %41, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %33, ptr %26, align 8, !tbaa !22
  br label %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !6, !alias.scope !51, !noalias !48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !16, !alias.scope !51, !noalias !48
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !17, !alias.scope !51, !noalias !48
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !18, !alias.scope !51, !noalias !48
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %52, align 8, !tbaa !37, !noalias !53
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !19, !alias.scope !51, !noalias !48
  store ptr null, ptr %43, align 8, !tbaa !6, !alias.scope !51, !noalias !48
  store ptr %46, ptr %48, align 8, !tbaa !17, !alias.scope !51, !noalias !48
  store ptr %46, ptr %50, align 8, !tbaa !18, !alias.scope !51, !noalias !48
  store i64 0, ptr %53, align 8, !tbaa !19, !alias.scope !51, !noalias !48
  br label %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %45, %.lr.ph.i.i.i
  %.sink6.i.i.i.i = phi ptr [ %49, %45 ], [ %42, %.lr.ph.i.i.i ]
  %.sink5.i.i.i.i = phi ptr [ %51, %45 ], [ %42, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ %54, %45 ], [ 0, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %45 ], [ 0, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %44, ptr %55, align 8, !tbaa !6, !alias.scope !48, !noalias !51
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink6.i.i.i.i, ptr %56, align 8, !tbaa !17, !alias.scope !48, !noalias !51
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink5.i.i.i.i, ptr %57, align 8, !tbaa !18, !alias.scope !48, !noalias !51
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %58, align 8, !tbaa !19, !alias.scope !48, !noalias !51
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i, ptr %42, align 8, !tbaa !16, !alias.scope !48, !noalias !51
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %60, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %80, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %61, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %79, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !6, !alias.scope !58, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i21, label %65

65:                                               ; preds = %.lr.ph.i.i.i17
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !16, !alias.scope !58, !noalias !55
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !17, !alias.scope !58, !noalias !55
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !18, !alias.scope !58, !noalias !55
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %62, ptr %72, align 8, !tbaa !37, !noalias !60
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !19, !alias.scope !58, !noalias !55
  store ptr null, ptr %63, align 8, !tbaa !6, !alias.scope !58, !noalias !55
  store ptr %66, ptr %68, align 8, !tbaa !17, !alias.scope !58, !noalias !55
  store ptr %66, ptr %70, align 8, !tbaa !18, !alias.scope !58, !noalias !55
  store i64 0, ptr %73, align 8, !tbaa !19, !alias.scope !58, !noalias !55
  br label %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %65, %.lr.ph.i.i.i17
  %.sink6.i.i.i.i22 = phi ptr [ %69, %65 ], [ %62, %.lr.ph.i.i.i17 ]
  %.sink5.i.i.i.i23 = phi ptr [ %71, %65 ], [ %62, %.lr.ph.i.i.i17 ]
  %.sink.i.i.i.i24 = phi i64 [ %74, %65 ], [ 0, %.lr.ph.i.i.i17 ]
  %.sink.i.i.i.i.i.i.i.i.i.i25 = phi i32 [ %67, %65 ], [ 0, %.lr.ph.i.i.i17 ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %64, ptr %75, align 8, !tbaa !6, !alias.scope !55, !noalias !58
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  store ptr %.sink6.i.i.i.i22, ptr %76, align 8, !tbaa !17, !alias.scope !55, !noalias !58
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  store ptr %.sink5.i.i.i.i23, ptr %77, align 8, !tbaa !18, !alias.scope !55, !noalias !58
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  store i64 %.sink.i.i.i.i24, ptr %78, align 8, !tbaa !19, !alias.scope !55, !noalias !58
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i25, ptr %62, align 8, !tbaa !16, !alias.scope !55, !noalias !58
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i26 = icmp eq ptr %79, %6
  br i1 %.not.i.i.i26, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28, label %.lr.ph.i.i.i17, !llvm.loop !54

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28: ; preds = %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i27 = phi ptr [ %61, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %80, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit, label %82

82:                                               ; preds = %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28
  %83 = load ptr, ptr %81, align 8, !tbaa !29
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %85) #16
  br label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28, %82
  store ptr %23, ptr %0, align 8, !tbaa !36
  store ptr %.0.lcssa.i.i.i27, ptr %5, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %17
  store ptr %86, ptr %81, align 8, !tbaa !29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt16__set_differenceISt23_Rb_tree_const_iteratorIjES1_St15insert_iteratorISt3setIjSt4lessIjESaIjEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #0 comdat {
  %7 = icmp ne ptr %0, %1
  %8 = icmp ne ptr %2, %3
  %or.cond19 = select i1 %7, i1 %8, i1 false
  br i1 %or.cond19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %41
  %.sroa.015.022 = phi ptr [ %0, %.lr.ph ], [ %.sroa.015.1, %41 ]
  %.sroa.3.021 = phi ptr [ %5, %.lr.ph ], [ %.sroa.3.1, %41 ]
  %.sroa.011.020 = phi ptr [ %2, %.lr.ph ], [ %.sroa.011.1, %41 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIjERKj(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.sroa.3.021, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit, label %21

21:                                               ; preds = %17
  %.not.i.i.i.i.i = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %9
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %22
  %.pre.i.i.i.i.i = load i32, ptr %12, align 4, !tbaa !20
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = icmp ult i32 %.pre.i.i.i.i.i, %25
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i: ; preds = %23, %21
  %27 = phi i1 [ %26, %23 ], [ true, %21 ]
  %28 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %.pre.i.i.i.i.i, ptr %29, align 4, !tbaa !20
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %30 = load i64, ptr %10, align 8, !tbaa !19
  %31 = add i64 %30, 1
  store i64 %31, ptr %10, align 8, !tbaa !19
  br label %_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit

_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit: ; preds = %17, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i
  %.sroa.08.0.i.i.i.i = phi ptr [ %28, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i ], [ %19, %17 ]
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.0.i.i.i.i) #14
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022) #14
  br label %41

34:                                               ; preds = %11
  %35 = icmp ult i32 %15, %13
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.020) #14
  br label %41

38:                                               ; preds = %34
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022) #14
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.020) #14
  br label %41

41:                                               ; preds = %36, %38, %_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit
  %.sroa.011.1 = phi ptr [ %.sroa.011.020, %_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit ], [ %37, %36 ], [ %40, %38 ]
  %.sroa.3.1 = phi ptr [ %32, %_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit ], [ %.sroa.3.021, %36 ], [ %.sroa.3.021, %38 ]
  %.sroa.015.1 = phi ptr [ %33, %_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit ], [ %.sroa.015.022, %36 ], [ %39, %38 ]
  %42 = icmp ne ptr %.sroa.015.1, %1
  %43 = icmp ne ptr %.sroa.011.1, %3
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %11, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %41, %6
  %.sroa.3.0.lcssa = phi ptr [ %5, %6 ], [ %.sroa.3.1, %41 ]
  %.sroa.015.0.lcssa = phi ptr [ %0, %6 ], [ %.sroa.015.1, %41 ]
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.015.0.lcssa, %1
  br i1 %.not5.i.i.i.i.i, label %_ZSt4copyISt23_Rb_tree_const_iteratorIjESt15insert_iteratorISt3setIjSt4lessIjESaIjEEEET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %46

46:                                               ; preds = %_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.02.07.i.i.i.i.i = phi ptr [ %.sroa.015.0.lcssa, %.lr.ph.i.i.i.i.i ], [ %63, %_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit.i.i.i.i.i ]
  %.sroa.3.06.i.i.i.i.i = phi ptr [ %.sroa.3.0.lcssa, %.lr.ph.i.i.i.i.i ], [ %62, %_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i, i64 32
  %48 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIjERKj(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.sroa.3.06.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit.i.i.i.i.i, label %51

51:                                               ; preds = %46
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %49, null
  %52 = icmp eq ptr %50, %44
  %or.cond.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %52
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %47, align 4, !tbaa !20
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = icmp ult i32 %.pre.i.i.i.i.i.i.i.i.i.i, %55
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %53, %51
  %57 = phi i1 [ %56, %53 ], [ true, %51 ]
  %58 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 %.pre.i.i.i.i.i.i.i.i.i.i, ptr %59, align 4, !tbaa !20
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %57, ptr noundef nonnull %58, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  %60 = load i64, ptr %45, align 8, !tbaa !19
  %61 = add i64 %60, 1
  store i64 %61, ptr %45, align 8, !tbaa !19
  br label %_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit.i.i.i.i.i

_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i.i, %46
  %.sroa.08.0.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i.i ], [ %49, %46 ]
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.0.i.i.i.i.i.i.i.i.i) #14
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.07.i.i.i.i.i) #14
  %.not.i.i.i.i.i9 = icmp eq ptr %63, %1
  br i1 %.not.i.i.i.i.i9, label %_ZSt4copyISt23_Rb_tree_const_iteratorIjESt15insert_iteratorISt3setIjSt4lessIjESaIjEEEET0_T_SA_S9_.exit, label %46, !llvm.loop !62

_ZSt4copyISt23_Rb_tree_const_iteratorIjESt15insert_iteratorISt3setIjSt4lessIjESaIjEEEET0_T_SA_S9_.exit: ; preds = %_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit.i.i.i.i.i, %.critedge
  %.sroa.3.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.3.0.lcssa, %.critedge ], [ %62, %_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit.i.i.i.i.i ]
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %.sroa.3.0.lcssa.i.i.i.i.i, 1
  ret { ptr, ptr } %.fca.1.insert.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIjERKj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !22
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !23

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #14
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !20
  %.pre82 = load i32, ptr %2, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !20
  %35 = load i32, ptr %33, align 4, !tbaa !20
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !22
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !22
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !23

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #14
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !22
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !22
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !23

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvNS9_IPS4_S6_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %.not98 = icmp eq ptr %2, %3
  br i1 %.not98, label %218, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not = icmp ult i64 %18, %10
  br i1 %.not, label %127, label %19

19:                                               ; preds = %7
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %17, %20
  %22 = sdiv exact i64 %21, 48
  %23 = icmp ugt i64 %22, %11
  br i1 %23, label %24, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit

24:                                               ; preds = %19
  %.idx = sub i64 0, %10
  %25 = getelementptr inbounds i8, ptr %15, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %15, %24 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %43, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %28, ptr %32, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !19
  store ptr null, ptr %27, align 8, !tbaa !6
  store ptr %30, ptr %33, align 8, !tbaa !17
  store ptr %30, ptr %36, align 8, !tbaa !18
  store i64 0, ptr %40, align 8, !tbaa !19
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr null, ptr %44, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %26, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %26, ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 0, ptr %47, align 8, !tbaa !19
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %43, %29
  %.sink.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %43 ], [ %31, %29 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i, ptr %26, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %48, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  store ptr %50, ptr %14, align 8, !tbaa !26
  %51 = ptrtoint ptr %25 to i64
  %52 = sub i64 %51, %20
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt3setIjSt4lessIjESaIjEES5_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %54 = udiv exact i64 %52, 48
  br label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %75, %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit.i.i.i.i.i ], [ %54, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %56, %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %55, %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %56 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %58)
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  store ptr null, ptr %57, align 8, !tbaa !6
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %59, ptr %60, align 8, !tbaa !17
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  store ptr %59, ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i64 0, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i43
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %67 = load i32, ptr %66, align 8, !tbaa !16
  store i32 %67, ptr %59, align 8, !tbaa !16
  store ptr %64, ptr %57, align 8, !tbaa !6
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  store ptr %69, ptr %60, align 8, !tbaa !17
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  store ptr %71, ptr %61, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %59, ptr %72, align 8, !tbaa !37
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %74 = load i64, ptr %73, align 8, !tbaa !19
  store i64 %74, ptr %62, align 8, !tbaa !19
  store ptr null, ptr %63, align 8, !tbaa !6
  store ptr %66, ptr %68, align 8, !tbaa !17
  store ptr %66, ptr %70, align 8, !tbaa !18
  store i64 0, ptr %73, align 8, !tbaa !19
  br label %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit.i.i.i.i.i

_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i43
  %75 = add nsw i64 %.010.i.i.i.i.i, -1
  %76 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt3setIjSt4lessIjESaIjEES5_ET0_T_S7_S6_.exit, !llvm.loop !64

_ZSt13move_backwardIPSt3setIjSt4lessIjESaIjEES5_ET0_T_S7_S6_.exit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %77 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt3setIjSt4lessIjESaIjEEPS7_EET0_T_SC_SB_(ptr noundef %2, ptr noundef %3, ptr noundef %1)
  br label %218

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit: ; preds = %19
  %78 = getelementptr inbounds i8, ptr %2, i64 %21
  %.not7.i.i.i.i = icmp eq ptr %78, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %97, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %96, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i32 0, ptr %79, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr null, ptr %80, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  store ptr %79, ptr %81, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  store ptr %79, ptr %82, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  store i64 0, ptr %83, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.09.i.i.i.i, ptr %6, align 8, !tbaa !30
  %87 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i, ptr noundef nonnull %85, ptr noundef nonnull %79, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %88

88:                                               ; preds = %88, %86
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %87, %86 ], [ %90, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i, label %88, !llvm.loop !33

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i: ; preds = %88
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %81, align 8, !tbaa !22
  br label %91

91:                                               ; preds = %91, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i = phi ptr [ %87, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i ], [ %93, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %.not.i.i8.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i, label %91, !llvm.loop !35

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i: ; preds = %91
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, ptr %82, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !19
  store i64 %95, ptr %83, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %87, ptr %80, align 8, !tbaa !22
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %96, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %14, align 8, !tbaa !26
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit
  %98 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.loopexit ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit ]
  %.not7.i.i.i.i.i44 = icmp eq ptr %1, %15
  br i1 %.not7.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit53, label %.lr.ph.i.i.i.i.i45.preheader

.lr.ph.i.i.i.i.i45.preheader:                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit
  %99 = sub nuw nsw i64 %11, %22
  %100 = getelementptr inbounds nuw [48 x i8], ptr %98, i64 %99
  br label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %.lr.ph.i.i.i.i.i45.preheader, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i49
  %.09.i.i.i.i.i46 = phi ptr [ %124, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i49 ], [ %100, %.lr.ph.i.i.i.i.i45.preheader ]
  %.sroa.04.08.i.i.i.i.i47 = phi ptr [ %123, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i49 ], [ %1, %.lr.ph.i.i.i.i.i45.preheader ]
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i47, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i48, label %118, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i.i45
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i47, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 16
  store ptr %103, ptr %107, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i47, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 24
  store ptr %109, ptr %110, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i47, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 32
  store ptr %112, ptr %113, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %101, ptr %114, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i47, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 40
  store i64 %116, ptr %117, align 8, !tbaa !19
  store ptr null, ptr %102, align 8, !tbaa !6
  store ptr %105, ptr %108, align 8, !tbaa !17
  store ptr %105, ptr %111, align 8, !tbaa !18
  store i64 0, ptr %115, align 8, !tbaa !19
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i49

118:                                              ; preds = %.lr.ph.i.i.i.i.i45
  %119 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 16
  store ptr null, ptr %119, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 24
  store ptr %101, ptr %120, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 32
  store ptr %101, ptr %121, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 40
  store i64 0, ptr %122, align 8, !tbaa !19
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i49

_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i49: ; preds = %118, %104
  %.sink.i.i.i.i.i.i.i.i.i.i50 = phi i32 [ 0, %118 ], [ %106, %104 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i50, ptr %101, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i47, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 48
  %.not.i.i.i.i.i51 = icmp eq ptr %123, %15
  br i1 %.not.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit53, label %.lr.ph.i.i.i.i.i45, !llvm.loop !63

_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit53: ; preds = %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i49, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 %10
  store ptr %125, ptr %14, align 8, !tbaa !26
  %126 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt3setIjSt4lessIjESaIjEEPS7_EET0_T_SC_SB_(ptr noundef %2, ptr noundef %78, ptr noundef %1)
  br label %218

127:                                              ; preds = %7
  %128 = load ptr, ptr %0, align 8, !tbaa !36
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %17, %129
  %131 = sdiv exact i64 %130, 48
  %132 = sub nsw i64 192153584101141162, %131
  %133 = icmp ult i64 %132, %11
  br i1 %133, label %134, label %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit

134:                                              ; preds = %127
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
  unreachable

_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %127
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %131, i64 %11)
  %135 = add nsw i64 %.sroa.speculated.i, %131
  %136 = icmp ult i64 %135, %131
  %137 = tail call i64 @llvm.umin.i64(i64 %135, i64 192153584101141162)
  %138 = select i1 %136, i64 192153584101141162, i64 %137
  %.not.i = icmp eq i64 %138, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit, label %139

139:                                              ; preds = %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit
  %140 = mul nuw nsw i64 %138, 48
  %141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #15
  br label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit, %139
  %142 = phi ptr [ %141, %139 ], [ null, %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i54 = icmp eq ptr %128, %1
  br i1 %.not7.i.i.i.i.i54, label %.lr.ph.i.i.i.i64.preheader, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %.09.i.i.i.i.i56 = phi ptr [ %166, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %142, %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i57 = phi ptr [ %165, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %128, %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i56, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i57, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58, label %160, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i.i55
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i57, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i56, i64 16
  store ptr %145, ptr %149, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i57, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i56, i64 24
  store ptr %151, ptr %152, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i57, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i56, i64 32
  store ptr %154, ptr %155, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %143, ptr %156, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i57, i64 40
  %158 = load i64, ptr %157, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i56, i64 40
  store i64 %158, ptr %159, align 8, !tbaa !19
  store ptr null, ptr %144, align 8, !tbaa !6
  store ptr %147, ptr %150, align 8, !tbaa !17
  store ptr %147, ptr %153, align 8, !tbaa !18
  store i64 0, ptr %157, align 8, !tbaa !19
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i59

160:                                              ; preds = %.lr.ph.i.i.i.i.i55
  %161 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i56, i64 16
  store ptr null, ptr %161, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i56, i64 24
  store ptr %143, ptr %162, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i56, i64 32
  store ptr %143, ptr %163, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i56, i64 40
  store i64 0, ptr %164, align 8, !tbaa !19
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i59

_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i59: ; preds = %160, %146
  %.sink.i.i.i.i.i.i.i.i.i.i60 = phi i32 [ 0, %160 ], [ %148, %146 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i60, ptr %143, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i57, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i56, i64 48
  %.not.i.i.i.i.i61 = icmp eq ptr %165, %1
  br i1 %.not.i.i.i.i.i61, label %.lr.ph.i.i.i.i64.preheader, label %.lr.ph.i.i.i.i.i55, !llvm.loop !63

.lr.ph.i.i.i.i64.preheader:                       ; preds = %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i59, %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit
  %.09.i.i.i.i65.ph = phi ptr [ %142, %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit ], [ %166, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i59 ]
  br label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %.lr.ph.i.i.i.i64.preheader, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i74
  %.09.i.i.i.i65 = phi ptr [ %185, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i74 ], [ %.09.i.i.i.i65.ph, %.lr.ph.i.i.i.i64.preheader ]
  %.sroa.04.08.i.i.i.i66 = phi ptr [ %184, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i74 ], [ %2, %.lr.ph.i.i.i.i64.preheader ]
  %167 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i65, i64 8
  store i32 0, ptr %167, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i65, i64 16
  store ptr null, ptr %168, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i65, i64 24
  store ptr %167, ptr %169, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i65, i64 32
  store ptr %167, ptr %170, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i65, i64 40
  store i64 0, ptr %171, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i66, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i74, label %174

174:                                              ; preds = %.lr.ph.i.i.i.i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.09.i.i.i.i65, ptr %5, align 8, !tbaa !30
  %175 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i65, ptr noundef nonnull %173, ptr noundef nonnull %167, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %176

176:                                              ; preds = %176, %174
  %.0.i.i.i.i.i.i.i.i.i.i.i68 = phi ptr [ %175, %174 ], [ %178, %176 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i68, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i69, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i70, label %176, !llvm.loop !33

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i70: ; preds = %176
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i68, ptr %169, align 8, !tbaa !22
  br label %179

179:                                              ; preds = %179, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i70
  %.0.i.i7.i.i.i.i.i.i.i.i.i71 = phi ptr [ %175, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i70 ], [ %181, %179 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i71, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !34
  %.not.i.i8.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %181, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i72, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i73, label %179, !llvm.loop !35

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i73: ; preds = %179
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i71, ptr %170, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i66, i64 40
  %183 = load i64, ptr %182, align 8, !tbaa !19
  store i64 %183, ptr %171, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %175, ptr %168, align 8, !tbaa !22
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i74

_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i74: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i73, %.lr.ph.i.i.i.i64
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i66, i64 48
  %185 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i65, i64 48
  %.not.i.i.i.i75 = icmp eq ptr %184, %3
  br i1 %.not.i.i.i.i75, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit77, label %.lr.ph.i.i.i.i64, !llvm.loop !65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit77: ; preds = %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i74
  %.not7.i.i.i.i.i78 = icmp eq ptr %1, %15
  br i1 %.not7.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit87, label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit77, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i83
  %.09.i.i.i.i.i80 = phi ptr [ %209, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i83 ], [ %185, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit77 ]
  %.sroa.04.08.i.i.i.i.i81 = phi ptr [ %208, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i83 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit77 ]
  %186 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i80, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i81, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i82, label %203, label %189

189:                                              ; preds = %.lr.ph.i.i.i.i.i79
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i81, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i80, i64 16
  store ptr %188, ptr %192, align 8, !tbaa !6
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i81, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i80, i64 24
  store ptr %194, ptr %195, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i81, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i80, i64 32
  store ptr %197, ptr %198, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %186, ptr %199, align 8, !tbaa !37
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i81, i64 40
  %201 = load i64, ptr %200, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i80, i64 40
  store i64 %201, ptr %202, align 8, !tbaa !19
  store ptr null, ptr %187, align 8, !tbaa !6
  store ptr %190, ptr %193, align 8, !tbaa !17
  store ptr %190, ptr %196, align 8, !tbaa !18
  store i64 0, ptr %200, align 8, !tbaa !19
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i83

203:                                              ; preds = %.lr.ph.i.i.i.i.i79
  %204 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i80, i64 16
  store ptr null, ptr %204, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i80, i64 24
  store ptr %186, ptr %205, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i80, i64 32
  store ptr %186, ptr %206, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i80, i64 40
  store i64 0, ptr %207, align 8, !tbaa !19
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i83

_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i83: ; preds = %203, %189
  %.sink.i.i.i.i.i.i.i.i.i.i84 = phi i32 [ 0, %203 ], [ %191, %189 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i84, ptr %186, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i81, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i80, i64 48
  %.not.i.i.i.i.i85 = icmp eq ptr %208, %15
  br i1 %.not.i.i.i.i.i85, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit87, label %.lr.ph.i.i.i.i.i79, !llvm.loop !63

_ZSt34__uninitialized_move_if_noexcept_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit87: ; preds = %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i83, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit77
  %.0.lcssa.i.i.i.i.i86 = phi ptr [ %185, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit77 ], [ %209, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i83 ]
  %.not4.i.i.i = icmp eq ptr %128, %15
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit87, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i ], [ %128, %_ZSt34__uninitialized_move_if_noexcept_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit87 ]
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !6
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %211)
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %212, %15
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit87
  %.not.i88 = icmp eq ptr %128, null
  br i1 %.not.i88, label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit, label %213

213:                                              ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit
  %214 = load ptr, ptr %12, align 8, !tbaa !29
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %215, %129
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %216) #16
  br label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit, %213
  store ptr %142, ptr %0, align 8, !tbaa !36
  store ptr %.0.lcssa.i.i.i.i.i86, ptr %14, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw [48 x i8], ptr %142, i64 %138
  store ptr %217, ptr %12, align 8, !tbaa !29
  br label %218

218:                                              ; preds = %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit, %_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit53, %_ZSt13move_backwardIPSt3setIjSt4lessIjESaIjEES5_ET0_T_S7_S6_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt3setIjSt4lessIjESaIjEEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = udiv exact i64 %7, 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEEaSERKS3_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %41, %_ZNSt3setIjSt4lessIjESaIjEEaSERKS3_.exit ]
  ret ptr %.08.lcssa

12:                                               ; preds = %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEEaSERKS3_.exit
  %.014 = phi i64 [ %9, %.lr.ph ], [ %42, %_ZNSt3setIjSt4lessIjESaIjEEaSERKS3_.exit ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %41, %_ZNSt3setIjSt4lessIjESaIjEEaSERKS3_.exit ]
  %.0910 = phi ptr [ %0, %.lr.ph ], [ %40, %_ZNSt3setIjSt4lessIjESaIjEEaSERKS3_.exit ]
  %.not.i.i = icmp eq ptr %.0812, %.0910
  br i1 %.not.i.i, label %_ZNSt3setIjSt4lessIjESaIjEEaSERKS3_.exit, label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %.0812, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %.0812, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %10, align 8, !tbaa !68
  store ptr %.0812, ptr %11, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %.not5.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit.i.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %18, %13
  %.sink.i.i.i = phi ptr [ %21, %18 ], [ null, %13 ]
  store ptr %.sink.i.i.i, ptr %10, align 8, !tbaa !68
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit.i.i: ; preds = %.sink.split.i.i.i, %18
  %22 = getelementptr inbounds nuw i8, ptr %.0812, i64 8
  store ptr null, ptr %14, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %.0812, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !17
  store ptr %22, ptr %16, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %.0812, i64 40
  store i64 0, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %.not5.i.i = icmp eq ptr %26, null
  br i1 %.not5.i.i, label %37, label %27

27:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit.i.i
  %28 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %.0812, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i.i.i = phi ptr [ %28, %27 ], [ %31, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i, label %29, !llvm.loop !33

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i: ; preds = %29
  store ptr %.0.i.i.i.i.i, ptr %23, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %32, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i
  %.0.i.i7.i.i.i = phi ptr [ %28, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i ], [ %34, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %.not.i.i8.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i8.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjERKS5_RT0_.exit.i.i, label %32, !llvm.loop !35

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjERKS5_RT0_.exit.i.i: ; preds = %32
  store ptr %.0.i.i7.i.i.i, ptr %16, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %.0910, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !19
  store i64 %36, ptr %24, align 8, !tbaa !19
  store ptr %28, ptr %14, align 8, !tbaa !22
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !69
  %.pre6.i.i = load ptr, ptr %4, align 8, !tbaa !66
  br label %37

37:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjERKS5_RT0_.exit.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit.i.i
  %38 = phi ptr [ %.pre6.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjERKS5_RT0_.exit.i.i ], [ %15, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit.i.i ]
  %39 = phi ptr [ %.pre.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjERKS5_RT0_.exit.i.i ], [ %.0812, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit.i.i ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3setIjSt4lessIjESaIjEEaSERKS3_.exit

_ZNSt3setIjSt4lessIjESaIjEEaSERKS3_.exit:         ; preds = %12, %37
  %40 = getelementptr inbounds nuw i8, ptr %.0910, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.0812, i64 48
  %42 = add nsw i64 %.014, -1
  %43 = icmp sgt i64 %.014, 1
  br i1 %43, label %12, label %._crit_edge, !llvm.loop !70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %5, align 8, !tbaa !68
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !71

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !32
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %28 = load i32, ptr %26, align 4, !tbaa !20
  store i32 %28, ptr %27, align 4, !tbaa !20
  %29 = load i32, ptr %1, align 8, !tbaa !43
  store i32 %29, ptr %.sink.i.i, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %2, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit
  %35 = tail call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %34, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit
  %.0.in41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.042 = load ptr, ptr %.0.in41, align 8, !tbaa !32
  %.not2843 = icmp eq ptr %.042, null
  br i1 %.not2843, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %70
  %.045 = phi ptr [ %.0, %70 ], [ %.042, %37 ]
  %.02744 = phi ptr [ %.sink.i.i32, %70 ], [ %.sink.i.i, %37 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !68
  %.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %.not.i.i.i30, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i39, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  store ptr %41, ptr %5, align 8, !tbaa !68
  %.not9.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not9.i.i.i31, label %56, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  store ptr null, ptr %43, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not10.i.i.i33 = icmp eq ptr %48, null
  br i1 %.not10.i.i.i33, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit40, label %.preheader.i.i.i34

.preheader.i.i.i34:                               ; preds = %46, %.preheader.i.i.i34
  %storemerge.i.i.i35 = phi ptr [ %50, %.preheader.i.i.i34 ], [ %48, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %.not11.i.i.i36 = icmp eq ptr %50, null
  br i1 %.not11.i.i.i36, label %51, label %.preheader.i.i.i34, !llvm.loop !71

51:                                               ; preds = %.preheader.i.i.i34
  %52 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %.not12.i.i.i37 = icmp eq ptr %53, null
  %spec.store.select.i.i.i38 = select i1 %.not12.i.i.i37, ptr %storemerge.i.i.i35, ptr %53
  store ptr %spec.store.select.i.i.i38, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit40

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %55, align 8, !tbaa !32
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit40

56:                                               ; preds = %39
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit40

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i39: ; preds = %.lr.ph
  %57 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit40

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit40: ; preds = %46, %51, %54, %56, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i39
  %.sink.i.i32 = phi ptr [ %57, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i39 ], [ %38, %46 ], [ %38, %51 ], [ %38, %54 ], [ %38, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 32
  %60 = load i32, ptr %58, align 4, !tbaa !20
  store i32 %60, ptr %59, align 4, !tbaa !20
  %61 = load i32, ptr %.045, align 8, !tbaa !43
  store i32 %61, ptr %.sink.i.i32, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.02744, i64 16
  store ptr %.sink.i.i32, ptr %63, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 8
  store ptr %.02744, ptr %64, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %.not29 = icmp eq ptr %66, null
  br i1 %.not29, label %70, label %67

67:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit40
  %68 = tail call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %66, ptr noundef nonnull %.sink.i.i32, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !34
  br label %70

70:                                               ; preds = %67, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit40
  %.0.in = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !32
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %70, %37
  ret ptr %.sink.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSSt15_Rb_tree_header", !8, i64 0, !13, i64 32}
!8 = !{!"_ZTSSt18_Rb_tree_node_base", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!9 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE", !12, i64 0}
!16 = !{!7, !9, i64 0}
!17 = !{!7, !11, i64 16}
!18 = !{!7, !11, i64 24}
!19 = !{!7, !13, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !10, i64 0}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSSt3setIjSt4lessIjESaIjEE", !12, i64 0}
!29 = !{!27, !28, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !12, i64 0}
!32 = !{!8, !11, i64 16}
!33 = distinct !{!33, !24}
!34 = !{!8, !11, i64 24}
!35 = distinct !{!35, !24}
!36 = !{!27, !28, i64 0}
!37 = !{!8, !11, i64 8}
!38 = !{!28, !28, i64 0}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = !{!8, !9, i64 0}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!49, !52}
!54 = distinct !{!54, !24}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!56, !59}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeE", !11, i64 0, !11, i64 8, !31, i64 16}
!68 = !{!67, !11, i64 8}
!69 = !{!67, !31, i64 16}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
