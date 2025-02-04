; ModuleID = 'bench/llvm/original/DefinitionBlockSeparator.ll'
source_filename = "bench/llvm/original/DefinitionBlockSeparator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type <{ %"class.clang::tooling::Replacements", i32, [4 x i8] }>
%"class.clang::tooling::Replacements" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node" = type { ptr }
%class.anon = type { i8 }
%class.anon.62 = type { ptr, ptr, ptr }
%"class.clang::format::WhitespaceManager" = type <{ %"class.llvm::SmallVector.63", ptr, %"class.clang::tooling::Replacements", ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.63" = type { %"class.llvm::SmallVectorImpl.64", %"struct.llvm::SmallVectorStorage.67" }
%"class.llvm::SmallVectorImpl.64" = type { %"class.llvm::SmallVectorTemplateBase.65" }
%"class.llvm::SmallVectorTemplateBase.65" = type { %"class.llvm::SmallVectorTemplateCommon.66" }
%"class.llvm::SmallVectorTemplateCommon.66" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.67" = type { [2176 x i8] }
%class.anon.169 = type { i8 }
%class.anon.171 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.175 = type { ptr, ptr, ptr, ptr }
%"class.llvm::Error" = type { ptr }
%"struct.clang::format::WhitespaceManager::Change" = type { ptr, i8, %"class.clang::SourceRange", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i32, i8, i8, i32, i32, i32, ptr, i32, i32 }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.199" = type { %"class.llvm::SmallVectorImpl.200", %"struct.llvm::SmallVectorStorage.203" }
%"class.llvm::SmallVectorImpl.200" = type { %"class.llvm::SmallVectorTemplateBase.201" }
%"class.llvm::SmallVectorTemplateBase.201" = type { %"class.llvm::SmallVectorTemplateCommon.202" }
%"class.llvm::SmallVectorTemplateCommon.202" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.203" = type { [1152 x i8] }
%"struct.clang::format::UnwrappedLine" = type <{ %"class.std::__cxx11::list", i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8], i64, i64, i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$_ZN5clang6format13TokenAnalyzerD2Ev = comdat any

$_ZN5clang6format24DefinitionBlockSeparatorD0Ev = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZN5clang6format11FormatStyleD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5clang6format11FormatStyle15RawStringFormatD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6format24DefinitionBlockSeparatorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format13TokenAnalyzerD2Ev, ptr @_ZN5clang6format24DefinitionBlockSeparatorD0Ev, ptr @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE, ptr @_ZN5clang6format13TokenAnalyzer9finishRunEv, ptr @_ZN5clang6format24DefinitionBlockSeparator7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"${\00", align 1
@_ZTVN5clang6format13TokenAnalyzerE = external unnamed_addr constant { [7 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"switch.table._ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEi" = private unnamed_addr constant [6 x i32] [i32 1, i32 poison, i32 1, i32 poison, i32 1, i32 -1], align 4
@switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.10 = private unnamed_addr constant [19 x i16] [i16 1, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19], align 2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format24DefinitionBlockSeparator7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(4372) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(3824) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %7 = alloca %"class.clang::tooling::Replacements", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %9 = tail call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %14, align 8, !tbaa !15
  call void @_ZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerE(ptr noundef nonnull align 8 dereferenceable(4372) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(3824) %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr %0, ptr %6, align 8, !tbaa !16
  %22 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %23

23:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %25, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %23, !llvm.loop !19

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %23
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %17, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %26, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %22, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i, label %26, !llvm.loop !23

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i: ; preds = %26
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %18, align 8, !tbaa !21
  %29 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %29, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  store ptr %22, ptr %16, align 8, !tbaa !21
  %.pre = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %5, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i
  %30 = phi ptr [ null, %5 ], [ %.pre, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %31, align 8, !tbaa !24
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  ret void
}

declare noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerE(ptr noundef nonnull align 8 dereferenceable(4372) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(3824) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon, align 1
  %6 = alloca %class.anon.62, align 8
  %7 = alloca %"class.clang::format::WhitespaceManager", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.anon.169, align 1
  %12 = alloca %class.anon.171, align 8
  %13 = alloca %class.anon.175, align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %17 = load i8, ptr %16, align 8, !tbaa !33
  %18 = icmp eq i8 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1000
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  store ptr %0, ptr %6, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %21, align 8, !tbaa !178
  %22 = icmp eq i8 %17, 1
  %23 = select i1 %22, i32 2, i32 1
  call void @llvm.lifetime.start.p0(i64 2264, ptr nonnull %7) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = load i8, ptr %28, align 8, !tbaa !190
  %30 = icmp sgt i8 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 8, !tbaa !191
  %33 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %27, i32 %.sroa.0.0.copyload.i, ptr noundef null) #13
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = load i8, ptr %28, align 8, !tbaa !190
  %37 = icmp eq i8 %36, 3
  %38 = call noundef zeroext i1 @_ZN5clang6format17WhitespaceManager13inputUsesCRLFEN4llvm9StringRefEb(ptr %34, i64 %35, i1 noundef zeroext %37) #13
  br label %41

39:                                               ; preds = %4
  %40 = icmp eq i8 %29, 1
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi i1 [ %38, %31 ], [ %40, %39 ]
  %43 = zext i1 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %7, align 8, !tbaa !192
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %45, align 8, !tbaa !193
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %46, align 4, !tbaa !194
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 2192
  store ptr %27, ptr %47, align 8, !tbaa !195
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 2208
  store i32 0, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 2216
  store ptr null, ptr %49, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 2224
  store ptr %48, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 2232
  store ptr %48, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 2240
  store i64 0, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 2248
  store ptr %15, ptr %53, align 8, !tbaa !196
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 2256
  store i8 %43, ptr %54, align 8, !tbaa !198
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !193
  %.not197 = icmp eq i32 %56, 0
  br i1 %.not197, label %._crit_edge, label %.lr.ph192

.lr.ph192:                                        ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %69

._crit_edge:                                      ; preds = %424, %41
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6format17WhitespaceManager20generateReplacementsEv(ptr noundef nonnull align 8 dereferenceable(2257) %7) #13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.not164193 = icmp eq ptr %67, %68
  br i1 %.not164193, label %.loopexit, label %.lr.ph196

69:                                               ; preds = %.lr.ph192, %424
  %70 = phi i32 [ %56, %.lr.ph192 ], [ %425, %424 ]
  %71 = phi i64 [ 0, %.lr.ph192 ], [ %427, %424 ]
  %storemerge189 = phi i32 [ 0, %.lr.ph192 ], [ %426, %424 ]
  %72 = load ptr, ptr %1, align 8, !tbaa !192
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !205
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load i8, ptr %75, align 8, !tbaa !207, !range !215, !noundef !216
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %424, label %78

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr null, ptr %8, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !218
  store i64 %80, ptr %10, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #13
  store ptr %8, ptr %12, align 8, !tbaa !220
  store ptr %11, ptr %57, align 8, !tbaa !178
  store ptr %10, ptr %58, align 8, !tbaa !222
  store ptr %1, ptr %59, align 8, !tbaa !224
  store ptr %9, ptr %60, align 8, !tbaa !226
  store ptr %7, ptr %61, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  store ptr %10, ptr %13, align 8, !tbaa !222
  store ptr %1, ptr %62, align 8, !tbaa !224
  store ptr %6, ptr %63, align 8, !tbaa !178
  store ptr %0, ptr %64, align 8, !tbaa !230
  %.01117.i = load ptr, ptr %74, align 8, !tbaa !217
  %.not18.i = icmp eq ptr %.01117.i, null
  br i1 %.not18.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i"
  %.01121.i = phi ptr [ %.011.i, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i" ], [ %.01117.i, %78 ]
  %.01220.i = phi i32 [ %91, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i" ], [ 0, %78 ]
  %.01319.i = phi i8 [ %.127.i, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i" ], [ 0, %78 ]
  %81 = icmp eq i32 %.01220.i, 0
  %82 = getelementptr i8, ptr %.01121.i, i64 16
  %83 = load i16, ptr %82, align 8, !tbaa !232
  br i1 %81, label %84, label %.lr.ph._crit_edge.i

84:                                               ; preds = %.lr.ph.i
  %85 = icmp eq i16 %83, 86
  br i1 %85, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i", label %86

86:                                               ; preds = %84
  %87 = trunc nuw i8 %.01319.i to i1
  br i1 %87, label %88, label %.lr.ph._crit_edge.i

88:                                               ; preds = %86
  %89 = icmp eq i16 %83, 24
  br i1 %89, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread152", label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %88, %86, %.lr.ph.i
  %.1.i = phi i8 [ 1, %88 ], [ 0, %86 ], [ %.01319.i, %.lr.ph.i ]
  switch i16 %83, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i [
    i16 24, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i"
    i16 22, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i"
    i16 20, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i"
    i16 25, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i: ; preds = %.lr.ph._crit_edge.i
  %90 = and i16 %83, -3
  %spec.select.i.i2.i.i = icmp eq i16 %90, 21
  br i1 %spec.select.i.i2.i.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i"

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i: ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i, %.lr.ph._crit_edge.i
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i": ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i, %.lr.ph._crit_edge.i, %.lr.ph._crit_edge.i, %.lr.ph._crit_edge.i, %84
  %.127.i = phi i8 [ %.1.i, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i ], [ %.1.i, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i ], [ %.1.i, %.lr.ph._crit_edge.i ], [ %.1.i, %.lr.ph._crit_edge.i ], [ %.1.i, %.lr.ph._crit_edge.i ], [ 1, %84 ]
  %.0.i.i = phi i32 [ -1, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i ], [ 1, %.lr.ph._crit_edge.i ], [ 1, %.lr.ph._crit_edge.i ], [ 1, %.lr.ph._crit_edge.i ], [ 0, %84 ]
  %91 = add nsw i32 %.0.i.i, %.01220.i
  %92 = getelementptr inbounds nuw i8, ptr %.01121.i, i64 216
  %.011.i = load ptr, ptr %92, align 8, !tbaa !217
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !236

.critedge.i:                                      ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i"
  %93 = trunc nuw i8 %.127.i to i1
  br i1 %93, label %94, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread"

94:                                               ; preds = %.critedge.i
  %95 = add i32 %storemerge189, 1
  %96 = icmp ugt i32 %70, %95
  br i1 %96, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit", label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit": ; preds = %94
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %72, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !205
  %100 = load ptr, ptr %99, align 8, !tbaa !237
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i16, ptr %101, align 8, !tbaa !232
  %103 = icmp eq i16 %102, 24
  br i1 %103, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread152", label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread152": ; preds = %88, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit"
  %104 = load ptr, ptr %6, align 8, !tbaa !173
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 68
  %106 = load i8, ptr %105, align 4, !tbaa !238, !range !215, !noundef !216
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %.loopexit.i

108:                                              ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread152"
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !239
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread", label %tailrecurse.i.i.i.i.i

tailrecurse.i.i.i.i.i:                            ; preds = %108, %113
  %.tr.i.i.i.i.i = phi ptr [ %115, %113 ], [ %110, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i, i64 16
  %112 = load i16, ptr %111, align 8, !tbaa !232
  switch i16 %112, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread" [
    i16 4, label %113
    i16 63, label %.loopexit.i
  ]

113:                                              ; preds = %tailrecurse.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i, i64 208
  %115 = load ptr, ptr %114, align 8, !tbaa !240
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread", label %tailrecurse.i.i.i.i.i

.loopexit.i:                                      ; preds = %tailrecurse.i.i.i.i.i, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread152"
  %116 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(84) %74)
  br i1 %116, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread", label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i
  %.01523.i = load ptr, ptr %74, align 8, !tbaa !217
  %.not.not24.i = icmp eq ptr %.01523.i, null
  br i1 %.not.not24.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit", label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.preheader.i
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 439
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 160
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.us.i", %.lr.ph.i65
  %.01526.us.i = phi ptr [ %.015.us.i, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.us.i" ], [ %.01523.i, %.lr.ph.i65 ]
  %.01625.us.i = phi i32 [ %136, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.us.i" ], [ 0, %.lr.ph.i65 ]
  %120 = icmp eq i32 %.01625.us.i, 0
  %121 = getelementptr i8, ptr %.01526.us.i, i64 16
  %122 = load i16, ptr %121, align 8, !tbaa !232
  br i1 %120, label %123, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.us.i

123:                                              ; preds = %.lr.ph.split.us.i
  switch i16 %122, label %124 [
    i16 127, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread"
    i16 106, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread"
    i16 103, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread"
  ]

124:                                              ; preds = %123
  %125 = load i8, ptr %117, align 1, !tbaa !262
  %126 = icmp eq i8 %125, 4
  br i1 %126, label %127, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.us.i

127:                                              ; preds = %124
  %128 = load ptr, ptr %119, align 8, !tbaa !263
  %.not.i.us.i = icmp eq ptr %128, null
  br i1 %.not.i.us.i, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.us.i, label %129

129:                                              ; preds = %127
  %switch.tableidx253 = add i16 %122, -1
  %130 = icmp ult i16 %switch.tableidx253, 19
  br i1 %130, label %switch.hole_check254, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.us.i

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.us.i: ; preds = %switch.hole_check254, %129
  %131 = getelementptr inbounds nuw i8, ptr %.01526.us.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !273
  %.not.i67 = icmp eq ptr %128, %132
  br i1 %.not.i67, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread", label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.us.i

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.us.i: ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.us.i, %127, %124, %.lr.ph.split.us.i
  %switch.tableidx = add i16 %122, -20
  %133 = icmp ult i16 %switch.tableidx, 6
  br i1 %133, label %switch.hole_check, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.us.i

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.us.i: ; preds = %switch.hole_check, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.us.i
  %134 = and i16 %122, -3
  %spec.select.i.i2.i.us.i = icmp eq i16 %134, 21
  %spec.select = sext i1 %spec.select.i.i2.i.us.i to i32
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.us.i"

switch.hole_check:                                ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.us.i
  %switch.maskindex = trunc nuw i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 53, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.us.i

switch.lookup:                                    ; preds = %switch.hole_check
  %135 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @"switch.table._ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEi", i64 0, i64 %135
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.us.i"

switch.hole_check254:                             ; preds = %129
  %switch.maskindex256 = zext nneg i16 %switch.tableidx253 to i32
  %switch.shifted257 = lshr i32 524225, %switch.maskindex256
  %switch.lobit258 = trunc i32 %switch.shifted257 to i1
  br i1 %switch.lobit258, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.us.i", label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.us.i

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.us.i": ; preds = %switch.hole_check254, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.us.i, %switch.lookup
  %.0.i.us.i = phi i32 [ %switch.load, %switch.lookup ], [ %spec.select, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.us.i ], [ 0, %switch.hole_check254 ]
  %136 = add nsw i32 %.0.i.us.i, %.01625.us.i
  %137 = getelementptr inbounds nuw i8, ptr %.01526.us.i, i64 216
  %.015.us.i = load ptr, ptr %137, align 8, !tbaa !217
  %.not.not.us.i = icmp eq ptr %.015.us.i, null
  br i1 %.not.not.us.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit", label %.lr.ph.split.us.i, !llvm.loop !274

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit": ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.us.i", %.preheader.i
  store i64 %71, ptr %10, align 8, !tbaa !219
  %.not175 = icmp eq i64 %71, 0
  br i1 %.not175, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %143, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit"
  %138 = load ptr, ptr %1, align 8, !tbaa !192
  %139 = load ptr, ptr %138, align 8, !tbaa !205
  store ptr %139, ptr %9, align 8, !tbaa !205
  %140 = load ptr, ptr %139, align 8, !tbaa !237
  store ptr %140, ptr %8, align 8, !tbaa !217
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit.thread"

.lr.ph:                                           ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit", %143
  %141 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEi"(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef -1)
  %142 = load i64, ptr %10, align 8, !tbaa !219
  br i1 %141, label %143, label %.critedge

143:                                              ; preds = %.lr.ph
  %144 = add i64 %142, -1
  store i64 %144, ptr %10, align 8, !tbaa !219
  %.not = icmp eq i64 %144, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !275

.critedge:                                        ; preds = %.lr.ph
  %145 = load ptr, ptr %1, align 8, !tbaa !192
  %146 = getelementptr ptr, ptr %145, i64 %142
  %147 = load ptr, ptr %146, align 8, !tbaa !205
  store ptr %147, ptr %9, align 8, !tbaa !205
  %148 = load ptr, ptr %147, align 8, !tbaa !237
  store ptr %148, ptr %8, align 8, !tbaa !217
  %149 = icmp eq i64 %142, 0
  br i1 %149, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit.thread", label %150

150:                                              ; preds = %.critedge
  %151 = getelementptr i8, ptr %146, i64 -8
  %152 = load ptr, ptr %151, align 8, !tbaa !205
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !239
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 67
  %156 = load i8, ptr %155, align 1, !tbaa !276
  switch i8 %156, label %.thread.i.i [
    i8 -115, label %157
    i8 40, label %165
  ]

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %159 = load i64, ptr %158, align 8, !tbaa !277
  %.not.i.i.i68 = icmp ult i64 %159, 2
  br i1 %.not.i.i.i68, label %.thread.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i:       ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !278
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  %163 = getelementptr inbounds i8, ptr %162, i64 -2
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %163, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %164 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %164, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit.thread", label %.thread.i.i

165:                                              ; preds = %150
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %167 = load i16, ptr %166, align 8, !tbaa !232
  %168 = icmp eq i16 %167, 47
  br i1 %168, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit.thread", label %.thread.i.i

.thread.i.i:                                      ; preds = %165, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i, %157, %150
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %170 = load i16, ptr %169, align 8, !tbaa !232
  switch i16 %170, label %_ZNK5clang6format11FormatToken10opensScopeEv.exit.i [
    i16 24, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit.thread"
    i16 22, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit.thread"
  ]

_ZNK5clang6format11FormatToken10opensScopeEv.exit.i: ; preds = %.thread.i.i
  %171 = icmp eq i16 %170, 20
  %172 = icmp eq i8 %156, -116
  %173 = or i1 %172, %171
  br i1 %173, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit.thread", label %174

174:                                              ; preds = %_ZNK5clang6format11FormatToken10opensScopeEv.exit.i
  %175 = load ptr, ptr %152, align 8, !tbaa !237
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i16, ptr %176, align 8, !tbaa !232
  %178 = icmp eq i16 %177, 67
  br i1 %178, label %179, label %.sink.split

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 216
  %181 = load ptr, ptr %180, align 8, !tbaa !279
  %.not.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i, label %.sink.split, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit": ; preds = %179
  %182 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %181, i32 noundef 1, i32 noundef 2, i32 noundef 7, i32 noundef 3, i32 noundef 6, i32 noundef 5, i32 noundef 4, i32 noundef 8)
  br i1 %182, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit.thread", label %.sink.split

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit.thread": ; preds = %.critedge.thread, %.thread.i.i, %.thread.i.i, %165, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i, %.critedge, %_ZNK5clang6format11FormatToken10opensScopeEv.exit.i, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit"
  br i1 %18, label %183, label %187

183:                                              ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit.thread"
  %184 = load i64, ptr %10, align 8, !tbaa !219
  %185 = icmp ne i64 %184, 0
  %186 = zext i1 %185 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit", %179, %174, %183
  %.sink = phi i32 [ %186, %183 ], [ %23, %174 ], [ %23, %179 ], [ %23, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit" ]
  call fastcc void @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_3clEi"(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %.sink)
  br label %187

187:                                              ; preds = %.sink.split, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit.thread"
  %188 = load ptr, ptr %73, align 8, !tbaa !205
  store ptr %188, ptr %9, align 8, !tbaa !205
  %storemerge59176 = load ptr, ptr %188, align 8, !tbaa !217
  store ptr %storemerge59176, ptr %8, align 8, !tbaa !217
  %.not60177 = icmp eq ptr %storemerge59176, null
  br i1 %.not60177, label %.critedge3.preheader, label %.lr.ph179

189:                                              ; preds = %.lr.ph179
  %190 = getelementptr inbounds nuw i8, ptr %storemerge59178, i64 216
  %storemerge59 = load ptr, ptr %190, align 8, !tbaa !217
  store ptr %storemerge59, ptr %8, align 8, !tbaa !217
  %.not60 = icmp eq ptr %storemerge59, null
  br i1 %.not60, label %.critedge3.preheader, label %.lr.ph179, !llvm.loop !280

.critedge3.preheader:                             ; preds = %189, %187
  %191 = load i32, ptr %55, align 8, !tbaa !193
  %192 = icmp ugt i32 %191, %storemerge189
  br i1 %192, label %.lr.ph181, label %.critedge64

.lr.ph181:                                        ; preds = %.critedge3.preheader
  %193 = load ptr, ptr %1, align 8, !tbaa !192
  %194 = zext i32 %storemerge189 to i64
  %195 = zext i32 %191 to i64
  br label %198

.lr.ph179:                                        ; preds = %187, %189
  %storemerge59178 = phi ptr [ %storemerge59, %189 ], [ %storemerge59176, %187 ]
  %196 = getelementptr inbounds nuw i8, ptr %storemerge59178, i64 16
  %197 = load i16, ptr %196, align 8, !tbaa !232
  %.not165 = icmp eq i16 %197, 25
  br i1 %.not165, label %.critedge64, label %189

198:                                              ; preds = %.lr.ph181, %.critedge3
  %indvars.iv = phi i64 [ %194, %.lr.ph181 ], [ %indvars.iv.next, %.critedge3 ]
  %199 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv
  %200 = load ptr, ptr %199, align 8, !tbaa !205
  %201 = load ptr, ptr %200, align 8, !tbaa !237
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i16, ptr %202, align 8, !tbaa !232
  %.not166 = icmp eq i16 %203, 25
  br i1 %.not166, label %.critedge64.loopexit.split.loop.exit221, label %.critedge3

.critedge3:                                       ; preds = %198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %195
  br i1 %exitcond.not, label %.critedge64, label %198, !llvm.loop !281

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread": ; preds = %tailrecurse.i.i.i.i.i, %113, %123, %123, %123, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.us.i, %108, %.loopexit.i, %78, %.critedge.i, %94, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit"
  %204 = load ptr, ptr %73, align 8, !tbaa !205
  %205 = load ptr, ptr %204, align 8, !tbaa !237
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 67
  %207 = load i8, ptr %206, align 1, !tbaa !276
  switch i8 %207, label %.thread.i [
    i8 -115, label %208
    i8 40, label %214
  ]

208:                                              ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread"
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %210 = load i64, ptr %209, align 8, !tbaa !277
  %.not.i.i69 = icmp eq i64 %210, 0
  br i1 %.not.i.i69, label %.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !278
  %lhsc.i = load i8, ptr %212, align 1
  %213 = icmp eq i8 %lhsc.i, 125
  br i1 %213, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit.thread, label %.thread.i

214:                                              ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread"
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %216 = load i16, ptr %215, align 8, !tbaa !232
  %217 = icmp eq i16 %216, 52
  br i1 %217, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %214, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %208, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv.exit.thread"
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %219 = load i16, ptr %218, align 8, !tbaa !232
  switch i16 %219, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit [
    i16 25, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit.thread
    i16 23, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit.thread
  ]

_ZNK5clang6format11FormatToken11closesScopeEv.exit: ; preds = %.thread.i
  %220 = icmp eq i16 %219, 21
  %221 = icmp eq i8 %207, -117
  %222 = or i1 %221, %220
  br i1 %222, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit.thread, label %.critedge5

_ZNK5clang6format11FormatToken11closesScopeEv.exit.thread: ; preds = %.thread.i, %.thread.i, %214, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK5clang6format11FormatToken11closesScopeEv.exit
  %223 = load i64, ptr %10, align 8, !tbaa !219
  %224 = load i32, ptr %55, align 8, !tbaa !193
  %225 = zext i32 %224 to i64
  %226 = icmp ugt i64 %223, %225
  br i1 %226, label %.critedge5, label %227

227:                                              ; preds = %_ZNK5clang6format11FormatToken11closesScopeEv.exit.thread
  %.not62 = icmp eq i64 %223, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !192
  br i1 %.not62, label %244, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %223
  %230 = load ptr, ptr %229, align 8, !tbaa !205
  %231 = load ptr, ptr %230, align 8, !tbaa !237
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i16, ptr %232, align 8, !tbaa !232
  %234 = icmp eq i16 %233, 24
  br i1 %234, label %235, label %244

235:                                              ; preds = %228
  %236 = add nsw i64 %223, -1
  %237 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !205
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i16, ptr %241, align 8, !tbaa !232
  %.not167 = icmp eq i16 %242, 24
  br i1 %.not167, label %244, label %243

243:                                              ; preds = %235
  store i64 %236, ptr %10, align 8, !tbaa !219
  br label %244

244:                                              ; preds = %243, %235, %228, %227
  %245 = phi i64 [ %236, %243 ], [ %223, %235 ], [ %223, %228 ], [ 0, %227 ]
  %246 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !205
  %248 = load ptr, ptr %6, align 8, !tbaa !173
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 68
  %250 = load i8, ptr %249, align 4, !tbaa !238, !range !215, !noundef !216
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %.loopexit.i70

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !239
  %.not.i.i.i83 = icmp eq ptr %254, null
  br i1 %.not.i.i.i83, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit87", label %tailrecurse.i.i.i.i.i84

tailrecurse.i.i.i.i.i84:                          ; preds = %252, %257
  %.tr.i.i.i.i.i85 = phi ptr [ %259, %257 ], [ %254, %252 ]
  %255 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i85, i64 16
  %256 = load i16, ptr %255, align 8, !tbaa !232
  switch i16 %256, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit87" [
    i16 4, label %257
    i16 63, label %.loopexit.i70
  ]

257:                                              ; preds = %tailrecurse.i.i.i.i.i84
  %258 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i85, i64 208
  %259 = load ptr, ptr %258, align 8, !tbaa !240
  %.not.i.i.i.i.i86 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i86, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit87", label %tailrecurse.i.i.i.i.i84

.loopexit.i70:                                    ; preds = %tailrecurse.i.i.i.i.i84, %244
  %260 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(84) %247)
  br i1 %260, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit87", label %.preheader.i71

.preheader.i71:                                   ; preds = %.loopexit.i70
  %.01523.i72 = load ptr, ptr %247, align 8, !tbaa !217
  %.not.not24.i73 = icmp eq ptr %.01523.i72, null
  br i1 %.not.not24.i73, label %.critedge5, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.preheader.i71
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 439
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 160
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i76", %.lr.ph.i74
  %.01526.i = phi ptr [ %.015.i, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i76" ], [ %.01523.i72, %.lr.ph.i74 ]
  %.01625.i = phi i32 [ %281, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i76" ], [ 0, %.lr.ph.i74 ]
  %264 = icmp eq i32 %.01625.i, 0
  %265 = getelementptr i8, ptr %.01526.i, i64 16
  %266 = load i16, ptr %265, align 8, !tbaa !232
  br i1 %264, label %267, label %.lr.ph.split._crit_edge.i

267:                                              ; preds = %.lr.ph.split.i
  switch i16 %266, label %268 [
    i16 127, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit87"
    i16 106, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit87"
    i16 103, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit87"
  ]

268:                                              ; preds = %267
  %269 = load i8, ptr %261, align 1, !tbaa !262
  %270 = icmp eq i8 %269, 4
  br i1 %270, label %271, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i

271:                                              ; preds = %268
  %272 = load ptr, ptr %263, align 8, !tbaa !263
  %.not.i.i82 = icmp eq ptr %272, null
  br i1 %.not.i.i82, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, label %273

273:                                              ; preds = %271
  switch i16 %266, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i [
    i16 1, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80
    i16 7, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80
    i16 8, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80
    i16 9, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80
    i16 10, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80
    i16 11, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80
    i16 12, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80
    i16 13, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80
    i16 14, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80
    i16 15, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80
    i16 16, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80
    i16 17, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80
    i16 18, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80
    i16 19, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80
  ]

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i: ; preds = %273
  %274 = getelementptr inbounds nuw i8, ptr %.01526.i, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !273
  %276 = icmp ne ptr %272, %275
  %277 = icmp ne i16 %266, 86
  %or.cond.i = and i1 %277, %276
  br i1 %or.cond.i, label %.lr.ph.split._crit_edge.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit87"

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i: ; preds = %271, %268
  switch i16 %266, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80 [
    i16 86, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit87"
    i16 24, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i76"
    i16 22, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i76"
    i16 20, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i76"
    i16 25, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i75
  ]

.lr.ph.split._crit_edge.i:                        ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i, %.lr.ph.split.i
  %switch.tableidx235 = add i16 %266, -20
  %278 = icmp ult i16 %switch.tableidx235, 6
  br i1 %278, label %switch.hole_check236, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80: ; preds = %switch.hole_check236, %.lr.ph.split._crit_edge.i, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273
  %279 = and i16 %266, -3
  %spec.select.i.i2.i.i81 = icmp eq i16 %279, 21
  br i1 %spec.select.i.i2.i.i81, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i75, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i76"

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i75: ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i76"

switch.hole_check236:                             ; preds = %.lr.ph.split._crit_edge.i
  %switch.maskindex238 = trunc nuw i16 %switch.tableidx235 to i8
  %switch.shifted239 = lshr i8 53, %switch.maskindex238
  %switch.lobit240 = trunc i8 %switch.shifted239 to i1
  br i1 %switch.lobit240, label %switch.lookup237, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80

switch.lookup237:                                 ; preds = %switch.hole_check236
  %280 = zext nneg i16 %switch.tableidx235 to i64
  %switch.gep241 = getelementptr inbounds nuw [6 x i32], ptr @"switch.table._ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEi", i64 0, i64 %280
  %switch.load242 = load i32, ptr %switch.gep241, align 4
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i76"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i76": ; preds = %switch.lookup237, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i75, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80
  %.0.i.i77 = phi i32 [ -1, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i75 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i80 ], [ 1, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i ], [ 1, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i ], [ 1, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i ], [ %switch.load242, %switch.lookup237 ]
  %281 = add nsw i32 %.0.i.i77, %.01625.i
  %282 = getelementptr inbounds nuw i8, ptr %.01526.i, i64 216
  %.015.i = load ptr, ptr %282, align 8, !tbaa !217
  %.not.not.i = icmp eq ptr %.015.i, null
  br i1 %.not.not.i, label %.critedge5, label %.lr.ph.split.i, !llvm.loop !274

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit87": ; preds = %tailrecurse.i.i.i.i.i84, %257, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, %267, %267, %267, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i, %252, %.loopexit.i70
  %.pr159 = load i64, ptr %10, align 8, !tbaa !219
  %.not63184 = icmp eq i64 %.pr159, 0
  br i1 %.not63184, label %.critedge7.thread, label %.lr.ph185

.lr.ph185:                                        ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit87", %284
  %283 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEi"(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef -1)
  %.pre206.pre = load i64, ptr %10, align 8, !tbaa !219
  br i1 %283, label %284, label %.critedge7

284:                                              ; preds = %.lr.ph185
  %285 = add i64 %.pre206.pre, -1
  store i64 %285, ptr %10, align 8, !tbaa !219
  %.not63 = icmp eq i64 %285, 0
  br i1 %.not63, label %.critedge7.thread, label %.lr.ph185, !llvm.loop !282

.critedge7.thread:                                ; preds = %284, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit87"
  %286 = load ptr, ptr %1, align 8, !tbaa !192
  %287 = load ptr, ptr %286, align 8, !tbaa !205
  store ptr %287, ptr %9, align 8, !tbaa !205
  %288 = load ptr, ptr %287, align 8, !tbaa !237
  store ptr %288, ptr %8, align 8, !tbaa !217
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread"

.critedge7:                                       ; preds = %.lr.ph185
  %289 = load ptr, ptr %1, align 8, !tbaa !192
  %290 = getelementptr ptr, ptr %289, i64 %.pre206.pre
  %291 = load ptr, ptr %290, align 8, !tbaa !205
  store ptr %291, ptr %9, align 8, !tbaa !205
  %292 = load ptr, ptr %291, align 8, !tbaa !237
  store ptr %292, ptr %8, align 8, !tbaa !217
  %293 = icmp eq i64 %.pre206.pre, 0
  br i1 %293, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread", label %294

294:                                              ; preds = %.critedge7
  %295 = getelementptr i8, ptr %290, i64 -8
  %296 = load ptr, ptr %295, align 8, !tbaa !205
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !239
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 67
  %300 = load i8, ptr %299, align 1, !tbaa !276
  switch i8 %300, label %.thread.i.i88 [
    i8 -115, label %301
    i8 40, label %309
  ]

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %303 = load i64, ptr %302, align 8, !tbaa !277
  %.not.i.i.i93 = icmp ult i64 %303, 2
  br i1 %.not.i.i.i93, label %.thread.i.i88, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i94

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i94:     ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !278
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %303
  %307 = getelementptr inbounds i8, ptr %306, i64 -2
  %bcmp.i.i.i95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %307, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %308 = icmp eq i32 %bcmp.i.i.i95, 0
  br i1 %308, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread", label %.thread.i.i88

309:                                              ; preds = %294
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %311 = load i16, ptr %310, align 8, !tbaa !232
  %312 = icmp eq i16 %311, 47
  br i1 %312, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread", label %.thread.i.i88

.thread.i.i88:                                    ; preds = %309, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i94, %301, %294
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %314 = load i16, ptr %313, align 8, !tbaa !232
  switch i16 %314, label %_ZNK5clang6format11FormatToken10opensScopeEv.exit.i89 [
    i16 24, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread"
    i16 22, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread"
  ]

_ZNK5clang6format11FormatToken10opensScopeEv.exit.i89: ; preds = %.thread.i.i88
  %315 = icmp eq i16 %314, 20
  %316 = icmp eq i8 %300, -116
  %317 = or i1 %316, %315
  br i1 %317, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread", label %318

318:                                              ; preds = %_ZNK5clang6format11FormatToken10opensScopeEv.exit.i89
  %319 = load ptr, ptr %296, align 8, !tbaa !237
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i16, ptr %320, align 8, !tbaa !232
  %322 = icmp eq i16 %321, 67
  br i1 %322, label %323, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread161"

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 216
  %325 = load ptr, ptr %324, align 8, !tbaa !279
  %.not.i.i92 = icmp eq ptr %325, null
  br i1 %.not.i.i92, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread161", label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96": ; preds = %323
  %326 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %325, i32 noundef 1, i32 noundef 2, i32 noundef 7, i32 noundef 3, i32 noundef 6, i32 noundef 5, i32 noundef 4, i32 noundef 8)
  br i1 %326, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread", label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96._ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread161_crit_edge"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96._ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread161_crit_edge": ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96"
  %.pre207 = load ptr, ptr %8, align 8, !tbaa !217
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread161"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread161": ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96._ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread161_crit_edge", %318, %323
  %327 = phi ptr [ %.pre207, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96._ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread161_crit_edge" ], [ %292, %318 ], [ %292, %323 ]
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load i16, ptr %328, align 8, !tbaa !232
  %.not168 = icmp eq i16 %329, 24
  br i1 %.not168, label %.critedge64, label %330

330:                                              ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread161"
  call fastcc void @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_3clEi"(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %23)
  br label %.critedge64

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread": ; preds = %.critedge7.thread, %.thread.i.i88, %.thread.i.i88, %309, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i94, %.critedge7, %_ZNK5clang6format11FormatToken10opensScopeEv.exit.i89, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96"
  br i1 %18, label %331, label %.critedge64

331:                                              ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread"
  %332 = load i64, ptr %10, align 8, !tbaa !219
  %333 = icmp ne i64 %332, 0
  %334 = zext i1 %333 to i32
  call fastcc void @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_3clEi"(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %334)
  br label %.critedge64

.critedge64.loopexit.split.loop.exit221:          ; preds = %198
  %335 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge64

.critedge64:                                      ; preds = %.lr.ph179, %.critedge3, %.critedge64.loopexit.split.loop.exit221, %.critedge3.preheader, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread161", %330, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread", %331
  %.3 = phi i32 [ %storemerge189, %331 ], [ %storemerge189, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread" ], [ %storemerge189, %330 ], [ %storemerge189, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv.exit96.thread161" ], [ %storemerge189, %.critedge3.preheader ], [ %335, %.critedge64.loopexit.split.loop.exit221 ], [ %191, %.critedge3 ], [ %storemerge189, %.lr.ph179 ]
  %336 = add i32 %.3, 1
  %337 = zext i32 %336 to i64
  %338 = load i32, ptr %55, align 8, !tbaa !193
  %339 = icmp ugt i32 %338, %336
  br i1 %339, label %340, label %.critedge5

340:                                              ; preds = %.critedge64
  store i64 %337, ptr %10, align 8, !tbaa !219
  %341 = load ptr, ptr %1, align 8, !tbaa !192
  %342 = getelementptr inbounds nuw ptr, ptr %341, i64 %337
  %343 = load ptr, ptr %342, align 8, !tbaa !205
  store ptr %343, ptr %9, align 8, !tbaa !205
  %344 = load ptr, ptr %343, align 8, !tbaa !237
  store ptr %344, ptr %8, align 8, !tbaa !217
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 67
  %346 = load i8, ptr %345, align 1, !tbaa !276
  switch i8 %346, label %.thread.i97 [
    i8 -115, label %347
    i8 40, label %353
  ]

347:                                              ; preds = %340
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %349 = load i64, ptr %348, align 8, !tbaa !277
  %.not.i.i99 = icmp eq i64 %349, 0
  br i1 %.not.i.i99, label %.thread.i97, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i100

_ZNK4llvm9StringRef11starts_withES0_.exit.i100:   ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !278
  %lhsc.i101 = load i8, ptr %351, align 1
  %352 = icmp eq i8 %lhsc.i101, 125
  br i1 %352, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit102.thread, label %.thread.i97

353:                                              ; preds = %340
  %354 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %355 = load i16, ptr %354, align 8, !tbaa !232
  %356 = icmp eq i16 %355, 52
  br i1 %356, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit102.thread, label %.thread.i97

.thread.i97:                                      ; preds = %353, %_ZNK4llvm9StringRef11starts_withES0_.exit.i100, %347, %340
  %357 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %358 = load i16, ptr %357, align 8, !tbaa !232
  switch i16 %358, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit102 [
    i16 25, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit102.thread
    i16 23, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit102.thread
  ]

_ZNK5clang6format11FormatToken11closesScopeEv.exit102: ; preds = %.thread.i97
  %359 = icmp eq i16 %358, 21
  %360 = icmp eq i8 %346, -117
  %361 = or i1 %360, %359
  br i1 %361, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit102.thread, label %362

362:                                              ; preds = %_ZNK5clang6format11FormatToken11closesScopeEv.exit102
  %363 = icmp eq i16 %358, 67
  br i1 %363, label %364, label %.preheader

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %344, i64 216
  %366 = load ptr, ptr %365, align 8, !tbaa !279
  %.not.i103 = icmp eq ptr %366, null
  br i1 %.not.i103, label %.preheader, label %367

367:                                              ; preds = %364
  %368 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %366, i32 noundef 1, i32 noundef 2, i32 noundef 7, i32 noundef 3, i32 noundef 6, i32 noundef 5, i32 noundef 4, i32 noundef 8)
  br i1 %368, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit102.thread, label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %367
  %.pre208 = load i64, ptr %10, align 8, !tbaa !219
  %.pre209 = load i32, ptr %55, align 8, !tbaa !193
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %364, %362
  %369 = phi i32 [ %.pre209, %..preheader_crit_edge ], [ %338, %364 ], [ %338, %362 ]
  %370 = phi i64 [ %.pre208, %..preheader_crit_edge ], [ %337, %364 ], [ %337, %362 ]
  %371 = add i64 %370, 1
  %372 = zext i32 %369 to i64
  %373 = icmp ult i64 %371, %372
  br i1 %373, label %.lr.ph187, label %.critedge9

.lr.ph187:                                        ; preds = %.preheader, %375
  %374 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEi"(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
  %.pre210.pre = load i64, ptr %10, align 8, !tbaa !219
  br i1 %374, label %375, label %.critedge9

375:                                              ; preds = %.lr.ph187
  %376 = add i64 %.pre210.pre, 1
  store i64 %376, ptr %10, align 8, !tbaa !219
  %377 = add i64 %.pre210.pre, 2
  %378 = load i32, ptr %55, align 8, !tbaa !193
  %379 = zext i32 %378 to i64
  %380 = icmp ult i64 %377, %379
  br i1 %380, label %.lr.ph187, label %.critedge9, !llvm.loop !283

.critedge9:                                       ; preds = %.lr.ph187, %375, %.preheader
  %381 = phi i64 [ %370, %.preheader ], [ %.pre210.pre, %.lr.ph187 ], [ %376, %375 ]
  %382 = load ptr, ptr %1, align 8, !tbaa !192
  %383 = getelementptr inbounds nuw ptr, ptr %382, i64 %381
  %384 = load ptr, ptr %383, align 8, !tbaa !205
  store ptr %384, ptr %9, align 8, !tbaa !205
  %385 = load ptr, ptr %6, align 8, !tbaa !173
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 68
  %387 = load i8, ptr %386, align 4, !tbaa !238, !range !215, !noundef !216
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %389, label %.loopexit.i104

389:                                              ; preds = %.critedge9
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !239
  %.not.i.i.i127 = icmp eq ptr %391, null
  br i1 %.not.i.i.i127, label %.critedge5, label %tailrecurse.i.i.i.i.i128

tailrecurse.i.i.i.i.i128:                         ; preds = %389, %394
  %.tr.i.i.i.i.i129 = phi ptr [ %396, %394 ], [ %391, %389 ]
  %392 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i129, i64 16
  %393 = load i16, ptr %392, align 8, !tbaa !232
  switch i16 %393, label %.critedge5 [
    i16 4, label %394
    i16 63, label %.loopexit.i104
  ]

394:                                              ; preds = %tailrecurse.i.i.i.i.i128
  %395 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i129, i64 208
  %396 = load ptr, ptr %395, align 8, !tbaa !240
  %.not.i.i.i.i.i130 = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i130, label %.critedge5, label %tailrecurse.i.i.i.i.i128

.loopexit.i104:                                   ; preds = %tailrecurse.i.i.i.i.i128, %.critedge9
  %397 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(84) %384)
  br i1 %397, label %.critedge5, label %.preheader.i105

.preheader.i105:                                  ; preds = %.loopexit.i104
  %.01523.i106 = load ptr, ptr %384, align 8, !tbaa !217
  %.not.not24.i107 = icmp eq ptr %.01523.i106, null
  br i1 %.not.not24.i107, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit131", label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %.preheader.i105
  %398 = getelementptr inbounds nuw i8, ptr %385, i64 439
  %399 = load ptr, ptr %20, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 160
  br label %.lr.ph.split.i109

.lr.ph.split.i109:                                ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i114", %.lr.ph.i108
  %.01526.i110 = phi ptr [ %.015.i116, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i114" ], [ %.01523.i106, %.lr.ph.i108 ]
  %.01625.i111 = phi i32 [ %418, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i114" ], [ 0, %.lr.ph.i108 ]
  %401 = icmp eq i32 %.01625.i111, 0
  %402 = getelementptr i8, ptr %.01526.i110, i64 16
  %403 = load i16, ptr %402, align 8, !tbaa !232
  br i1 %401, label %404, label %.lr.ph.split._crit_edge.i112

404:                                              ; preds = %.lr.ph.split.i109
  switch i16 %403, label %405 [
    i16 127, label %.critedge5
    i16 106, label %.critedge5
    i16 103, label %.critedge5
  ]

405:                                              ; preds = %404
  %406 = load i8, ptr %398, align 1, !tbaa !262
  %407 = icmp eq i8 %406, 4
  br i1 %407, label %408, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i122

408:                                              ; preds = %405
  %409 = load ptr, ptr %400, align 8, !tbaa !263
  %.not.i.i124 = icmp eq ptr %409, null
  br i1 %.not.i.i124, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i122, label %410

410:                                              ; preds = %408
  switch i16 %403, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i125 [
    i16 1, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120
    i16 7, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120
    i16 8, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120
    i16 9, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120
    i16 10, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120
    i16 11, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120
    i16 12, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120
    i16 13, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120
    i16 14, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120
    i16 15, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120
    i16 16, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120
    i16 17, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120
    i16 18, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120
    i16 19, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120
  ]

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i125: ; preds = %410
  %411 = getelementptr inbounds nuw i8, ptr %.01526.i110, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !273
  %413 = icmp ne ptr %409, %412
  %414 = icmp ne i16 %403, 86
  %or.cond.i126 = and i1 %414, %413
  br i1 %or.cond.i126, label %.lr.ph.split._crit_edge.i112, label %.critedge5

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i122: ; preds = %408, %405
  switch i16 %403, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120 [
    i16 86, label %.critedge5
    i16 24, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i114"
    i16 22, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i114"
    i16 20, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i114"
    i16 25, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i113
  ]

.lr.ph.split._crit_edge.i112:                     ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i125, %.lr.ph.split.i109
  %switch.tableidx244 = add i16 %403, -20
  %415 = icmp ult i16 %switch.tableidx244, 6
  br i1 %415, label %switch.hole_check245, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120: ; preds = %switch.hole_check245, %.lr.ph.split._crit_edge.i112, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i122, %410, %410, %410, %410, %410, %410, %410, %410, %410, %410, %410, %410, %410, %410
  %416 = and i16 %403, -3
  %spec.select.i.i2.i.i121 = icmp eq i16 %416, 21
  br i1 %spec.select.i.i2.i.i121, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i113, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i114"

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i113: ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i122, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i114"

switch.hole_check245:                             ; preds = %.lr.ph.split._crit_edge.i112
  %switch.maskindex247 = trunc nuw i16 %switch.tableidx244 to i8
  %switch.shifted248 = lshr i8 53, %switch.maskindex247
  %switch.lobit249 = trunc i8 %switch.shifted248 to i1
  br i1 %switch.lobit249, label %switch.lookup246, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120

switch.lookup246:                                 ; preds = %switch.hole_check245
  %417 = zext nneg i16 %switch.tableidx244 to i64
  %switch.gep250 = getelementptr inbounds nuw [6 x i32], ptr @"switch.table._ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEi", i64 0, i64 %417
  %switch.load251 = load i32, ptr %switch.gep250, align 4
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i114"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i114": ; preds = %switch.lookup246, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i122, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i122, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i122, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i113, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120
  %.0.i.i115 = phi i32 [ -1, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i113 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i120 ], [ 1, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i122 ], [ 1, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i122 ], [ 1, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i122 ], [ %switch.load251, %switch.lookup246 ]
  %418 = add nsw i32 %.0.i.i115, %.01625.i111
  %419 = getelementptr inbounds nuw i8, ptr %.01526.i110, i64 216
  %.015.i116 = load ptr, ptr %419, align 8, !tbaa !217
  %.not.not.i117 = icmp eq ptr %.015.i116, null
  br i1 %.not.not.i117, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit131", label %.lr.ph.split.i109, !llvm.loop !274

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit131": ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i114", %.preheader.i105
  store i64 %337, ptr %10, align 8, !tbaa !219
  %420 = load ptr, ptr %1, align 8, !tbaa !192
  %421 = getelementptr inbounds nuw ptr, ptr %420, i64 %337
  %422 = load ptr, ptr %421, align 8, !tbaa !205
  store ptr %422, ptr %9, align 8, !tbaa !205
  %423 = load ptr, ptr %422, align 8, !tbaa !237
  store ptr %423, ptr %8, align 8, !tbaa !217
  br label %.critedge5.sink.split

_ZNK5clang6format11FormatToken11closesScopeEv.exit102.thread: ; preds = %.thread.i97, %.thread.i97, %353, %_ZNK4llvm9StringRef11starts_withES0_.exit.i100, %367, %_ZNK5clang6format11FormatToken11closesScopeEv.exit102
  br i1 %18, label %.critedge5.sink.split, label %.critedge5

.critedge5.sink.split:                            ; preds = %_ZNK5clang6format11FormatToken11closesScopeEv.exit102.thread, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit131"
  %.sink223 = phi i32 [ %23, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit131" ], [ 1, %_ZNK5clang6format11FormatToken11closesScopeEv.exit102.thread ]
  call fastcc void @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_3clEi"(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %.sink223)
  br label %.critedge5

.critedge5:                                       ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i76", %tailrecurse.i.i.i.i.i128, %394, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i122, %404, %404, %404, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i125, %.critedge5.sink.split, %389, %.loopexit.i104, %.preheader.i71, %.critedge64, %_ZNK5clang6format11FormatToken11closesScopeEv.exit102.thread, %_ZNK5clang6format11FormatToken11closesScopeEv.exit, %_ZNK5clang6format11FormatToken11closesScopeEv.exit.thread
  %.2 = phi i32 [ %storemerge189, %_ZNK5clang6format11FormatToken11closesScopeEv.exit.thread ], [ %.3, %_ZNK5clang6format11FormatToken11closesScopeEv.exit102.thread ], [ %.3, %.critedge64 ], [ %storemerge189, %_ZNK5clang6format11FormatToken11closesScopeEv.exit ], [ %storemerge189, %.preheader.i71 ], [ %.3, %.loopexit.i104 ], [ %.3, %389 ], [ %.3, %.critedge5.sink.split ], [ %.3, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i125 ], [ %.3, %404 ], [ %.3, %404 ], [ %.3, %404 ], [ %.3, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i122 ], [ %.3, %394 ], [ %.3, %tailrecurse.i.i.i.i.i128 ], [ %storemerge189, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i76" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %.pre211 = load i32, ptr %55, align 8, !tbaa !193
  br label %424

424:                                              ; preds = %69, %.critedge5
  %425 = phi i32 [ %70, %69 ], [ %.pre211, %.critedge5 ]
  %.0 = phi i32 [ %storemerge189, %69 ], [ %.2, %.critedge5 ]
  %426 = add i32 %.0, 1
  %427 = zext i32 %426 to i64
  %428 = icmp ugt i32 %425, %426
  br i1 %428, label %69, label %._crit_edge, !llvm.loop !284

.lr.ph196:                                        ; preds = %._crit_edge, %435
  %.sroa.0133.0194 = phi ptr [ %436, %435 ], [ %67, %._crit_edge ]
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0194, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %429) #13
  %430 = load ptr, ptr %14, align 8, !tbaa !285
  %431 = icmp eq ptr %430, null
  br i1 %431, label %435, label %_ZN4llvm5ErrorD2Ev.exit.thread

_ZN4llvm5ErrorD2Ev.exit.thread:                   ; preds = %.lr.ph196
  %432 = load ptr, ptr %430, align 8, !tbaa !288
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(8) %430) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  br label %.loopexit

435:                                              ; preds = %.lr.ph196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  %436 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0133.0194) #14
  %.not164 = icmp eq ptr %436, %68
  br i1 %.not164, label %.loopexit, label %.lr.ph196

.loopexit:                                        ; preds = %435, %._crit_edge, %_ZN4llvm5ErrorD2Ev.exit.thread
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 2200
  %438 = load ptr, ptr %49, align 8, !tbaa !12
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %437, ptr noundef %438)
  %439 = load ptr, ptr %7, align 8, !tbaa !192
  %440 = load i32, ptr %45, align 8, !tbaa !193
  %.not4.i.i.i = icmp eq i32 %440, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.loopexit
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw %"struct.clang::format::WhitespaceManager::Change", ptr %439, i64 %441
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang6format17WhitespaceManager6ChangeD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %443, %_ZN5clang6format17WhitespaceManager6ChangeD2Ev.exit.i.i.i ], [ %442, %.lr.ph.i.preheader.i.i ]
  %443 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -136
  %444 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %445 = load ptr, ptr %444, align 8, !tbaa !290
  %446 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %448 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %449 = load i64, ptr %448, align 8, !tbaa !291
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %451 = load i64, ptr %446, align 8, !tbaa !292
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %452) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %453 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -104
  %454 = load ptr, ptr %453, align 8, !tbaa !290
  %455 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -88
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %457 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -96
  %458 = load i64, ptr %457, align 8, !tbaa !291
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZN5clang6format17WhitespaceManager6ChangeD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %460 = load i64, ptr %455, align 8, !tbaa !292
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %461) #15
  br label %_ZN5clang6format17WhitespaceManager6ChangeD2Ev.exit.i.i.i

_ZN5clang6format17WhitespaceManager6ChangeD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i.i132 = icmp eq ptr %439, %443
  br i1 %.not.i.i.i132, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !293

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZN5clang6format17WhitespaceManager6ChangeD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %.loopexit
  %462 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %439, %.loopexit ]
  %463 = icmp eq ptr %462, %44
  br i1 %463, label %_ZN5clang6format17WhitespaceManagerD2Ev.exit, label %464

464:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %462) #13
  br label %_ZN5clang6format17WhitespaceManagerD2Ev.exit

_ZN5clang6format17WhitespaceManagerD2Ev.exit:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EE13destroy_rangeEPS4_S6_.exit.i.i, %464
  call void @llvm.lifetime.end.p0(i64 2264, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_ZN5clang6format17WhitespaceManager13inputUsesCRLFEN4llvm9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 -1, 1) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !230
  %5 = load ptr, ptr %0, align 8, !tbaa !294
  %6 = load i64, ptr %5, align 8, !tbaa !219
  %7 = sext i32 %1 to i64
  %8 = add i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !295
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !296
  %15 = load ptr, ptr %12, align 8, !tbaa !205
  %16 = load ptr, ptr %14, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %18 = load i8, ptr %17, align 4, !tbaa !238, !range !215, !noundef !216
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %.loopexit.i

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !239
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit.thread", label %tailrecurse.i.i.i.i.i

tailrecurse.i.i.i.i.i:                            ; preds = %20, %25
  %.tr.i.i.i.i.i = phi ptr [ %27, %25 ], [ %22, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i, i64 16
  %24 = load i16, ptr %23, align 8, !tbaa !232
  switch i16 %24, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit.thread" [
    i16 4, label %25
    i16 63, label %.loopexit.i
  ]

25:                                               ; preds = %tailrecurse.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !240
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit.thread", label %tailrecurse.i.i.i.i.i

.loopexit.i:                                      ; preds = %tailrecurse.i.i.i.i.i, %2
  %28 = tail call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  br i1 %28, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit.thread", label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i
  %.01523.i = load ptr, ptr %15, align 8, !tbaa !217
  %.not.not24.i = icmp eq ptr %.01523.i, null
  br i1 %.not.not24.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 439
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i", %.lr.ph.i
  %.01526.i = phi ptr [ %.015.i, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i" ], [ %.01523.i, %.lr.ph.i ]
  %.01625.i = phi i32 [ %50, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i" ], [ 0, %.lr.ph.i ]
  %33 = icmp eq i32 %.01625.i, 0
  %34 = getelementptr i8, ptr %.01526.i, i64 16
  %35 = load i16, ptr %34, align 8, !tbaa !232
  br i1 %33, label %36, label %.lr.ph.split._crit_edge.i

36:                                               ; preds = %.lr.ph.split.i
  switch i16 %35, label %37 [
    i16 127, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit.thread"
    i16 106, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit.thread"
    i16 103, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit.thread"
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %29, align 1, !tbaa !262
  %39 = icmp eq i8 %38, 4
  br i1 %39, label %40, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i

40:                                               ; preds = %37
  %41 = load ptr, ptr %32, align 8, !tbaa !263
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, label %42

42:                                               ; preds = %40
  switch i16 %35, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i [
    i16 1, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i
    i16 7, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i
    i16 8, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i
    i16 9, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i
    i16 10, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i
    i16 11, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i
    i16 12, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i
    i16 13, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i
    i16 14, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i
    i16 15, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i
    i16 16, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i
    i16 17, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i
    i16 18, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i
    i16 19, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i
  ]

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i: ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %.01526.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !273
  %45 = icmp ne ptr %41, %44
  %46 = icmp ne i16 %35, 86
  %or.cond.i = and i1 %46, %45
  br i1 %or.cond.i, label %.lr.ph.split._crit_edge.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit.thread"

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i: ; preds = %40, %37
  switch i16 %35, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i [
    i16 86, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit.thread"
    i16 24, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i"
    i16 22, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i"
    i16 20, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i"
    i16 25, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i
  ]

.lr.ph.split._crit_edge.i:                        ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i, %.lr.ph.split.i
  %switch.tableidx = add i16 %35, -20
  %47 = icmp ult i16 %switch.tableidx, 6
  br i1 %47, label %switch.hole_check, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i: ; preds = %switch.hole_check, %.lr.ph.split._crit_edge.i, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42
  %48 = and i16 %35, -3
  %spec.select.i.i2.i.i = icmp eq i16 %48, 21
  br i1 %spec.select.i.i2.i.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i"

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i: ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i"

switch.hole_check:                                ; preds = %.lr.ph.split._crit_edge.i
  %switch.maskindex = trunc nuw i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 53, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i

switch.lookup:                                    ; preds = %switch.hole_check
  %49 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @"switch.table._ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEi", i64 0, i64 %49
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i": ; preds = %switch.lookup, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i
  %.0.i.i = phi i32 [ -1, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i ], [ 1, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i ], [ 1, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i ], [ 1, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i ], [ %switch.load, %switch.lookup ]
  %50 = add nsw i32 %.0.i.i, %.01625.i
  %51 = getelementptr inbounds nuw i8, ptr %.01526.i, i64 216
  %.015.i = load ptr, ptr %51, align 8, !tbaa !217
  %.not.not.i = icmp eq ptr %.015.i, null
  br i1 %.not.not.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit", label %.lr.ph.split.i, !llvm.loop !274

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit": ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE.exit.i", %.preheader.i
  %52 = load ptr, ptr %12, align 8, !tbaa !205
  %53 = load ptr, ptr %52, align 8, !tbaa !237
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i16, ptr %54, align 8, !tbaa !232
  %56 = icmp eq i16 %55, 4
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit"
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %58, align 8, !tbaa !297
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !219
  %59 = tail call noundef zeroext i1 @_ZN5clang6format15isClangFormatOnEN4llvm9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #13
  br i1 %59, label %..critedge_crit_edge, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit.thread"

..critedge_crit_edge:                             ; preds = %57
  %.pre = load ptr, ptr %12, align 8, !tbaa !205
  %.pre30 = load ptr, ptr %.pre, align 8, !tbaa !237
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre30, i64 16
  %.pre31 = load i16, ptr %.phi.trans.insert, align 8, !tbaa !232
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit"
  %60 = phi i16 [ %.pre31, %..critedge_crit_edge ], [ %55, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit" ]
  %61 = phi ptr [ %.pre30, %..critedge_crit_edge ], [ %53, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit" ]
  %62 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %52, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit" ]
  %63 = icmp eq i16 %60, 5
  br i1 %63, label %64, label %.critedge24

64:                                               ; preds = %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !239
  %67 = icmp eq ptr %61, %66
  br i1 %67, label %68, label %.critedge24

68:                                               ; preds = %64
  %69 = add i64 %8, 1
  %70 = load ptr, ptr %9, align 8, !tbaa !295
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !193
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %75, label %.critedge24

75:                                               ; preds = %68
  %76 = load ptr, ptr %70, align 8, !tbaa !192
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %69
  %78 = load ptr, ptr %77, align 8, !tbaa !205
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 68
  %80 = load i8, ptr %79, align 4, !tbaa !238, !range !215, !noundef !216
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %.critedge24

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !239
  %.not.i.i25 = icmp eq ptr %84, null
  br i1 %.not.i.i25, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread, label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %82, %87
  %.tr.i.i.i.i = phi ptr [ %89, %87 ], [ %84, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 16
  %86 = load i16, ptr %85, align 8, !tbaa !232
  switch i16 %86, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread [
    i16 4, label %87
    i16 63, label %.critedge24
  ]

87:                                               ; preds = %tailrecurse.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 208
  %89 = load ptr, ptr %88, align 8, !tbaa !240
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread, label %tailrecurse.i.i.i.i

_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread: ; preds = %tailrecurse.i.i.i.i, %87, %82
  %90 = load ptr, ptr %78, align 8, !tbaa !237
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load i32, ptr %91, align 8, !tbaa !298
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %.critedge24

94:                                               ; preds = %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread
  %95 = getelementptr inbounds nuw i8, ptr %61, i64 67
  %96 = load i8, ptr %95, align 1, !tbaa !276
  %97 = icmp eq i8 %96, 52
  br i1 %97, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit.thread", label %.critedge24

.critedge24:                                      ; preds = %tailrecurse.i.i.i.i, %75, %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread, %94, %68, %64, %.critedge
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 439
  %99 = load i8, ptr %98, align 1, !tbaa !262
  %100 = icmp eq i8 %99, 2
  br i1 %100, label %101, label %105

101:                                              ; preds = %.critedge24
  %102 = getelementptr inbounds nuw i8, ptr %61, i64 67
  %103 = load i8, ptr %102, align 1, !tbaa !276
  %104 = icmp eq i8 %103, 7
  br i1 %104, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit.thread", label %105

105:                                              ; preds = %101, %.critedge24
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit.thread"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit.thread": ; preds = %tailrecurse.i.i.i.i.i, %25, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, %36, %36, %36, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i, %20, %.loopexit.i, %101, %94, %57, %105
  %.0 = phi i1 [ false, %105 ], [ true, %57 ], [ true, %94 ], [ true, %101 ], [ false, %.loopexit.i ], [ false, %20 ], [ false, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i ], [ false, %36 ], [ false, %36 ], [ false, %36 ], [ false, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i ], [ false, %25 ], [ false, %tailrecurse.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_3clEi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !299
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i16, ptr %5, align 8, !tbaa !232
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread", label %8

8:                                                ; preds = %2
  %9 = add i16 %6, -139
  %10 = icmp ult i16 %9, 3
  br i1 %10, label %.preheader.i.i, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i

.preheader.i.i:                                   ; preds = %8, %11
  %.pn.i.i.i = phi ptr [ %.0.i.i.i, %11 ], [ %4, %8 ]
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 216
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !279
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i, label %11

11:                                               ; preds = %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !232
  switch i16 %13, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i [
    i16 4, label %.preheader.i.i
    i16 62, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread"
  ]

_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i: ; preds = %11, %.preheader.i.i, %8
  %14 = icmp eq i16 %6, 73
  br i1 %14, label %15, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread10"

15:                                               ; preds = %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !279
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread10", label %18

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %17, i32 noundef 11) #13
  br i1 %19, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread", label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %16, align 8, !tbaa !279
  %22 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %21, i32 noundef 9) #13
  br i1 %22, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread", label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %16, align 8, !tbaa !279
  %25 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %24, i32 noundef 20) #13
  br i1 %25, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread", label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit": ; preds = %23
  %26 = load ptr, ptr %16, align 8, !tbaa !279
  %27 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %26, i32 noundef 8) #13
  br i1 %27, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread", label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread10"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread10": ; preds = %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i, %15, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !301
  %30 = load i64, ptr %29, align 8, !tbaa !219
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit8.thread12", label %31

31:                                               ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread10"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !302
  %34 = load ptr, ptr %33, align 8, !tbaa !192
  %35 = getelementptr ptr, ptr %34, i64 %30
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !205
  %38 = load ptr, ptr %37, align 8, !tbaa !237
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i16, ptr %39, align 8, !tbaa !232
  %41 = add i16 %40, -139
  %42 = icmp ult i16 %41, 3
  br i1 %42, label %.preheader.i.i3, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i1

.preheader.i.i3:                                  ; preds = %31, %43
  %.pn.i.i.i4 = phi ptr [ %.0.i.i.i6, %43 ], [ %38, %31 ]
  %.0.in.i.i.i5 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i4, i64 216
  %.0.i.i.i6 = load ptr, ptr %.0.in.i.i.i5, align 8, !tbaa !279
  %.not.i.i.i7 = icmp eq ptr %.0.i.i.i6, null
  br i1 %.not.i.i.i7, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i1, label %43

43:                                               ; preds = %.preheader.i.i3
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 16
  %45 = load i16, ptr %44, align 8, !tbaa !232
  switch i16 %45, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i1 [
    i16 4, label %.preheader.i.i3
    i16 62, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread"
  ]

_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i1: ; preds = %43, %.preheader.i.i3, %31
  %46 = icmp eq i16 %40, 73
  br i1 %46, label %47, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit8.thread12"

47:                                               ; preds = %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i1
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !279
  %.not.i.i2 = icmp eq ptr %49, null
  br i1 %.not.i.i2, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit8.thread12", label %50

50:                                               ; preds = %47
  %51 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %49, i32 noundef 11) #13
  br i1 %51, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread", label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %48, align 8, !tbaa !279
  %54 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %53, i32 noundef 9) #13
  br i1 %54, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread", label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %48, align 8, !tbaa !279
  %57 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %56, i32 noundef 20) #13
  br i1 %57, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread", label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit8"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit8": ; preds = %55
  %58 = load ptr, ptr %48, align 8, !tbaa !279
  %59 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %58, i32 noundef 8) #13
  br i1 %59, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread", label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit8.thread12"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit8.thread12": ; preds = %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i1, %47, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit8", %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread10"
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !303
  %62 = load ptr, ptr %61, align 8, !tbaa !205
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load i8, ptr %63, align 8, !tbaa !304, !range !215, !noundef !216
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread"

66:                                               ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit8.thread12"
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !305
  %69 = load ptr, ptr %0, align 8, !tbaa !299
  %70 = load ptr, ptr %69, align 8, !tbaa !217
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load i32, ptr %71, align 8, !tbaa !306
  tail call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %68, ptr noundef nonnull align 8 dereferenceable(305) %70, i32 noundef %1, i32 noundef %72, i32 noundef %72, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit.thread": ; preds = %11, %43, %50, %52, %55, %18, %20, %23, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit8.thread12", %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit", %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE.exit8", %2, %66
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6format17WhitespaceManager20generateReplacementsEv(ptr noundef nonnull align 8 dereferenceable(2257)) local_unnamed_addr #1

declare void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4372) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8, !tbaa !288
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load i32, ptr %4, align 8, !tbaa !193
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVector.199", ptr %3, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1168
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1160
  %11 = load i32, ptr %10, align 8, !tbaa !193
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.clang::format::UnwrappedLine", ptr %9, i64 %12
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !192
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1152
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %14) #13
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i: ; preds = %17, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !307

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %1
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %18) #13
  br label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %23 = load ptr, ptr %22, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang6format20AffectedRangeManagerD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit
  tail call void @free(ptr noundef %23) #13
  br label %_ZN5clang6format20AffectedRangeManagerD2Ev.exit

