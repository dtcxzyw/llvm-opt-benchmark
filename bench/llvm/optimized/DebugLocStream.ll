; ModuleID = 'bench/llvm/original/DebugLocStream.ll'
source_filename = "bench/llvm/original/DebugLocStream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::DebugLocStream::List" = type { ptr, ptr, i64 }
%"struct.llvm::DebugLocStream::Entry" = type { ptr, ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.109" }
%"union.std::__detail::__variant::_Variadic_union.109" = type { %"union.std::__detail::__variant::_Variadic_union.111" }
%"union.std::__detail::__variant::_Variadic_union.111" = type { %"union.std::__detail::__variant::_Variadic_union.113" }
%"union.std::__detail::__variant::_Variadic_union.113" = type { %"struct.std::__detail::__variant::_Uninitialized.114" }
%"struct.std::__detail::__variant::_Uninitialized.114" = type { %"struct.__gnu_cxx::__aligned_membuf.115" }
%"struct.__gnu_cxx::__aligned_membuf.115" = type { [48 x i8] }
%"struct.std::integral_constant.158" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_ = comdat any

$_ZNSt7variantIJSt9monostateN4llvm3Loc6SingleENS2_5MultiENS2_3MMIENS2_10EntryValueEEE7emplaceILm2EJRmRSt8optionalIhEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S3_S4_S5_S6_EE4typeEDpT0_EERSG_E4typeEDpOSH_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEEaSEOSB_EUlOT_T0_E_JRSt7variantIJS4_S7_S8_S9_SA_EEEEDcOSF_DpOT1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm14FrameIndexExprES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN4llvm14EntryValueInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEEaSEOSA_EUlOT_T0_E_JRS6_St17integral_constantImLm1EEEESC_St14__invoke_otherOSE_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEEaSEOS9_ENUlOT_T0_E_clIRS7_St17integral_constantImLm3EEEEDaSC_SD_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEEaSEOS9_ENUlOT_T0_E_clIRS8_St17integral_constantImLm4EEEEDaSC_SD_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"debug_loc\00", align 1

@_ZN4llvm14DebugLocStream11ListBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14DebugLocStream11ListBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14DebugLocStream12finalizeListERNS_10AsmPrinterE(ptr noundef nonnull align 8 captures(none) dereferenceable(1465) %0, ptr noundef nonnull align 8 dereferenceable(777) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::List", ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = add i32 %6, -1
  store i32 %16, ptr %5, align 8, !tbaa !9
  br label %26

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %19, align 1, !tbaa !15
  store ptr @.str, ptr %3, align 8, !tbaa !18
  store i8 3, ptr %18, align 8, !tbaa !19
  %20 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef nonnull align 8 dereferenceable(34) %3) #9
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 8, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::List", ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  store ptr %20, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  br label %26

26:                                               ; preds = %17, %15
  ret i1 %14
}

declare noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DebugLocStream13finalizeEntryEv(ptr noundef nonnull align 8 dereferenceable(1465) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::Entry", ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %.not = icmp eq i64 %9, %11
  br i1 %.not, label %12, label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %7, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %21, %20
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  %24 = tail call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %17, ptr %23)
  %25 = load i32, ptr %4, align 8, !tbaa !9
  %26 = add i32 %25, -1
  store i32 %26, ptr %4, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DebugLocStream11ListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::List", ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = zext i32 %12 to i64
  %.not = icmp eq i64 %10, %13
  br i1 %.not, label %_ZN4llvm14DebugLocStream12finalizeListERNS_10AsmPrinterE.exit, label %15

_ZN4llvm14DebugLocStream12finalizeListERNS_10AsmPrinterE.exit: ; preds = %1
  %14 = add i32 %6, -1
  store i32 %14, ptr %5, align 8, !tbaa !9
  br label %32

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %19, align 1, !tbaa !15
  store ptr @.str, ptr %2, align 8, !tbaa !18
  store i8 3, ptr %18, align 8, !tbaa !19
  %20 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %17, ptr noundef nonnull align 8 dereferenceable(34) %2) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 8, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::List", ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  store ptr %20, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZNSt7variantIJSt9monostateN4llvm3Loc6SingleENS2_5MultiENS2_3MMIENS2_10EntryValueEEE7emplaceILm2EJRmRSt8optionalIhEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S3_S4_S5_S6_EE4typeEDpT0_EERSG_E4typeEDpOSH_(ptr noundef nonnull align 8 dereferenceable(49) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(2) %30)
  br label %32

