; ModuleID = 'bench/llvm/original/DebugLocStream.cpp.ll'
source_filename = "bench/llvm/original/DebugLocStream.cpp.ll"
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
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.112" }
%"union.std::__detail::__variant::_Variadic_union.112" = type { %"union.std::__detail::__variant::_Variadic_union.114" }
%"union.std::__detail::__variant::_Variadic_union.114" = type { %"union.std::__detail::__variant::_Variadic_union.116" }
%"union.std::__detail::__variant::_Variadic_union.116" = type { %"struct.std::__detail::__variant::_Uninitialized.117" }
%"struct.std::__detail::__variant::_Uninitialized.117" = type { %"struct.__gnu_cxx::__aligned_membuf.118" }
%"struct.__gnu_cxx::__aligned_membuf.118" = type { [48 x i8] }

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEEaSEOSB_EUlOT_T0_E_JRSt7variantIJS4_S7_S8_S9_SA_EEEEDcOSF_DpOT1_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIN4llvm14FrameIndexExprES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN4llvm14EntryValueInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEEaSEOS9_ENUlOT_T0_E_clIRS7_St17integral_constantImLm3EEEEDaSC_SD_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEEaSEOS9_ENUlOT_T0_E_clIRS8_St17integral_constantImLm4EEEEDaSC_SD_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"debug_loc\00", align 1

@_ZN4llvm14DebugLocStream11ListBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14DebugLocStream11ListBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14DebugLocStream12finalizeListERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(1465) %0, ptr noundef nonnull align 8 dereferenceable(785) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %6 = getelementptr inbounds %"struct.llvm::DebugLocStream::List", ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = icmp ne i64 %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %14 = add i64 %13, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #8
  br label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str, ptr %3, align 8
  store i8 3, ptr %16, align 8
  %18 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef nonnull align 8 dereferenceable(34) %3) #8
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %21 = getelementptr inbounds %"struct.llvm::DebugLocStream::List", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %12
  ret i1 %11
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DebugLocStream13finalizeEntryEv(ptr noundef nonnull align 8 dereferenceable(1465) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %5 = getelementptr inbounds %"struct.llvm::DebugLocStream::Entry", ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  %.not = icmp eq i64 %7, %9
  br i1 %.not, label %10, label %29

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %15 = getelementptr inbounds %"struct.llvm::DebugLocStream::Entry", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %10
  %21 = load ptr, ptr %11, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %23, %22
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #8
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %25, ptr %19, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit: ; preds = %10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %28 = add i64 %27, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %28) #8
  br label %29

29:                                               ; preds = %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DebugLocStream11ListBuilderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::variant", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1465) %5) #8
  %10 = getelementptr inbounds %"struct.llvm::DebugLocStream::List", ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  %.not = icmp eq i64 %12, %14
  br i1 %.not, label %_ZN4llvm14DebugLocStream12finalizeListERNS_10AsmPrinterE.exit, label %17

_ZN4llvm14DebugLocStream12finalizeListERNS_10AsmPrinterE.exit: ; preds = %1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1465) %5) #8
  %16 = add i64 %15, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(1465) %5, i64 noundef %16) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %37

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str, ptr %4, align 8
  store i8 3, ptr %18, align 8
  %20 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1465) %5) #8
  %23 = getelementptr inbounds %"struct.llvm::DebugLocStream::List", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  store ptr %20, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %30 = load i64, ptr %28, align 8
  %31 = trunc i64 %30 to i32
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %29, align 8
  store i32 %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 2, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %27, ptr %2, align 8
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEEaSEOSB_EUlOT_T0_E_JRSt7variantIJS4_S7_S8_S9_SA_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(49) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %35 = load i8, ptr %34, align 8
  %.not.i.i.i = icmp eq i8 %35, 2
  br i1 %.not.i.i.i, label %_ZNSt7variantIJSt9monostateN4llvm3Loc6SingleENS2_5MultiENS2_3MMIENS2_10EntryValueEEE7emplaceIS4_JRmRSt8optionalIhEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISE_EERSE_E4typeEDpOSF_.exit, label %36

36:                                               ; preds = %17
  call void @abort() #9
  unreachable

_ZNSt7variantIJSt9monostateN4llvm3Loc6SingleENS2_5MultiENS2_3MMIENS2_10EntryValueEEE7emplaceIS4_JRmRSt8optionalIhEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISE_EERSE_E4typeEDpOSF_.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %37

