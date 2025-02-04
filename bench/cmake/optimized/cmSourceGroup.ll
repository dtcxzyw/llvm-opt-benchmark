; ModuleID = 'bench/cmake/original/cmSourceGroup.cxx.ll'
source_filename = "bench/cmake/original/cmSourceGroup.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.14" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%class.cmSourceGroup = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.cmsys::RegularExpression", %"class.std::set", %"class.std::vector", %"class.std::unique_ptr" }
%"class.cmsys::RegularExpression" = type <{ %"class.cmsys::RegularExpressionMatch", i8, i8, [6 x i8], ptr, i64, ptr, i32, [4 x i8] }>
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const cmSourceFile *, std::allocator<const cmSourceFile *>>::_Vector_impl" }
%"struct.std::_Vector_base<const cmSourceFile *, std::allocator<const cmSourceFile *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const cmSourceFile *, std::allocator<const cmSourceFile *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const cmSourceFile *, std::allocator<const cmSourceFile *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }

$_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIPK12cmSourceFileSaIS2_EEaSERKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyI13cmSourceGroupEvPT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt6vectorI13cmSourceGroupSaIS0_EEaSERKS2_ = comdat any

$_ZNSt6vectorI13cmSourceGroupSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZNSt6vectorI13cmSourceGroupSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt6vectorI13cmSourceGroupSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"^$\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN13cmSourceGroupC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN13cmSourceGroupC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_
@_ZN13cmSourceGroupD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13cmSourceGroupD2Ev
@_ZN13cmSourceGroupC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN13cmSourceGroupC2ERKS_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13cmSourceGroupC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"struct.std::pair.14"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %9, i8 0, i64 522, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev.exit unwind label %33

_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !5
  store ptr %21, ptr %20, align 8
  %.not.i6 = icmp eq ptr %2, null
  %.str..i = select i1 %.not.i6, ptr @.str, ptr %2
  %22 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %9, ptr noundef nonnull %.str..i)
          to label %_ZN13cmSourceGroup13SetGroupRegexEPKc.exit unwind label %33

_ZN13cmSourceGroup13SetGroupRegexEPKc.exit:       ; preds = %_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %23

23:                                               ; preds = %_ZN13cmSourceGroup13SetGroupRegexEPKc.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19, !noalias !8
  store i64 %24, ptr %5, align 8, !alias.scope !11, !noalias !8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !11, !noalias !8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %25, align 8, !alias.scope !11, !noalias !8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %6, align 8, !noalias !8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %27, align 8, !noalias !8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %29, align 8, !noalias !8
  store i8 92, ptr %28, align 8, !noalias !8
  store i64 1, ptr %26, align 8, !alias.scope !14, !noalias !8
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %28, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !14, !noalias !8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %30, align 8, !alias.scope !14, !noalias !8
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %5, i64 2)
          to label %31 unwind label %33

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %40

33:                                               ; preds = %23, %_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev.exit, %4, %40
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %35 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit

_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit:   ; preds = %33, %36
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN5cmsys17RegularExpressionD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %37) #21
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

40:                                               ; preds = %31, %_ZN13cmSourceGroup13SetGroupRegexEPKc.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %42 unwind label %33

42:                                               ; preds = %40
  ret void

_ZN5cmsys17RegularExpressionD2Ev.exit:            ; preds = %39, %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i12.i = icmp eq ptr %4, %6
  br i1 %.not.i.i12.i, label %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.0.i.i3.i = phi ptr [ %7, %.lr.ph.i ], [ %4, %3 ]
  tail call void @_ZSt8_DestroyI13cmSourceGroupEvPT_(ptr noundef %.0.i.i3.i)
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i, i64 704
  %.not.i.i1.i = icmp eq ptr %7, %6
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.loopexit.i, label %.lr.ph.i, !llvm.loop !17