32:                                               ; preds = %_ZN4llvm14DebugLocStream12finalizeListERNS_10AsmPrinterE.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %25, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %26 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !44
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %30, !prof !45

30:                                               ; preds = %25
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %26, align 1, !tbaa !18
  store i8 %32, ptr %13, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

33:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !44
  %36 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !18
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %19, ptr %.0811.i.i.i.i.i, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !44
  store i64 %39, ptr %16, align 8, !tbaa !44
  %40 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %40, ptr %14, align 8, !tbaa !18
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %41 = load i64, ptr %14, align 8, !tbaa !18
  store ptr %22, ptr %.0811.i.i.i.i.i, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !44
  %45 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %45, ptr %14, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %13, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  store i64 %41, ptr %23, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %48 = phi ptr [ %20, %.thread.i.i.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %48, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %47, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %25
  %49 = phi ptr [ %13, %46 ], [ %48, %47 ], [ %26, %25 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %50, align 8, !tbaa !44
  store i8 0, ptr %49, align 1, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %53 = add nsw i64 %.013.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !46

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %9, %7 ]
  %55 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %6, %7 ]
  %56 = sub i64 %.pre-phi14, %.pre-phi
  %57 = getelementptr inbounds i8, ptr %1, i64 %56
  %.not.i = icmp eq ptr %55, %57
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %57, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !44
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !18
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #10
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %66, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %57, ptr %5, align 8, !tbaa !49
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %3
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(6) ptr @_ZNSt7variantIJSt9monostateN4llvm3Loc6SingleENS2_5MultiENS2_3MMIENS2_10EntryValueEEE7emplaceILm2EJRmRSt8optionalIhEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S3_S4_S5_S6_EE4typeEDpT0_EERSG_E4typeEDpOSH_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca %"class.std::variant", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  %6 = load i64, ptr %1, align 8, !tbaa !51
  %7 = trunc i64 %6 to i32
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %2, align 1
  store i32 %7, ptr %5, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 2, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr %0, ptr %4, align 8, !tbaa !56
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEEaSEOSB_EUlOT_T0_E_JRSt7variantIJS4_S7_S8_S9_SA_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(49) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %10 = load i8, ptr %9, align 8, !tbaa !54
  switch i8 %10, label %25 [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEED2Ev.exit
    i8 0, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEED2Ev.exit
    i8 1, label %11
    i8 2, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEED2Ev.exit
    i8 3, label %19
    i8 4, label %22
  ], !prof !59

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %13
  call void @free(ptr noundef %15) #9
  br label %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %18, %13
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 80) #10
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEED2Ev.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  call void @_ZNSt8_Rb_treeIN4llvm14FrameIndexExprES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef %21)
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  call void @_ZNSt8_Rb_treeIN4llvm14EntryValueInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef %24)
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEED2Ev.exit

25:                                               ; preds = %3
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEED2Ev.exit: ; preds = %3, %3, %19, %22, %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %11, %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !54
  %.not.i = icmp eq i8 %27, 2
  br i1 %.not.i, label %_ZSt3getILm2EJSt9monostateN4llvm3Loc6SingleENS2_5MultiENS2_3MMIENS2_10EntryValueEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %28

28:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEED2Ev.exit
  call void @abort() #11
  unreachable

_ZSt3getILm2EJSt9monostateN4llvm3Loc6SingleENS2_5MultiENS2_3MMIENS2_10EntryValueEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEEaSEOSB_EUlOT_T0_E_JRSt7variantIJS4_S7_S8_S9_SA_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::integral_constant.158", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !54
  switch i8 %5, label %68 [
    i8 0, label %6
    i8 1, label %25
    i8 2, label %26
    i8 3, label %47
    i8 4, label %48
    i8 -1, label %49
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !tbaa !54
  switch i8 %9, label %24 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
    i8 4, label %21
    i8 1, label %10
    i8 2, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
    i8 3, label %18
  ], !prof !67

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %12
  tail call void @free(ptr noundef %14) #9
  br label %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %17, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 80) #10
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %10
  store ptr null, ptr %7, align 8, !tbaa !60
  br label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIN4llvm14FrameIndexExprES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef %20)
  br label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIN4llvm14EntryValueInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef %23)
  br label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

