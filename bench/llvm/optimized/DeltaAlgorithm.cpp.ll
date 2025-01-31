; ModuleID = 'bench/llvm/original/DeltaAlgorithm.cpp.ll'
source_filename = "bench/llvm/original/DeltaAlgorithm.cpp.ll"
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm14DeltaAlgorithmE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
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
  br i1 %.not6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %13 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %14 = extractvalue { ptr, ptr } %13, 1
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit, label %15

15:                                               ; preds = %12
  %16 = extractvalue { ptr, ptr } %13, 0
  store ptr %4, ptr %3, align 8
  %17 = call ptr @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %16, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %18

18:                                               ; preds = %7, %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DeltaAlgorithm5SplitERKSt3setIjSt4lessIjESaIjEERSt6vectorIS5_SaIS5_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %6 = alloca %"class.std::set.0", align 8
  %7 = alloca %"class.std::set.0", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not34 = icmp eq ptr %23, %24
  br i1 %.not34, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit
  %.036 = phi i32 [ %48, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ 0, %3 ]
  %.sroa.017.035 = phi ptr [ %47, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ %23, %3 ]
  %25 = icmp ult i32 %.036, %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.017.035, i64 32
  %..sroa.sel23 = select i1 %25, ptr %8, ptr %13
  %.val = load ptr, ptr %9, align 8
  %.val30 = load ptr, ptr %14, align 8
  %.02022.i.i.i = select i1 %25, ptr %.val, ptr %.val30
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %26, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %.pre.i.pre.pre.i.i, %28
  %.in.v.i.i.i = select i1 %29, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %29, label %._crit_edge.thread.i.i.i, label %34

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %..sroa.sel23, %.lr.ph ]
  %.val31 = load ptr, ptr %10, align 8
  %.val32 = load ptr, ptr %15, align 8
  %30 = select i1 %25, ptr %.val31, ptr %.val32
  %31 = icmp eq ptr %.019.lcssa28.i.i.i, %30
  br i1 %31, label %select.unfold.i.i, label %32

32:                                               ; preds = %._crit_edge.thread.i.i.i
  %33 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i
  %35 = phi i32 [ %.pre.i.i, %32 ], [ %28, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %32 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %36 = icmp ult i32 %35, %.pre.i.pre.pre.i.i
  br i1 %36, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %34, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %34 ]
  %37 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %..sroa.sel23
  br i1 %37, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %38

38:                                               ; preds = %select.unfold.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %.pre.i.pre.pre.i.i, %40
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %38, %select.unfold.i.i
  %42 = phi i1 [ true, %select.unfold.i.i ], [ %41, %38 ]
  %43 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %44, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %43, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %..sroa.sel23) #13
  %..sroa.sel26 = select i1 %25, ptr %12, ptr %17
  %45 = load i64, ptr %..sroa.sel26, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %..sroa.sel26, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %34, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %47 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.035) #14
  %48 = add i32 %.036, 1
  %.not = icmp eq ptr %47, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit
  %.pre = load i64, ptr %12, align 8
  %49 = icmp eq i64 %.pre, 0
  br i1 %49, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %52, %54
  br i1 %.not.i, label %73, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %62

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %52, ptr %5, align 8
  %63 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull %61, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %64

64:                                               ; preds = %64, %62
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %63, %62 ], [ %66, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %64, !llvm.loop !7

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %64
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %58, align 8
  br label %67

67:                                               ; preds = %67, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %63, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %69, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i, label %67, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i: ; preds = %67
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %59, align 8
  %70 = load i64, ptr %12, align 8
  store i64 %70, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %63, ptr %57, align 8
  br label %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i, %55
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %72, ptr %51, align 8
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit

73:                                               ; preds = %50
  call void @_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %52, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit: ; preds = %3, %73, %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %._crit_edge
  %74 = load i64, ptr %17, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit16, label %76

76:                                               ; preds = %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not.i7 = icmp eq ptr %78, %80
  br i1 %.not.i7, label %99, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i8, label %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i15, label %88

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %78, ptr %4, align 8
  %89 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull %87, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %90

90:                                               ; preds = %90, %88
  %.0.i.i.i.i.i.i.i.i.i9 = phi ptr [ %89, %88 ], [ %92, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i9, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i10, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i11, label %90, !llvm.loop !7

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i11: ; preds = %90
  store ptr %.0.i.i.i.i.i.i.i.i.i9, ptr %84, align 8
  br label %93

93:                                               ; preds = %93, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i11
  %.0.i.i7.i.i.i.i.i.i.i12 = phi ptr [ %89, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i11 ], [ %95, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i12, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not.i.i8.i.i.i.i.i.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i13, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i14, label %93, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i14: ; preds = %93
  store ptr %.0.i.i7.i.i.i.i.i.i.i12, ptr %85, align 8
  %96 = load i64, ptr %17, align 8
  store i64 %96, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %89, ptr %83, align 8
  br label %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i15

_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i15: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i14, %81
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store ptr %98, ptr %77, align 8
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit16

99:                                               ; preds = %76
  call void @_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %78, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit16

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit16: ; preds = %99, %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i15, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit
  %100 = load ptr, ptr %14, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %100)
  %101 = load ptr, ptr %9, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %101)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DeltaAlgorithm5DeltaERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::set.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %7 = alloca %"class.std::set.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 48
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit, label %27

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %28 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %31, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %29, !llvm.loop !7

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %29
  store ptr %.0.i.i.i.i.i.i, ptr %22, align 8
  br label %32

32:                                               ; preds = %32, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %28, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %34, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i, label %32, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i: ; preds = %32
  store ptr %.0.i.i7.i.i.i.i, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %28, ptr %21, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZN4llvm14DeltaAlgorithm6SearchERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %43, label %44, label %62

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %57, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %38, align 8
  store i32 %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %54, align 8
  %55 = load i64, ptr %42, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %55, ptr %56, align 8
  store ptr null, ptr %39, align 8
  store ptr %38, ptr %40, align 8
  store ptr %38, ptr %41, align 8
  store i64 0, ptr %42, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2EOS3_.exit

57:                                               ; preds = %44
  store i32 0, ptr %45, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %45, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %61, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2EOS3_.exit

62:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %11, align 8
  %.not26 = icmp eq ptr %63, %64
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62, %.lr.ph
  %.sroa.023.027 = phi ptr [ %65, %.lr.ph ], [ %63, %62 ]
  call void @_ZN4llvm14DeltaAlgorithm5SplitERKSt3setIjSt4lessIjESaIjEERSt6vectorIS5_SaIS5_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.023.027, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.023.027, i64 48
  %.not = icmp eq ptr %65, %64
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre28 = load ptr, ptr %8, align 8
  %.pre29 = load ptr, ptr %11, align 8
  %.pre30 = load ptr, ptr %3, align 8
  %66 = ptrtoint ptr %.pre to i64
  %67 = ptrtoint ptr %.pre28 to i64
  %68 = sub i64 %66, %67
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %62
  %69 = phi ptr [ %.pre30, %._crit_edge.loopexit ], [ %63, %62 ]
  %70 = phi ptr [ %.pre29, %._crit_edge.loopexit ], [ %63, %62 ]
  %71 = phi i64 [ %68, %._crit_edge.loopexit ], [ 0, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %71, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not.i.i14 = icmp eq ptr %84, null
  br i1 %.not.i.i14, label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit21, label %85

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %86 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %84, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %87

87:                                               ; preds = %87, %85
  %.0.i.i.i.i.i.i15 = phi ptr [ %86, %85 ], [ %89, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i15, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i.i.i16 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i17, label %87, !llvm.loop !7

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i17: ; preds = %87
  store ptr %.0.i.i.i.i.i.i15, ptr %80, align 8
  br label %90

90:                                               ; preds = %90, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i17
  %.0.i.i7.i.i.i.i18 = phi ptr [ %86, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i17 ], [ %92, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i18, i64 24
  %92 = load ptr, ptr %91, align 8
  %.not.i.i8.i.i.i.i19 = icmp eq ptr %92, null
  br i1 %.not.i.i8.i.i.i.i19, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i20, label %90, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i20: ; preds = %90
  store ptr %.0.i.i7.i.i.i.i18, ptr %81, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %86, ptr %79, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit21

95:                                               ; preds = %._crit_edge
  call void @_ZN4llvm14DeltaAlgorithm5DeltaERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::set.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit21

_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit21:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i20, %77, %95
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i = icmp eq ptr %96, %97
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit21, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i ], [ %96, %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit21 ]
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %99 = load ptr, ptr %98, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %99)
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i22 = icmp eq ptr %100, %97
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit21
  %101 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %96, %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit21 ]
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEEC2EOS3_.exit, label %102

102:                                              ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #16
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2EOS3_.exit

_ZNSt3setIjSt4lessIjESaIjEEC2EOS3_.exit:          ; preds = %102, %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i, %57, %47
  %108 = load ptr, ptr %39, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %108)
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit

_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit:         ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i, %19, %_ZNSt3setIjSt4lessIjESaIjEEC2EOS3_.exit
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
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %12, %14
  br i1 %.not, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit, label %.lr.ph

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
  %.sroa.046.064 = phi ptr [ %12, %.lr.ph ], [ %137, %136 ]
  %25 = call ptr @_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.046.064)
  %.not6.i = icmp eq ptr %25, %16
  br i1 %.not6.i, label %26, label %68

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.046.064) #13
  br i1 %30, label %_ZN4llvm14DeltaAlgorithm13GetTestResultERKSt3setIjSt4lessIjESaIjEE.exit, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %32 = call { ptr, ptr } @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.046.064)
  %33 = extractvalue { ptr, ptr } %32, 1
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit.i, label %34

34:                                               ; preds = %31
  %35 = extractvalue { ptr, ptr } %32, 0
  store ptr %15, ptr %6, align 8
  %36 = call ptr @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.046.064, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit.i

_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit.i: ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %68

_ZN4llvm14DeltaAlgorithm13GetTestResultERKSt3setIjSt4lessIjESaIjEE.exit: ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZN4llvm14DeltaAlgorithm5SplitERKSt3setIjSt4lessIjESaIjEERSt6vectorIS5_SaIS5_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.046.064, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN4llvm14DeltaAlgorithm5DeltaERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::set.0") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.046.064, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i24 = icmp eq ptr %44, null
  br i1 %.not.i.i.i24, label %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit, label %45

45:                                               ; preds = %_ZN4llvm14DeltaAlgorithm13GetTestResultERKSt3setIjSt4lessIjESaIjEE.exit
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %39, align 8
  store ptr %44, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %41, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %39, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr %46, ptr %48, align 8
  store ptr %46, ptr %50, align 8
  store i64 0, ptr %53, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit

_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit:          ; preds = %_ZN4llvm14DeltaAlgorithm13GetTestResultERKSt3setIjSt4lessIjESaIjEE.exit, %45
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef null)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %55, %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %59 = load ptr, ptr %58, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %60, %57
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %55, %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit ]
  %.not.i.i.i25 = icmp eq ptr %61, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #16
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit

68:                                               ; preds = %24, %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit.i
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 48
  %75 = icmp ugt i64 %74, 2
  br i1 %75, label %76, label %136

76:                                               ; preds = %68
  store i32 0, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr %17, ptr %19, align 8
  store ptr %17, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.046.064, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.046.064, i64 8
  %81 = call { ptr, ptr } @_ZSt16__set_differenceISt23_Rb_tree_const_iteratorIjES1_St15insert_iteratorISt3setIjSt4lessIjESaIjEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(ptr %77, ptr nonnull %23, ptr %79, ptr nonnull %80, ptr nonnull %9, ptr nonnull %17)
  %82 = call ptr @_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %.not6.i26 = icmp eq ptr %82, %16
  br i1 %.not6.i26, label %83, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit41

83:                                               ; preds = %76
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  br i1 %87, label %_ZN4llvm14DeltaAlgorithm13GetTestResultERKSt3setIjSt4lessIjESaIjEE.exit30, label %88

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %89 = call { ptr, ptr } @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %90 = extractvalue { ptr, ptr } %89, 1
  %.not.i.i.i28 = icmp eq ptr %90, null
  br i1 %.not.i.i.i28, label %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit.i29, label %91