_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.loopexit.i: ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.loopexit.i, %3
  %8 = phi ptr [ %.pre.i, %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.loopexit.i ], [ %4, %3 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteI22cmSourceGroupInternalsEclEPS0_.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNKSt14default_deleteI22cmSourceGroupInternalsEclEPS0_.exit

_ZNKSt14default_deleteI22cmSourceGroupInternalsEclEPS0_.exit: ; preds = %9, %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteI22cmSourceGroupInternalsEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13cmSourceGroup13SetGroupRegexEPKc(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.str. = select i1 %.not, ptr @.str, ptr %1
  %4 = tail call noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %3, ptr noundef nonnull %.str.)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13cmSourceGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i12.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i12.i.i, label %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.0.i.i3.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %5, %4 ]
  tail call void @_ZSt8_DestroyI13cmSourceGroupEvPT_(ptr noundef %.0.i.i3.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i, i64 704
  %.not.i.i1.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !17

_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.loopexit.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.loopexit.i.i, %4
  %9 = phi ptr [ %.pre.i.i, %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.loopexit.i.i ], [ %5, %4 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteI22cmSourceGroupInternalsEclEPS0_.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNKSt14default_deleteI22cmSourceGroupInternalsEclEPS0_.exit.i

_ZNKSt14default_deleteI22cmSourceGroupInternalsEclEPS0_.exit.i: ; preds = %10, %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI22cmSourceGroupInternalsEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit

_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit:   ; preds = %_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN5cmsys17RegularExpressionD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %21) #21
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

_ZN5cmsys17RegularExpressionD2Ev.exit:            ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13cmSourceGroupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(704) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %4, i8 0, i64 522, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %42

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %20 unwind label %42

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = invoke noundef nonnull align 8 dereferenceable(556) ptr @_ZN5cmsys17RegularExpressionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(556) %4, ptr noundef nonnull align 8 dereferenceable(556) %21)
          to label %23 unwind label %42

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %25 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSERKS9_.exit unwind label %42

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSERKS9_.exit: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK12cmSourceFileSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %28 unwind label %42

28:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSERKS9_.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %28
  invoke void @_ZNSt6vectorI13cmSourceGroupSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZSt11make_uniqueI22cmSourceGroupInternalsJRS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %32

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21, !noalias !19
  br label %.body

_ZSt11make_uniqueI22cmSourceGroupInternalsJRS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %34 = load ptr, ptr %15, align 8
  store ptr %31, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt11make_uniqueI22cmSourceGroupInternalsJRS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i12.i.i.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i12.i.i.i.i.i.i, label %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %.lr.ph.i.i.i.i.i.i
  %.0.i.i3.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %36, %35 ]
  tail call void @_ZSt8_DestroyI13cmSourceGroupEvPT_(ptr noundef %.0.i.i3.i.i.i.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i.i.i, i64 704
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.loopexit.i.i.i.i.i.i, %35
  %40 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.loopexit.i.i.i.i.i.i ], [ %36, %35 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI22cmSourceGroupInternalsEclEPS0_.exit.i.i.i.i, label %41

41:                                               ; preds = %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZNKSt14default_deleteI22cmSourceGroupInternalsEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI22cmSourceGroupInternalsEclEPS0_.exit.i.i.i.i: ; preds = %41, %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI22cmSourceGroupInternalsEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI22cmSourceGroupInternalsJRS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void

42:                                               ; preds = %28, %23, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSERKS9_.exit, %20, %17, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %33, %32 ]
  tail call void @_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  %44 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit

_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit:   ; preds = %.body, %45
  tail call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN5cmsys17RegularExpressionD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %46) #21
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