37:                                               ; preds = %_ZN4llvm14DebugLocStream12finalizeListERNS_10AsmPrinterE.exit, %_ZNSt7variantIJSt9monostateN4llvm3Loc6SingleENS2_5MultiENS2_3MMIENS2_10EntryValueEEE7emplaceIS4_JRmRSt8optionalIhEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISE_EERSE_E4typeEDpOSF_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEEaSEOSB_EUlOT_T0_E_JRSt7variantIJS4_S7_S8_S9_SA_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %46 [
    i8 0, label %5
    i8 1, label %11
    i8 2, label %34
    i8 3, label %42
    i8 4, label %43
    i8 -1, label %44
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit, label %10

10:                                               ; preds = %5
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  store i8 0, ptr %7, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %18 = load ptr, ptr %12, align 8
  store ptr %17, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Loc6SingleaSEOS1_.exit.i.i.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %19
  tail call void @free(ptr noundef %22) #8
  br label %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 80) #10
  br label %_ZN4llvm3Loc6SingleaSEOS1_.exit.i.i.i.i

_ZN4llvm3Loc6SingleaSEOS1_.exit.i.i.i.i:          ; preds = %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %27, ptr %28, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

29:                                               ; preds = %11
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %30 = load i64, ptr %1, align 8
  store i64 %30, ptr %12, align 8
  store ptr null, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  store i8 1, ptr %13, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %35, ptr noundef nonnull align 8 dereferenceable(49) %1, i64 6, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

40:                                               ; preds = %34
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
  %41 = load i64, ptr %1, align 8
  store i64 %41, ptr %35, align 4
  store i8 2, ptr %36, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

42:                                               ; preds = %2
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEEaSEOS9_ENUlOT_T0_E_clIRS7_St17integral_constantImLm3EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

43:                                               ; preds = %2
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEEaSEOS9_ENUlOT_T0_E_clIRS8_St17integral_constantImLm4EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

44:                                               ; preds = %2
  %45 = load ptr, ptr %0, align 8
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %45)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

46:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS7_5MultiENS7_3MMIENS7_10EntryValueEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS5_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit: ; preds = %40, %39, %29, %_ZN4llvm3Loc6SingleaSEOS1_.exit.i.i.i.i, %10, %5, %44, %43, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %19 [
    i8 -1, label %20
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit
    i8 1, label %4
    i8 2, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit
    i8 3, label %13
    i8 4, label %16
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %6
  tail call void @free(ptr noundef %9) #8
  br label %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %12, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 80) #10
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm11DbgValueLocEEclEPS1_.exit.i.i.i.i.i.i.i.i, %4
  store ptr null, ptr %0, align 8
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm14FrameIndexExprES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %15)
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm14EntryValueInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %18)
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit

19:                                               ; preds = %1
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit: ; preds = %1, %1, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS6_5MultiENS6_3MMIENS6_10EntryValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i, %13, %16
  store i8 -1, ptr %2, align 8
  br label %20

20:                                               ; preds = %1, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS5_5MultiENS5_3MMIENS5_10EntryValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm14FrameIndexExprES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm14FrameIndexExprES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm14EntryValueInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEEaSEOS9_ENUlOT_T0_E_clIRS7_St17integral_constantImLm3EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm14FrameIndexExprES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Loc3MMIaSEOS1_.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %10, align 8
  %19 = load ptr, ptr %14, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %22, align 8
  store i64 0, ptr %25, align 8
  br label %_ZN4llvm3Loc3MMIaSEOS1_.exit

27:                                               ; preds = %2
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %28, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %28, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %44, ptr %45, align 8
  store ptr null, ptr %29, align 8
  store ptr %32, ptr %36, align 8
  store ptr %32, ptr %39, align 8
  store i64 0, ptr %43, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

46:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %28, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %28, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %50, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %31, %46
  store i8 3, ptr %4, align 8
  br label %_ZN4llvm3Loc3MMIaSEOS1_.exit

_ZN4llvm3Loc3MMIaSEOS1_.exit:                     ; preds = %16, %7, %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEEaSEOS9_ENUlOT_T0_E_clIRS8_St17integral_constantImLm4EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 4
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm14EntryValueInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Loc10EntryValueaSEOS1_.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %10, align 8
  %19 = load ptr, ptr %14, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %22, align 8
  store i64 0, ptr %25, align 8
  br label %_ZN4llvm3Loc10EntryValueaSEOS1_.exit

27:                                               ; preds = %2
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %28, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %28, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %44, ptr %45, align 8
  store ptr null, ptr %29, align 8
  store ptr %32, ptr %36, align 8
  store ptr %32, ptr %39, align 8
  store i64 0, ptr %43, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

46:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %28, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %28, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %50, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %31, %46
  store i8 4, ptr %4, align 8
  br label %_ZN4llvm3Loc10EntryValueaSEOS1_.exit

_ZN4llvm3Loc10EntryValueaSEOS1_.exit:             ; preds = %16, %7, %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostateN4llvm3Loc6SingleENS4_5MultiENS4_3MMIENS4_10EntryValueEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