91:                                               ; preds = %88
  %92 = extractvalue { ptr, ptr } %89, 0
  store ptr %15, ptr %5, align 8
  %93 = call ptr @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %92, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit.i29

_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit.i29: ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit41

_ZN4llvm14DeltaAlgorithm13GetTestResultERKSt3setIjSt4lessIjESaIjEE.exit30: ; preds = %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvNS9_IPS4_S6_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr null, ptr %95, ptr nonnull %.sroa.046.064)
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.046.064, i64 48
  %99 = load ptr, ptr %13, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  call void @_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvNS9_IPS4_S6_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %103, ptr nonnull %98, ptr %99)
  call void @_ZN4llvm14DeltaAlgorithm5DeltaERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::set.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load ptr, ptr %104, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %105)
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i31 = icmp eq ptr %111, null
  br i1 %.not.i.i.i31, label %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit32, label %112

112:                                              ; preds = %_ZN4llvm14DeltaAlgorithm13GetTestResultERKSt3setIjSt4lessIjESaIjEE.exit30
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %106, align 8
  store ptr %111, ptr %104, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %107, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %108, align 8
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %106, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %109, align 8
  store ptr null, ptr %110, align 8
  store ptr %113, ptr %115, align 8
  store ptr %113, ptr %117, align 8
  store i64 0, ptr %120, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit32

_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit32:        ; preds = %_ZN4llvm14DeltaAlgorithm13GetTestResultERKSt3setIjSt4lessIjESaIjEE.exit30, %112
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef null)
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %94, align 8
  %.not4.i.i.i.i33 = icmp eq ptr %122, %123
  br i1 %.not4.i.i.i.i33, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit32, %.lr.ph.i.i.i.i34
  %.05.i.i.i.i35 = phi ptr [ %126, %.lr.ph.i.i.i.i34 ], [ %122, %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit32 ]
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i35, i64 16
  %125 = load ptr, ptr %124, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i35, ptr noundef %125)
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i35, i64 48
  %.not.i.i.i.i36 = icmp eq ptr %126, %123
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i34, !llvm.loop !9

_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i37: ; preds = %.lr.ph.i.i.i.i34
  %.pr.i38 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i39

_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i37, %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit32
  %127 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i37 ], [ %122, %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit32 ]
  %.not.i.i.i40 = icmp eq ptr %127, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit41.thread, label %128

128:                                              ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i39
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #16
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit41.thread

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit41.thread: ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i39, %128
  %134 = load ptr, ptr %18, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %134)
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit41: ; preds = %76, %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit.i29
  %135 = load ptr, ptr %18, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %135)
  br label %136