_ZN5cmsys17RegularExpressionD2Ev.exit:            ; preds = %48, %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(556) ptr @_ZN5cmsys17RegularExpressionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef nonnull align 8 dereferenceable(556)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK12cmSourceFileSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK12cmSourceFileSaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIPK12cmSourceFileSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK12cmSourceFileSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK12cmSourceFileSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK12cmSourceFileSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK12cmSourceFileSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK12cmSourceFileSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIPK12cmSourceFileSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK12cmSourceFileSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK12cmSourceFileSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK12cmSourceFileSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK12cmSourceFileSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK12cmSourceFileSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPK12cmSourceFileS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK12cmSourceFileS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK12cmSourceFileS3_ET0_T_S5_S4_.exit:  ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK12cmSourceFileSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK12cmSourceFileS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK12cmSourceFileSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK12cmSourceFileSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK12cmSourceFileS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK12cmSourceFileSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK12cmSourceFileSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(704) ptr @_ZN13cmSourceGroupaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(704) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noundef nonnull align 8 dereferenceable(556) ptr @_ZN5cmsys17RegularExpressionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(556) %5, ptr noundef nonnull align 8 dereferenceable(556) %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK12cmSourceFileSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI13cmSourceGroupSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret ptr %0
}

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13cmSourceGroup12AddGroupFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = tail call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13cmSourceGroup7GetNameB5cxx11Ev(ptr noundef nonnull readnone returned align 8 dereferenceable(704) %0) local_unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13cmSourceGroup11GetFullNameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(704) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13cmSourceGroup12MatchesRegexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %5 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(556) %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.not11.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %4, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp slt i32 %7, 0
  %.19.i.i.i = select i1 %11, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %5
  br i1 %12, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %13

13:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %13
  %19 = icmp slt i32 %15, 0
  %spec.select.i.i = select i1 %19, ptr %5, ptr %.19.i.i.i
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %5, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %5, %2 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %20 = icmp ne ptr %.sroa.0.0.i.i, %5
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13cmSourceGroup12AssignSourceEPK12cmSourceFile(ptr noundef nonnull align 8 captures(none) dereferenceable(704) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPK12cmSourceFileSaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIPK12cmSourceFileSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPK12cmSourceFileSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK12cmSourceFileSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPK12cmSourceFileSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPK12cmSourceFileSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK12cmSourceFileSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPK12cmSourceFileSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK12cmSourceFileSaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPK12cmSourceFileSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK13cmSourceGroup14GetSourceFilesEv(ptr noundef nonnull readnone align 8 dereferenceable(704) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13cmSourceGroup8AddChildERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(704) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %2
  tail call void @_ZN13cmSourceGroupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(704) %6, ptr noundef nonnull align 8 dereferenceable(704) %1)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 704
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorI13cmSourceGroupSaIS0_EE9push_backERKS0_.exit

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorI13cmSourceGroupSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(704) %1)
  br label %_ZNSt6vectorI13cmSourceGroupSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI13cmSourceGroupSaIS0_EE9push_backERKS0_.exit: ; preds = %9, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN13cmSourceGroup11LookupChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %5, %7
  br i1 %.not11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10
  %.sroa.07.012 = phi ptr [ %17, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10 ], [ %5, %2 ]
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.012) #19
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.012) #19
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.012) #19
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %11
  %bcmp.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10: ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 704
  %.not = icmp eq ptr %17, %7
  br i1 %.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.lr.ph

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10, %11, %2
  %.0 = phi ptr [ null, %2 ], [ %.sroa.07.012, %11 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10 ], [ %.sroa.07.012, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN13cmSourceGroup18MatchChildrenFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.not11.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i.i, label %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %4, %2 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp slt i32 %7, 0
  %.19.i.i.i.i = select i1 %11, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %12 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %12, label %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %13

13:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.loopexit

_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not1617 = icmp eq ptr %22, %24
  br i1 %.not1617, label %.loopexit, label %.lr.ph

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 704
  %.not16 = icmp eq ptr %26, %24
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %25
  %.sroa.010.018 = phi ptr [ %26, %25 ], [ %22, %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %27 = tail call noundef ptr @_ZN13cmSourceGroup18MatchChildrenFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(704) %.sroa.010.018, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %25, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %25, %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi ptr [ %0, %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ null, %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %27, %.lr.ph ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK13cmSourceGroup18MatchChildrenFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.not11.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i.i, label %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %4, %2 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp slt i32 %7, 0
  %.19.i.i.i.i = select i1 %11, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %12 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %12, label %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %13

13:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.loopexit

_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not1617 = icmp eq ptr %22, %24
  br i1 %.not1617, label %.loopexit, label %.lr.ph

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 704
  %.not16 = icmp eq ptr %26, %24
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %25
  %.sroa.010.018 = phi ptr [ %26, %25 ], [ %22, %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %27 = tail call noundef ptr @_ZNK13cmSourceGroup18MatchChildrenFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(704) %.sroa.010.018, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %25, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %25, %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi ptr [ %0, %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ null, %_ZNK13cmSourceGroup12MatchesFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %27, %.lr.ph ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13cmSourceGroup18MatchChildrenRegexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1314 = icmp eq ptr %5, %7
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 704
  %.not13 = icmp eq ptr %9, %7
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.sroa.010.015 = phi ptr [ %9, %8 ], [ %5, %2 ]
  %10 = tail call noundef ptr @_ZN13cmSourceGroup18MatchChildrenRegexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(704) %.sroa.010.015, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %8, label %.loopexit

._crit_edge:                                      ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %13 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(556) %11)
  %. = select i1 %13, ptr %0, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.0 = phi ptr [ %., %._crit_edge ], [ %10, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK13cmSourceGroup16GetGroupChildrenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(704) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyI13cmSourceGroupEvPT_(ptr noundef %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i1.i2 = icmp eq ptr %5, %7
  br i1 %.not.i.i1.i2, label %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0.i.i.i3 = phi ptr [ %8, %.lr.ph ], [ %5, %4 ]
  tail call void @_ZSt8_DestroyI13cmSourceGroupEvPT_(ptr noundef %.0.i.i.i3)
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 704
  %.not.i.i1.i = icmp eq ptr %8, %7
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.loopexit, label %.lr.ph, !llvm.loop !17

_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i

_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i:     ; preds = %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.loopexit, %4
  %9 = phi ptr [ %.pre, %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.loopexit ], [ %5, %4 ]
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNKSt14default_deleteI22cmSourceGroupInternalsEclEPS0_.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNKSt14default_deleteI22cmSourceGroupInternalsEclEPS0_.exit.i

_ZNKSt14default_deleteI22cmSourceGroupInternalsEclEPS0_.exit.i: ; preds = %10, %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI22cmSourceGroupInternalsEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit

_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit:   ; preds = %_ZNSt10unique_ptrI22cmSourceGroupInternalsSt14default_deleteIS0_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN5cmsys17RegularExpressionD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %21) #21
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

_ZN5cmsys17RegularExpressionD2Ev.exit:            ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !24

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !25

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8
  br label %20

.loopexit:                                        ; preds = %30, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %16

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %17 = extractvalue { ptr, i32 } %lpad.phi, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %19 unwind label %35

19:                                               ; preds = %16
  invoke void @__cxa_rethrow() #23
          to label %41 unwind label %35

20:                                               ; preds = %14, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %34
  %.037 = phi ptr [ %.0, %34 ], [ %.034, %20 ]
  %.03036 = phi ptr [ %22, %34 ], [ %6, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %.037, align 8
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.03036, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %34, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !26

35:                                               ; preds = %19, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

._crit_edge:                                      ; preds = %34, %20
  ret ptr %6

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

41:                                               ; preds = %19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %24, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %17, %.preheader.i ], [ %15, %12 ]
  store ptr %storemerge.i, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %.preheader.i, !llvm.loop !27

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %21

21:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

24:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread: ; preds = %21, %18, %24, %22, %12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_.exit unwind label %26

26:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  invoke void @__cxa_rethrow() #23
          to label %35 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %32

common.resume:                                    ; preds = %42, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9: ; preds = %2
  %36 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_.exit unwind label %38

38:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #19
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  invoke void @__cxa_rethrow() #23
          to label %47 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable

47:                                               ; preds = %38
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread ], [ %36, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9 ]
  ret ptr %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI13cmSourceGroupSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %99, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 704
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorI13cmSourceGroupSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i2.i.i = icmp eq ptr %20, %22
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.0.i3.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %18 ]
  tail call void @_ZSt8_DestroyI13cmSourceGroupEvPT_(ptr noundef %.0.i3.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 704
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !17

_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %18
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP13cmSourceGroupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %15
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %56, label %.preheader

.preheader:                                       ; preds = %27
  %32 = icmp sgt i64 %9, 0
  br i1 %32, label %.lr.ph, label %_ZSt14__copy_move_a2ILb0EPK13cmSourceGroupPS0_ET1_T0_S5_S4_.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0.i.i33 = phi i64 [ %50, %.lr.ph ], [ %10, %.preheader ]
  %.08.i.i32 = phi ptr [ %49, %.lr.ph ], [ %13, %.preheader ]
  %.09.i.i31 = phi ptr [ %48, %.lr.ph ], [ %6, %.preheader ]
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(704) %.08.i.i32, ptr noundef nonnull align 8 dereferenceable(704) %.09.i.i31)
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i32, i64 64
  %36 = tail call noundef nonnull align 8 dereferenceable(556) ptr @_ZN5cmsys17RegularExpressionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(556) %35, ptr noundef nonnull align 8 dereferenceable(556) %34)
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 624
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i32, i64 624
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %37)
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 672
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i32, i64 672
  %42 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK12cmSourceFileSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 696
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i32, i64 696
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI13cmSourceGroupSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 704
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i32, i64 704
  %50 = add nsw i64 %.0.i.i33, -1
  %51 = icmp sgt i64 %.0.i.i33, 1
  br i1 %51, label %.lr.ph, label %_ZSt14__copy_move_a2ILb0EPK13cmSourceGroupPS0_ET1_T0_S5_S4_.exit.loopexit, !llvm.loop !28

_ZSt14__copy_move_a2ILb0EPK13cmSourceGroupPS0_ET1_T0_S5_S4_.exit.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %28, align 8
  %.pre49 = ptrtoint ptr %49 to i64
  br label %_ZSt14__copy_move_a2ILb0EPK13cmSourceGroupPS0_ET1_T0_S5_S4_.exit

_ZSt14__copy_move_a2ILb0EPK13cmSourceGroupPS0_ET1_T0_S5_S4_.exit: ; preds = %_ZSt14__copy_move_a2ILb0EPK13cmSourceGroupPS0_ET1_T0_S5_S4_.exit.loopexit, %.preheader
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt14__copy_move_a2ILb0EPK13cmSourceGroupPS0_ET1_T0_S5_S4_.exit.loopexit ], [ %15, %.preheader ]
  %52 = phi ptr [ %.pre, %_ZSt14__copy_move_a2ILb0EPK13cmSourceGroupPS0_ET1_T0_S5_S4_.exit.loopexit ], [ %29, %.preheader ]
  %.08.i.i.lcssa = phi ptr [ %49, %_ZSt14__copy_move_a2ILb0EPK13cmSourceGroupPS0_ET1_T0_S5_S4_.exit.loopexit ], [ %13, %.preheader ]
  %.not4.i.i.i = icmp eq ptr %.08.i.i.lcssa, %52
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP13cmSourceGroupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZSt14__copy_move_a2ILb0EPK13cmSourceGroupPS0_ET1_T0_S5_S4_.exit
  %53 = sub i64 %.pre-phi50, %15
  %54 = getelementptr inbounds i8, ptr %13, i64 %53
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.01.05.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %54, %.lr.ph.i.i.i.preheader ]
  tail call void @_ZSt8_DestroyI13cmSourceGroupEvPT_(ptr noundef nonnull %.sroa.01.05.i.i.i)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 704
  %.not.i.i.i25 = icmp eq ptr %55, %52
  br i1 %.not.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP13cmSourceGroupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !29