24:                                               ; preds = %6
  unreachable

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %21, %18, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i.i, %6, %6
  store i8 0, ptr %8, align 8, !tbaa !54
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEEaSEOSA_EUlOT_T0_E_JRS6_St17integral_constantImLm1EEEESC_St14__invoke_otherOSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !54
  switch i8 %29, label %45 [
    i8 2, label %30
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i
    i8 1, label %31
    i8 4, label %42
    i8 3, label %39
  ], !prof !67

30:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %27, ptr noundef nonnull align 8 dereferenceable(49) %1, i64 6, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %27, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i.i16, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, label %38

38:                                               ; preds = %33
  tail call void @free(ptr noundef %35) #9
  br label %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i15

_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i15: ; preds = %38, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 80) #10
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i.i16

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i.i16: ; preds = %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, %31
  store ptr null, ptr %27, align 8, !tbaa !60
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIN4llvm14FrameIndexExprES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef %41)
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIN4llvm14EntryValueInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef %44)
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i

45:                                               ; preds = %26
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i: ; preds = %42, %39, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i.i16, %26
  store i8 -1, ptr %28, align 8, !tbaa !54
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i, %26
  %46 = load i64, ptr %1, align 8
  store i64 %46, ptr %27, align 4
  store i8 2, ptr %28, align 8, !tbaa !54
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

47:                                               ; preds = %2
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEEaSEOS9_ENUlOT_T0_E_clIRS7_St17integral_constantImLm3EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

48:                                               ; preds = %2
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEEaSEOS9_ENUlOT_T0_E_clIRS8_St17integral_constantImLm4EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

49:                                               ; preds = %2
  %50 = load ptr, ptr %0, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i8, ptr %51, align 8, !tbaa !54
  switch i8 %52, label %67 [
    i8 -1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i
    i8 1, label %53
    i8 2, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i
    i8 3, label %61
    i8 4, label %64
  ], !prof !59

53:                                               ; preds = %49
  %54 = load ptr, ptr %50, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %60

60:                                               ; preds = %55
  tail call void @free(ptr noundef %57) #9
  br label %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %60, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 80) #10
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %53
  store ptr null, ptr %50, align 8, !tbaa !60
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIN4llvm14FrameIndexExprES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(49) %50, ptr noundef %63)
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIN4llvm14EntryValueInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(49) %50, ptr noundef %66)
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i

67:                                               ; preds = %49
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i: ; preds = %64, %61, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i, %49, %49
  store i8 -1, ptr %51, align 8, !tbaa !54
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

68:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i, %49, %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %30, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %6, %48, %47, %25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm14FrameIndexExprES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  tail call void @_ZNSt8_Rb_treeIN4llvm14FrameIndexExprES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm14EntryValueInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  tail call void @_ZNSt8_Rb_treeIN4llvm14EntryValueInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEEaSEOSA_EUlOT_T0_E_JRS6_St17integral_constantImLm1EEEESC_St14__invoke_otherOSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !54
  switch i8 %6, label %25 [
    i8 1, label %7
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i
    i8 0, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i
    i8 4, label %22
    i8 2, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i
    i8 3, label %19
  ], !prof !67

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !60
  store ptr null, ptr %1, align 8, !tbaa !60
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %8, ptr %4, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Loc6SingleaSEOS1_.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %10
  tail call void @free(ptr noundef %12) #9
  br label %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %15, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 80) #10
  br label %_ZN4llvm3Loc6SingleaSEOS1_.exit.i

_ZN4llvm3Loc6SingleaSEOS1_.exit.i:                ; preds = %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !72
  br label %_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEEaSEOS9_ENUlOT_T0_E_clIRS5_St17integral_constantImLm1EEEEDaSC_SD_.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIN4llvm14FrameIndexExprES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef %21)
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIN4llvm14EntryValueInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef %24)
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i