136:                                              ; preds = %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit41, %68
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.046.064, i64 48
  %.not66 = icmp eq ptr %137, %14
  br i1 %.not66, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit, label %24, !llvm.loop !10

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit: ; preds = %136, %4, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit41.thread, %62, %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i
  %138 = phi i1 [ true, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit41.thread ], [ true, %62 ], [ true, %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i ], [ false, %4 ], [ false, %136 ]
  ret i1 %138
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DeltaAlgorithm3RunERKSt3setIjSt4lessIjESaIjEE(ptr dead_on_unwind noalias writable sret(%"class.std::set.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::_Rb_tree<std::set<unsigned int>, std::set<unsigned int>, std::_Identity<std::set<unsigned int>>, std::less<std::set<unsigned int>>>::_Alloc_node", align 8
  %5 = alloca %"class.std::set.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = call ptr @_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not6.i = icmp eq ptr %13, %14
  br i1 %.not6.i, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = call { ptr, ptr } @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %22 = extractvalue { ptr, ptr } %21, 1
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit.i, label %23

23:                                               ; preds = %20
  %24 = extractvalue { ptr, ptr } %21, 0
  store ptr %12, ptr %4, align 8
  %25 = call ptr @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %24, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit.i

_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit.i: ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %32

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %31, align 8
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit

32:                                               ; preds = %3, %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit.i
  %33 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZN4llvm14DeltaAlgorithm5SplitERKSt3setIjSt4lessIjESaIjEERSt6vectorIS5_SaIS5_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN4llvm14DeltaAlgorithm5DeltaERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::set.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %32
  %40 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %34, %32 ]
  %.not.i.i.i3 = icmp eq ptr %40, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #16
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EED2Ev.exit: ; preds = %41, %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit.i, %26
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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %19, %31 ], [ %6, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %18, align 4
  store i32 %21, ptr %20, align 4
  %22 = load i32, ptr %.034, align 8
  store i32 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.02733, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %31, %17
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp ne ptr %7, %8
  %.fr.i = freeze i1 %9
  br i1 %.fr.i, label %.lr.ph.split.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i
  %.016.us.us.i = phi ptr [ %.1.us.us.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i ], [ %4, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.016.us.us.i, i64 16
  %.1.us.us.i = load ptr, ptr %10, align 8
  %.not.us.us.i = icmp eq ptr %.1.us.us.i, null
  br i1 %.not.us.us.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i, !llvm.loop !14

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i
  %.016.i = phi ptr [ %.1.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i ], [ %4, %.lr.ph.i ]
  %.0815.i = phi ptr [ %.19.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i ], [ %5, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.016.i, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %.not19.i = icmp eq ptr %12, %13
  br i1 %.not19.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.split.i, %21
  %.sroa.015.022.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %12, %.lr.ph.split.i ]
  %.sroa.011.021.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %21 ], [ %7, %.lr.ph.split.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4
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
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i, !llvm.loop !15

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i: ; preds = %21, %.lr.ph.split.i
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.split.i ], [ %23, %21 ]
  %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.split.i ], [ %22, %21 ]
  %26 = icmp eq ptr %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i.i, %13
  %27 = icmp ne ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i.i, %8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i
  br label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i: ; preds = %19, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i ], [ 16, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i ], [ 16, %19 ]
  %.19.i = phi ptr [ %.0815.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i ], [ %.016.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i ], [ %.016.i, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.016.i, i64 %.sink.i
  %.1.i = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit, label %.lr.ph.split.i, !llvm.loop !14

_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit: ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i
  %.08.lcssa.i = phi ptr [ %.19.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i ], [ %.016.us.us.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i ]
  %29 = icmp eq ptr %.08.lcssa.i, %5
  br i1 %29, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.thread, label %30

30:                                               ; preds = %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i, i64 40
  %34 = icmp ne ptr %32, %33
  %or.cond20.i.i.i.i.i.i.i.i = select i1 %.fr.i, i1 %34, i1 false
  br i1 %or.cond20.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %30, %42
  %.sroa.015.022.i.i.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %7, %30 ]
  %.sroa.011.021.i.i.i.i.i.i.i.i = phi ptr [ %44, %42 ], [ %32, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i, i64 32
  %38 = load i32, ptr %37, align 4
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
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, !llvm.loop !15

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
  %.sroa.0.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread7 ], [ %5, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit ], [ %5, %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit ], [ %5, %2 ], [ %5, %.lr.ph.i.i.i.i.i.i.i.i ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03144 = load ptr, ptr %3, align 8
  %.not45 = icmp eq ptr %.03144, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
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
  %.031.us.us = load ptr, ptr %10, align 8
  %.not.us.us = icmp eq ptr %.031.us.us, null
  br i1 %.not.us.us, label %._crit_edge.thread67, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us, !llvm.loop !16

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us: ; preds = %.lr.ph.split.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us
  %.03146.us = phi ptr [ %.031.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us ], [ %.03144, %.lr.ph.split.us ]
  %11 = getelementptr inbounds nuw i8, ptr %.03146.us, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.03146.us, i64 40
  %14 = icmp ne ptr %12, %13
  %.in.us.v = select i1 %14, i64 16, i64 24
  %.in.us = getelementptr inbounds nuw i8, ptr %.03146.us, i64 %.in.us.v
  %.031.us = load ptr, ptr %.in.us, align 8
  %.not.us = icmp eq ptr %.031.us, null
  br i1 %.not.us, label %._crit_edge, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread
  %.03146 = phi ptr [ %.031, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread ], [ %.03144, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.03146, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.03146, i64 40
  %.not55 = icmp eq ptr %16, %17
  br i1 %.not55, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.split, %25
  %.sroa.015.022.i.i.i.i.i.i.i.i = phi ptr [ %26, %25 ], [ %6, %.lr.ph.split ]
  %.sroa.011.021.i.i.i.i.i.i.i.i = phi ptr [ %27, %25 ], [ %16, %.lr.ph.split ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i, i64 32
  %21 = load i32, ptr %20, align 4
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
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, !llvm.loop !15

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit: ; preds = %25, %.lr.ph.split
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.split ], [ %27, %25 ]
  %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.split ], [ %26, %25 ]
  %30 = icmp eq ptr %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i, %7
  %31 = icmp ne ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i, %17
  %spec.select.i.i.i.i.i.i.i.i = and i1 %30, %31
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35: ; preds = %23, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit
  br label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35 ], [ 16, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i33 = phi i1 [ false, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35 ], [ true, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit ], [ true, %.lr.ph.i.i.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.03146, i64 %.sink
  %.031 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread
  %.030.lcssa = phi ptr [ %.03146, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread ], [ %.03146.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us ]
  %.0.lcssa = phi i1 [ %.0.i.i.i.i.i.i.i.i33, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread ], [ %14, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %._crit_edge.thread67

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.030.lcssa66 = phi ptr [ %.030.lcssa, %._crit_edge ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %.030.lcssa66, %34
  br i1 %35, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread, label %36

36:                                               ; preds = %._crit_edge.thread
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.030.lcssa66) #14
  br label %._crit_edge.thread67

._crit_edge.thread67:                             ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us, %36, %._crit_edge
  %.030.lcssa65 = phi ptr [ %.030.lcssa66, %36 ], [ %.030.lcssa, %._crit_edge ], [ %.03146.us.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us ]
  %.sroa.016.0 = phi ptr [ %37, %36 ], [ %.030.lcssa, %._crit_edge ], [ %.03146.us.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = icmp ne ptr %39, %40
  %45 = icmp ne ptr %42, %43
  %or.cond20.i.i.i.i.i.i.i.i5 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond20.i.i.i.i.i.i.i.i5, label %.lr.ph.i.i.i.i.i.i.i.i11, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15

.lr.ph.i.i.i.i.i.i.i.i11:                         ; preds = %._crit_edge.thread67, %53
  %.sroa.015.022.i.i.i.i.i.i.i.i12 = phi ptr [ %54, %53 ], [ %39, %._crit_edge.thread67 ]
  %.sroa.011.021.i.i.i.i.i.i.i.i13 = phi ptr [ %55, %53 ], [ %42, %._crit_edge.thread67 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i12, i64 32
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i13, i64 32
  %49 = load i32, ptr %48, align 4
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
  br i1 %or.cond.i.i.i.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i.i11, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15, !llvm.loop !15

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15: ; preds = %53, %._crit_edge.thread67
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i7 = phi ptr [ %42, %._crit_edge.thread67 ], [ %55, %53 ]
  %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i8 = phi ptr [ %39, %._crit_edge.thread67 ], [ %54, %53 ]
  %58 = icmp eq ptr %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i8, %40
  %59 = icmp ne ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i7, %43
  %spec.select.i.i.i.i.i.i.i.i9 = select i1 %58, i1 %59, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i9, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39: ; preds = %51, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15
  br label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i11, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15, %._crit_edge.thread, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39
  %.sroa.029.0 = phi ptr [ %.sroa.016.0, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i11 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39 ], [ %.030.lcssa66, %._crit_edge.thread ], [ %.030.lcssa65, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15 ], [ %.030.lcssa65, %.lr.ph.i.i.i.i.i.i.i.i11 ]
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = icmp ne ptr %11, %12
  %17 = icmp ne ptr %14, %15
  %or.cond20.i.i.i.i.i.i.i.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond20.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %9, %22
  %.sroa.015.022.i.i.i.i.i.i.i.i = phi ptr [ %23, %22 ], [ %11, %9 ]
  %.sroa.011.021.i.i.i.i.i.i.i.i = phi ptr [ %24, %22 ], [ %14, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i, i64 32
  %21 = load i32, ptr %20, align 4
  %or.cond15.not = icmp eq i32 %21, %19
  br i1 %or.cond15.not, label %22, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i) #14
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i) #14
  %25 = icmp ne ptr %23, %12
  %26 = icmp ne ptr %24, %15
  %or.cond.i.i.i.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, !llvm.loop !15

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
  %30 = phi i1 [ true, %5 ], [ %spec.select.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i ], [ %29, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit ]
  %31 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit, label %39

39:                                               ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %40, ptr %6, align 8
  %41 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %42

42:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %39 ], [ %44, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i, label %42, !llvm.loop !7

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %34, align 8
  br label %45

45:                                               ; preds = %45, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i ], [ %47, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i, label %45, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i: ; preds = %45
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, ptr %35, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %41, ptr %33, align 8
  br label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit

_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit: ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
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
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %32

32:                                               ; preds = %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %24, ptr %4, align 8
  %33 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %34

34:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %36, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %34, !llvm.loop !7

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %34
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %27, align 8
  br label %37

37:                                               ; preds = %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %33, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %39, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i, label %37, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i: ; preds = %37
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %33, ptr %26, align 8
  br label %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !20, !noalias !17
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8, !alias.scope !20, !noalias !17
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !alias.scope !20, !noalias !17
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !alias.scope !20, !noalias !17
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %52, align 8, !noalias !22
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %54 = load i64, ptr %53, align 8, !alias.scope !20, !noalias !17
  store ptr null, ptr %43, align 8, !alias.scope !20, !noalias !17
  store ptr %46, ptr %48, align 8, !alias.scope !20, !noalias !17
  store ptr %46, ptr %50, align 8, !alias.scope !20, !noalias !17
  store i64 0, ptr %53, align 8, !alias.scope !20, !noalias !17
  br label %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %45, %.lr.ph.i.i.i
  %.sink15.i.i.i = phi i32 [ %47, %45 ], [ 0, %.lr.ph.i.i.i ]
  %.sink13.i.i.i = phi ptr [ %49, %45 ], [ %42, %.lr.ph.i.i.i ]
  %.sink.i.i.i = phi ptr [ %51, %45 ], [ %42, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ %54, %45 ], [ 0, %.lr.ph.i.i.i ]
  store i32 %.sink15.i.i.i, ptr %42, align 8, !alias.scope !17, !noalias !20
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %44, ptr %55, align 8, !alias.scope !17, !noalias !20
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink13.i.i.i, ptr %56, align 8, !alias.scope !17, !noalias !20
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink.i.i.i, ptr %57, align 8, !alias.scope !17, !noalias !20
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %58, align 8, !alias.scope !17, !noalias !20
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %60, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %80, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %61, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %79, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !27, !noalias !24
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i21, label %65

65:                                               ; preds = %.lr.ph.i.i.i17
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %67 = load i32, ptr %66, align 8, !alias.scope !27, !noalias !24
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %69 = load ptr, ptr %68, align 8, !alias.scope !27, !noalias !24
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = load ptr, ptr %70, align 8, !alias.scope !27, !noalias !24
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %62, ptr %72, align 8, !noalias !29
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %74 = load i64, ptr %73, align 8, !alias.scope !27, !noalias !24
  store ptr null, ptr %63, align 8, !alias.scope !27, !noalias !24
  store ptr %66, ptr %68, align 8, !alias.scope !27, !noalias !24
  store ptr %66, ptr %70, align 8, !alias.scope !27, !noalias !24
  store i64 0, ptr %73, align 8, !alias.scope !27, !noalias !24
  br label %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %65, %.lr.ph.i.i.i17
  %.sink15.i.i.i22 = phi i32 [ %67, %65 ], [ 0, %.lr.ph.i.i.i17 ]
  %.sink13.i.i.i23 = phi ptr [ %69, %65 ], [ %62, %.lr.ph.i.i.i17 ]
  %.sink.i.i.i24 = phi ptr [ %71, %65 ], [ %62, %.lr.ph.i.i.i17 ]
  %.sink.i.i.i.i25 = phi i64 [ %74, %65 ], [ 0, %.lr.ph.i.i.i17 ]
  store i32 %.sink15.i.i.i22, ptr %62, align 8, !alias.scope !24, !noalias !27
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %64, ptr %75, align 8, !alias.scope !24, !noalias !27
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  store ptr %.sink13.i.i.i23, ptr %76, align 8, !alias.scope !24, !noalias !27
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  store ptr %.sink.i.i.i24, ptr %77, align 8, !alias.scope !24, !noalias !27
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  store i64 %.sink.i.i.i.i25, ptr %78, align 8, !alias.scope !24, !noalias !27
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i26 = icmp eq ptr %79, %6
  br i1 %.not.i.i.i26, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28, label %.lr.ph.i.i.i17, !llvm.loop !23

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28: ; preds = %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i27 = phi ptr [ %61, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %80, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit, label %82

82:                                               ; preds = %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28
  %83 = load ptr, ptr %81, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %85) #16
  br label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28, %82
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i27, ptr %5, align 8
  %86 = getelementptr inbounds nuw %"class.std::set.0", ptr %23, i64 %17
  store ptr %86, ptr %81, align 8
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
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 32
  %15 = load i32, ptr %14, align 4
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
  %.pre.i.i.i.i.i = load i32, ptr %12, align 4
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %.pre.i.i.i.i.i, %25
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i: ; preds = %23, %21
  %27 = phi i1 [ true, %21 ], [ %26, %23 ]
  %28 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %.pre.i.i.i.i.i, ptr %29, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %30 = load i64, ptr %10, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %10, align 8
  br label %_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit

_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit: ; preds = %17, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %28, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i ], [ %19, %17 ]
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i.i.i) #14
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
  br i1 %or.cond, label %11, label %.critedge, !llvm.loop !30

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
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %47, align 4
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %.pre.i.i.i.i.i.i.i.i.i.i, %55
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %53, %51
  %57 = phi i1 [ true, %51 ], [ %56, %53 ]
  %58 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 %.pre.i.i.i.i.i.i.i.i.i.i, ptr %59, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %57, ptr noundef nonnull %58, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  %60 = load i64, ptr %45, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %45, align 8
  br label %_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit.i.i.i.i.i

_ZNSt15insert_iteratorISt3setIjSt4lessIjESaIjEEEaSERKj.exit.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i.i, %46
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i.i ], [ %49, %46 ]
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i.i.i.i.i.i.i.i) #14
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.07.i.i.i.i.i) #14
  %.not.i.i.i.i.i9 = icmp eq ptr %63, %1
  br i1 %.not.i.i.i.i.i9, label %_ZSt4copyISt23_Rb_tree_const_iteratorIjESt15insert_iteratorISt3setIjSt4lessIjESaIjEEEET0_T_SA_S9_.exit, label %46, !llvm.loop !31

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
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !4

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #14
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !4

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #14
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !4

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
  %.not95 = icmp eq ptr %2, %3
  br i1 %.not95, label %224, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not = icmp ult i64 %18, %10
  br i1 %.not, label %131, label %19