56:                                               ; preds = %27
  %57 = icmp sgt i64 %31, 0
  br i1 %57, label %.lr.ph37.preheader, label %_ZSt14__copy_move_a2ILb0EP13cmSourceGroupS1_ET1_T0_S3_S2_.exit

.lr.ph37.preheader:                               ; preds = %56
  %58 = udiv exact i64 %31, 704
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %.0.i.i2836 = phi i64 [ %76, %.lr.ph37 ], [ %58, %.lr.ph37.preheader ]
  %.08.i.i2735 = phi ptr [ %75, %.lr.ph37 ], [ %13, %.lr.ph37.preheader ]
  %.09.i.i2634 = phi ptr [ %74, %.lr.ph37 ], [ %6, %.lr.ph37.preheader ]
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(704) %.08.i.i2735, ptr noundef nonnull align 8 dereferenceable(704) %.09.i.i2634)
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i2634, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i2735, i64 64
  %62 = tail call noundef nonnull align 8 dereferenceable(556) ptr @_ZN5cmsys17RegularExpressionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(556) %61, ptr noundef nonnull align 8 dereferenceable(556) %60)
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i2634, i64 624
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i2735, i64 624
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %63)
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i2634, i64 672
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i2735, i64 672
  %68 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK12cmSourceFileSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %66)
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i2634, i64 696
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i2735, i64 696
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI13cmSourceGroupSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %70)
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i2634, i64 704
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i2735, i64 704
  %76 = add nsw i64 %.0.i.i2836, -1
  %77 = icmp samesign ugt i64 %.0.i.i2836, 1
  br i1 %77, label %.lr.ph37, label %_ZSt14__copy_move_a2ILb0EP13cmSourceGroupS1_ET1_T0_S3_S2_.exit.loopexit, !llvm.loop !30