_ZN5clang6format20AffectedRangeManagerD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %28) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format24DefinitionBlockSeparatorD0Ev(ptr noundef nonnull align 8 dereferenceable(4372) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8, !tbaa !288
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load i32, ptr %4, align 8, !tbaa !193
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVector.199", ptr %3, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1168
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1160
  %11 = load i32, ptr %10, align 8, !tbaa !193
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.clang::format::UnwrappedLine", ptr %9, i64 %12
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !192
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1152
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %14) #13
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i: ; preds = %17, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !307

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, %1
  %18 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  tail call void @free(ptr noundef %18) #13
  br label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i: ; preds = %21, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %23 = load ptr, ptr %22, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang6format13TokenAnalyzerD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %23) #13
  br label %_ZN5clang6format13TokenAnalyzerD2Ev.exit

_ZN5clang6format13TokenAnalyzerD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %28) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4376) #15
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE(ptr noundef nonnull align 8 dereferenceable(4372), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

declare void @_ZN5clang6format13TokenAnalyzer9finishRunEv(ptr noundef nonnull align 8 dereferenceable(4372)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !308
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %9 = load i32, ptr %1, align 8, !tbaa !310
  store i32 %9, ptr %7, align 8, !tbaa !310
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !311
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !18
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %20, %31 ], [ %7, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = load ptr, ptr %3, align 8, !tbaa !308
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(72) %18)
  %22 = load i32, ptr %.034, align 8, !tbaa !310
  store i32 %22, ptr %20, align 8, !tbaa !310
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.02733, ptr %25, align 8, !tbaa !311
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !18
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !312

._crit_edge:                                      ; preds = %31, %17
  ret ptr %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !313
  %7 = load ptr, ptr %2, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 %9, ptr %5, align 8, !tbaa !219
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13
  store ptr %12, ptr %1, align 8, !tbaa !290
  %13 = load i64, ptr %5, align 8, !tbaa !219
  store i64 %13, ptr %6, align 8, !tbaa !292
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !292
  store i8 %16, ptr %14, align 1, !tbaa !292
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !219
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !291
  %20 = load ptr, ptr %1, align 8, !tbaa !290
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %27, ptr %25, align 8, !tbaa !313
  %28 = load ptr, ptr %26, align 8, !tbaa !290
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %30, ptr %4, align 8, !tbaa !219
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i4.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %33, ptr %25, align 8, !tbaa !290
  %34 = load i64, ptr %4, align 8, !tbaa !219
  store i64 %34, ptr %27, align 8, !tbaa !292
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i4.i
  %37 = load i8, ptr %28, align 1, !tbaa !292
  store i8 %37, ptr %35, align 1, !tbaa !292
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

38:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

_ZN5clang7tooling11ReplacementC2ERKS1_.exit:      ; preds = %._crit_edge.i.i4.i, %36, %38
  %39 = load i64, ptr %4, align 8, !tbaa !219
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !291
  %41 = load ptr, ptr %25, align 8, !tbaa !290
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !291
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !292
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !290
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !291
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !292
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #15
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !314

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !237
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %1, %5
  %.tr.i.i.i = phi ptr [ %7, %5 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %4 = load i16, ptr %3, align 8, !tbaa !232
  switch i16 %4, label %tailrecurse.i.i.i2.preheader [
    i16 4, label %5
    i16 136, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22
  ]

5:                                                ; preds = %tailrecurse.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %tailrecurse.i.i.i2.preheader, label %tailrecurse.i.i.i

tailrecurse.i.i.i2.preheader:                     ; preds = %tailrecurse.i.i.i, %5
  br label %tailrecurse.i.i.i2

tailrecurse.i.i.i2:                               ; preds = %tailrecurse.i.i.i2.preheader, %11
  %.tr.i.i.i3 = phi ptr [ %13, %11 ], [ %2, %tailrecurse.i.i.i2.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i3, i64 16
  %9 = load i16, ptr %8, align 8, !tbaa !232
  %10 = icmp eq i16 %9, 4
  br i1 %10, label %11, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit

11:                                               ; preds = %tailrecurse.i.i.i2
  %12 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i3, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !279
  %.not.i.i.i4 = icmp eq ptr %13, null
  br i1 %.not.i.i.i4, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit, label %tailrecurse.i.i.i2

_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit: ; preds = %tailrecurse.i.i.i2, %11
  %14 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i3, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !276
  %16 = icmp eq i8 %15, 83
  br i1 %16, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22, label %tailrecurse.i.i.i6

tailrecurse.i.i.i6:                               ; preds = %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit, %22
  %.tr.i.i.i7 = phi ptr [ %21, %22 ], [ %2, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i7, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !232
  %19 = icmp eq i16 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i7, i64 216
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %split.i.i.i

22:                                               ; preds = %tailrecurse.i.i.i6
  %.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i.i8, label %tailrecurse.i.i.i10.preheader, label %tailrecurse.i.i.i6

split.i.i.i:                                      ; preds = %tailrecurse.i.i.i6
  %23 = icmp ne i16 %18, 155
  %.not7.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i = select i1 %23, i1 true, i1 %.not7.i.i.i
  br i1 %or.cond.i.i.i, label %tailrecurse.i.i.i10.preheader, label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %split.i.i.i, %26
  %.tr.i.i.i.i = phi ptr [ %28, %26 ], [ %21, %split.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 16
  %25 = load i16, ptr %24, align 8, !tbaa !232
  switch i16 %25, label %tailrecurse.i.i.i10.preheader [
    i16 4, label %26
    i16 136, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22
  ]

26:                                               ; preds = %tailrecurse.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !279
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %tailrecurse.i.i.i10.preheader, label %tailrecurse.i.i.i.i

tailrecurse.i.i.i10.preheader:                    ; preds = %22, %tailrecurse.i.i.i.i, %26, %split.i.i.i
  br label %tailrecurse.i.i.i10

tailrecurse.i.i.i10:                              ; preds = %tailrecurse.i.i.i10.preheader, %34
  %.tr.i.i.i11 = phi ptr [ %33, %34 ], [ %2, %tailrecurse.i.i.i10.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i11, i64 16
  %30 = load i16, ptr %29, align 8, !tbaa !232
  %31 = icmp eq i16 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i11, i64 216
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %34, label %split.i.i.i12

34:                                               ; preds = %tailrecurse.i.i.i10
  %.not.i.i.i21 = icmp eq ptr %33, null
  br i1 %.not.i.i.i21, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22, label %tailrecurse.i.i.i10

split.i.i.i12:                                    ; preds = %tailrecurse.i.i.i10
  %35 = icmp ne i16 %30, 132
  %.not7.i.i.i15 = icmp eq ptr %33, null
  %or.cond.i.i.i16 = select i1 %35, i1 true, i1 %.not7.i.i.i15
  br i1 %or.cond.i.i.i16, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22, label %tailrecurse.i.i.i.i17

tailrecurse.i.i.i.i17:                            ; preds = %split.i.i.i12, %39
  %.tr.i.i.i.i18 = phi ptr [ %41, %39 ], [ %33, %split.i.i.i12 ]
  %36 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i18, i64 16
  %37 = load i16, ptr %36, align 8, !tbaa !232
  %38 = icmp eq i16 %37, 4
  br i1 %38, label %39, label %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19

39:                                               ; preds = %tailrecurse.i.i.i.i17
  %40 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i18, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !279
  %.not.i.i.i.i20 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i20, label %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19, label %tailrecurse.i.i.i.i17

_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19: ; preds = %39, %tailrecurse.i.i.i.i17
  %42 = icmp eq i16 %37, 136
  br label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22: ; preds = %tailrecurse.i.i.i, %tailrecurse.i.i.i.i, %34, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit, %1, %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19, %split.i.i.i12
  %43 = phi i1 [ true, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit ], [ false, %split.i.i.i12 ], [ %42, %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19 ], [ false, %1 ], [ false, %34 ], [ true, %tailrecurse.i.i.i.i ], [ true, %tailrecurse.i.i.i ]
  ret i1 %43
}

declare noundef zeroext i1 @_ZN5clang6format15isClangFormatOnEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257), ptr noundef nonnull align 8 dereferenceable(305), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i16, ptr %10, align 8, !tbaa !232
  %switch.tableidx = add i16 %11, -1
  %12 = icmp ult i16 %switch.tableidx, 19
  br i1 %12, label %switch.hole_check, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %switch.hole_check, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !273
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %15 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit
  %.pr = load i16, ptr %10, align 8, !tbaa !232
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread

switch.hole_check:                                ; preds = %9
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

switch.lookup:                                    ; preds = %switch.hole_check
  %17 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [19 x i16], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.10, i64 0, i64 %17
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread: ; preds = %switch.lookup, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %18 = phi i16 [ %.pr, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split ], [ %11, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i ], [ %switch.load, %switch.lookup ]
  %switch.tableidx9 = add i16 %18, -1
  %19 = icmp ult i16 %switch.tableidx9, 19
  br i1 %19, label %switch.hole_check10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i:   ; preds = %switch.hole_check10, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %22 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i
  %.pr.i = load i16, ptr %10, align 8, !tbaa !232
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i

switch.hole_check10:                              ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread
  %switch.maskindex12 = zext nneg i16 %switch.tableidx9 to i32
  %switch.shifted13 = lshr i32 524225, %switch.maskindex12
  %switch.lobit14 = trunc i32 %switch.shifted13 to i1
  br i1 %switch.lobit14, label %switch.lookup11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i

switch.lookup11:                                  ; preds = %switch.hole_check10
  %24 = zext nneg i16 %switch.tableidx9 to i64
  %switch.gep15 = getelementptr inbounds nuw [19 x i16], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.10, i64 0, i64 %24
  %switch.load16 = load i16, ptr %switch.gep15, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i: ; preds = %switch.lookup11, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %25 = phi i16 [ %.pr.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i ], [ %18, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i ], [ %switch.load16, %switch.lookup11 ]
  %switch.tableidx18 = add i16 %25, -1
  %26 = icmp ult i16 %switch.tableidx18, 19
  br i1 %26, label %switch.hole_check19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i: ; preds = %switch.hole_check19, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i
  %29 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  %30 = icmp eq i32 %29, %3
  br i1 %30, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i
  %.pr.i.i = load i16, ptr %10, align 8, !tbaa !232
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i

switch.hole_check19:                              ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i
  %switch.maskindex21 = zext nneg i16 %switch.tableidx18 to i32
  %switch.shifted22 = lshr i32 524225, %switch.maskindex21
  %switch.lobit23 = trunc i32 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %switch.lookup20, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i

switch.lookup20:                                  ; preds = %switch.hole_check19
  %31 = zext nneg i16 %switch.tableidx18 to i64
  %switch.gep24 = getelementptr inbounds nuw [19 x i16], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.10, i64 0, i64 %31
  %switch.load25 = load i16, ptr %switch.gep24, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i: ; preds = %switch.lookup20, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i
  %32 = phi i16 [ %.pr.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i ], [ %25, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i ], [ %switch.load25, %switch.lookup20 ]
  switch i16 %32, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i.i [
    i16 13, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 12, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 11, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 10, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 9, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 7, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 18, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 17, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 15, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 14, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 19, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 16, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 8, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 1, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !273
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i.i
  %35 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  %36 = icmp eq i32 %35, %4
  br i1 %36, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i
  %37 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit

_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit
  %38 = phi i1 [ true, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit ], [ true, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i ], [ true, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i ], [ true, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i.i ], [ %37, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i ]
  ret i1 %38
}

declare noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i16, ptr %6, align 8, !tbaa !232
  %switch.tableidx = add i16 %7, -1
  %8 = icmp ult i16 %switch.tableidx, 19
  br i1 %8, label %switch.hole_check, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %switch.hole_check, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !273
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %11 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit
  %.pr = load i16, ptr %6, align 8, !tbaa !232
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread

switch.hole_check:                                ; preds = %5
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

switch.lookup:                                    ; preds = %switch.hole_check
  %13 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [19 x i16], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.10, i64 0, i64 %13
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread: ; preds = %switch.lookup, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %14 = phi i16 [ %.pr, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split ], [ %7, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i ], [ %switch.load, %switch.lookup ]
  %switch.tableidx5 = add i16 %14, -1
  %15 = icmp ult i16 %switch.tableidx5, 19
  br i1 %15, label %switch.hole_check6, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i:   ; preds = %switch.hole_check6, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %18 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i
  %.pr.i = load i16, ptr %6, align 8, !tbaa !232
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i

switch.hole_check6:                               ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread
  %switch.maskindex8 = zext nneg i16 %switch.tableidx5 to i32
  %switch.shifted9 = lshr i32 524225, %switch.maskindex8
  %switch.lobit10 = trunc i32 %switch.shifted9 to i1
  br i1 %switch.lobit10, label %switch.lookup7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i

switch.lookup7:                                   ; preds = %switch.hole_check6
  %20 = zext nneg i16 %switch.tableidx5 to i64
  %switch.gep11 = getelementptr inbounds nuw [19 x i16], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.10, i64 0, i64 %20
  %switch.load12 = load i16, ptr %switch.gep11, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i: ; preds = %switch.lookup7, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %21 = phi i16 [ %.pr.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i ], [ %14, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i ], [ %switch.load12, %switch.lookup7 ]
  %switch.tableidx14 = add i16 %21, -1
  %22 = icmp ult i16 %switch.tableidx14, 19
  br i1 %22, label %switch.hole_check15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i: ; preds = %switch.hole_check15, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i
  %25 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %26 = icmp eq i32 %25, %3
  br i1 %26, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i
  %.pr.i.i = load i16, ptr %6, align 8, !tbaa !232
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i

switch.hole_check15:                              ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i
  %switch.maskindex17 = zext nneg i16 %switch.tableidx14 to i32
  %switch.shifted18 = lshr i32 524225, %switch.maskindex17
  %switch.lobit19 = trunc i32 %switch.shifted18 to i1
  br i1 %switch.lobit19, label %switch.lookup16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i

switch.lookup16:                                  ; preds = %switch.hole_check15
  %27 = zext nneg i16 %switch.tableidx14 to i64
  %switch.gep20 = getelementptr inbounds nuw [19 x i16], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.10, i64 0, i64 %27
  %switch.load21 = load i16, ptr %switch.gep20, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i: ; preds = %switch.lookup16, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i
  %28 = phi i16 [ %.pr.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i ], [ %21, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i ], [ %switch.load21, %switch.lookup16 ]
  %switch.tableidx23 = add i16 %28, -1
  %29 = icmp ult i16 %switch.tableidx23, 19
  br i1 %29, label %switch.hole_check24, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i: ; preds = %switch.hole_check24, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !273
  %.not.i3.i.i = icmp eq ptr %31, null
  br i1 %.not.i3.i.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit2.i4.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit2.i4.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i
  %32 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  %33 = icmp eq i32 %32, %4
  br label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit

switch.hole_check24:                              ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i
  %switch.maskindex26 = zext nneg i16 %switch.tableidx23 to i32
  %switch.shifted27 = lshr i32 524225, %switch.maskindex26
  %switch.lobit28 = trunc i32 %switch.shifted27 to i1
  br i1 %switch.lobit28, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i

_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit: ; preds = %switch.hole_check24, %_ZNK5clang5Token17getIdentifierInfoEv.exit2.i4.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit
  %34 = phi i1 [ true, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit ], [ true, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i ], [ true, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i ], [ %33, %_ZNK5clang5Token17getIdentifierInfoEv.exit2.i4.i.i ], [ false, %switch.hole_check24 ]
  ret i1 %34
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = load i64, ptr %6, align 8, !tbaa !291
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !292
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %12 = load ptr, ptr %11, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = load i64, ptr %15, align 8, !tbaa !291
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !292
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %21 = load ptr, ptr %20, align 8, !tbaa !315
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %23 = load ptr, ptr %22, align 8, !tbaa !316
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !290
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !291
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !292
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %36 = load ptr, ptr %35, align 8, !tbaa !318
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %41 = load ptr, ptr %40, align 8, !tbaa !290
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %45 = load i64, ptr %44, align 8, !tbaa !291
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %47 = load i64, ptr %42, align 8, !tbaa !292
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %50 = load ptr, ptr %49, align 8, !tbaa !290
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %54 = load i64, ptr %53, align 8, !tbaa !291
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %56 = load i64, ptr %51, align 8, !tbaa !292
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %59 = load ptr, ptr %58, align 8, !tbaa !319
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %61 = load ptr, ptr %60, align 8, !tbaa !320
  %.not4.i.i.i.i10 = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %70, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %62 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !290
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !291
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %68 = load i64, ptr %63, align 8, !tbaa !292
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #15
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 56
  %.not.i.i.i.i13 = icmp eq ptr %70, %61
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !321

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %58, align 8, !tbaa !319
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %71 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %74 = load ptr, ptr %73, align 8, !tbaa !322
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #15
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %82 = load ptr, ptr %81, align 8, !tbaa !315
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %84 = load ptr, ptr %83, align 8, !tbaa !316
  %.not4.i.i.i.i16 = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %93, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %82, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %85 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !290
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i17
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !291
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %91 = load i64, ptr %86, align 8, !tbaa !292
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %93, %84
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %81, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %94 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %82, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %94, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %97 = load ptr, ptr %96, align 8, !tbaa !318
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %102 = load ptr, ptr %101, align 8, !tbaa !315
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %104 = load ptr, ptr %103, align 8, !tbaa !316
  %.not4.i.i.i.i.i = icmp eq ptr %102, %104
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %105 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !290
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !291
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %111 = load i64, ptr %106, align 8, !tbaa !292
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %113, %104
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %101, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %114 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %117 = load ptr, ptr %116, align 8, !tbaa !318
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #15
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %122 = load ptr, ptr %121, align 8, !tbaa !315
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %124 = load ptr, ptr %123, align 8, !tbaa !316
  %.not4.i.i.i.i31 = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %133, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %122, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %125 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !290
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i32
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !291
  %130 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %130)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %131 = load i64, ptr %126, align 8, !tbaa !292
  %132 = add i64 %131, 1
  tail call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %133, %124
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %121, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %134 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %122, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %134, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %135

135:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %137 = load ptr, ptr %136, align 8, !tbaa !318
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %142 = load ptr, ptr %141, align 8, !tbaa !290
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %146 = load i64, ptr %145, align 8, !tbaa !291
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %148 = load i64, ptr %143, align 8, !tbaa !292
  %149 = add i64 %148, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %151 = load ptr, ptr %150, align 8, !tbaa !290
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %155 = load i64, ptr %154, align 8, !tbaa !291
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %157 = load i64, ptr %152, align 8, !tbaa !292
  %158 = add i64 %157, 1
  tail call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %160 = load ptr, ptr %159, align 8, !tbaa !290
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %164 = load i64, ptr %163, align 8, !tbaa !291
  %165 = icmp ult i64 %164, 16
  tail call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %166 = load i64, ptr %161, align 8, !tbaa !292
  %167 = add i64 %166, 1
  tail call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %169 = load ptr, ptr %168, align 8, !tbaa !290
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %173 = load i64, ptr %172, align 8, !tbaa !291
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %175 = load i64, ptr %170, align 8, !tbaa !292
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %178 = load ptr, ptr %177, align 8, !tbaa !315
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %180 = load ptr, ptr %179, align 8, !tbaa !316
  %.not4.i.i.i.i55 = icmp eq ptr %178, %180
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %189, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %181 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !290
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i56
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !291
  %186 = icmp ult i64 %185, 16
  tail call void @llvm.assume(i1 %186)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i56
  %187 = load i64, ptr %182, align 8, !tbaa !292
  %188 = add i64 %187, 1
  tail call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %189, %180
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %177, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %190 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %190, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %191

191:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %193 = load ptr, ptr %192, align 8, !tbaa !318
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %198 = load ptr, ptr %197, align 8, !tbaa !315
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %200 = load ptr, ptr %199, align 8, !tbaa !316
  %.not4.i.i.i.i67 = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %209, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %201 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !290
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i68
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !291
  %206 = icmp ult i64 %205, 16
  tail call void @llvm.assume(i1 %206)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %207 = load i64, ptr %202, align 8, !tbaa !292
  %208 = add i64 %207, 1
  tail call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %209, %200
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %197, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %210 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %210, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %213 = load ptr, ptr %212, align 8, !tbaa !318
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %218 = load ptr, ptr %217, align 8, !tbaa !315
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %220 = load ptr, ptr %219, align 8, !tbaa !316
  %.not4.i.i.i.i79 = icmp eq ptr %218, %220
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %229, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %221 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !290
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i80
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !291
  %226 = icmp ult i64 %225, 16
  tail call void @llvm.assume(i1 %226)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %227 = load i64, ptr %222, align 8, !tbaa !292
  %228 = add i64 %227, 1
  tail call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %229, %220
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %217, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %230 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %230, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %231

231:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %233 = load ptr, ptr %232, align 8, !tbaa !318
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %238 = load ptr, ptr %237, align 8, !tbaa !315
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %240 = load ptr, ptr %239, align 8, !tbaa !316
  %.not4.i.i.i.i91 = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %249, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %241 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !290
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i92
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !291
  %246 = icmp ult i64 %245, 16
  tail call void @llvm.assume(i1 %246)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %247 = load i64, ptr %242, align 8, !tbaa !292
  %248 = add i64 %247, 1
  tail call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %249, %240
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %237, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %250 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %250, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %251

251:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %253 = load ptr, ptr %252, align 8, !tbaa !318
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %258 = load ptr, ptr %257, align 8, !tbaa !315
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %260 = load ptr, ptr %259, align 8, !tbaa !316
  %.not4.i.i.i.i103 = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %269, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %261 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !290
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i104
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !291
  %266 = icmp ult i64 %265, 16
  tail call void @llvm.assume(i1 %266)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %267 = load i64, ptr %262, align 8, !tbaa !292
  %268 = add i64 %267, 1
  tail call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %269, %260
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %257, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %270 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %270, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %271

271:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %273 = load ptr, ptr %272, align 8, !tbaa !318
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  tail call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %271
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !326
  %11 = load ptr, ptr %3, align 8, !tbaa !288
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !288
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !292
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !191
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, !prof !327

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %26 = load ptr, ptr %25, align 8, !tbaa !315
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %28 = load ptr, ptr %27, align 8, !tbaa !316
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !290
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !291
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !292
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %37, %28
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %41 = load ptr, ptr %40, align 8, !tbaa !318
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %46 = load ptr, ptr %45, align 8, !tbaa !315
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %48 = load ptr, ptr %47, align 8, !tbaa !316
  %.not4.i.i.i.i3 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.05.i.i.i.i5 = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7 ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %49 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !290
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i4
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !291
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i4
  %55 = load i64, ptr %50, align 8, !tbaa !292
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i13
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %57, %48
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i4, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.pr.i10 = load ptr, ptr %45, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %58 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9 ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %58, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %61 = load ptr, ptr %60, align 8, !tbaa !318
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %66 = load ptr, ptr %65, align 8, !tbaa !315
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %68 = load ptr, ptr %67, align 8, !tbaa !316
  %.not4.i.i.i.i15 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.05.i.i.i.i17 = phi ptr [ %77, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %69 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !290
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i16
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !291
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i16
  %75 = load i64, ptr %70, align 8, !tbaa !292
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %77, %68
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i16, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.pr.i22 = load ptr, ptr %65, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14
  %78 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %.not.i.i.i24 = icmp eq ptr %78, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, label %79

79:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %81 = load ptr, ptr %80, align 8, !tbaa !318
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %86 = load ptr, ptr %85, align 8, !tbaa !315
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %88 = load ptr, ptr %87, align 8, !tbaa !316
  %.not4.i.i.i.i27 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.05.i.i.i.i29 = phi ptr [ %97, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %89 = load ptr, ptr %.05.i.i.i.i29, align 8, !tbaa !290
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i28
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !291
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i28
  %95 = load i64, ptr %90, align 8, !tbaa !292
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i37
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %97, %88
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i.i28, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.pr.i34 = load ptr, ptr %85, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26
  %98 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %.not.i.i.i36 = icmp eq ptr %98, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, label %99

99:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %101 = load ptr, ptr %100, align 8, !tbaa !318
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %106 = load ptr, ptr %105, align 8, !tbaa !315
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %108 = load ptr, ptr %107, align 8, !tbaa !316
  %.not4.i.i.i.i39 = icmp eq ptr %106, %108
  br i1 %.not4.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.05.i.i.i.i41 = phi ptr [ %117, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43 ], [ %106, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %109 = load ptr, ptr %.05.i.i.i.i41, align 8, !tbaa !290
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i40
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !291
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i40
  %115 = load i64, ptr %110, align 8, !tbaa !292
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 32
  %.not.i.i.i.i44 = icmp eq ptr %117, %108
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, label %.lr.ph.i.i.i.i40, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.pr.i46 = load ptr, ptr %105, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38
  %118 = phi ptr [ %.pr.i46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45 ], [ %106, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %.not.i.i.i48 = icmp eq ptr %118, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, label %119

119:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %121 = load ptr, ptr %120, align 8, !tbaa !318
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %126 = load ptr, ptr %125, align 8, !tbaa !315
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %128 = load ptr, ptr %127, align 8, !tbaa !316
  %.not4.i.i.i.i51 = icmp eq ptr %126, %128
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.05.i.i.i.i53 = phi ptr [ %137, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55 ], [ %126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %129 = load ptr, ptr %.05.i.i.i.i53, align 8, !tbaa !290
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i52
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !291
  %134 = icmp ult i64 %133, 16
  tail call void @llvm.assume(i1 %134)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i52
  %135 = load i64, ptr %130, align 8, !tbaa !292
  %136 = add i64 %135, 1
  tail call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %137, %128
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i52, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.pr.i58 = load ptr, ptr %125, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50
  %138 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %.not.i.i.i60 = icmp eq ptr %138, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, label %139

139:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %141 = load ptr, ptr %140, align 8, !tbaa !318
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %146 = load ptr, ptr %145, align 8, !tbaa !315
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %148 = load ptr, ptr %147, align 8, !tbaa !316
  %.not4.i.i.i.i63 = icmp eq ptr %146, %148
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.05.i.i.i.i65 = phi ptr [ %157, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67 ], [ %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %149 = load ptr, ptr %.05.i.i.i.i65, align 8, !tbaa !290
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i64
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !291
  %154 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %154)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i64
  %155 = load i64, ptr %150, align 8, !tbaa !292
  %156 = add i64 %155, 1
  tail call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i73
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 32
  %.not.i.i.i.i68 = icmp eq ptr %157, %148
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i64, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.pr.i70 = load ptr, ptr %145, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62
  %158 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69 ], [ %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %.not.i.i.i72 = icmp eq ptr %158, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, label %159

159:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %161 = load ptr, ptr %160, align 8, !tbaa !318
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %166 = load ptr, ptr %165, align 8, !tbaa !315
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %168 = load ptr, ptr %167, align 8, !tbaa !316
  %.not4.i.i.i.i75 = icmp eq ptr %166, %168
  br i1 %.not4.i.i.i.i75, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.05.i.i.i.i77 = phi ptr [ %177, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79 ], [ %166, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %169 = load ptr, ptr %.05.i.i.i.i77, align 8, !tbaa !290
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i76
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !291
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i76
  %175 = load i64, ptr %170, align 8, !tbaa !292
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 32
  %.not.i.i.i.i80 = icmp eq ptr %177, %168
  br i1 %.not.i.i.i.i80, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, label %.lr.ph.i.i.i.i76, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.pr.i82 = load ptr, ptr %165, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74
  %178 = phi ptr [ %.pr.i82, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81 ], [ %166, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %.not.i.i.i84 = icmp eq ptr %178, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, label %179

179:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %181 = load ptr, ptr %180, align 8, !tbaa !318
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %186 = load ptr, ptr %185, align 8, !tbaa !328
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %188 = load ptr, ptr %187, align 8, !tbaa !329
  %.not4.i.i.i.i87 = icmp eq ptr %186, %188
  br i1 %.not4.i.i.i.i87, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, %.lr.ph.i.i.i.i88
  %.05.i.i.i.i89 = phi ptr [ %189, %.lr.ph.i.i.i.i88 ], [ %186, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  tail call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i89) #13
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i89, i64 120
  %.not.i.i.i.i90 = icmp eq ptr %189, %188
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i88, !llvm.loop !330

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i88
  %.pr.i91 = load ptr, ptr %185, align 8, !tbaa !328
  br label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86
  %190 = phi ptr [ %.pr.i91, %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %186, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  %.not.i.i.i92 = icmp eq ptr %190, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, label %191

191:                                              ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %193 = load ptr, ptr %192, align 8, !tbaa !331
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #15
  br label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %198 = load ptr, ptr %197, align 8, !tbaa !315
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %200 = load ptr, ptr %199, align 8, !tbaa !316
  %.not4.i.i.i.i93 = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.05.i.i.i.i95 = phi ptr [ %209, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97 ], [ %198, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %201 = load ptr, ptr %.05.i.i.i.i95, align 8, !tbaa !290
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i94
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !291
  %206 = icmp ult i64 %205, 16
  tail call void @llvm.assume(i1 %206)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i94
  %207 = load i64, ptr %202, align 8, !tbaa !292
  %208 = add i64 %207, 1
  tail call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i103
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 32
  %.not.i.i.i.i98 = icmp eq ptr %209, %200
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i.i94, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.pr.i100 = load ptr, ptr %197, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit
  %210 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99 ], [ %198, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %.not.i.i.i102 = icmp eq ptr %210, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %213 = load ptr, ptr %212, align 8, !tbaa !318
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %218 = load ptr, ptr %217, align 8, !tbaa !315
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %220 = load ptr, ptr %219, align 8, !tbaa !316
  %.not4.i.i.i.i105 = icmp eq ptr %218, %220
  br i1 %.not4.i.i.i.i105, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.05.i.i.i.i107 = phi ptr [ %229, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %221 = load ptr, ptr %.05.i.i.i.i107, align 8, !tbaa !290
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i106
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !291
  %226 = icmp ult i64 %225, 16
  tail call void @llvm.assume(i1 %226)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i106
  %227 = load i64, ptr %222, align 8, !tbaa !292
  %228 = add i64 %227, 1
  tail call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i115
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 32
  %.not.i.i.i.i110 = icmp eq ptr %229, %220
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, label %.lr.ph.i.i.i.i106, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.pr.i112 = load ptr, ptr %217, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104
  %230 = phi ptr [ %.pr.i112, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %.not.i.i.i114 = icmp eq ptr %230, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, label %231

231:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %233 = load ptr, ptr %232, align 8, !tbaa !318
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %238 = load ptr, ptr %237, align 8, !tbaa !315
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %240 = load ptr, ptr %239, align 8, !tbaa !316
  %.not4.i.i.i.i117 = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.05.i.i.i.i119 = phi ptr [ %249, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %241 = load ptr, ptr %.05.i.i.i.i119, align 8, !tbaa !290
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i127: ; preds = %.lr.ph.i.i.i.i118
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !291
  %246 = icmp ult i64 %245, 16
  tail call void @llvm.assume(i1 %246)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i118
  %247 = load i64, ptr %242, align 8, !tbaa !292
  %248 = add i64 %247, 1
  tail call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i127
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 32
  %.not.i.i.i.i122 = icmp eq ptr %249, %240
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i118, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.pr.i124 = load ptr, ptr %237, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116
  %250 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %.not.i.i.i126 = icmp eq ptr %250, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, label %251

251:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %253 = load ptr, ptr %252, align 8, !tbaa !318
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %258 = load ptr, ptr %257, align 8, !tbaa !315
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %260 = load ptr, ptr %259, align 8, !tbaa !316
  %.not4.i.i.i.i129 = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i131 = phi ptr [ %269, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %261 = load ptr, ptr %.05.i.i.i.i131, align 8, !tbaa !290
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i130
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !291
  %266 = icmp ult i64 %265, 16
  tail call void @llvm.assume(i1 %266)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132: ; preds = %.lr.ph.i.i.i.i130
  %267 = load i64, ptr %262, align 8, !tbaa !292
  %268 = add i64 %267, 1
  tail call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 32
  %.not.i.i.i.i134 = icmp eq ptr %269, %260
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, label %.lr.ph.i.i.i.i130, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.pr.i136 = load ptr, ptr %257, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128
  %270 = phi ptr [ %.pr.i136, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %.not.i.i.i138 = icmp eq ptr %270, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, label %271

271:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %273 = load ptr, ptr %272, align 8, !tbaa !318
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  tail call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, %271
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %278 = load ptr, ptr %277, align 8, !tbaa !290
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %282 = load i64, ptr %281, align 8, !tbaa !291
  %283 = icmp ult i64 %282, 16
  tail call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %284 = load i64, ptr %279, align 8, !tbaa !292
  %285 = add i64 %284, 1
  tail call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %287 = load ptr, ptr %286, align 8, !tbaa !290
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %291 = load i64, ptr %290, align 8, !tbaa !291
  %292 = icmp ult i64 %291, 16
  tail call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %293 = load i64, ptr %288, align 8, !tbaa !292
  %294 = add i64 %293, 1
  tail call void @_ZdlPvm(ptr noundef %287, i64 noundef %294) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %296 = load ptr, ptr %295, align 8, !tbaa !315
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %298 = load ptr, ptr %297, align 8, !tbaa !316
  %.not4.i.i.i.i144 = icmp eq ptr %296, %298
  br i1 %.not4.i.i.i.i144, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.05.i.i.i.i146 = phi ptr [ %307, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %299 = load ptr, ptr %.05.i.i.i.i146, align 8, !tbaa !290
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i154: ; preds = %.lr.ph.i.i.i.i145
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !291
  %304 = icmp ult i64 %303, 16
  tail call void @llvm.assume(i1 %304)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i145
  %305 = load i64, ptr %300, align 8, !tbaa !292
  %306 = add i64 %305, 1
  tail call void @_ZdlPvm(ptr noundef %299, i64 noundef %306) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i154
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 32
  %.not.i.i.i.i149 = icmp eq ptr %307, %298
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, label %.lr.ph.i.i.i.i145, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.pr.i151 = load ptr, ptr %295, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %308 = phi ptr [ %.pr.i151, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %.not.i.i.i153 = icmp eq ptr %308, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, label %309

309:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %311 = load ptr, ptr %310, align 8, !tbaa !318
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  tail call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %314) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, %309
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %316 = load ptr, ptr %315, align 8, !tbaa !315
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %318 = load ptr, ptr %317, align 8, !tbaa !316
  %.not4.i.i.i.i156 = icmp eq ptr %316, %318
  br i1 %.not4.i.i.i.i156, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.05.i.i.i.i158 = phi ptr [ %327, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160 ], [ %316, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %319 = load ptr, ptr %.05.i.i.i.i158, align 8, !tbaa !290
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i166: ; preds = %.lr.ph.i.i.i.i157
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !291
  %324 = icmp ult i64 %323, 16
  tail call void @llvm.assume(i1 %324)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159: ; preds = %.lr.ph.i.i.i.i157
  %325 = load i64, ptr %320, align 8, !tbaa !292
  %326 = add i64 %325, 1
  tail call void @_ZdlPvm(ptr noundef %319, i64 noundef %326) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i166
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 32
  %.not.i.i.i.i161 = icmp eq ptr %327, %318
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, label %.lr.ph.i.i.i.i157, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.pr.i163 = load ptr, ptr %315, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155
  %328 = phi ptr [ %.pr.i163, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162 ], [ %316, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %.not.i.i.i165 = icmp eq ptr %328, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167, label %329

329:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %331 = load ptr, ptr %330, align 8, !tbaa !318
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  tail call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, %329
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %336 = load ptr, ptr %335, align 8, !tbaa !290
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %340 = load i64, ptr %339, align 8, !tbaa !291
  %341 = icmp ult i64 %340, 16
  tail call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167
  %342 = load i64, ptr %337, align 8, !tbaa !292
  %343 = add i64 %342, 1
  tail call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %345 = load ptr, ptr %344, align 8, !tbaa !290
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %349 = load i64, ptr %348, align 8, !tbaa !291
  %350 = icmp ult i64 %349, 16
  tail call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %351 = load i64, ptr %346, align 8, !tbaa !292
  %352 = add i64 %351, 1
  tail call void @_ZdlPvm(ptr noundef %345, i64 noundef %352) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %354 = load ptr, ptr %353, align 8, !tbaa !332
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %356 = load ptr, ptr %355, align 8, !tbaa !333
  %.not4.i.i.i.i.i = icmp eq ptr %354, %356
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %365, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %357 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !290
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !291
  %362 = icmp ult i64 %361, 16
  tail call void @llvm.assume(i1 %362)
  br label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %363 = load i64, ptr %358, align 8, !tbaa !292
  %364 = add i64 %363, 1
  tail call void @_ZdlPvm(ptr noundef %357, i64 noundef %364) #15
  br label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %365, %356
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !334

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %353, align 8, !tbaa !332
  br label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %366 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i168 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i168, label %_ZN5clang7tooling12IncludeStyleD2Ev.exit, label %367

367:                                              ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %369 = load ptr, ptr %368, align 8, !tbaa !335
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %366 to i64
  %372 = sub i64 %370, %371
  tail call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %372) #15
  br label %_ZN5clang7tooling12IncludeStyleD2Ev.exit

_ZN5clang7tooling12IncludeStyleD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, %367
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %374 = load ptr, ptr %373, align 8, !tbaa !315
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %376 = load ptr, ptr %375, align 8, !tbaa !316
  %.not4.i.i.i.i169 = icmp eq ptr %374, %376
  br i1 %.not4.i.i.i.i169, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZN5clang7tooling12IncludeStyleD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.05.i.i.i.i171 = phi ptr [ %385, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173 ], [ %374, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %377 = load ptr, ptr %.05.i.i.i.i171, align 8, !tbaa !290
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i179: ; preds = %.lr.ph.i.i.i.i170
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !291
  %382 = icmp ult i64 %381, 16
  tail call void @llvm.assume(i1 %382)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172: ; preds = %.lr.ph.i.i.i.i170
  %383 = load i64, ptr %378, align 8, !tbaa !292
  %384 = add i64 %383, 1
  tail call void @_ZdlPvm(ptr noundef %377, i64 noundef %384) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i179
  %385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 32
  %.not.i.i.i.i174 = icmp eq ptr %385, %376
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, label %.lr.ph.i.i.i.i170, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.pr.i176 = load ptr, ptr %373, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, %_ZN5clang7tooling12IncludeStyleD2Ev.exit
  %386 = phi ptr [ %.pr.i176, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175 ], [ %374, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %.not.i.i.i178 = icmp eq ptr %386, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180, label %387

387:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %389 = load ptr, ptr %388, align 8, !tbaa !318
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %386 to i64
  %392 = sub i64 %390, %391
  tail call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %392) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, %387
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %394 = load ptr, ptr %393, align 8, !tbaa !290
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %398 = load i64, ptr %397, align 8, !tbaa !291
  %399 = icmp ult i64 %398, 16
  tail call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180
  %400 = load i64, ptr %395, align 8, !tbaa !292
  %401 = add i64 %400, 1
  tail call void @_ZdlPvm(ptr noundef %394, i64 noundef %401) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %403 = load ptr, ptr %402, align 8, !tbaa !315
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %405 = load ptr, ptr %404, align 8, !tbaa !316
  %.not4.i.i.i.i184 = icmp eq ptr %403, %405
  br i1 %.not4.i.i.i.i184, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.05.i.i.i.i186 = phi ptr [ %414, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188 ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %406 = load ptr, ptr %.05.i.i.i.i186, align 8, !tbaa !290
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194: ; preds = %.lr.ph.i.i.i.i185
  %409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !291
  %411 = icmp ult i64 %410, 16
  tail call void @llvm.assume(i1 %411)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187: ; preds = %.lr.ph.i.i.i.i185
  %412 = load i64, ptr %407, align 8, !tbaa !292
  %413 = add i64 %412, 1
  tail call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 32
  %.not.i.i.i.i189 = icmp eq ptr %414, %405
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, label %.lr.ph.i.i.i.i185, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.pr.i191 = load ptr, ptr %402, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %415 = phi ptr [ %.pr.i191, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190 ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %.not.i.i.i193 = icmp eq ptr %415, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195, label %416

416:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %418 = load ptr, ptr %417, align 8, !tbaa !318
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %415 to i64
  %421 = sub i64 %419, %420
  tail call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %421) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, %416
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %0, %1
  br i1 %.not6, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge, label %.lr.ph8

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit, %.lr.ph8
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge, label %.lr.ph8, !llvm.loop !336

.lr.ph8:                                          ; preds = %2, %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit
  %.07 = phi ptr [ %3, %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 -72
  %4 = load ptr, ptr %3, align 8, !tbaa !337
  %.not.i.i4 = icmp eq ptr %4, %3
  br i1 %.not.i.i4, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph8, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit
  %.0.i.i5 = phi ptr [ %5, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit ], [ %4, %.lr.ph8 ]
  %5 = load ptr, ptr %.0.i.i5, align 8, !tbaa !337
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !193
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.clang::format::UnwrappedLine", ptr %7, i64 %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %7, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit, label %15

15:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %12) #13
  br label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit: ; preds = %.lr.ph, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i5, i64 noundef 40) #15
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, label %.lr.ph, !llvm.loop !340

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !291
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !292
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !290
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !291
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !292
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !341

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !288
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !292
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !191
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !191
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !288
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !291
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !292
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !291
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !292
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !315
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !316
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !290
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !291
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !292
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !318
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !315
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !316
  %.not4.i.i.i.i4 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !290
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i5
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !291
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %50 = load i64, ptr %45, align 8, !tbaa !292
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %52, %43
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !318
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !10, i64 0}
!18 = !{!5, !9, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!9, !9, i64 0}
!22 = !{!5, !9, i64 24}
!23 = distinct !{!23, !20}
!24 = !{!25, !32, i64 48}
!25 = !{!"_ZTSSt4pairIN5clang7tooling12ReplacementsEjE", !26, i64 0, !32, i64 48}
!26 = !{!"_ZTSN5clang7tooling12ReplacementsE", !27, i64 0}
!27 = !{!"_ZTSSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !30, i64 0, !4, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessIN5clang7tooling11ReplacementEE"}
!32 = !{!"int", !7, i64 0}
!33 = !{!34, !112, i64 728}
!34 = !{!"_ZTSN5clang6format13TokenAnalyzerE", !35, i64 0, !36, i64 8, !133, i64 1032, !158, i64 1888, !159, i64 1896, !167, i64 2016, !172, i64 4368}
!35 = !{!"_ZTSN5clang6format21UnwrappedLineConsumerE"}
!36 = !{!"_ZTSN5clang6format11FormatStyleE", !37, i64 0, !32, i64 4, !38, i64 8, !39, i64 9, !40, i64 10, !40, i64 17, !40, i64 24, !40, i64 31, !41, i64 38, !40, i64 43, !40, i64 50, !40, i64 57, !42, i64 64, !43, i64 65, !44, i64 68, !37, i64 76, !37, i64 77, !46, i64 78, !47, i64 79, !37, i64 80, !37, i64 81, !37, i64 82, !37, i64 83, !48, i64 84, !49, i64 85, !50, i64 86, !37, i64 87, !37, i64 88, !51, i64 89, !37, i64 90, !52, i64 96, !37, i64 120, !57, i64 121, !58, i64 122, !59, i64 124, !63, i64 132, !37, i64 150, !65, i64 151, !66, i64 152, !37, i64 153, !67, i64 154, !68, i64 155, !69, i64 156, !70, i64 157, !37, i64 158, !71, i64 159, !72, i64 160, !37, i64 161, !37, i64 162, !37, i64 163, !32, i64 164, !73, i64 168, !76, i64 200, !77, i64 201, !37, i64 202, !32, i64 204, !32, i64 208, !37, i64 212, !37, i64 213, !37, i64 214, !78, i64 215, !79, i64 216, !37, i64 217, !37, i64 218, !52, i64 224, !80, i64 248, !52, i64 352, !37, i64 376, !37, i64 377, !37, i64 378, !37, i64 379, !88, i64 380, !37, i64 381, !89, i64 382, !37, i64 383, !32, i64 384, !37, i64 388, !37, i64 389, !37, i64 390, !90, i64 391, !91, i64 392, !52, i64 400, !92, i64 424, !37, i64 425, !93, i64 426, !37, i64 429, !94, i64 430, !95, i64 431, !96, i64 432, !73, i64 440, !73, i64 472, !52, i64 504, !32, i64 528, !97, i64 532, !52, i64 536, !98, i64 560, !32, i64 564, !37, i64 568, !52, i64 576, !37, i64 600, !37, i64 601, !99, i64 602, !32, i64 604, !32, i64 608, !32, i64 612, !32, i64 616, !32, i64 620, !32, i64 624, !32, i64 628, !32, i64 632, !32, i64 636, !32, i64 640, !32, i64 644, !32, i64 648, !100, i64 652, !32, i64 656, !101, i64 660, !52, i64 664, !102, i64 688, !107, i64 712, !108, i64 713, !37, i64 714, !37, i64 715, !109, i64 716, !37, i64 717, !110, i64 718, !111, i64 719, !112, i64 720, !32, i64 724, !37, i64 728, !113, i64 729, !114, i64 730, !115, i64 731, !37, i64 732, !37, i64 733, !37, i64 734, !116, i64 735, !37, i64 736, !37, i64 737, !37, i64 738, !37, i64 739, !37, i64 740, !37, i64 741, !117, i64 742, !118, i64 743, !37, i64 753, !37, i64 754, !37, i64 755, !32, i64 756, !119, i64 760, !37, i64 761, !120, i64 764, !121, i64 772, !122, i64 773, !37, i64 778, !123, i64 779, !52, i64 784, !52, i64 808, !52, i64 832, !124, i64 856, !32, i64 860, !52, i64 864, !52, i64 888, !52, i64 912, !125, i64 936, !52, i64 944, !37, i64 968, !52, i64 976, !126, i64 1000, !127, i64 1008}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"_ZTSN5clang6format11FormatStyle21BracketAlignmentStyleE", !7, i64 0}
!39 = !{!"_ZTSN5clang6format11FormatStyle30ArrayInitializerAlignmentStyleE", !7, i64 0}
!40 = !{!"_ZTSN5clang6format11FormatStyle21AlignConsecutiveStyleE", !37, i64 0, !37, i64 1, !37, i64 2, !37, i64 3, !37, i64 4, !37, i64 5, !37, i64 6}
!41 = !{!"_ZTSN5clang6format11FormatStyle33ShortCaseStatementsAlignmentStyleE", !37, i64 0, !37, i64 1, !37, i64 2, !37, i64 3, !37, i64 4}
!42 = !{!"_ZTSN5clang6format11FormatStyle28EscapedNewlineAlignmentStyleE", !7, i64 0}
!43 = !{!"_ZTSN5clang6format11FormatStyle21OperandAlignmentStyleE", !7, i64 0}
!44 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentStyleE", !45, i64 0, !32, i64 4}
!45 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentKindsE", !7, i64 0}
!46 = !{!"_ZTSN5clang6format11FormatStyle33BreakBeforeNoexceptSpecifierStyleE", !7, i64 0}
!47 = !{!"_ZTSN5clang6format11FormatStyle15ShortBlockStyleE", !7, i64 0}
!48 = !{!"_ZTSN5clang6format11FormatStyle18ShortFunctionStyleE", !7, i64 0}
!49 = !{!"_ZTSN5clang6format11FormatStyle12ShortIfStyleE", !7, i64 0}
!50 = !{!"_ZTSN5clang6format11FormatStyle16ShortLambdaStyleE", !7, i64 0}
!51 = !{!"_ZTSN5clang6format11FormatStyle33DefinitionReturnTypeBreakingStyleE", !7, i64 0}
!52 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!57 = !{!"_ZTSN5clang6format11FormatStyle22BinPackParametersStyleE", !7, i64 0}
!58 = !{!"_ZTSN5clang6format11FormatStyle25BitFieldColonSpacingStyleE", !7, i64 0}
!59 = !{!"_ZTSSt8optionalIjE", !60, i64 0}
!60 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !37, i64 4}
!63 = !{!"_ZTSN5clang6format11FormatStyle18BraceWrappingFlagsE", !37, i64 0, !37, i64 1, !64, i64 2, !37, i64 3, !37, i64 4, !37, i64 5, !37, i64 6, !37, i64 7, !37, i64 8, !37, i64 9, !37, i64 10, !37, i64 11, !37, i64 12, !37, i64 13, !37, i64 14, !37, i64 15, !37, i64 16, !37, i64 17}
!64 = !{!"_ZTSN5clang6format11FormatStyle39BraceWrappingAfterControlStatementStyleE", !7, i64 0}
!65 = !{!"_ZTSN5clang6format11FormatStyle22AttributeBreakingStyleE", !7, i64 0}
!66 = !{!"_ZTSN5clang6format11FormatStyle23ReturnTypeBreakingStyleE", !7, i64 0}
!67 = !{!"_ZTSN5clang6format11FormatStyle19BinaryOperatorStyleE", !7, i64 0}
!68 = !{!"_ZTSN5clang6format11FormatStyle18BraceBreakingStyleE", !7, i64 0}
!69 = !{!"_ZTSN5clang6format11FormatStyle35BreakBeforeConceptDeclarationsStyleE", !7, i64 0}
!70 = !{!"_ZTSN5clang6format11FormatStyle30BreakBeforeInlineASMColonStyleE", !7, i64 0}
!71 = !{!"_ZTSN5clang6format11FormatStyle26BreakBinaryOperationsStyleE", !7, i64 0}
!72 = !{!"_ZTSN5clang6format11FormatStyle33BreakConstructorInitializersStyleE", !7, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !11, i64 8, !7, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!75 = !{!"p1 omnipotent char", !10, i64 0}
!76 = !{!"_ZTSN5clang6format11FormatStyle25BreakInheritanceListStyleE", !7, i64 0}
!77 = !{!"_ZTSN5clang6format11FormatStyle30BreakTemplateDeclarationsStyleE", !7, i64 0}
!78 = !{!"_ZTSN5clang6format11FormatStyle33EmptyLineAfterAccessModifierStyleE", !7, i64 0}
!79 = !{!"_ZTSN5clang6format11FormatStyle34EmptyLineBeforeAccessModifierStyleE", !7, i64 0}
!80 = !{!"_ZTSN5clang7tooling12IncludeStyleE", !81, i64 0, !82, i64 8, !73, i64 32, !73, i64 64, !87, i64 96}
!81 = !{!"_ZTSN5clang7tooling12IncludeStyle18IncludeBlocksStyleE", !7, i64 0}
!82 = !{!"_ZTSSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN5clang7tooling12IncludeStyle15IncludeCategoryE", !10, i64 0}
!87 = !{!"_ZTSN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorE", !7, i64 0}
!88 = !{!"_ZTSN5clang6format11FormatStyle22IndentExternBlockStyleE", !7, i64 0}
!89 = !{!"_ZTSN5clang6format11FormatStyle22PPDirectiveIndentStyleE", !7, i64 0}
!90 = !{!"_ZTSN5clang6format11FormatStyle18TrailingCommaStyleE", !7, i64 0}
!91 = !{!"_ZTSN5clang6format11FormatStyle28IntegerLiteralSeparatorStyleE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!92 = !{!"_ZTSN5clang6format11FormatStyle20JavaScriptQuoteStyleE", !7, i64 0}
!93 = !{!"_ZTSN5clang6format11FormatStyle19KeepEmptyLinesStyleE", !37, i64 0, !37, i64 1, !37, i64 2}
!94 = !{!"_ZTSN5clang6format11FormatStyle25LambdaBodyIndentationKindE", !7, i64 0}
!95 = !{!"_ZTSN5clang6format11FormatStyle12LanguageKindE", !7, i64 0}
!96 = !{!"_ZTSN5clang6format11FormatStyle15LineEndingStyleE", !7, i64 0}
!97 = !{!"_ZTSN5clang6format11FormatStyle24NamespaceIndentationKindE", !7, i64 0}
!98 = !{!"_ZTSN5clang6format11FormatStyle12BinPackStyleE", !7, i64 0}
!99 = !{!"_ZTSN5clang6format11FormatStyle32PackConstructorInitializersStyleE", !7, i64 0}
!100 = !{!"_ZTSN5clang6format11FormatStyle21PointerAlignmentStyleE", !7, i64 0}
!101 = !{!"_ZTSN5clang6format11FormatStyle23QualifierAlignmentStyleE", !7, i64 0}
!102 = !{!"_ZTSSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN5clang6format11FormatStyle15RawStringFormatE", !10, i64 0}
!107 = !{!"_ZTSN5clang6format11FormatStyle23ReferenceAlignmentStyleE", !7, i64 0}
!108 = !{!"_ZTSN5clang6format11FormatStyle19ReflowCommentsStyleE", !7, i64 0}
!109 = !{!"_ZTSN5clang6format11FormatStyle22RemoveParenthesesStyleE", !7, i64 0}
!110 = !{!"_ZTSN5clang6format11FormatStyle27RequiresClausePositionStyleE", !7, i64 0}
!111 = !{!"_ZTSN5clang6format11FormatStyle33RequiresExpressionIndentationKindE", !7, i64 0}
!112 = !{!"_ZTSN5clang6format11FormatStyle23SeparateDefinitionStyleE", !7, i64 0}
!113 = !{!"_ZTSN5clang6format11FormatStyle19SortIncludesOptionsE", !7, i64 0}
!114 = !{!"_ZTSN5clang6format11FormatStyle27SortJavaStaticImportOptionsE", !7, i64 0}
!115 = !{!"_ZTSN5clang6format11FormatStyle28SortUsingDeclarationsOptionsE", !7, i64 0}
!116 = !{!"_ZTSN5clang6format11FormatStyle33SpaceAroundPointerQualifiersStyleE", !7, i64 0}
!117 = !{!"_ZTSN5clang6format11FormatStyle22SpaceBeforeParensStyleE", !7, i64 0}
!118 = !{!"_ZTSN5clang6format11FormatStyle23SpaceBeforeParensCustomE", !37, i64 0, !37, i64 1, !37, i64 2, !37, i64 3, !37, i64 4, !37, i64 5, !37, i64 6, !37, i64 7, !37, i64 8, !37, i64 9}
!119 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInAnglesStyleE", !7, i64 0}
!120 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInLineCommentE", !32, i64 0, !32, i64 4}
!121 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInParensStyleE", !7, i64 0}
!122 = !{!"_ZTSN5clang6format11FormatStyle20SpacesInParensCustomE", !37, i64 0, !37, i64 1, !37, i64 2, !37, i64 3, !37, i64 4}
!123 = !{!"_ZTSN5clang6format11FormatStyle16LanguageStandardE", !7, i64 0}
!124 = !{!"_ZTSN5clang6format11FormatStyle11DAGArgStyleE", !7, i64 0}
!125 = !{!"_ZTSN5clang6format11FormatStyle11UseTabStyleE", !7, i64 0}
!126 = !{!"_ZTSN5clang6format11FormatStyle36WrapNamespaceBodyWithEmptyLinesStyleE", !7, i64 0}
!127 = !{!"_ZTSN5clang6format11FormatStyle14FormatStyleSetE", !128, i64 0}
!128 = !{!"_ZTSSt10shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEEE", !129, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !131, i64 8}
!130 = !{!"p1 _ZTSSt3mapIN5clang6format11FormatStyle12LanguageKindES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE", !10, i64 0}
!131 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0}
!132 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!133 = !{!"_ZTSN5clang11LangOptionsE", !134, i64 0, !135, i64 208, !136, i64 216, !37, i64 232, !52, i64 240, !52, i64 264, !52, i64 288, !52, i64 312, !52, i64 336, !138, i64 360, !141, i64 380, !73, i64 384, !73, i64 416, !73, i64 448, !73, i64 480, !52, i64 512, !142, i64 536, !52, i64 568, !143, i64 592, !148, i64 640, !73, i64 664, !73, i64 696, !153, i64 728, !37, i64 736, !157, i64 740, !32, i64 744, !52, i64 752, !73, i64 776, !37, i64 808, !37, i64 809, !73, i64 816, !37, i64 848}
!134 = !{!"_ZTSN5clang15LangOptionsBaseE", !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 3, !32, i64 3, !32, i64 3, !32, i64 3, !32, i64 3, !32, i64 3, !32, i64 3, !32, i64 3, !32, i64 4, !32, i64 4, !32, i64 4, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 12, !32, i64 12, !32, i64 12, !32, i64 12, !32, i64 12, !32, i64 12, !32, i64 12, !32, i64 13, !32, i64 13, !32, i64 13, !32, i64 13, !32, i64 13, !32, i64 13, !32, i64 13, !32, i64 13, !32, i64 14, !32, i64 14, !32, i64 14, !32, i64 14, !32, i64 14, !32, i64 14, !32, i64 14, !32, i64 14, !32, i64 15, !32, i64 15, !32, i64 15, !32, i64 15, !32, i64 15, !32, i64 15, !32, i64 15, !32, i64 15, !32, i64 16, !32, i64 16, !32, i64 16, !32, i64 16, !32, i64 16, !32, i64 16, !32, i64 16, !32, i64 16, !32, i64 17, !32, i64 17, !32, i64 17, !32, i64 17, !32, i64 17, !32, i64 17, !32, i64 17, !32, i64 17, !32, i64 18, !32, i64 18, !32, i64 18, !32, i64 18, !32, i64 18, !32, i64 18, !32, i64 18, !32, i64 18, !32, i64 19, !32, i64 19, !32, i64 19, !32, i64 19, !32, i64 19, !32, i64 19, !32, i64 19, !32, i64 19, !32, i64 20, !32, i64 20, !32, i64 20, !32, i64 20, !32, i64 20, !32, i64 20, !32, i64 20, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !32, i64 40, !32, i64 44, !32, i64 44, !32, i64 44, !32, i64 44, !32, i64 44, !32, i64 44, !32, i64 44, !32, i64 45, !32, i64 45, !32, i64 45, !32, i64 45, !32, i64 45, !32, i64 45, !32, i64 45, !32, i64 45, !32, i64 46, !32, i64 46, !32, i64 46, !32, i64 46, !32, i64 46, !32, i64 46, !32, i64 46, !32, i64 46, !32, i64 47, !32, i64 47, !32, i64 47, !32, i64 48, !32, i64 52, !32, i64 56, !32, i64 60, !32, i64 60, !32, i64 60, !32, i64 60, !32, i64 60, !32, i64 60, !32, i64 64, !32, i64 68, !32, i64 68, !32, i64 68, !32, i64 68, !32, i64 68, !32, i64 68, !32, i64 72, !32, i64 76, !32, i64 80, !32, i64 84, !32, i64 88, !32, i64 88, !32, i64 88, !32, i64 88, !32, i64 88, !32, i64 88, !32, i64 88, !32, i64 88, !32, i64 89, !32, i64 89, !32, i64 89, !32, i64 89, !32, i64 89, !32, i64 89, !32, i64 89, !32, i64 89, !32, i64 90, !32, i64 92, !32, i64 96, !32, i64 96, !32, i64 96, !32, i64 96, !32, i64 96, !32, i64 96, !32, i64 96, !32, i64 96, !32, i64 97, !32, i64 97, !32, i64 97, !32, i64 97, !32, i64 97, !32, i64 97, !32, i64 97, !32, i64 100, !32, i64 104, !32, i64 104, !32, i64 104, !32, i64 104, !32, i64 104, !32, i64 104, !32, i64 104, !32, i64 104, !32, i64 105, !32, i64 105, !32, i64 105, !32, i64 105, !32, i64 105, !32, i64 105, !32, i64 105, !32, i64 105, !32, i64 106, !32, i64 106, !32, i64 106, !32, i64 106, !32, i64 106, !32, i64 106, !32, i64 106, !32, i64 106, !32, i64 107, !32, i64 107, !32, i64 107, !32, i64 107, !32, i64 107, !32, i64 107, !32, i64 107, !32, i64 107, !32, i64 108, !32, i64 108, !32, i64 108, !32, i64 108, !32, i64 108, !32, i64 108, !32, i64 108, !32, i64 108, !32, i64 109, !32, i64 109, !32, i64 109, !32, i64 112, !32, i64 116, !32, i64 120, !32, i64 124, !32, i64 128, !32, i64 132, !32, i64 136, !32, i64 140, !32, i64 144, !32, i64 148, !32, i64 152, !32, i64 156, !32, i64 156, !32, i64 156, !32, i64 156, !32, i64 156, !32, i64 156, !32, i64 156, !32, i64 157, !32, i64 157, !32, i64 157, !32, i64 157, !32, i64 157, !32, i64 157, !32, i64 160, !32, i64 164, !32, i64 164, !32, i64 164, !32, i64 164, !32, i64 164, !32, i64 164, !32, i64 168, !32, i64 172, !32, i64 172, !32, i64 172, !32, i64 172, !32, i64 172, !32, i64 172, !32, i64 176, !32, i64 180, !32, i64 184, !32, i64 188, !32, i64 192, !32, i64 192, !32, i64 192, !32, i64 192, !32, i64 192, !32, i64 192, !32, i64 192, !32, i64 193, !32, i64 193, !32, i64 193, !32, i64 194, !32, i64 194, !32, i64 196, !32, i64 198, !32, i64 198, !32, i64 198, !32, i64 198, !32, i64 199, !32, i64 199, !32, i64 199, !32, i64 200, !32, i64 200, !32, i64 200, !32, i64 200, !32, i64 201, !32, i64 201, !32, i64 201, !32, i64 202, !32, i64 202, !32, i64 202, !32, i64 203, !32, i64 203, !32, i64 203, !32, i64 204, !32, i64 204, !32, i64 204, !32, i64 205, !32, i64 205, !32, i64 205, !32, i64 205, !32, i64 205}
!135 = !{!"_ZTSN5clang12LangStandard4KindE", !7, i64 0}
!136 = !{!"_ZTSN5clang12SanitizerSetE", !137, i64 0}
!137 = !{!"_ZTSN5clang13SanitizerMaskE", !7, i64 0}
!138 = !{!"_ZTSN5clang11ObjCRuntimeE", !139, i64 0, !140, i64 4}
!139 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !7, i64 0}
!140 = !{!"_ZTSN4llvm12VersionTupleE", !32, i64 0, !32, i64 4, !32, i64 7, !32, i64 8, !32, i64 11, !32, i64 12, !32, i64 15}
!141 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !7, i64 0}
!142 = !{!"_ZTSN5clang14CommentOptionsE", !52, i64 0, !37, i64 24}
!143 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !144, i64 0}
!144 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !145, i64 0}
!145 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !146, i64 0, !4, i64 8}
!146 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !147, i64 0}
!147 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!148 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN4llvm6TripleE", !10, i64 0}
!153 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !154, i64 0}
!154 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !7, i64 0, !37, i64 4}
!157 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !7, i64 0}
!158 = !{!"p1 _ZTSN5clang6format11EnvironmentE", !10, i64 0}
!159 = !{!"_ZTSN5clang6format20AffectedRangeManagerE", !160, i64 0, !161, i64 8}
!160 = !{!"p1 _ZTSN5clang13SourceManagerE", !10, i64 0}
!161 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !162, i64 0, !166, i64 16}
!162 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !32, i64 8, !32, i64 12}
!166 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!167 = !{!"_ZTSN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EEE", !168, i64 0, !171, i64 16}
!168 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvEE", !165, i64 0}
!171 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELj2EEE", !7, i64 0}
!172 = !{!"_ZTSN5clang6format8encoding8EncodingE", !7, i64 0}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEE3$_1", !175, i64 0, !176, i64 8, !10, i64 16}
!175 = !{!"p1 _ZTSN5clang6format24DefinitionBlockSeparatorE", !10, i64 0}
!176 = !{!"p1 _ZTSN5clang6format18AdditionalKeywordsE", !10, i64 0}
!177 = !{!176, !176, i64 0}
!178 = !{!10, !10, i64 0}
!179 = !{!34, !158, i64 1888}
!180 = !{!181, !160, i64 8}
!181 = !{!"_ZTSN5clang6format11EnvironmentE", !182, i64 0, !160, i64 8, !189, i64 16, !161, i64 24, !32, i64 136, !32, i64 140, !32, i64 144}
!182 = !{!"_ZTSSt10unique_ptrIN5clang20SourceManagerForFileESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang20SourceManagerForFileESt14default_deleteIS1_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN5clang20SourceManagerForFileESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN5clang20SourceManagerForFileESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang20SourceManagerForFileESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN5clang20SourceManagerForFileELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN5clang20SourceManagerForFileE", !10, i64 0}
!189 = !{!"_ZTSN5clang6FileIDE", !32, i64 0}
!190 = !{!34, !96, i64 440}
!191 = !{!32, !32, i64 0}
!192 = !{!165, !10, i64 0}
!193 = !{!165, !32, i64 8}
!194 = !{!165, !32, i64 12}
!195 = !{!160, !160, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5clang6format11FormatStyleE", !10, i64 0}
!198 = !{!199, !37, i64 2256}
!199 = !{!"_ZTSN5clang6format17WhitespaceManagerE", !200, i64 0, !160, i64 2192, !26, i64 2200, !197, i64 2248, !37, i64 2256}
!200 = !{!"_ZTSN4llvm11SmallVectorIN5clang6format17WhitespaceManager6ChangeELj16EEE", !201, i64 0, !204, i64 16}
!201 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6format17WhitespaceManager6ChangeEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvEE", !165, i64 0}
!204 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6format17WhitespaceManager6ChangeELj16EEE", !7, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5clang6format13AnnotatedLineE", !10, i64 0}
!207 = !{!208, !37, i64 64}
!208 = !{!"_ZTSN5clang6format13AnnotatedLineE", !209, i64 0, !209, i64 8, !210, i64 16, !214, i64 32, !32, i64 36, !32, i64 40, !11, i64 48, !11, i64 56, !37, i64 64, !37, i64 65, !37, i64 66, !37, i64 67, !37, i64 68, !37, i64 69, !37, i64 70, !37, i64 71, !37, i64 72, !37, i64 73, !37, i64 74, !37, i64 75, !37, i64 76, !32, i64 80}
!209 = !{!"p1 _ZTSN5clang6format11FormatTokenE", !10, i64 0}
!210 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj0EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !165, i64 0}
!214 = !{!"_ZTSN5clang6format8LineTypeE", !7, i64 0}
!215 = !{i8 0, i8 2}
!216 = !{}
!217 = !{!209, !209, i64 0}
!218 = !{!208, !11, i64 48}
!219 = !{!11, !11, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p2 _ZTSN5clang6format11FormatTokenE", !10, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 long", !10, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !10, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p2 _ZTSN5clang6format13AnnotatedLineE", !10, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5clang6format17WhitespaceManagerE", !10, i64 0}
!230 = !{!231, !175, i64 24}
!231 = !{!"_ZTSZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEE3$_7", !223, i64 0, !225, i64 8, !10, i64 16, !175, i64 24}
!232 = !{!233, !234, i64 16}
!233 = !{!"_ZTSN5clang5TokenE", !32, i64 0, !32, i64 4, !10, i64 8, !234, i64 16, !235, i64 18}
!234 = !{!"_ZTSN5clang3tok9TokenKindE", !7, i64 0}
!235 = !{!"short", !7, i64 0}
!236 = distinct !{!236, !20}
!237 = !{!208, !209, i64 0}
!238 = !{!208, !37, i64 68}
!239 = !{!208, !209, i64 8}
!240 = !{!241, !209, i64 208}
!241 = !{!"_ZTSN5clang6format11FormatTokenE", !233, i64 0, !242, i64 24, !243, i64 40, !246, i64 56, !32, i64 64, !32, i64 64, !32, i64 64, !32, i64 64, !32, i64 64, !32, i64 64, !32, i64 64, !32, i64 64, !32, i64 65, !32, i64 65, !32, i64 65, !32, i64 65, !32, i64 65, !32, i64 65, !32, i64 65, !32, i64 65, !32, i64 66, !32, i64 66, !32, i64 66, !248, i64 67, !249, i64 68, !32, i64 72, !32, i64 76, !32, i64 80, !32, i64 84, !32, i64 88, !32, i64 92, !32, i64 96, !32, i64 100, !234, i64 104, !32, i64 108, !32, i64 112, !32, i64 116, !32, i64 120, !32, i64 124, !32, i64 128, !32, i64 132, !32, i64 136, !32, i64 140, !32, i64 144, !250, i64 152, !32, i64 184, !32, i64 188, !209, i64 192, !209, i64 200, !209, i64 208, !209, i64 216, !37, i64 224, !37, i64 225, !37, i64 226, !37, i64 227, !37, i64 228, !37, i64 229, !7, i64 230, !255, i64 232, !257, i64 256, !37, i64 304}
!242 = !{!"_ZTSN4llvm9StringRefE", !75, i64 0, !11, i64 8}
!243 = !{!"_ZTSSt10shared_ptrIN5clang6format9TokenRoleEE", !244, i64 0}
!244 = !{!"_ZTSSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE", !245, i64 0, !131, i64 8}
!245 = !{!"p1 _ZTSN5clang6format9TokenRoleE", !10, i64 0}
!246 = !{!"_ZTSN5clang11SourceRangeE", !247, i64 0, !247, i64 4}
!247 = !{!"_ZTSN5clang14SourceLocationE", !32, i64 0}
!248 = !{!"_ZTSN5clang6format9TokenTypeE", !7, i64 0}
!249 = !{!"_ZTSN5clang4prec5LevelE", !7, i64 0}
!250 = !{!"_ZTSN4llvm11SmallVectorIN5clang4prec5LevelELj4EEE", !251, i64 0, !254, i64 16}
!251 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4prec5LevelEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4prec5LevelELb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4prec5LevelEvEE", !165, i64 0}
!254 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4prec5LevelELj4EEE", !7, i64 0}
!255 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEE", !211, i64 0, !256, i64 16}
!256 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format13AnnotatedLineELj1EEE", !7, i64 0}
!257 = !{!"_ZTSSt8optionalIN5clang6format14MacroExpansionEE", !258, i64 0}
!258 = !{!"_ZTSSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EE", !259, i64 0}
!259 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb0ELb0ELb0EE", !260, i64 0}
!260 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb1ELb0ELb0EE", !261, i64 0}
!261 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE", !7, i64 0, !37, i64 40}
!262 = !{!36, !95, i64 431}
!263 = !{!264, !265, i64 160}
!264 = !{!"_ZTSN5clang6format18AdditionalKeywordsE", !265, i64 0, !265, i64 8, !265, i64 16, !265, i64 24, !265, i64 32, !265, i64 40, !265, i64 48, !265, i64 56, !265, i64 64, !265, i64 72, !265, i64 80, !265, i64 88, !265, i64 96, !265, i64 104, !265, i64 112, !265, i64 120, !265, i64 128, !265, i64 136, !265, i64 144, !265, i64 152, !265, i64 160, !265, i64 168, !265, i64 176, !265, i64 184, !265, i64 192, !265, i64 200, !265, i64 208, !265, i64 216, !265, i64 224, !265, i64 232, !265, i64 240, !265, i64 248, !265, i64 256, !265, i64 264, !265, i64 272, !265, i64 280, !265, i64 288, !265, i64 296, !265, i64 304, !265, i64 312, !265, i64 320, !265, i64 328, !265, i64 336, !265, i64 344, !265, i64 352, !265, i64 360, !265, i64 368, !265, i64 376, !265, i64 384, !265, i64 392, !265, i64 400, !265, i64 408, !265, i64 416, !265, i64 424, !265, i64 432, !265, i64 440, !265, i64 448, !265, i64 456, !265, i64 464, !265, i64 472, !265, i64 480, !265, i64 488, !265, i64 496, !265, i64 504, !265, i64 512, !265, i64 520, !265, i64 528, !265, i64 536, !265, i64 544, !265, i64 552, !265, i64 560, !265, i64 568, !265, i64 576, !265, i64 584, !265, i64 592, !265, i64 600, !265, i64 608, !265, i64 616, !265, i64 624, !265, i64 632, !265, i64 640, !265, i64 648, !265, i64 656, !265, i64 664, !265, i64 672, !265, i64 680, !265, i64 688, !265, i64 696, !265, i64 704, !265, i64 712, !265, i64 720, !265, i64 728, !265, i64 736, !265, i64 744, !265, i64 752, !265, i64 760, !265, i64 768, !265, i64 776, !265, i64 784, !265, i64 792, !265, i64 800, !265, i64 808, !265, i64 816, !265, i64 824, !265, i64 832, !265, i64 840, !265, i64 848, !265, i64 856, !265, i64 864, !265, i64 872, !265, i64 880, !265, i64 888, !265, i64 896, !265, i64 904, !265, i64 912, !265, i64 920, !265, i64 928, !265, i64 936, !265, i64 944, !265, i64 952, !265, i64 960, !265, i64 968, !265, i64 976, !265, i64 984, !265, i64 992, !265, i64 1000, !265, i64 1008, !265, i64 1016, !265, i64 1024, !265, i64 1032, !265, i64 1040, !265, i64 1048, !265, i64 1056, !265, i64 1064, !265, i64 1072, !265, i64 1080, !265, i64 1088, !265, i64 1096, !265, i64 1104, !265, i64 1112, !265, i64 1120, !265, i64 1128, !265, i64 1136, !265, i64 1144, !265, i64 1152, !265, i64 1160, !265, i64 1168, !265, i64 1176, !265, i64 1184, !265, i64 1192, !265, i64 1200, !265, i64 1208, !265, i64 1216, !265, i64 1224, !265, i64 1232, !265, i64 1240, !265, i64 1248, !265, i64 1256, !265, i64 1264, !265, i64 1272, !265, i64 1280, !265, i64 1288, !265, i64 1296, !265, i64 1304, !265, i64 1312, !265, i64 1320, !265, i64 1328, !265, i64 1336, !265, i64 1344, !265, i64 1352, !265, i64 1360, !265, i64 1368, !265, i64 1376, !265, i64 1384, !265, i64 1392, !265, i64 1400, !265, i64 1408, !265, i64 1416, !265, i64 1424, !265, i64 1432, !265, i64 1440, !265, i64 1448, !265, i64 1456, !265, i64 1464, !265, i64 1472, !265, i64 1480, !265, i64 1488, !265, i64 1496, !265, i64 1504, !265, i64 1512, !265, i64 1520, !265, i64 1528, !265, i64 1536, !265, i64 1544, !265, i64 1552, !265, i64 1560, !265, i64 1568, !265, i64 1576, !265, i64 1584, !265, i64 1592, !265, i64 1600, !265, i64 1608, !265, i64 1616, !265, i64 1624, !265, i64 1632, !265, i64 1640, !265, i64 1648, !265, i64 1656, !265, i64 1664, !265, i64 1672, !265, i64 1680, !265, i64 1688, !265, i64 1696, !265, i64 1704, !265, i64 1712, !265, i64 1720, !265, i64 1728, !265, i64 1736, !265, i64 1744, !265, i64 1752, !265, i64 1760, !265, i64 1768, !265, i64 1776, !265, i64 1784, !265, i64 1792, !265, i64 1800, !265, i64 1808, !265, i64 1816, !265, i64 1824, !265, i64 1832, !265, i64 1840, !266, i64 1848, !266, i64 1904, !266, i64 1960, !266, i64 2016}
!265 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !10, i64 0}
!266 = !{!"_ZTSSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE", !267, i64 0}
!267 = !{!"_ZTSSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !268, i64 0, !11, i64 8, !269, i64 16, !11, i64 24, !271, i64 32, !270, i64 48}
!268 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!269 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !270, i64 0}
!270 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!271 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !272, i64 0, !11, i64 8}
!272 = !{!"float", !7, i64 0}
!273 = !{!233, !10, i64 8}
!274 = distinct !{!274, !20}
!275 = distinct !{!275, !20}
!276 = !{!241, !248, i64 67}
!277 = !{!242, !11, i64 8}
!278 = !{!242, !75, i64 0}
!279 = !{!241, !209, i64 216}
!280 = distinct !{!280, !20}
!281 = distinct !{!281, !20}
!282 = distinct !{!282, !20}
!283 = distinct !{!283, !20}
!284 = distinct !{!284, !20}
!285 = !{!286, !287, i64 0}
!286 = !{!"_ZTSN4llvm5ErrorE", !287, i64 0}
!287 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !10, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"vtable pointer", !8, i64 0}
!290 = !{!73, !75, i64 0}
!291 = !{!73, !11, i64 8}
!292 = !{!7, !7, i64 0}
!293 = distinct !{!293, !20}
!294 = !{!231, !223, i64 0}
!295 = !{!231, !225, i64 8}
!296 = !{!231, !10, i64 16}
!297 = !{!75, !75, i64 0}
!298 = !{!241, !32, i64 72}
!299 = !{!300, !221, i64 0}
!300 = !{!"_ZTSZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEE3$_3", !221, i64 0, !10, i64 8, !223, i64 16, !225, i64 24, !227, i64 32, !229, i64 40}
!301 = !{!300, !223, i64 16}
!302 = !{!300, !225, i64 24}
!303 = !{!300, !227, i64 32}
!304 = !{!208, !37, i64 72}
!305 = !{!300, !229, i64 40}
!306 = !{!241, !32, i64 112}
!307 = distinct !{!307, !20}
!308 = !{!309, !17, i64 0}
!309 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !17, i64 0}
!310 = !{!5, !6, i64 0}
!311 = !{!5, !9, i64 8}
!312 = distinct !{!312, !20}
!313 = !{!74, !75, i64 0}
!314 = distinct !{!314, !20}
!315 = !{!55, !56, i64 0}
!316 = !{!55, !56, i64 8}
!317 = distinct !{!317, !20}
!318 = !{!55, !56, i64 16}
!319 = !{!151, !152, i64 0}
!320 = !{!151, !152, i64 8}
!321 = distinct !{!321, !20}
!322 = !{!151, !152, i64 16}
!323 = !{!131, !132, i64 0}
!324 = !{!325, !32, i64 8}
!325 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!326 = !{!325, !32, i64 12}
!327 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!328 = !{!105, !106, i64 0}
!329 = !{!105, !106, i64 8}
!330 = distinct !{!330, !20}
!331 = !{!105, !106, i64 16}
!332 = !{!85, !86, i64 0}
!333 = !{!85, !86, i64 8}
!334 = distinct !{!334, !20}
!335 = !{!85, !86, i64 16}
!336 = distinct !{!336, !20}
!337 = !{!338, !339, i64 0}
!338 = !{!"_ZTSNSt8__detail15_List_node_baseE", !339, i64 0, !339, i64 8}
!339 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !10, i64 0}
!340 = distinct !{!340, !20}
!341 = distinct !{!341, !20}