19:                                               ; preds = %7
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %17, %20
  %22 = sdiv exact i64 %21, 48
  %23 = icmp ugt i64 %22, %11
  br i1 %23, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %19
  %24 = sub nsw i64 0, %11
  %25 = getelementptr inbounds %"class.std::set.0", ptr %15, i64 %24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %44, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %26, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %26, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %42, ptr %43, align 8
  store ptr null, ptr %27, align 8
  store ptr %30, ptr %34, align 8
  store ptr %30, ptr %37, align 8
  store i64 0, ptr %41, align 8
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  store i32 0, ptr %26, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %26, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %26, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 0, ptr %48, align 8
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %44, %29
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %49, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre101 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %.pre101, i64 %10
  store ptr %51, ptr %14, align 8
  %52 = ptrtoint ptr %25 to i64
  %53 = sub i64 %52, %20
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt3setIjSt4lessIjESaIjEES5_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %55 = udiv exact i64 %53, 48
  br label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %77, %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit.i.i.i.i.i ], [ %55, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %57, %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %56, %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %59 = load ptr, ptr %58, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %59)
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  store ptr null, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i43
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %60, align 8
  %69 = load ptr, ptr %64, align 8
  store ptr %69, ptr %58, align 8
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %61, align 8
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %62, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %60, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %63, align 8
  store ptr null, ptr %64, align 8
  store ptr %67, ptr %70, align 8
  store ptr %67, ptr %72, align 8
  store i64 0, ptr %75, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit.i.i.i.i.i