_ZSt14__copy_move_a2ILb0EP13cmSourceGroupS1_ET1_T0_S3_S2_.exit.loopexit: ; preds = %.lr.ph37
  %.pre40 = load ptr, ptr %1, align 8
  %.pre41 = load ptr, ptr %28, align 8
  %.pre42 = load ptr, ptr %0, align 8
  %.pre43 = load ptr, ptr %4, align 8
  %.pre44 = ptrtoint ptr %.pre41 to i64
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre47 = sub i64 %.pre44, %.pre45
  br label %_ZSt14__copy_move_a2ILb0EP13cmSourceGroupS1_ET1_T0_S3_S2_.exit

_ZSt14__copy_move_a2ILb0EP13cmSourceGroupS1_ET1_T0_S3_S2_.exit: ; preds = %_ZSt14__copy_move_a2ILb0EP13cmSourceGroupS1_ET1_T0_S3_S2_.exit.loopexit, %56
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt14__copy_move_a2ILb0EP13cmSourceGroupS1_ET1_T0_S3_S2_.exit.loopexit ], [ %31, %56 ]
  %78 = phi ptr [ %.pre43, %_ZSt14__copy_move_a2ILb0EP13cmSourceGroupS1_ET1_T0_S3_S2_.exit.loopexit ], [ %5, %56 ]
  %79 = phi ptr [ %.pre41, %_ZSt14__copy_move_a2ILb0EP13cmSourceGroupS1_ET1_T0_S3_S2_.exit.loopexit ], [ %29, %56 ]
  %80 = phi ptr [ %.pre40, %_ZSt14__copy_move_a2ILb0EP13cmSourceGroupS1_ET1_T0_S3_S2_.exit.loopexit ], [ %6, %56 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 %.pre-phi48
  %.not14.i.i.i.i = icmp eq ptr %81, %78
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP13cmSourceGroupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt14__copy_move_a2ILb0EP13cmSourceGroupS1_ET1_T0_S3_S2_.exit, %_ZSt10_ConstructI13cmSourceGroupJRS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %83, %_ZSt10_ConstructI13cmSourceGroupJRS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %79, %_ZSt14__copy_move_a2ILb0EP13cmSourceGroupS1_ET1_T0_S3_S2_.exit ]
  %.01215.i.i.i.i = phi ptr [ %82, %_ZSt10_ConstructI13cmSourceGroupJRS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %81, %_ZSt14__copy_move_a2ILb0EP13cmSourceGroupS1_ET1_T0_S3_S2_.exit ]
  invoke void @_ZN13cmSourceGroupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(704) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(704) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructI13cmSourceGroupJRS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %84

_ZSt10_ConstructI13cmSourceGroupJRS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 704
  %83 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 704
  %.not.i.i.i.i = icmp eq ptr %82, %78
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP13cmSourceGroupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = tail call ptr @__cxa_begin_catch(ptr %86) #19
  %.not.i2.i.i.i.i.i = icmp eq ptr %79, %.016.i.i.i.i
  br i1 %.not.i2.i.i.i.i.i, label %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %84, %.lr.ph.i.i.i.i.i
  %.0.i3.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %79, %84 ]
  tail call void @_ZSt8_DestroyI13cmSourceGroupEvPT_(ptr noundef %.0.i3.i.i.i.i.i)
  %88 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i, i64 704
  %.not.i.i.i.i.i.i = icmp eq ptr %88, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %84
  invoke void @__cxa_rethrow() #23
          to label %95 unwind label %89