25:                                               ; preds = %3
  unreachable

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i: ; preds = %22, %19, %3, %3, %3
  %26 = load i64, ptr %1, align 8, !tbaa !60
  store i64 %26, ptr %4, align 8, !tbaa !60
  store ptr null, ptr %1, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  store ptr %29, ptr %27, align 8, !tbaa !72
  store i8 1, ptr %5, align 8, !tbaa !54
  br label %_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEEaSEOS9_ENUlOT_T0_E_clIRS5_St17integral_constantImLm1EEEEDaSC_SD_.exit

_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEEaSEOS9_ENUlOT_T0_E_clIRS5_St17integral_constantImLm1EEEEDaSC_SD_.exit: ; preds = %_ZN4llvm3Loc6SingleaSEOS1_.exit.i, %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEEaSEOS9_ENUlOT_T0_E_clIRS7_St17integral_constantImLm3EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !54
  switch i8 %5, label %36 [
    i8 3, label %6
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv.exit.i
    i8 0, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv.exit.i
    i8 1, label %25
    i8 2, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv.exit.i
    i8 4, label %33
  ], !prof !67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIN4llvm14FrameIndexExprES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %11, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Loc3MMIaSEOS1_.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !85
  store i32 %17, ptr %9, align 8, !tbaa !85
  store ptr %14, ptr %7, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  store ptr %19, ptr %10, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %21, ptr %11, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !83
  store i64 %24, ptr %12, align 8, !tbaa !83
  store ptr null, ptr %13, align 8, !tbaa !62
  store ptr %16, ptr %18, align 8, !tbaa !81
  store ptr %16, ptr %20, align 8, !tbaa !82
  store i64 0, ptr %23, align 8, !tbaa !83
  br label %_ZN4llvm3Loc3MMIaSEOS1_.exit

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %27
  tail call void @free(ptr noundef %29) #9
  br label %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %32, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 80) #10
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %25
  store ptr null, ptr %3, align 8, !tbaa !60
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv.exit.i

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIN4llvm14EntryValueInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %35)
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv.exit.i

36:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv.exit.i: ; preds = %2, %2, %2, %33, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %40

40:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %39, ptr %43, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %48, ptr %49, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %37, ptr %50, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !83
  store ptr null, ptr %38, align 8, !tbaa !62
  store ptr %41, ptr %44, align 8, !tbaa !81
  store ptr %41, ptr %47, align 8, !tbaa !82
  store i64 0, ptr %51, align 8, !tbaa !83
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

54:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %55, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %37, ptr %56, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %37, ptr %57, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %58, align 8, !tbaa !83
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %40, %54
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %54 ], [ %42, %40 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %37, align 8, !tbaa !85
  store i8 3, ptr %4, align 8, !tbaa !54
  br label %_ZN4llvm3Loc3MMIaSEOS1_.exit

_ZN4llvm3Loc3MMIaSEOS1_.exit:                     ; preds = %15, %6, %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEEaSEOS9_ENUlOT_T0_E_clIRS8_St17integral_constantImLm4EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !54
  switch i8 %5, label %36 [
    i8 4, label %6
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv.exit.i
    i8 0, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv.exit.i
    i8 1, label %25
    i8 2, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv.exit.i
    i8 3, label %33
  ], !prof !67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIN4llvm14EntryValueInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %11, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Loc10EntryValueaSEOS1_.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !85
  store i32 %17, ptr %9, align 8, !tbaa !85
  store ptr %14, ptr %7, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  store ptr %19, ptr %10, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %21, ptr %11, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !83
  store i64 %24, ptr %12, align 8, !tbaa !83
  store ptr null, ptr %13, align 8, !tbaa !62
  store ptr %16, ptr %18, align 8, !tbaa !81
  store ptr %16, ptr %20, align 8, !tbaa !82
  store i64 0, ptr %23, align 8, !tbaa !83
  br label %_ZN4llvm3Loc10EntryValueaSEOS1_.exit

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %27
  tail call void @free(ptr noundef %29) #9
  br label %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %32, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 80) #10
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %25
  store ptr null, ptr %3, align 8, !tbaa !60
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv.exit.i

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIN4llvm14FrameIndexExprES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %35)
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv.exit.i

36:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv.exit.i: ; preds = %2, %2, %2, %33, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %40

40:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %39, ptr %43, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %48, ptr %49, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %37, ptr %50, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !83
  store ptr null, ptr %38, align 8, !tbaa !62
  store ptr %41, ptr %44, align 8, !tbaa !81
  store ptr %41, ptr %47, align 8, !tbaa !82
  store i64 0, ptr %51, align 8, !tbaa !83
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

54:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %55, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %37, ptr %56, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %37, ptr %57, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %58, align 8, !tbaa !83
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %40, %54
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %54 ], [ %42, %40 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %37, align 8, !tbaa !85
  store i8 4, ptr %4, align 8, !tbaa !54
  br label %_ZN4llvm3Loc10EntryValueaSEOS1_.exit

_ZN4llvm3Loc10EntryValueaSEOS1_.exit:             ; preds = %15, %6, %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11, !14, i64 16}
!11 = !{!"_ZTSN4llvm14DebugLocStream4ListE", !12, i64 0, !13, i64 8, !14, i64 16}
!12 = !{!"p1 _ZTSN4llvm16DwarfCompileUnitE", !5, i64 0}
!13 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !17, i64 33}
!16 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !17, i64 32, !17, i64 33}
!17 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!16, !17, i64 32}
!20 = !{!11, !13, i64 8}
!21 = !{!22, !14, i64 16}
!22 = !{!"_ZTSN4llvm14DebugLocStream5EntryE", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24}
!23 = !{!24, !14, i64 8}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !14, i64 8, !14, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!27 = !{!22, !14, i64 24}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm14DebugLocStream11ListBuilderE", !30, i64 0, !31, i64 8, !32, i64 16, !14, i64 24, !33, i64 32}
!30 = !{!"p1 _ZTSN4llvm14DebugLocStreamE", !5, i64 0}
!31 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !5, i64 0}
!32 = !{!"p1 _ZTSN4llvm11DbgVariableE", !5, i64 0}
!33 = !{!"_ZTSSt8optionalIhE", !34, i64 0}
!34 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt22_Optional_payload_baseIhE", !6, i64 0, !37, i64 1}
!37 = !{!"bool", !6, i64 0}
!38 = !{!29, !31, i64 8}
!39 = !{!29, !32, i64 16}
!40 = !{!41, !43, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !14, i64 8, !6, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !5, i64 0}
!44 = !{!41, !14, i64 8}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !26, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!51 = !{!14, !14, i64 0}
!52 = !{!53, !8, i64 0}
!53 = !{!"_ZTSN4llvm3Loc5MultiE", !8, i64 0, !33, i64 4}
!54 = !{!55, !6, i64 48}
!55 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEEE", !6, i64 0, !6, i64 48}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEEaSEOS9_EUlOT_T0_E_", !58, i64 0}
!58 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEEE", !5, i64 0}
!59 = !{!"branch_weights", i32 2000, i32 6, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm11DbgValueLocE", !5, i64 0}
!62 = !{!63, !66, i64 8}
!63 = !{!"_ZTSSt15_Rb_tree_header", !64, i64 0, !14, i64 32}
!64 = !{!"_ZTSSt18_Rb_tree_node_base", !65, i64 0, !66, i64 8, !66, i64 16, !66, i64 24}
!65 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!66 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!67 = !{!"branch_weights", i32 2000, i32 10006, i32 6, i32 2000, i32 2000, i32 2000, i32 2000}
!68 = !{!64, !66, i64 24}
!69 = !{!64, !66, i64 16}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = !{!73, !80, i64 8}
!73 = !{!"_ZTSN4llvm3Loc6SingleE", !74, i64 0, !80, i64 8}
!74 = !{!"_ZTSSt10unique_ptrIN4llvm11DbgValueLocESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11DbgValueLocESt14default_deleteIS1_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11DbgValueLocESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN4llvm11DbgValueLocESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11DbgValueLocESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11DbgValueLocELb0EE", !61, i64 0}
!80 = !{!"p1 _ZTSN4llvm12DIExpressionE", !5, i64 0}
!81 = !{!63, !66, i64 16}
!82 = !{!63, !66, i64 24}
!83 = !{!63, !14, i64 32}
!84 = !{!66, !66, i64 0}
!85 = !{!63, !65, i64 0}
!86 = !{!64, !66, i64 8}