_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit.i.i.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i.i43
  %77 = add nsw i64 %.010.i.i.i.i.i, -1
  %78 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt3setIjSt4lessIjESaIjEES5_ET0_T_S7_S6_.exit, !llvm.loop !33

_ZSt13move_backwardIPSt3setIjSt4lessIjESaIjEES5_ET0_T_S7_S6_.exit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEEaSEOS3_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %79 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt3setIjSt4lessIjESaIjEEPS7_EET0_T_SC_SB_(ptr noundef %2, ptr noundef %3, ptr noundef %1)
  br label %224

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit: ; preds = %19
  %80 = getelementptr inbounds i8, ptr %2, i64 %21
  %.not7.i.i.i.i = icmp eq ptr %80, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %99, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %98, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.09.i.i.i.i, ptr %6, align 8
  %89 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i, ptr noundef nonnull %87, ptr noundef nonnull %81, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %90

90:                                               ; preds = %90, %88
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %89, %88 ], [ %92, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i, label %90, !llvm.loop !7

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i: ; preds = %90
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %83, align 8
  br label %93

93:                                               ; preds = %93, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i = phi ptr [ %89, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i ], [ %95, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i, label %93, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i: ; preds = %93
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, ptr %84, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 40
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %89, ptr %82, align 8
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %98, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %14, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit
  %100 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.loopexit ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit ]
  %101 = sub nuw nsw i64 %11, %22
  %102 = getelementptr inbounds %"class.std::set.0", ptr %100, i64 %101
  store ptr %102, ptr %14, align 8
  %.not7.i.i.i.i.i44 = icmp eq ptr %1, %15
  br i1 %.not7.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit52, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i49
  %.09.i.i.i.i.i46 = phi ptr [ %127, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i49 ], [ %102, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i47 = phi ptr [ %126, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i49 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i47, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i48, label %121, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i.i45
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i47, i64 8
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %103, align 8
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 16
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i47, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 24
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i47, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 32
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %103, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i47, i64 40
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 40
  store i64 %119, ptr %120, align 8
  store ptr null, ptr %104, align 8
  store ptr %107, ptr %111, align 8
  store ptr %107, ptr %114, align 8
  store i64 0, ptr %118, align 8
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i49

121:                                              ; preds = %.lr.ph.i.i.i.i.i45
  store i32 0, ptr %103, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 16
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 24
  store ptr %103, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 32
  store ptr %103, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 40
  store i64 0, ptr %125, align 8
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i49

_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i49: ; preds = %121, %106
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i47, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i46, i64 48
  %.not.i.i.i.i.i50 = icmp eq ptr %126, %15
  br i1 %.not.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit52.loopexit, label %.lr.ph.i.i.i.i.i45, !llvm.loop !32

_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit52.loopexit: ; preds = %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i49
  %.pre100 = load ptr, ptr %14, align 8
  br label %_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit52

_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit52: ; preds = %_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit52.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit
  %128 = phi ptr [ %.pre100, %_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit52.loopexit ], [ %102, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit ]
  %129 = getelementptr inbounds i8, ptr %128, i64 %21
  store ptr %129, ptr %14, align 8
  %130 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt3setIjSt4lessIjESaIjEEPS7_EET0_T_SC_SB_(ptr noundef %2, ptr noundef %80, ptr noundef %1)
  br label %224

131:                                              ; preds = %7
  %132 = load ptr, ptr %0, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %17, %133
  %135 = sdiv exact i64 %134, 48
  %136 = sub nsw i64 192153584101141162, %135
  %137 = icmp ult i64 %136, %11
  br i1 %137, label %138, label %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit

138:                                              ; preds = %131
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
  unreachable

_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %131
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %135, i64 %11)
  %139 = add nsw i64 %.sroa.speculated.i, %135
  %140 = icmp ult i64 %139, %135
  %141 = tail call i64 @llvm.umin.i64(i64 %139, i64 192153584101141162)
  %142 = select i1 %140, i64 192153584101141162, i64 %141
  %.not.i = icmp eq i64 %142, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit, label %143

143:                                              ; preds = %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit
  %144 = mul nuw nsw i64 %142, 48
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #15
  br label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit, %143
  %146 = phi ptr [ %145, %143 ], [ null, %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i53 = icmp eq ptr %132, %1
  br i1 %.not7.i.i.i.i.i53, label %.lr.ph.i.i.i.i62.preheader, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.09.i.i.i.i.i55 = phi ptr [ %171, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %146, %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i56 = phi ptr [ %170, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %132, %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i55, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i56, i64 16
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i57, label %165, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i.i54
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i56, i64 8
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %147, align 8
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i55, i64 16
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i56, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i55, i64 24
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i56, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i55, i64 32
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %147, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i56, i64 40
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i55, i64 40
  store i64 %163, ptr %164, align 8
  store ptr null, ptr %148, align 8
  store ptr %151, ptr %155, align 8
  store ptr %151, ptr %158, align 8
  store i64 0, ptr %162, align 8
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i58

165:                                              ; preds = %.lr.ph.i.i.i.i.i54
  store i32 0, ptr %147, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i55, i64 16
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i55, i64 24
  store ptr %147, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i55, i64 32
  store ptr %147, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i55, i64 40
  store i64 0, ptr %169, align 8
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i58: ; preds = %165, %150
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i56, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i55, i64 48
  %.not.i.i.i.i.i59 = icmp eq ptr %170, %1
  br i1 %.not.i.i.i.i.i59, label %.lr.ph.i.i.i.i62.preheader, label %.lr.ph.i.i.i.i.i54, !llvm.loop !32

.lr.ph.i.i.i.i62.preheader:                       ; preds = %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i58, %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit
  %.09.i.i.i.i63.ph = phi ptr [ %146, %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit ], [ %171, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i58 ]
  br label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %.lr.ph.i.i.i.i62.preheader, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i72
  %.09.i.i.i.i63 = phi ptr [ %190, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i72 ], [ %.09.i.i.i.i63.ph, %.lr.ph.i.i.i.i62.preheader ]
  %.sroa.04.08.i.i.i.i64 = phi ptr [ %189, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i72 ], [ %2, %.lr.ph.i.i.i.i62.preheader ]
  %172 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i63, i64 8
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i63, i64 16
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i63, i64 24
  store ptr %172, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i63, i64 32
  store ptr %172, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i63, i64 40
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i64, i64 16
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i.i.i.i.i65 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i72, label %179

179:                                              ; preds = %.lr.ph.i.i.i.i62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.09.i.i.i.i63, ptr %5, align 8
  %180 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i63, ptr noundef nonnull %178, ptr noundef nonnull %172, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %181

181:                                              ; preds = %181, %179
  %.0.i.i.i.i.i.i.i.i.i.i.i66 = phi ptr [ %180, %179 ], [ %183, %181 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i66, i64 16
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i67, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i68, label %181, !llvm.loop !7

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i68: ; preds = %181
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i66, ptr %174, align 8
  br label %184

184:                                              ; preds = %184, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i68
  %.0.i.i7.i.i.i.i.i.i.i.i.i69 = phi ptr [ %180, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i68 ], [ %186, %184 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i69, i64 24
  %186 = load ptr, ptr %185, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %186, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i70, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i71, label %184, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i71: ; preds = %184
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i69, ptr %175, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i64, i64 40
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %180, ptr %173, align 8
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i72

_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i72: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i71, %.lr.ph.i.i.i.i62
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i64, i64 48
  %190 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i63, i64 48
  %.not.i.i.i.i73 = icmp eq ptr %189, %3
  br i1 %.not.i.i.i.i73, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit75, label %.lr.ph.i.i.i.i62, !llvm.loop !34

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit75: ; preds = %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i72
  %.not7.i.i.i.i.i76 = icmp eq ptr %1, %15
  br i1 %.not7.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit84, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit75, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i81
  %.09.i.i.i.i.i78 = phi ptr [ %215, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %190, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit75 ]
  %.sroa.04.08.i.i.i.i.i79 = phi ptr [ %214, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit75 ]
  %191 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i78, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i79, i64 16
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i80, label %209, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i79, i64 8
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %191, align 8
  %197 = load ptr, ptr %192, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i78, i64 16
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i79, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i78, i64 24
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i79, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i78, i64 32
  store ptr %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %191, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i79, i64 40
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i78, i64 40
  store i64 %207, ptr %208, align 8
  store ptr null, ptr %192, align 8
  store ptr %195, ptr %199, align 8
  store ptr %195, ptr %202, align 8
  store i64 0, ptr %206, align 8
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i81

209:                                              ; preds = %.lr.ph.i.i.i.i.i77
  store i32 0, ptr %191, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i78, i64 16
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i78, i64 24
  store ptr %191, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i78, i64 32
  store ptr %191, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i78, i64 40
  store i64 0, ptr %213, align 8
  br label %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i81: ; preds = %209, %194
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i79, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i78, i64 48
  %.not.i.i.i.i.i82 = icmp eq ptr %214, %15
  br i1 %.not.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit84, label %.lr.ph.i.i.i.i.i77, !llvm.loop !32

_ZSt34__uninitialized_move_if_noexcept_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit84: ; preds = %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit75
  %.0.lcssa.i.i.i.i.i83 = phi ptr [ %190, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3setIjSt4lessIjESaIjEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit75 ], [ %215, %_ZSt10_ConstructISt3setIjSt4lessIjESaIjEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i81 ]
  %.not4.i.i.i = icmp eq ptr %132, %15
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit84, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i ], [ %132, %_ZSt34__uninitialized_move_if_noexcept_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit84 ]
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %217 = load ptr, ptr %216, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %217)
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %218, %15
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit84
  %.not.i85 = icmp eq ptr %132, null
  br i1 %.not.i85, label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit, label %219

219:                                              ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit
  %220 = load ptr, ptr %12, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = sub i64 %221, %133
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %222) #16
  br label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPSt3setIjSt4lessIjESaIjEES4_EvT_S6_RSaIT0_E.exit, %219
  store ptr %146, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i83, ptr %14, align 8
  %223 = getelementptr inbounds nuw %"class.std::set.0", ptr %146, i64 %142
  store ptr %223, ptr %12, align 8
  br label %224

224:                                              ; preds = %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit, %_ZSt22__uninitialized_move_aIPSt3setIjSt4lessIjESaIjEES5_SaIS4_EET0_T_S8_S7_RT1_.exit52, %_ZSt13move_backwardIPSt3setIjSt4lessIjESaIjEES5_ET0_T_S7_S6_.exit, %4
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

12:                                               ; preds = %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEEaSERKS3_.exit
  %.014 = phi i64 [ %9, %.lr.ph ], [ %42, %_ZNSt3setIjSt4lessIjESaIjEEaSERKS3_.exit ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %41, %_ZNSt3setIjSt4lessIjESaIjEEaSERKS3_.exit ]
  %.0910 = phi ptr [ %0, %.lr.ph ], [ %40, %_ZNSt3setIjSt4lessIjESaIjEEaSERKS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %.0812, %.0910
  br i1 %.not.i.i, label %_ZNSt3setIjSt4lessIjESaIjEEaSERKS3_.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.0812, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0812, i64 32
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  store ptr %.0812, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not5.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit.i.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %18, %13
  %.sink.i.i.i = phi ptr [ %21, %18 ], [ null, %13 ]
  store ptr %.sink.i.i.i, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit.i.i: ; preds = %.sink.split.i.i.i, %18
  %22 = getelementptr inbounds nuw i8, ptr %.0812, i64 8
  store ptr null, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0812, i64 24
  store ptr %22, ptr %23, align 8
  store ptr %22, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0812, i64 40
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not5.i.i = icmp eq ptr %26, null
  br i1 %.not5.i.i, label %37, label %27

27:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit.i.i
  %28 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %.0812, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i.i.i = phi ptr [ %28, %27 ], [ %31, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i, label %29, !llvm.loop !7

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i: ; preds = %29
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  br label %32

32:                                               ; preds = %32, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i
  %.0.i.i7.i.i.i = phi ptr [ %28, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i ], [ %34, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i.i8.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i8.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjERKS5_RT0_.exit.i.i, label %32, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjERKS5_RT0_.exit.i.i: ; preds = %32
  store ptr %.0.i.i7.i.i.i, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0910, i64 40
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %24, align 8
  store ptr %28, ptr %14, align 8
  %.pre.i.i = load ptr, ptr %11, align 8
  %.pre6.i.i = load ptr, ptr %4, align 8
  br label %37

37:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjERKS5_RT0_.exit.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit.i.i
  %38 = phi ptr [ %.pre6.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjERKS5_RT0_.exit.i.i ], [ %15, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit.i.i ]
  %39 = phi ptr [ %.pre.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjERKS5_RT0_.exit.i.i ], [ %.0812, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit.i.i ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %38)
  br label %_ZNSt3setIjSt4lessIjESaIjEEaSERKS3_.exit

_ZNSt3setIjSt4lessIjESaIjEEaSERKS3_.exit:         ; preds = %12, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.0910, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.0812, i64 48
  %42 = add nsw i64 %.014, -1
  %43 = icmp sgt i64 %.014, 1
  br i1 %43, label %12, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEEaSERKS3_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %41, %_ZNSt3setIjSt4lessIjESaIjEEaSERKS3_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %19, %.preheader.i.i.i ], [ %17, %14 ]
  store ptr %storemerge.i.i.i, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %20, label %.preheader.i.i.i, !llvm.loop !36

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not12.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit

26:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i: ; preds = %4
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit: ; preds = %14, %20, %23, %24, %26, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i
  %.sink.i.i = phi ptr [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i ], [ %6, %23 ], [ %6, %20 ], [ %6, %26 ], [ %6, %24 ], [ %6, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %29, align 4
  %31 = load i32, ptr %1, align 8
  store i32 %31, ptr %.sink.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit
  %37 = tail call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit
  %.0.in40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.041 = load ptr, ptr %.0.in40, align 8
  %.not2842 = icmp eq ptr %.041, null
  br i1 %.not2842, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %74
  %.044 = phi ptr [ %.0, %74 ], [ %.041, %39 ]
  %.02743 = phi ptr [ %.sink.i.i32, %74 ], [ %.sink.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %40, null
  br i1 %.not.i.i.i30, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  %.not9.i.i.i31 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i31, label %60, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not10.i.i.i33 = icmp eq ptr %51, null
  br i1 %.not10.i.i.i33, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit39, label %.preheader.i.i.i34

.preheader.i.i.i34:                               ; preds = %48, %.preheader.i.i.i34
  %storemerge.i.i.i35 = phi ptr [ %53, %.preheader.i.i.i34 ], [ %51, %48 ]
  store ptr %storemerge.i.i.i35, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not11.i.i.i36 = icmp eq ptr %53, null
  br i1 %.not11.i.i.i36, label %54, label %.preheader.i.i.i34, !llvm.loop !36

54:                                               ; preds = %.preheader.i.i.i34
  %55 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not12.i.i.i37 = icmp eq ptr %56, null
  br i1 %.not12.i.i.i37, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit39, label %57

57:                                               ; preds = %54
  store ptr %56, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit39

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %59, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit39

60:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit39

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38: ; preds = %.lr.ph
  %61 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit39

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit39: ; preds = %48, %54, %57, %58, %60, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38
  %.sink.i.i32 = phi ptr [ %61, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38 ], [ %40, %57 ], [ %40, %54 ], [ %40, %60 ], [ %40, %58 ], [ %40, %48 ]
  %62 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 32
  %64 = load i32, ptr %62, align 4
  store i32 %64, ptr %63, align 4
  %65 = load i32, ptr %.044, align 8
  store i32 %65, ptr %.sink.i.i32, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.02743, i64 16
  store ptr %.sink.i.i32, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 8
  store ptr %.02743, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not29 = icmp eq ptr %70, null
  br i1 %.not29, label %74, label %71

71:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit39
  %72 = tail call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %70, ptr noundef nonnull %.sink.i.i32, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 24
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit39
  %.0.in = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %74, %39
  ret ptr %.sink.i.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!18, !21}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!25, !28}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