89:                                               ; preds = %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

91:                                               ; preds = %89
  resume { ptr, i32 } %90

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #22
  unreachable

95:                                               ; preds = %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP13cmSourceGroupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt10_ConstructI13cmSourceGroupJRS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt14__copy_move_a2ILb0EP13cmSourceGroupS1_ET1_T0_S3_S2_.exit, %_ZSt14__copy_move_a2ILb0EPK13cmSourceGroupPS0_ET1_T0_S5_S4_.exit, %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %9
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP13cmSourceGroupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI13cmSourceGroupSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 13101380734168715
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaI13cmSourceGroupEE8allocateERS1_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 26202761468337431
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaI13cmSourceGroupEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 704
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaI13cmSourceGroupEE8allocateERS1_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaI13cmSourceGroupEE8allocateERS1_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK13cmSourceGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE11_M_allocateEm.exit, %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %15, %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i ], [ %13, %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i = phi ptr [ %14, %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i ], [ %2, %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE11_M_allocateEm.exit ]
  invoke void @_ZN13cmSourceGroupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(704) %.014.i.i.i, ptr noundef nonnull align 8 dereferenceable(704) %.sroa.08.013.i.i.i)
          to label %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i unwind label %16

_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i, i64 704
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 704
  %.not.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK13cmSourceGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !32

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  %.not.i2.i.i.i.i = icmp eq ptr %13, %.014.i.i.i
  br i1 %.not.i2.i.i.i.i, label %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.0.i3.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZSt8_DestroyI13cmSourceGroupEvPT_(ptr noundef %.0.i3.i.i.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i, i64 704
  %.not.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %16
  invoke void @__cxa_rethrow() #23
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK13cmSourceGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i, %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520)) local_unnamed_addr #3

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI13cmSourceGroupSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 704
  %11 = icmp ugt i64 %10, 13101380734168715
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaI13cmSourceGroupEE8allocateERS1_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaI13cmSourceGroupEE8allocateERS1_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaI13cmSourceGroupEE8allocateERS1_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaI13cmSourceGroupEE8allocateERS1_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %18, %19
  br i1 %.not12.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK13cmSourceGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i
  %.014.i = phi ptr [ %21, %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i ], [ %14, %13 ]
  %.sroa.08.013.i = phi ptr [ %20, %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i ], [ %18, %13 ]
  invoke void @_ZN13cmSourceGroupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(704) %.014.i, ptr noundef nonnull align 8 dereferenceable(704) %.sroa.08.013.i)
          to label %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i unwind label %22

_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i: ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 704
  %21 = getelementptr inbounds nuw i8, ptr %.014.i, i64 704
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK13cmSourceGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i, !llvm.loop !32

22:                                               ; preds = %.lr.ph.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  %.not.i2.i.i = icmp eq ptr %14, %.014.i
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.0.i3.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %14, %22 ]
  tail call void @_ZSt8_DestroyI13cmSourceGroupEvPT_(ptr noundef %.0.i3.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 704
  %.not.i.i.i13 = icmp eq ptr %26, %.014.i
  br i1 %.not.i.i.i13, label %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i:     ; preds = %.lr.ph.i.i, %22
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK13cmSourceGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i, %13
  %.0.lcssa.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i ]
  store ptr %.0.lcssa.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %11 = icmp slt i32 %7, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa32.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #24
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %15 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %16, %15 ], [ %.02127.i, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %select.unfold, label %25

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %24, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI13cmSourceGroupSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(704) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775360
  br i1 %10, label %11, label %_ZNKSt6vectorI13cmSourceGroupSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorI13cmSourceGroupSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 704
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 13101380734168715)
  %16 = select i1 %14, i64 13101380734168715, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 704
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN13cmSourceGroupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(704) %21, ptr noundef nonnull align 8 dereferenceable(704) %2)
          to label %_ZNSt16allocator_traitsISaI13cmSourceGroupEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaI13cmSourceGroupEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI13cmSourceGroupSaIS0_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP13cmSourceGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaI13cmSourceGroupEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI13cmSourceGroupEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI13cmSourceGroupEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  invoke void @_ZN13cmSourceGroupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(704) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(704) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 704
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 704
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP13cmSourceGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #19
  %.not.i2.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not.i2.i.i.i.i.i.i, label %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %.lr.ph.i.i.i.i.i.i
  %.0.i3.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZSt8_DestroyI13cmSourceGroupEvPT_(ptr noundef nonnull %.0.i3.i.i.i.i.i.i)
  %28 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i.i, i64 704
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP13cmSourceGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaI13cmSourceGroupEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI13cmSourceGroupEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 704
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIP13cmSourceGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP13cmSourceGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 704, %_ZSt34__uninitialized_move_if_noexcept_aIP13cmSourceGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP13cmSourceGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN13cmSourceGroupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(704) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(704) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 704
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 704
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIP13cmSourceGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !34

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #19
  %.not.i2.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 704
  br i1 %.not.i2.i.i.i.i.i.i32, label %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %36, %.lr.ph.i.i.i.i.i.i33
  %.0.i3.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZSt8_DestroyI13cmSourceGroupEvPT_(ptr noundef nonnull %.0.i3.i.i.i.i.i.i34)
  %40 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i.i34, i64 704
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !17

_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %56 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIP13cmSourceGroupEvT_S2_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP13cmSourceGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructI13cmSourceGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIP13cmSourceGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIP13cmSourceGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP13cmSourceGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIP13cmSourceGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIP13cmSourceGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIP13cmSourceGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit43.loopexit ]
  %.not.i2.i.i = icmp eq ptr %6, %5
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP13cmSourceGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit43, %.lr.ph.i.i
  %.0.i3.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIP13cmSourceGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit43 ]
  tail call void @_ZSt8_DestroyI13cmSourceGroupEvPT_(ptr noundef %.0.i3.i.i)
  %47 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 704
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP13cmSourceGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %50 = getelementptr inbounds nuw %class.cmSourceGroup, ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorI13cmSourceGroupSaIS0_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #19
  br label %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit51

_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit49.thread: ; preds = %29
  %54 = extractvalue { ptr, i32 } %30, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #19
  tail call void @_ZN13cmSourceGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %21) #19
  br label %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit51

56:                                               ; preds = %41
  %57 = extractvalue { ptr, i32 } %42, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #19
  %.not.i2.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not.i2.i.i45, label %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit51, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %56, %.lr.ph.i.i46
  %.0.i3.i.i47 = phi ptr [ %59, %.lr.ph.i.i46 ], [ %20, %56 ]
  tail call void @_ZSt8_DestroyI13cmSourceGroupEvPT_(ptr noundef nonnull %.0.i3.i.i47)
  %59 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i47, i64 704
  %.not.i.i.i48 = icmp eq ptr %.0.i3.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit51, label %.lr.ph.i.i46, !llvm.loop !17

60:                                               ; preds = %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit51: ; preds = %.lr.ph.i.i46, %_ZSt8_DestroyIP13cmSourceGroupS0_EvT_S2_RSaIT0_E.exit49.thread, %.thread, %56
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #23
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #22
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseI13cmSourceGroupSaIS0_EE13_M_deallocateEPS0_m.exit51
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueI22cmSourceGroupInternalsJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueI22cmSourceGroupInternalsJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_Z8cmStrCatIRPKccJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!10 = distinct !{!10, !"_Z8cmStrCatIRPKccJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZ8cmStrCatIRPKccJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!13 = distinct !{!13, !"_ZZ8cmStrCatIRPKccJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZZ8cmStrCatIRPKccJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!16 = distinct !{!16, !"_ZZ8cmStrCatIRPKccJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueI22cmSourceGroupInternalsJRS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueI22cmSourceGroupInternalsJRS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
