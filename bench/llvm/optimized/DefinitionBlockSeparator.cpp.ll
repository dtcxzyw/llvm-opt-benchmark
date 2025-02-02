; ModuleID = 'bench/llvm/original/DefinitionBlockSeparator.cpp.ll'
source_filename = "bench/llvm/original/DefinitionBlockSeparator.cpp.ll"
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
%class.anon.172 = type { ptr }
%class.anon.173 = type { ptr, ptr, ptr }
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

$_ZN5clang6format24DefinitionBlockSeparatorD2Ev = comdat any

$_ZN5clang6format24DefinitionBlockSeparatorD0Ev = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZN5clang6format13TokenAnalyzerD2Ev = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZN5clang6format11FormatStyleD2Ev = comdat any

$_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN5clang6format11FormatStyle15RawStringFormatD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6format24DefinitionBlockSeparatorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format24DefinitionBlockSeparatorD2Ev, ptr @_ZN5clang6format24DefinitionBlockSeparatorD0Ev, ptr @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE, ptr @_ZN5clang6format13TokenAnalyzer9finishRunEv, ptr @_ZN5clang6format24DefinitionBlockSeparator7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"${\00", align 1
@_ZTVN5clang6format13TokenAnalyzerE = external unnamed_addr constant { [7 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"switch.table._ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.5" = private unnamed_addr constant [6 x i32] [i32 1, i32 poison, i32 1, i32 poison, i32 1, i32 -1], align 4
@switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.9 = private unnamed_addr constant [19 x i16] [i16 1, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19], align 2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format24DefinitionBlockSeparator7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(4276) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(3648) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %7 = alloca %"class.clang::tooling::Replacements", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  %9 = tail call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %14, align 8
  call void @_ZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerE(ptr noundef nonnull align 8 dereferenceable(4276) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(3648) %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %23

23:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %25, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %23, !llvm.loop !4

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %23
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %17, align 8
  br label %26

26:                                               ; preds = %26, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %22, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i, label %26, !llvm.loop !6

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i: ; preds = %26
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %18, align 8
  %29 = load i64, ptr %14, align 8
  store i64 %29, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %22, ptr %16, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %5, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i
  %30 = phi ptr [ null, %5 ], [ %.pre, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %31, align 8
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %30)
  ret void
}

declare noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerE(ptr noundef nonnull align 8 dereferenceable(4276) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(3648) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon, align 1
  %6 = alloca %class.anon.62, align 8
  %7 = alloca %"class.clang::format::WhitespaceManager", align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.anon.172, align 8
  %10 = alloca %class.anon.173, align 8
  %11 = alloca %class.anon.175, align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 711
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 992
  store ptr %0, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8
  %20 = icmp eq i8 %15, 1
  %21 = select i1 %20, i32 2, i32 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 431
  %27 = load i8, ptr %26, align 1
  %28 = icmp sgt i8 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %30, align 8
  %31 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %25, i32 %.sroa.0.0.copyload.i, ptr noundef null) #10
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = load i8, ptr %26, align 1
  %35 = icmp eq i8 %34, 3
  %36 = call noundef zeroext i1 @_ZN5clang6format17WhitespaceManager13inputUsesCRLFEN4llvm9StringRefEb(ptr %32, i64 %33, i1 noundef zeroext %35) #10
  br label %39

37:                                               ; preds = %4
  %38 = icmp eq i8 %27, 1
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi i1 [ %36, %29 ], [ %38, %37 ]
  %41 = zext i1 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(2257) %7, ptr noundef nonnull %42, i64 noundef 16) #10
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 2192
  store ptr %25, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 2208
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 2216
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 2224
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 2232
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 2240
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 2248
  store ptr %13, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 2256
  store i8 %41, ptr %50, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not204 = icmp eq i64 %51, 0
  br i1 %.not204, label %._crit_edge, label %.lr.ph199

.lr.ph199:                                        ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 430
  br label %58

58:                                               ; preds = %.lr.ph199, %.critedge4
  %59 = phi i64 [ 0, %.lr.ph199 ], [ %461, %.critedge4 ]
  %storemerge198 = phi i32 [ 0, %.lr.ph199 ], [ %460, %.critedge4 ]
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %.critedge4, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %8, ptr %10, align 8
  store ptr %1, ptr %52, align 8
  store ptr %9, ptr %53, align 8
  store ptr %8, ptr %11, align 8
  store ptr %1, ptr %54, align 8
  store ptr %6, ptr %55, align 8
  store ptr %0, ptr %56, align 8
  %69 = load ptr, ptr %61, align 8
  %.014.i = load ptr, ptr %69, align 8
  %.not15.i = icmp eq ptr %.014.i, null
  br i1 %.not15.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i"
  %.018.i = phi ptr [ %.0.i, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i" ], [ %.014.i, %66 ]
  %.01017.i = phi i32 [ %80, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i" ], [ 0, %66 ]
  %.01116.i = phi i8 [ %.124.i, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i" ], [ 0, %66 ]
  %70 = icmp eq i32 %.01017.i, 0
  %71 = getelementptr i8, ptr %.018.i, i64 16
  %72 = load i16, ptr %71, align 8
  br i1 %70, label %73, label %.lr.ph._crit_edge.i

73:                                               ; preds = %.lr.ph.i
  %74 = icmp eq i16 %72, 87
  br i1 %74, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i", label %75

75:                                               ; preds = %73
  %76 = trunc nuw i8 %.01116.i to i1
  br i1 %76, label %77, label %.lr.ph._crit_edge.i

77:                                               ; preds = %75
  %78 = icmp eq i16 %72, 24
  br i1 %78, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit.thread168", label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %77, %75, %.lr.ph.i
  %.1.i = phi i8 [ 1, %77 ], [ 0, %75 ], [ %.01116.i, %.lr.ph.i ]
  switch i16 %72, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i [
    i16 24, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i"
    i16 22, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i"
    i16 20, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i"
    i16 25, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i: ; preds = %.lr.ph._crit_edge.i
  %79 = and i16 %72, -3
  %spec.select.i.i2.i.i = icmp eq i16 %79, 21
  br i1 %spec.select.i.i2.i.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i"

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i: ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i, %.lr.ph._crit_edge.i
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i": ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i, %.lr.ph._crit_edge.i, %.lr.ph._crit_edge.i, %.lr.ph._crit_edge.i, %73
  %.124.i = phi i8 [ %.1.i, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i ], [ %.1.i, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i ], [ %.1.i, %.lr.ph._crit_edge.i ], [ %.1.i, %.lr.ph._crit_edge.i ], [ %.1.i, %.lr.ph._crit_edge.i ], [ 1, %73 ]
  %.0.i.i = phi i32 [ -1, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i ], [ 1, %.lr.ph._crit_edge.i ], [ 1, %.lr.ph._crit_edge.i ], [ 1, %.lr.ph._crit_edge.i ], [ 0, %73 ]
  %80 = add nsw i32 %.0.i.i, %.01017.i
  %81 = getelementptr inbounds nuw i8, ptr %.018.i, i64 216
  %.0.i = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i"
  %82 = trunc nuw i8 %.124.i to i1
  br i1 %82, label %83, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit.thread"

83:                                               ; preds = %._crit_edge.i
  %84 = add i32 %storemerge198, 1
  %85 = zext i32 %84 to i64
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %87 = icmp ugt i64 %86, %85
  br i1 %87, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit", label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit.thread"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit": ; preds = %83
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %85
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i16, ptr %92, align 8
  %94 = icmp eq i16 %93, 24
  br i1 %94, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit._ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit.thread168_crit_edge", label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit.thread"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit._ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit.thread168_crit_edge": ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit"
  %.pre = load ptr, ptr %61, align 8
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit.thread168"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit.thread168": ; preds = %77, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit._ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit.thread168_crit_edge"
  %95 = phi ptr [ %.pre, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit._ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit.thread168_crit_edge" ], [ %69, %77 ]
  %96 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %95, i1 noundef zeroext true)
  br i1 %96, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit.thread", label %.preheader180

.preheader180:                                    ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit.thread168"
  store i64 %59, ptr %8, align 8
  %.not182 = icmp eq i64 %59, 0
  br i1 %.not182, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader180, %189
  %storemerge54183 = phi i64 [ %191, %189 ], [ %59, %.preheader180 ]
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr ptr, ptr %97, i64 %storemerge54183
  %99 = getelementptr i8, ptr %98, i64 -8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 68
  %103 = load i8, ptr %102, align 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %.loopexit.i84

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i95 = icmp eq ptr %107, null
  br i1 %.not.i.i.i95, label %.critedge, label %tailrecurse.i.i.i.i.i96

tailrecurse.i.i.i.i.i96:                          ; preds = %105, %110
  %.tr.i.i.i.i.i97 = phi ptr [ %112, %110 ], [ %107, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i97, i64 16
  %109 = load i16, ptr %108, align 8
  switch i16 %109, label %.critedge [
    i16 4, label %110
    i16 63, label %.loopexit.i84
  ]

110:                                              ; preds = %tailrecurse.i.i.i.i.i96
  %111 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i97, i64 208
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i.i98 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i98, label %.critedge, label %tailrecurse.i.i.i.i.i96

.loopexit.i84:                                    ; preds = %tailrecurse.i.i.i.i.i96, %.lr.ph
  %113 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(80) %100)
  br i1 %113, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i84
  %.022.i = load ptr, ptr %100, align 8
  %.not23.i = icmp eq ptr %.022.i, null
  br i1 %.not23.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit", label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %.preheader.i
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 430
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 160
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i87", %.lr.ph.i85
  %.025.i = phi ptr [ %.0.i89, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i87" ], [ %.022.i, %.lr.ph.i85 ]
  %.01424.i = phi i32 [ %134, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i87" ], [ 0, %.lr.ph.i85 ]
  %117 = icmp eq i32 %.01424.i, 0
  %118 = getelementptr i8, ptr %.025.i, i64 16
  %119 = load i16, ptr %118, align 8
  br i1 %117, label %120, label %.lr.ph.split._crit_edge.i

120:                                              ; preds = %.lr.ph.split.i
  switch i16 %119, label %121 [
    i16 128, label %.critedge
    i16 107, label %.critedge
    i16 104, label %.critedge
  ]

121:                                              ; preds = %120
  %122 = load i8, ptr %114, align 2
  %123 = icmp eq i8 %122, 4
  br i1 %123, label %124, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i

124:                                              ; preds = %121
  %125 = load ptr, ptr %116, align 8
  %.not.i.i94 = icmp eq ptr %125, null
  br i1 %.not.i.i94, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, label %126

126:                                              ; preds = %124
  switch i16 %119, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i [
    i16 1, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92
    i16 7, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92
    i16 8, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92
    i16 9, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92
    i16 10, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92
    i16 11, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92
    i16 12, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92
    i16 13, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92
    i16 14, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92
    i16 15, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92
    i16 16, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92
    i16 17, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92
    i16 18, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92
    i16 19, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92
  ]

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i: ; preds = %126
  %127 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %125, %128
  %130 = icmp ne i16 %119, 87
  %or.cond.i = and i1 %130, %129
  br i1 %or.cond.i, label %.lr.ph.split._crit_edge.i, label %.critedge

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i: ; preds = %124, %121
  switch i16 %119, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92 [
    i16 87, label %.critedge
    i16 24, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i87"
    i16 22, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i87"
    i16 20, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i87"
    i16 25, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i86
  ]

.lr.ph.split._crit_edge.i:                        ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i, %.lr.ph.split.i
  %switch.tableidx = add i16 %119, -20
  %131 = icmp ult i16 %switch.tableidx, 6
  br i1 %131, label %switch.hole_check, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92: ; preds = %switch.hole_check, %.lr.ph.split._crit_edge.i, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126
  %132 = and i16 %119, -3
  %spec.select.i.i2.i.i93 = icmp eq i16 %132, 21
  br i1 %spec.select.i.i2.i.i93, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i86, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i87"

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i86: ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i87"

switch.hole_check:                                ; preds = %.lr.ph.split._crit_edge.i
  %switch.maskindex = trunc nuw i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 53, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92

switch.lookup:                                    ; preds = %switch.hole_check
  %133 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @"switch.table._ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.5", i64 0, i64 %133
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i87"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i87": ; preds = %switch.lookup, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i86, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92
  %.0.i.i88 = phi i32 [ -1, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i.i86 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.i92 ], [ 1, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i ], [ 1, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i ], [ 1, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i ], [ %switch.load, %switch.lookup ]
  %134 = add nsw i32 %.0.i.i88, %.01424.i
  %135 = getelementptr inbounds nuw i8, ptr %.025.i, i64 216
  %.0.i89 = load ptr, ptr %135, align 8
  %.not.i90 = icmp eq ptr %.0.i89, null
  br i1 %.not.i90, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit", label %.lr.ph.split.i, !llvm.loop !8

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit": ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.i87", %.preheader.i
  %136 = load ptr, ptr %99, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i16, ptr %138, align 8
  %140 = icmp eq i16 %139, 4
  br i1 %140, label %141, label %144

141:                                              ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit"
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %.sroa.0.0.copyload.i62 = load ptr, ptr %142, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %137, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %143 = call noundef zeroext i1 @_ZN5clang6format15isClangFormatOnEN4llvm9StringRefE(ptr %.sroa.0.0.copyload.i62, i64 %.sroa.2.0.copyload.i) #10
  br i1 %143, label %._crit_edge.i63, label %189

._crit_edge.i63:                                  ; preds = %141
  %.pre.i = load ptr, ptr %99, align 8
  %.pre19.i = load ptr, ptr %.pre.i, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre19.i, i64 16
  %.pre20.i = load i16, ptr %.phi.trans.insert.i, align 8
  br label %144

144:                                              ; preds = %._crit_edge.i63, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit"
  %145 = phi i16 [ %.pre20.i, %._crit_edge.i63 ], [ %139, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit" ]
  %146 = phi ptr [ %.pre19.i, %._crit_edge.i63 ], [ %137, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit" ]
  %147 = phi ptr [ %.pre.i, %._crit_edge.i63 ], [ %136, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.exit" ]
  %148 = icmp eq i16 %145, 5
  br i1 %148, label %149, label %.loopexit.i

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %146, %151
  br i1 %152, label %153, label %.loopexit.i

153:                                              ; preds = %149
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %155 = icmp ult i64 %storemerge54183, %154
  br i1 %155, label %156, label %.loopexit.i

156:                                              ; preds = %153
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 %storemerge54183
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 68
  %161 = load i8, ptr %160, align 4
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %.loopexit.i

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread.i, label %tailrecurse.i.i.i.i.i

tailrecurse.i.i.i.i.i:                            ; preds = %163, %168
  %.tr.i.i.i.i.i = phi ptr [ %170, %168 ], [ %165, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i, i64 16
  %167 = load i16, ptr %166, align 8
  switch i16 %167, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread.i [
    i16 4, label %168
    i16 63, label %.loopexit.i
  ]

168:                                              ; preds = %tailrecurse.i.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i, i64 208
  %170 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread.i, label %tailrecurse.i.i.i.i.i

_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread.i: ; preds = %168, %tailrecurse.i.i.i.i.i, %163
  %171 = load ptr, ptr %159, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 72
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %.loopexit.i

175:                                              ; preds = %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread.i
  %176 = load ptr, ptr %99, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 67
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 49
  br i1 %180, label %189, label %.loopexit.i

.loopexit.i:                                      ; preds = %tailrecurse.i.i.i.i.i, %175, %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread.i, %156, %153, %149, %144
  %181 = load i8, ptr %57, align 2
  %182 = icmp eq i8 %181, 2
  br i1 %182, label %183, label %.critedge

183:                                              ; preds = %.loopexit.i
  %184 = load ptr, ptr %99, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 67
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 6
  br i1 %188, label %189, label %.critedge

189:                                              ; preds = %141, %175, %183
  %190 = load i64, ptr %8, align 8
  %191 = add i64 %190, -1
  store i64 %191, ptr %8, align 8
  %.not = icmp eq i64 %191, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %189, %.loopexit.i84, %105, %183, %.loopexit.i, %tailrecurse.i.i.i.i.i96, %110, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i, %120, %120, %120, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i, %.preheader180
  %192 = load i64, ptr %8, align 8
  %193 = load ptr, ptr %1, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 %192
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_3clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %197, label %217, label %198

198:                                              ; preds = %.critedge
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = load i16, ptr %199, align 8
  %201 = icmp eq i16 %200, 1
  br i1 %201, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEi.exit", label %202

202:                                              ; preds = %198
  %203 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEPKNS0_11FormatTokenE"(ptr noundef nonnull %196)
  br i1 %203, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEi.exit", label %204

204:                                              ; preds = %202
  %205 = load i64, ptr %8, align 8
  %.not.i64 = icmp eq i64 %205, 0
  br i1 %.not.i64, label %213, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %1, align 8
  %208 = getelementptr ptr, ptr %207, i64 %205
  %209 = getelementptr i8, ptr %208, i64 -8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEPKNS0_11FormatTokenE"(ptr noundef %211)
  br i1 %212, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEi.exit", label %213

213:                                              ; preds = %206, %204
  %214 = getelementptr inbounds nuw i8, ptr %195, i64 71
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEi.exit.sink.split", label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEi.exit"

217:                                              ; preds = %.critedge
  br i1 %16, label %218, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEi.exit"

218:                                              ; preds = %217
  %219 = load i64, ptr %8, align 8
  %220 = icmp ne i64 %219, 0
  %221 = zext i1 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %223 = load i16, ptr %222, align 8
  %224 = icmp eq i16 %223, 1
  br i1 %224, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEi.exit", label %225

225:                                              ; preds = %218
  %226 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEPKNS0_11FormatTokenE"(ptr noundef nonnull %196)
  br i1 %226, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEi.exit", label %227

227:                                              ; preds = %225
  %228 = load i64, ptr %8, align 8
  %.not.i65 = icmp eq i64 %228, 0
  br i1 %.not.i65, label %236, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %1, align 8
  %231 = getelementptr ptr, ptr %230, i64 %228
  %232 = getelementptr i8, ptr %231, i64 -8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEPKNS0_11FormatTokenE"(ptr noundef %234)
  br i1 %235, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEi.exit", label %236

236:                                              ; preds = %229, %227
  %237 = getelementptr inbounds nuw i8, ptr %195, i64 71
  %238 = load i8, ptr %237, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEi.exit.sink.split", label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEi.exit"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEi.exit.sink.split": ; preds = %236, %213
  %.sink = phi i32 [ %21, %213 ], [ %221, %236 ]
  %240 = getelementptr inbounds nuw i8, ptr %196, i64 112
  %241 = load i32, ptr %240, align 8
  call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %7, ptr noundef nonnull align 8 dereferenceable(305) %196, i32 noundef range(i32 0, 3) %.sink, i32 noundef %241, i32 noundef %241, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEi.exit"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEi.exit": ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEi.exit.sink.split", %236, %229, %225, %218, %213, %206, %202, %198, %217
  %242 = load ptr, ptr %61, align 8
  %storemerge55186 = load ptr, ptr %242, align 8
  %.not56187 = icmp eq ptr %storemerge55186, null
  br i1 %.not56187, label %.critedge2.preheader, label %.lr.ph189

243:                                              ; preds = %.lr.ph189
  %244 = getelementptr inbounds nuw i8, ptr %storemerge55188, i64 216
  %storemerge55 = load ptr, ptr %244, align 8
  %.not56 = icmp eq ptr %storemerge55, null
  br i1 %.not56, label %.critedge2.preheader, label %.lr.ph189, !llvm.loop !10

.critedge2.preheader:                             ; preds = %243, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEi.exit"
  %245 = zext i32 %storemerge198 to i64
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %247 = icmp ugt i64 %246, %245
  br i1 %247, label %.lr.ph191, label %.critedge60

.lr.ph189:                                        ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEi.exit", %243
  %storemerge55188 = phi ptr [ %storemerge55, %243 ], [ %storemerge55186, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEi.exit" ]
  %248 = getelementptr inbounds nuw i8, ptr %storemerge55188, i64 16
  %249 = load i16, ptr %248, align 8
  %.not175 = icmp eq i16 %249, 25
  br i1 %.not175, label %.critedge60, label %243

.lr.ph191:                                        ; preds = %.critedge2.preheader, %.critedge2
  %250 = phi i64 [ %258, %.critedge2 ], [ %245, %.critedge2.preheader ]
  %.1190 = phi i32 [ %257, %.critedge2 ], [ %storemerge198, %.critedge2.preheader ]
  %251 = load ptr, ptr %1, align 8
  %252 = getelementptr inbounds nuw ptr, ptr %251, i64 %250
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i16, ptr %255, align 8
  %.not176 = icmp eq i16 %256, 25
  br i1 %.not176, label %.critedge60, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph191
  %257 = add i32 %.1190, 1
  %258 = zext i32 %257 to i64
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %260 = icmp ugt i64 %259, %258
  br i1 %260, label %.lr.ph191, label %.critedge60, !llvm.loop !11

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit.thread": ; preds = %66, %._crit_edge.i, %83, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit.thread168", %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit"
  %261 = load ptr, ptr %61, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 67
  %264 = load i8, ptr %263, align 1
  switch i8 %264, label %.thread.i [
    i8 -118, label %265
    i8 37, label %271
  ]

265:                                              ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit.thread"
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %267 = load i64, ptr %266, align 8
  %.not.i.i = icmp eq i64 %267, 0
  br i1 %.not.i.i, label %.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %269 = load ptr, ptr %268, align 8
  %lhsc.i = load i8, ptr %269, align 1
  %270 = icmp eq i8 %lhsc.i, 125
  br i1 %270, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit.thread, label %.thread.i

271:                                              ; preds = %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit.thread"
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %273 = load i16, ptr %272, align 8
  %274 = icmp eq i16 %273, 52
  br i1 %274, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %271, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %265, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEv.exit.thread"
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %276 = load i16, ptr %275, align 8
  switch i16 %276, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit [
    i16 25, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit.thread
    i16 23, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit.thread
  ]

_ZNK5clang6format11FormatToken11closesScopeEv.exit: ; preds = %.thread.i
  %277 = icmp eq i16 %276, 21
  %278 = icmp eq i8 %264, -120
  %279 = or i1 %278, %277
  br i1 %279, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit.thread, label %.critedge4

_ZNK5clang6format11FormatToken11closesScopeEv.exit.thread: ; preds = %.thread.i, %.thread.i, %271, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK5clang6format11FormatToken11closesScopeEv.exit
  %280 = load i64, ptr %8, align 8
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %282 = icmp ugt i64 %280, %281
  br i1 %282, label %.critedge4, label %283

283:                                              ; preds = %_ZNK5clang6format11FormatToken11closesScopeEv.exit.thread
  %284 = load i64, ptr %8, align 8
  %.not58 = icmp eq i64 %284, 0
  %.pre209 = load ptr, ptr %1, align 8
  br i1 %.not58, label %301, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds ptr, ptr %.pre209, i64 %284
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i16, ptr %289, align 8
  %291 = icmp eq i16 %290, 24
  br i1 %291, label %292, label %301

292:                                              ; preds = %285
  %293 = add i64 %284, -1
  %294 = getelementptr inbounds ptr, ptr %.pre209, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load i16, ptr %298, align 8
  %.not177 = icmp eq i16 %299, 24
  br i1 %.not177, label %301, label %300

300:                                              ; preds = %292
  store i64 %293, ptr %8, align 8
  br label %301

301:                                              ; preds = %300, %292, %285, %283
  %302 = phi i64 [ %293, %300 ], [ %284, %292 ], [ %284, %285 ], [ 0, %283 ]
  %303 = getelementptr inbounds ptr, ptr %.pre209, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %304, i1 noundef zeroext false)
  br i1 %305, label %thread-pre-split, label %.critedge4

thread-pre-split:                                 ; preds = %301
  %.pr = load i64, ptr %8, align 8
  %.not59193 = icmp eq i64 %.pr, 0
  br i1 %.not59193, label %.critedge6, label %.lr.ph194

.lr.ph194:                                        ; preds = %thread-pre-split, %307
  %306 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef -1)
  %.pre210.pre = load i64, ptr %8, align 8
  br i1 %306, label %307, label %.critedge6

307:                                              ; preds = %.lr.ph194
  %308 = add i64 %.pre210.pre, -1
  store i64 %308, ptr %8, align 8
  %.not59 = icmp eq i64 %308, 0
  br i1 %.not59, label %.critedge6, label %.lr.ph194, !llvm.loop !12

.critedge6:                                       ; preds = %.lr.ph194, %307, %thread-pre-split
  %309 = phi i64 [ 0, %thread-pre-split ], [ %.pre210.pre, %.lr.ph194 ], [ 0, %307 ]
  %310 = load ptr, ptr %1, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 %309
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_3clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %314, label %333, label %315

315:                                              ; preds = %.critedge6
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %317 = load i16, ptr %316, align 8
  switch i16 %317, label %318 [
    i16 24, label %.critedge60
    i16 1, label %.critedge60
  ]

318:                                              ; preds = %315
  %319 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEPKNS0_11FormatTokenE"(ptr noundef nonnull %313)
  br i1 %319, label %.critedge60, label %320

320:                                              ; preds = %318
  %321 = load i64, ptr %8, align 8
  %.not.i68 = icmp eq i64 %321, 0
  br i1 %.not.i68, label %329, label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr %1, align 8
  %324 = getelementptr ptr, ptr %323, i64 %321
  %325 = getelementptr i8, ptr %324, i64 -8
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEPKNS0_11FormatTokenE"(ptr noundef %327)
  br i1 %328, label %.critedge60, label %329

329:                                              ; preds = %322, %320
  %330 = getelementptr inbounds nuw i8, ptr %312, i64 71
  %331 = load i8, ptr %330, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %.critedge60.sink.split, label %.critedge60

333:                                              ; preds = %.critedge6
  br i1 %16, label %334, label %.critedge60

334:                                              ; preds = %333
  %335 = load i64, ptr %8, align 8
  %336 = icmp ne i64 %335, 0
  %337 = zext i1 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %339 = load i16, ptr %338, align 8
  %340 = icmp eq i16 %339, 1
  br i1 %340, label %.critedge60, label %341

341:                                              ; preds = %334
  %342 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEPKNS0_11FormatTokenE"(ptr noundef nonnull %313)
  br i1 %342, label %.critedge60, label %343

343:                                              ; preds = %341
  %344 = load i64, ptr %8, align 8
  %.not.i70 = icmp eq i64 %344, 0
  br i1 %.not.i70, label %352, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr %1, align 8
  %347 = getelementptr ptr, ptr %346, i64 %344
  %348 = getelementptr i8, ptr %347, i64 -8
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEPKNS0_11FormatTokenE"(ptr noundef %350)
  br i1 %351, label %.critedge60, label %352

352:                                              ; preds = %345, %343
  %353 = getelementptr inbounds nuw i8, ptr %312, i64 71
  %354 = load i8, ptr %353, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %.critedge60.sink.split, label %.critedge60

.critedge60.sink.split:                           ; preds = %352, %329
  %.sink220 = phi i32 [ %21, %329 ], [ %337, %352 ]
  %356 = getelementptr inbounds nuw i8, ptr %313, i64 112
  %357 = load i32, ptr %356, align 8
  call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %7, ptr noundef nonnull align 8 dereferenceable(305) %313, i32 noundef range(i32 0, 3) %.sink220, i32 noundef %357, i32 noundef %357, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %.critedge60

.critedge60:                                      ; preds = %.lr.ph189, %.lr.ph191, %.critedge2, %.critedge60.sink.split, %.critedge2.preheader, %315, %315, %352, %345, %341, %334, %329, %322, %318, %333
  %.2 = phi i32 [ %storemerge198, %333 ], [ %storemerge198, %315 ], [ %storemerge198, %318 ], [ %storemerge198, %322 ], [ %storemerge198, %329 ], [ %storemerge198, %334 ], [ %storemerge198, %341 ], [ %storemerge198, %345 ], [ %storemerge198, %352 ], [ %storemerge198, %315 ], [ %storemerge198, %.critedge2.preheader ], [ %storemerge198, %.critedge60.sink.split ], [ %.1190, %.lr.ph191 ], [ %257, %.critedge2 ], [ %storemerge198, %.lr.ph189 ]
  %358 = add i32 %.2, 1
  %359 = zext i32 %358 to i64
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %361 = icmp ugt i64 %360, %359
  br i1 %361, label %362, label %.critedge4

362:                                              ; preds = %.critedge60
  store i64 %359, ptr %8, align 8
  %363 = load ptr, ptr %1, align 8
  %364 = getelementptr inbounds nuw ptr, ptr %363, i64 %359
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 67
  %368 = load i8, ptr %367, align 1
  switch i8 %368, label %.thread.i72 [
    i8 -118, label %369
    i8 37, label %375
  ]

369:                                              ; preds = %362
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %371 = load i64, ptr %370, align 8
  %.not.i.i74 = icmp eq i64 %371, 0
  br i1 %.not.i.i74, label %.thread.i72, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i75

_ZNK4llvm9StringRef11starts_withES0_.exit.i75:    ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %373 = load ptr, ptr %372, align 8
  %lhsc.i76 = load i8, ptr %373, align 1
  %374 = icmp eq i8 %lhsc.i76, 125
  br i1 %374, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit77.thread, label %.thread.i72

375:                                              ; preds = %362
  %376 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %377 = load i16, ptr %376, align 8
  %378 = icmp eq i16 %377, 52
  br i1 %378, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit77.thread, label %.thread.i72

.thread.i72:                                      ; preds = %375, %_ZNK4llvm9StringRef11starts_withES0_.exit.i75, %369, %362
  %379 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %380 = load i16, ptr %379, align 8
  switch i16 %380, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit77 [
    i16 25, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit77.thread
    i16 23, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit77.thread
  ]

_ZNK5clang6format11FormatToken11closesScopeEv.exit77: ; preds = %.thread.i72
  %381 = icmp eq i16 %380, 21
  %382 = icmp eq i8 %368, -120
  %383 = or i1 %382, %381
  br i1 %383, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit77.thread, label %384

384:                                              ; preds = %_ZNK5clang6format11FormatToken11closesScopeEv.exit77
  %.val = load ptr, ptr %9, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %385 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %359
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load i16, ptr %388, align 8
  %390 = icmp eq i16 %389, 67
  br i1 %390, label %391, label %.preheader

391:                                              ; preds = %384
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 216
  %393 = load ptr, ptr %392, align 8
  %.not.i78 = icmp eq ptr %393, null
  br i1 %.not.i78, label %.preheader, label %394

394:                                              ; preds = %391
  %395 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %393, i32 noundef 1, i32 noundef 2, i32 noundef 7, i32 noundef 3, i32 noundef 6, i32 noundef 5, i32 noundef 4, i32 noundef 8)
  br i1 %395, label %_ZNK5clang6format11FormatToken11closesScopeEv.exit77.thread, label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %394
  %.pre211 = load i64, ptr %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %391, %384
  %396 = phi i64 [ %.pre211, %..preheader_crit_edge ], [ %359, %391 ], [ %359, %384 ]
  %397 = add i64 %396, 1
  %398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %399 = icmp ult i64 %397, %398
  br i1 %399, label %.lr.ph196, label %.critedge8

.lr.ph196:                                        ; preds = %.preheader, %401
  %400 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
  br i1 %400, label %401, label %.critedge8

401:                                              ; preds = %.lr.ph196
  %402 = load i64, ptr %8, align 8
  %403 = add i64 %402, 1
  store i64 %403, ptr %8, align 8
  %404 = add i64 %402, 2
  %405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %406 = icmp ult i64 %404, %405
  br i1 %406, label %.lr.ph196, label %.critedge8, !llvm.loop !13

.critedge8:                                       ; preds = %.lr.ph196, %401, %.preheader
  %407 = load i64, ptr %8, align 8
  %408 = load ptr, ptr %1, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 %407
  %410 = load ptr, ptr %409, align 8
  %411 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %410, i1 noundef zeroext false)
  br i1 %411, label %.critedge4, label %412

412:                                              ; preds = %.critedge8
  store i64 %359, ptr %8, align 8
  %413 = load ptr, ptr %1, align 8
  %414 = getelementptr inbounds nuw ptr, ptr %413, i64 %359
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load i16, ptr %417, align 8
  %419 = icmp eq i16 %418, 1
  br i1 %419, label %.critedge4, label %420

420:                                              ; preds = %412
  %421 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEPKNS0_11FormatTokenE"(ptr noundef nonnull %416)
  br i1 %421, label %.critedge4, label %422

422:                                              ; preds = %420
  %423 = load i64, ptr %8, align 8
  %.not.i79 = icmp eq i64 %423, 0
  br i1 %.not.i79, label %431, label %424

424:                                              ; preds = %422
  %425 = load ptr, ptr %1, align 8
  %426 = getelementptr ptr, ptr %425, i64 %423
  %427 = getelementptr i8, ptr %426, i64 -8
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEPKNS0_11FormatTokenE"(ptr noundef %429)
  br i1 %430, label %.critedge4, label %431

431:                                              ; preds = %424, %422
  %432 = getelementptr inbounds nuw i8, ptr %415, i64 71
  %433 = load i8, ptr %432, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %.critedge4

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %416, i64 112
  %437 = load i32, ptr %436, align 8
  call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %7, ptr noundef nonnull align 8 dereferenceable(305) %416, i32 noundef range(i32 0, 3) %21, i32 noundef %437, i32 noundef %437, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %.critedge4

_ZNK5clang6format11FormatToken11closesScopeEv.exit77.thread: ; preds = %.thread.i72, %.thread.i72, %375, %_ZNK4llvm9StringRef11starts_withES0_.exit.i75, %394, %_ZNK5clang6format11FormatToken11closesScopeEv.exit77
  br i1 %16, label %438, label %.critedge4

438:                                              ; preds = %_ZNK5clang6format11FormatToken11closesScopeEv.exit77.thread
  %439 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %440 = load i16, ptr %439, align 8
  %441 = icmp eq i16 %440, 1
  br i1 %441, label %.critedge4, label %442

442:                                              ; preds = %438
  %443 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEPKNS0_11FormatTokenE"(ptr noundef nonnull %366)
  br i1 %443, label %.critedge4, label %444

444:                                              ; preds = %442
  %445 = load i64, ptr %8, align 8
  %.not.i81 = icmp eq i64 %445, 0
  br i1 %.not.i81, label %453, label %446

446:                                              ; preds = %444
  %447 = load ptr, ptr %1, align 8
  %448 = getelementptr ptr, ptr %447, i64 %445
  %449 = getelementptr i8, ptr %448, i64 -8
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEPKNS0_11FormatTokenE"(ptr noundef %451)
  br i1 %452, label %.critedge4, label %453

453:                                              ; preds = %446, %444
  %454 = getelementptr inbounds nuw i8, ptr %365, i64 71
  %455 = load i8, ptr %454, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %.critedge4

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %366, i64 112
  %459 = load i32, ptr %458, align 8
  call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %7, ptr noundef nonnull align 8 dereferenceable(305) %366, i32 noundef 1, i32 noundef %459, i32 noundef %459, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %.critedge4

.critedge4:                                       ; preds = %457, %453, %446, %442, %438, %435, %431, %424, %420, %412, %301, %_ZNK5clang6format11FormatToken11closesScopeEv.exit, %.critedge60, %_ZNK5clang6format11FormatToken11closesScopeEv.exit77.thread, %.critedge8, %_ZNK5clang6format11FormatToken11closesScopeEv.exit.thread, %58
  %.0 = phi i32 [ %storemerge198, %58 ], [ %storemerge198, %_ZNK5clang6format11FormatToken11closesScopeEv.exit.thread ], [ %.2, %_ZNK5clang6format11FormatToken11closesScopeEv.exit77.thread ], [ %.2, %.critedge8 ], [ %.2, %.critedge60 ], [ %storemerge198, %301 ], [ %storemerge198, %_ZNK5clang6format11FormatToken11closesScopeEv.exit ], [ %.2, %412 ], [ %.2, %420 ], [ %.2, %424 ], [ %.2, %431 ], [ %.2, %435 ], [ %.2, %438 ], [ %.2, %442 ], [ %.2, %446 ], [ %.2, %453 ], [ %.2, %457 ]
  %460 = add i32 %.0, 1
  %461 = zext i32 %460 to i64
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %463 = icmp ugt i64 %462, %461
  br i1 %463, label %58, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.critedge4, %39
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6format17WhitespaceManager20generateReplacementsEv(ptr noundef nonnull align 8 dereferenceable(2257) %7) #10
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %.not174200 = icmp eq ptr %466, %467
  br i1 %.not174200, label %.loopexit, label %.lr.ph203

.lr.ph203:                                        ; preds = %._crit_edge, %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.099.0201 = phi ptr [ %474, %_ZN4llvm5ErrorD2Ev.exit ], [ %466, %._crit_edge ]
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.099.0201, i64 32
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %468) #10
  %469 = load ptr, ptr %12, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit.thread

_ZN4llvm5ErrorD2Ev.exit.thread:                   ; preds = %.lr.ph203
  %471 = load ptr, ptr %469, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(8) %469) #10
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.lr.ph203
  %474 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.099.0201) #11
  %.not174 = icmp eq ptr %474, %467
  br i1 %.not174, label %.loopexit, label %.lr.ph203

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %._crit_edge, %_ZN4llvm5ErrorD2Ev.exit.thread
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 2200
  %476 = load ptr, ptr %45, align 8
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %475, ptr noundef %476)
  %477 = load ptr, ptr %7, align 8
  %478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2257) %7) #10
  %.not4.i.i.i = icmp eq i64 %478, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.loopexit
  %479 = getelementptr inbounds %"struct.clang::format::WhitespaceManager::Change", ptr %477, i64 %478
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %480, %.lr.ph.i.i.i ], [ %479, %.lr.ph.i.preheader.i.i ]
  %480 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -136
  %481 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %481) #10
  %482 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %482) #10
  %.not.i.i.i83 = icmp eq ptr %477, %480
  br i1 %.not.i.i.i83, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %.lr.ph.i.i.i, %.loopexit
  %483 = load ptr, ptr %7, align 8
  %484 = icmp eq ptr %483, %42
  br i1 %484, label %_ZN5clang6format17WhitespaceManagerD2Ev.exit, label %485

485:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %483) #10
  br label %_ZN5clang6format17WhitespaceManagerD2Ev.exit

_ZN5clang6format17WhitespaceManagerD2Ev.exit:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EE13destroy_rangeEPS4_S6_.exit.i.i, %485
  ret void
}

declare noundef zeroext i1 @_ZN5clang6format17WhitespaceManager13inputUsesCRLFEN4llvm9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread, label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %8, %13
  %.tr.i.i.i.i = phi ptr [ %15, %13 ], [ %10, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 16
  %12 = load i16, ptr %11, align 8
  switch i16 %12, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread [
    i16 4, label %13
    i16 63, label %.loopexit
  ]

13:                                               ; preds = %tailrecurse.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 208
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread, label %tailrecurse.i.i.i.i

.loopexit:                                        ; preds = %tailrecurse.i.i.i.i, %3
  %16 = tail call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br i1 %16, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %.022 = load ptr, ptr %1, align 8
  %.not23 = icmp eq ptr %.022, null
  br i1 %.not23, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 430
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.us"
  %.025.us = phi ptr [ %.0.us, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.us" ], [ %.022, %.lr.ph ]
  %.01424.us = phi i32 [ %37, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.us" ], [ 0, %.lr.ph ]
  %21 = icmp eq i32 %.01424.us, 0
  %22 = getelementptr i8, ptr %.025.us, i64 16
  %23 = load i16, ptr %22, align 8
  br i1 %21, label %24, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.us

24:                                               ; preds = %.lr.ph.split.us
  switch i16 %23, label %25 [
    i16 128, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread
    i16 107, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread
    i16 104, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %17, align 2
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %28, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.us

28:                                               ; preds = %25
  %29 = load ptr, ptr %20, align 8
  %.not.i.us = icmp eq ptr %29, null
  br i1 %.not.i.us, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.us, label %30

30:                                               ; preds = %28
  %switch.tableidx62 = add i16 %23, -1
  %31 = icmp ult i16 %switch.tableidx62, 19
  br i1 %31, label %switch.hole_check63, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.us

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.us: ; preds = %switch.hole_check63, %30
  %32 = getelementptr inbounds nuw i8, ptr %.025.us, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not39 = icmp eq ptr %29, %33
  br i1 %.not39, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.us

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.us: ; preds = %.lr.ph.split.us, %25, %28, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.us
  %switch.tableidx = add i16 %23, -20
  %34 = icmp ult i16 %switch.tableidx, 6
  br i1 %34, label %switch.hole_check, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.us

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.us: ; preds = %switch.hole_check, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.us
  %35 = and i16 %23, -3
  %spec.select.i.i2.i.us = icmp eq i16 %35, 21
  %spec.select = sext i1 %spec.select.i.i2.i.us to i32
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.us"

switch.hole_check:                                ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.us
  %switch.maskindex = trunc nuw i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 53, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.us

switch.lookup:                                    ; preds = %switch.hole_check
  %36 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @"switch.table._ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.5", i64 0, i64 %36
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.us"

switch.hole_check63:                              ; preds = %30
  %switch.maskindex65 = zext nneg i16 %switch.tableidx62 to i32
  %switch.shifted66 = lshr i32 524225, %switch.maskindex65
  %switch.lobit67 = trunc i32 %switch.shifted66 to i1
  br i1 %switch.lobit67, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.us", label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.us

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.us": ; preds = %switch.hole_check63, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.us, %switch.lookup
  %.0.i.us = phi i32 [ %switch.load, %switch.lookup ], [ %spec.select, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i.us ], [ 0, %switch.hole_check63 ]
  %37 = add nsw i32 %.0.i.us, %.01424.us
  %38 = getelementptr inbounds nuw i8, ptr %.025.us, i64 216
  %.0.us = load ptr, ptr %38, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit"
  %.025 = phi ptr [ %.0, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit" ], [ %.022, %.lr.ph ]
  %.01424 = phi i32 [ %56, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit" ], [ 0, %.lr.ph ]
  %39 = icmp eq i32 %.01424, 0
  %40 = getelementptr i8, ptr %.025, i64 16
  %41 = load i16, ptr %40, align 8
  br i1 %39, label %42, label %.lr.ph.split._crit_edge

42:                                               ; preds = %.lr.ph.split
  switch i16 %41, label %43 [
    i16 128, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread
    i16 107, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread
    i16 104, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %17, align 2
  %45 = icmp eq i8 %44, 4
  br i1 %45, label %46, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread

46:                                               ; preds = %43
  %47 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread, label %48

48:                                               ; preds = %46
  switch i16 %41, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit [
    i16 1, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i
    i16 7, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i
    i16 8, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i
    i16 9, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i
    i16 10, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i
    i16 11, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i
    i16 12, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i
    i16 13, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i
    i16 14, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i
    i16 15, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i
    i16 16, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i
    i16 17, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i
    i16 18, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i
    i16 19, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i
  ]

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit: ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %47, %50
  %52 = icmp ne i16 %41, 87
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %.lr.ph.split._crit_edge, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread: ; preds = %46, %43
  switch i16 %41, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i [
    i16 87, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread
    i16 24, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit"
    i16 22, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit"
    i16 20, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit"
    i16 25, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i
  ]

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit
  %switch.tableidx53 = add i16 %41, -20
  %53 = icmp ult i16 %switch.tableidx53, 6
  br i1 %53, label %switch.hole_check54, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i: ; preds = %switch.hole_check54, %.lr.ph.split._crit_edge, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread
  %54 = and i16 %41, -3
  %spec.select.i.i2.i = icmp eq i16 %54, 21
  br i1 %spec.select.i.i2.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit"

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i: ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit"

switch.hole_check54:                              ; preds = %.lr.ph.split._crit_edge
  %switch.maskindex56 = trunc nuw i16 %switch.tableidx53 to i8
  %switch.shifted57 = lshr i8 53, %switch.maskindex56
  %switch.lobit58 = trunc i8 %switch.shifted57 to i1
  br i1 %switch.lobit58, label %switch.lookup55, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i

switch.lookup55:                                  ; preds = %switch.hole_check54
  %55 = zext nneg i16 %switch.tableidx53 to i64
  %switch.gep59 = getelementptr inbounds nuw [6 x i32], ptr @"switch.table._ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b.5", i64 0, i64 %55
  %switch.load60 = load i32, ptr %switch.gep59, align 4
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit": ; preds = %switch.lookup55, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i
  %.0.i = phi i32 [ -1, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.thread.i ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit3.i ], [ 1, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread ], [ 1, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread ], [ 1, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread ], [ %switch.load60, %switch.lookup55 ]
  %56 = add nsw i32 %.0.i, %.01424
  %57 = getelementptr inbounds nuw i8, ptr %.025, i64 216
  %.0 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread, label %.lr.ph.split, !llvm.loop !8

_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread: ; preds = %tailrecurse.i.i.i.i, %13, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit", %42, %42, %42, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.us, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.us", %24, %24, %24, %.preheader, %8, %.loopexit
  %.015 = phi i1 [ true, %.loopexit ], [ true, %8 ], [ false, %.preheader ], [ true, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.us ], [ false, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit.us" ], [ true, %24 ], [ true, %24 ], [ true, %24 ], [ true, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit ], [ false, %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEPKNS0_11FormatTokenE.exit" ], [ true, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread ], [ true, %42 ], [ true, %42 ], [ true, %42 ], [ true, %13 ], [ true, %tailrecurse.i.i.i.i ]
  ret i1 %.015
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 -1, 1) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load i64, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = add i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = tail call fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b"(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15, i1 noundef zeroext false)
  br i1 %16, label %76, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %25 = tail call noundef zeroext i1 @_ZN5clang6format15isClangFormatOnEN4llvm9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #10
  br i1 %25, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %12, align 8
  %.pre19 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre19, i64 16
  %.pre20 = load i16, ptr %.phi.trans.insert, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %17
  %27 = phi i16 [ %.pre20, %._crit_edge ], [ %21, %17 ]
  %28 = phi ptr [ %.pre19, %._crit_edge ], [ %19, %17 ]
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %18, %17 ]
  %30 = icmp eq i16 %27, 5
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %28, %33
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %31
  %36 = add i64 %8, 1
  %37 = load ptr, ptr %9, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #10
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %36
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread, label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %48, %53
  %.tr.i.i.i.i = phi ptr [ %55, %53 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 16
  %52 = load i16, ptr %51, align 8
  switch i16 %52, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread [
    i16 4, label %53
    i16 63, label %.loopexit
  ]

53:                                               ; preds = %tailrecurse.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 208
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread, label %tailrecurse.i.i.i.i

_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread: ; preds = %tailrecurse.i.i.i.i, %53, %48
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 67
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 49
  br i1 %65, label %76, label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.i.i.i.i, %40, %_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv.exit.thread, %60, %35, %31, %26
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 430
  %67 = load i8, ptr %66, align 2
  %68 = icmp eq i8 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %.loopexit
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 67
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 6
  br i1 %74, label %76, label %75

75:                                               ; preds = %69, %.loopexit
  br label %76

76:                                               ; preds = %69, %60, %23, %2, %75
  %.0 = phi i1 [ false, %75 ], [ false, %2 ], [ true, %23 ], [ true, %60 ], [ true, %69 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_3clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEm.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = add i64 %3, -1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 67
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %.thread.i [
    i8 -118, label %16
    i8 37, label %24
  ]

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load i64, ptr %17, align 8
  %.not.i.i = icmp ult i64 %18, 2
  br i1 %.not.i.i, label %.thread.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds i8, ptr %21, i64 -2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %22, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEm.exit", label %.thread.i

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 47
  br i1 %27, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEm.exit", label %.thread.i

.thread.i:                                        ; preds = %24, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %16, %5
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load i16, ptr %28, align 8
  switch i16 %29, label %_ZNK5clang6format11FormatToken10opensScopeEv.exit [
    i16 24, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEm.exit"
    i16 22, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEm.exit"
  ]

_ZNK5clang6format11FormatToken10opensScopeEv.exit: ; preds = %.thread.i
  %30 = icmp eq i16 %29, 20
  %31 = icmp eq i8 %15, -119
  %32 = or i1 %31, %30
  br i1 %32, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEm.exit", label %33

33:                                               ; preds = %_ZNK5clang6format11FormatToken10opensScopeEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %.val = load ptr, ptr %35, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %36 = getelementptr inbounds ptr, ptr %.val.val, i64 %8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 67
  br i1 %41, label %42, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEm.exit"

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEm.exit", label %45

45:                                               ; preds = %42
  %46 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %44, i32 noundef 1, i32 noundef 2, i32 noundef 7, i32 noundef 3, i32 noundef 6, i32 noundef 5, i32 noundef 4, i32 noundef 8)
  br label %"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEm.exit"

"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEm.exit": ; preds = %.thread.i, %.thread.i, %24, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %45, %42, %33, %_ZNK5clang6format11FormatToken10opensScopeEv.exit, %1
  %47 = phi i1 [ true, %_ZNK5clang6format11FormatToken10opensScopeEv.exit ], [ true, %1 ], [ false, %42 ], [ false, %33 ], [ %46, %45 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ true, %24 ], [ true, %.thread.i ], [ true, %.thread.i ]
  ret i1 %47
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6format17WhitespaceManager20generateReplacementsEv(ptr noundef nonnull align 8 dereferenceable(2257)) local_unnamed_addr #1

declare void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format24DefinitionBlockSeparatorD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format24DefinitionBlockSeparatorD0Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4280) #12
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE(ptr noundef nonnull align 8 dereferenceable(4276), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

declare void @_ZN5clang6format13TokenAnalyzer9finishRunEv(ptr noundef nonnull align 8 dereferenceable(4276)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  %13 = load i32, ptr %1, align 8
  store i32 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %39
  %.034 = phi ptr [ %.0, %39 ], [ %.031, %21 ]
  %.02733 = phi ptr [ %23, %39 ], [ %6, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %23 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %22) #10
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 64
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %.034, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  %30 = load i32, ptr %.034, align 8
  store i32 %30, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %23, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.02733, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %39, label %36

36:                                               ; preds = %.lr.ph
  %37 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %39, %21
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %1, %5
  %.tr.i.i.i = phi ptr [ %7, %5 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %tailrecurse.i.i.i2.preheader [
    i16 4, label %5
    i16 137, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22
  ]

5:                                                ; preds = %tailrecurse.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %tailrecurse.i.i.i2.preheader, label %tailrecurse.i.i.i

tailrecurse.i.i.i2.preheader:                     ; preds = %tailrecurse.i.i.i, %5
  br label %tailrecurse.i.i.i2

tailrecurse.i.i.i2:                               ; preds = %tailrecurse.i.i.i2.preheader, %11
  %.tr.i.i.i3 = phi ptr [ %13, %11 ], [ %2, %tailrecurse.i.i.i2.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i3, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 4
  br i1 %10, label %11, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit

11:                                               ; preds = %tailrecurse.i.i.i2
  %12 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i3, i64 216
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i4 = icmp eq ptr %13, null
  br i1 %.not.i.i.i4, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit, label %tailrecurse.i.i.i2

_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit: ; preds = %tailrecurse.i.i.i2, %11
  %14 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i3, i64 67
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 80
  br i1 %16, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22, label %tailrecurse.i.i.i6

tailrecurse.i.i.i6:                               ; preds = %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit, %22
  %.tr.i.i.i7 = phi ptr [ %21, %22 ], [ %2, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i7, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i7, i64 216
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %split.i.i.i

22:                                               ; preds = %tailrecurse.i.i.i6
  %.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i.i8, label %tailrecurse.i.i.i10.preheader, label %tailrecurse.i.i.i6

split.i.i.i:                                      ; preds = %tailrecurse.i.i.i6
  %23 = icmp ne i16 %18, 156
  %.not7.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i = select i1 %23, i1 true, i1 %.not7.i.i.i
  br i1 %or.cond.i.i.i, label %tailrecurse.i.i.i10.preheader, label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %split.i.i.i, %26
  %.tr.i.i.i.i = phi ptr [ %28, %26 ], [ %21, %split.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 16
  %25 = load i16, ptr %24, align 8
  switch i16 %25, label %tailrecurse.i.i.i10.preheader [
    i16 4, label %26
    i16 137, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22
  ]

26:                                               ; preds = %tailrecurse.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 216
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %tailrecurse.i.i.i10.preheader, label %tailrecurse.i.i.i.i

tailrecurse.i.i.i10.preheader:                    ; preds = %22, %tailrecurse.i.i.i.i, %26, %split.i.i.i
  br label %tailrecurse.i.i.i10

tailrecurse.i.i.i10:                              ; preds = %tailrecurse.i.i.i10.preheader, %34
  %.tr.i.i.i11 = phi ptr [ %33, %34 ], [ %2, %tailrecurse.i.i.i10.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i11, i64 16
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i11, i64 216
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %34, label %split.i.i.i12

34:                                               ; preds = %tailrecurse.i.i.i10
  %.not.i.i.i21 = icmp eq ptr %33, null
  br i1 %.not.i.i.i21, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22, label %tailrecurse.i.i.i10

split.i.i.i12:                                    ; preds = %tailrecurse.i.i.i10
  %35 = icmp ne i16 %30, 133
  %.not7.i.i.i15 = icmp eq ptr %33, null
  %or.cond.i.i.i16 = select i1 %35, i1 true, i1 %.not7.i.i.i15
  br i1 %or.cond.i.i.i16, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22, label %tailrecurse.i.i.i.i17

tailrecurse.i.i.i.i17:                            ; preds = %split.i.i.i12, %39
  %.tr.i.i.i.i18 = phi ptr [ %41, %39 ], [ %33, %split.i.i.i12 ]
  %36 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i18, i64 16
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 4
  br i1 %38, label %39, label %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19

39:                                               ; preds = %tailrecurse.i.i.i.i17
  %40 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i18, i64 216
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i20 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i20, label %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19, label %tailrecurse.i.i.i.i17

_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19: ; preds = %39, %tailrecurse.i.i.i.i17
  %42 = icmp eq i16 %37, 137
  br label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22: ; preds = %tailrecurse.i.i.i, %tailrecurse.i.i.i.i, %34, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit, %1, %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19, %split.i.i.i12
  %43 = phi i1 [ true, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit ], [ false, %split.i.i.i12 ], [ %42, %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19 ], [ false, %1 ], [ false, %34 ], [ true, %tailrecurse.i.i.i.i ], [ true, %tailrecurse.i.i.i ]
  ret i1 %43
}

declare noundef zeroext i1 @_ZN5clang6format15isClangFormatOnEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEPKNS0_11FormatTokenE"(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8
  switch i16 %3, label %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit [
    i16 142, label %.preheader.i.preheader
    i16 141, label %.preheader.i.preheader
    i16 140, label %.preheader.i.preheader
    i16 73, label %8
  ]

.preheader.i.preheader:                           ; preds = %1, %1, %1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %4
  %.pn.i.i = phi ptr [ %.0.i.i, %4 ], [ %0, %.preheader.i.preheader ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 216
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread, label %4

4:                                                ; preds = %.preheader.i
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %6 = load i16, ptr %5, align 8
  switch i16 %6, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread [
    i16 4, label %.preheader.i
    i16 62, label %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit
  ]

_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread: ; preds = %4, %.preheader.i
  %7 = icmp eq i16 %3, 73
  br i1 %7, label %8, label %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit

8:                                                ; preds = %1, %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %10, i32 noundef 11) #10
  br i1 %12, label %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %14, i32 noundef 9) #10
  br i1 %15, label %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %17, i32 noundef 20) #10
  br i1 %18, label %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %20, i32 noundef 8) #10
  br label %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit

_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit: ; preds = %4, %1, %19, %16, %13, %11, %8, %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread
  %22 = phi i1 [ false, %8 ], [ false, %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread ], [ true, %16 ], [ true, %13 ], [ true, %11 ], [ %21, %19 ], [ false, %1 ], [ true, %4 ]
  ret i1 %22
}

declare void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257), ptr noundef nonnull align 8 dereferenceable(305), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i16, ptr %10, align 8
  %switch.tableidx = add i16 %11, -1
  %12 = icmp ult i16 %switch.tableidx, 19
  br i1 %12, label %switch.hole_check, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %switch.hole_check, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %15 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit
  %.pr = load i16, ptr %10, align 8
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread

switch.hole_check:                                ; preds = %9
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

switch.lookup:                                    ; preds = %switch.hole_check
  %17 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [19 x i16], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.9, i64 0, i64 %17
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread: ; preds = %switch.lookup, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %18 = phi i16 [ %.pr, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split ], [ %11, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i ], [ %switch.load, %switch.lookup ]
  %switch.tableidx9 = add i16 %18, -1
  %19 = icmp ult i16 %switch.tableidx9, 19
  br i1 %19, label %switch.hole_check10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i:   ; preds = %switch.hole_check10, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %22 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #10
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i
  %.pr.i = load i16, ptr %10, align 8
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i

switch.hole_check10:                              ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread
  %switch.maskindex12 = zext nneg i16 %switch.tableidx9 to i32
  %switch.shifted13 = lshr i32 524225, %switch.maskindex12
  %switch.lobit14 = trunc i32 %switch.shifted13 to i1
  br i1 %switch.lobit14, label %switch.lookup11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i

switch.lookup11:                                  ; preds = %switch.hole_check10
  %24 = zext nneg i16 %switch.tableidx9 to i64
  %switch.gep15 = getelementptr inbounds nuw [19 x i16], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.9, i64 0, i64 %24
  %switch.load16 = load i16, ptr %switch.gep15, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i: ; preds = %switch.lookup11, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %25 = phi i16 [ %.pr.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i ], [ %18, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i ], [ %switch.load16, %switch.lookup11 ]
  %switch.tableidx18 = add i16 %25, -1
  %26 = icmp ult i16 %switch.tableidx18, 19
  br i1 %26, label %switch.hole_check19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i: ; preds = %switch.hole_check19, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i
  %29 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #10
  %30 = icmp eq i32 %29, %3
  br i1 %30, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i
  %.pr.i.i = load i16, ptr %10, align 8
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i

switch.hole_check19:                              ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i
  %switch.maskindex21 = zext nneg i16 %switch.tableidx18 to i32
  %switch.shifted22 = lshr i32 524225, %switch.maskindex21
  %switch.lobit23 = trunc i32 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %switch.lookup20, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i

switch.lookup20:                                  ; preds = %switch.hole_check19
  %31 = zext nneg i16 %switch.tableidx18 to i64
  %switch.gep24 = getelementptr inbounds nuw [19 x i16], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.9, i64 0, i64 %31
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
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i.i
  %35 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #10
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
  %7 = load i16, ptr %6, align 8
  %switch.tableidx = add i16 %7, -1
  %8 = icmp ult i16 %switch.tableidx, 19
  br i1 %8, label %switch.hole_check, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %switch.hole_check, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %11 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit
  %.pr = load i16, ptr %6, align 8
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread

switch.hole_check:                                ; preds = %5
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

switch.lookup:                                    ; preds = %switch.hole_check
  %13 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [19 x i16], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.9, i64 0, i64 %13
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread: ; preds = %switch.lookup, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %14 = phi i16 [ %.pr, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split ], [ %7, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i ], [ %switch.load, %switch.lookup ]
  %switch.tableidx5 = add i16 %14, -1
  %15 = icmp ult i16 %switch.tableidx5, 19
  br i1 %15, label %switch.hole_check6, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i:   ; preds = %switch.hole_check6, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %18 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i
  %.pr.i = load i16, ptr %6, align 8
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i

switch.hole_check6:                               ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread
  %switch.maskindex8 = zext nneg i16 %switch.tableidx5 to i32
  %switch.shifted9 = lshr i32 524225, %switch.maskindex8
  %switch.lobit10 = trunc i32 %switch.shifted9 to i1
  br i1 %switch.lobit10, label %switch.lookup7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i

switch.lookup7:                                   ; preds = %switch.hole_check6
  %20 = zext nneg i16 %switch.tableidx5 to i64
  %switch.gep11 = getelementptr inbounds nuw [19 x i16], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.9, i64 0, i64 %20
  %switch.load12 = load i16, ptr %switch.gep11, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i: ; preds = %switch.lookup7, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %21 = phi i16 [ %.pr.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i ], [ %14, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i ], [ %switch.load12, %switch.lookup7 ]
  %switch.tableidx14 = add i16 %21, -1
  %22 = icmp ult i16 %switch.tableidx14, 19
  br i1 %22, label %switch.hole_check15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i: ; preds = %switch.hole_check15, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i
  %25 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #10
  %26 = icmp eq i32 %25, %3
  br i1 %26, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i
  %.pr.i.i = load i16, ptr %6, align 8
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i

switch.hole_check15:                              ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i
  %switch.maskindex17 = zext nneg i16 %switch.tableidx14 to i32
  %switch.shifted18 = lshr i32 524225, %switch.maskindex17
  %switch.lobit19 = trunc i32 %switch.shifted18 to i1
  br i1 %switch.lobit19, label %switch.lookup16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i

switch.lookup16:                                  ; preds = %switch.hole_check15
  %27 = zext nneg i16 %switch.tableidx14 to i64
  %switch.gep20 = getelementptr inbounds nuw [19 x i16], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.9, i64 0, i64 %27
  %switch.load21 = load i16, ptr %switch.gep20, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i: ; preds = %switch.lookup16, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i
  %28 = phi i16 [ %.pr.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i ], [ %21, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i ], [ %switch.load21, %switch.lookup16 ]
  %switch.tableidx23 = add i16 %28, -1
  %29 = icmp ult i16 %switch.tableidx23, 19
  br i1 %29, label %switch.hole_check24, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i: ; preds = %switch.hole_check24, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i3.i.i = icmp eq ptr %31, null
  br i1 %.not.i3.i.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit2.i4.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit2.i4.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i
  %32 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2352) %2) #10
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::SmallVector.199", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1168) %6) #10
  %.not4.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %7, i64 %8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #10
  %.not.i.i.i.i = icmp eq ptr %7, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1152
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %11) #10
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i: ; preds = %14, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %15) #10
  br label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %19) #10
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5clang6format20AffectedRangeManagerD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit
  tail call void @free(ptr noundef %21) #10
  br label %_ZN5clang6format20AffectedRangeManagerD2Ev.exit

_ZN5clang6format20AffectedRangeManagerD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 944
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %25) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %26) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #10
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %22, %.lr.ph.i.i.i.i2 ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i3) #10
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 56
  %.not.i.i.i.i4 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !21

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #12
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %37, %.lr.ph.i.i.i.i8 ], [ %34, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i9) #10
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %.lr.ph.i.i.i.i8
  %.pr.i12 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %38 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %34, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %38, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %48 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #10
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %50 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i.i16 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i16, label %_ZN5clang14CommentOptionsD2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #12
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %60 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i17 = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %.lr.ph.i.i.i.i18
  %.05.i.i.i.i19 = phi ptr [ %61, %.lr.ph.i.i.i.i18 ], [ %58, %_ZN5clang14CommentOptionsD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i19) #10
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i18, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21: ; preds = %.lr.ph.i.i.i.i18
  %.pr.i22 = load ptr, ptr %57, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, %_ZN5clang14CommentOptionsD2Ev.exit
  %62 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21 ], [ %58, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i24 = icmp eq ptr %62, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i26 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25, %.lr.ph.i.i.i.i27
  %.05.i.i.i.i28 = phi ptr [ %77, %.lr.ph.i.i.i.i27 ], [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i28) #10
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 32
  %.not.i.i.i.i29 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i.i27, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30: ; preds = %.lr.ph.i.i.i.i27
  %.pr.i31 = load ptr, ptr %73, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25
  %78 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30 ], [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25 ]
  %.not.i.i.i33 = icmp eq ptr %78, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34, label %79

79:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %88 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i35 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i35, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34, %.lr.ph.i.i.i.i36
  %.05.i.i.i.i37 = phi ptr [ %89, %.lr.ph.i.i.i.i36 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i37) #10
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i37, i64 32
  %.not.i.i.i.i38 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39, label %.lr.ph.i.i.i.i36, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39: ; preds = %.lr.ph.i.i.i.i36
  %.pr.i40 = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34
  %90 = phi ptr [ %.pr.i40, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34 ]
  %.not.i.i.i42 = icmp eq ptr %90, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %100 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i44 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i44, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43, %.lr.ph.i.i.i.i45
  %.05.i.i.i.i46 = phi ptr [ %101, %.lr.ph.i.i.i.i45 ], [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i46) #10
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i45, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48: ; preds = %.lr.ph.i.i.i.i45
  %.pr.i49 = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43
  %102 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48 ], [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43 ]
  %.not.i.i.i51 = icmp eq ptr %102, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52, label %103

103:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %112 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i53 = icmp eq ptr %110, %112
  br i1 %.not4.i.i.i.i53, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52, %.lr.ph.i.i.i.i54
  %.05.i.i.i.i55 = phi ptr [ %113, %.lr.ph.i.i.i.i54 ], [ %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i55) #10
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i54, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %.lr.ph.i.i.i.i54
  %.pr.i58 = load ptr, ptr %109, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52
  %114 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52 ]
  %.not.i.i.i60 = icmp eq ptr %114, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %124 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i62 = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, %.lr.ph.i.i.i.i63
  %.05.i.i.i.i64 = phi ptr [ %125, %.lr.ph.i.i.i.i63 ], [ %122, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i64) #10
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, label %.lr.ph.i.i.i.i63, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66: ; preds = %.lr.ph.i.i.i.i63
  %.pr.i67 = load ptr, ptr %121, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61
  %126 = phi ptr [ %.pr.i67, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66 ], [ %122, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  %.not.i.i.i69 = icmp eq ptr %126, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70, label %127

127:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, %127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %39, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #10
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %54, %.lr.ph.i.i.i.i3 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #10
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i7 = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %55 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %65 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i11 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10, %.lr.ph.i.i.i.i12
  %.05.i.i.i.i13 = phi ptr [ %66, %.lr.ph.i.i.i.i12 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i13) #10
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 32
  %.not.i.i.i.i14 = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15, label %.lr.ph.i.i.i.i12, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15: ; preds = %.lr.ph.i.i.i.i12
  %.pr.i16 = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10
  %67 = phi ptr [ %.pr.i16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10 ]
  %.not.i.i.i18 = icmp eq ptr %67, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19, label %68

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %77 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i20 = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19, %.lr.ph.i.i.i.i21
  %.05.i.i.i.i22 = phi ptr [ %78, %.lr.ph.i.i.i.i21 ], [ %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i22) #10
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i22, i64 32
  %.not.i.i.i.i23 = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24, label %.lr.ph.i.i.i.i21, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24: ; preds = %.lr.ph.i.i.i.i21
  %.pr.i25 = load ptr, ptr %74, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19
  %79 = phi ptr [ %.pr.i25, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24 ], [ %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19 ]
  %.not.i.i.i27 = icmp eq ptr %79, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28, label %80

80:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %89 = load ptr, ptr %88, align 8
  %.not4.i.i.i.i29 = icmp eq ptr %87, %89
  br i1 %.not4.i.i.i.i29, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28, %.lr.ph.i.i.i.i30
  %.05.i.i.i.i31 = phi ptr [ %90, %.lr.ph.i.i.i.i30 ], [ %87, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i31) #10
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i.i30, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33: ; preds = %.lr.ph.i.i.i.i30
  %.pr.i34 = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28
  %91 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33 ], [ %87, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28 ]
  %.not.i.i.i36 = icmp eq ptr %91, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37, label %92

92:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %101 = load ptr, ptr %100, align 8
  %.not4.i.i.i.i38 = icmp eq ptr %99, %101
  br i1 %.not4.i.i.i.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37, %.lr.ph.i.i.i.i39
  %.05.i.i.i.i40 = phi ptr [ %102, %.lr.ph.i.i.i.i39 ], [ %99, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i40) #10
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 32
  %.not.i.i.i.i41 = icmp eq ptr %102, %101
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i39, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42: ; preds = %.lr.ph.i.i.i.i39
  %.pr.i43 = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37
  %103 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42 ], [ %99, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37 ]
  %.not.i.i.i45 = icmp eq ptr %103, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46, label %104

104:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %113 = load ptr, ptr %112, align 8
  %.not4.i.i.i.i47 = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46, %.lr.ph.i.i.i.i48
  %.05.i.i.i.i49 = phi ptr [ %114, %.lr.ph.i.i.i.i48 ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46 ]
  tail call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i49) #10
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 120
  %.not.i.i.i.i50 = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i48, !llvm.loop !22

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i48
  %.pr.i51 = load ptr, ptr %110, align 8
  br label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46
  %115 = phi ptr [ %.pr.i51, %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46 ]
  %.not.i.i.i52 = icmp eq ptr %115, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, label %116

116:                                              ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #12
  br label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %125 = load ptr, ptr %124, align 8
  %.not4.i.i.i.i53 = icmp eq ptr %123, %125
  br i1 %.not4.i.i.i.i53, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i54
  %.05.i.i.i.i55 = phi ptr [ %126, %.lr.ph.i.i.i.i54 ], [ %123, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i55) #10
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %126, %125
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i54, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %.lr.ph.i.i.i.i54
  %.pr.i58 = load ptr, ptr %122, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit
  %127 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %123, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %.not.i.i.i60 = icmp eq ptr %127, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, label %128

128:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %137 = load ptr, ptr %136, align 8
  %.not4.i.i.i.i62 = icmp eq ptr %135, %137
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, %.lr.ph.i.i.i.i63
  %.05.i.i.i.i64 = phi ptr [ %138, %.lr.ph.i.i.i.i63 ], [ %135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i64) #10
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %138, %137
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, label %.lr.ph.i.i.i.i63, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66: ; preds = %.lr.ph.i.i.i.i63
  %.pr.i67 = load ptr, ptr %134, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61
  %139 = phi ptr [ %.pr.i67, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66 ], [ %135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  %.not.i.i.i69 = icmp eq ptr %139, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70, label %140

140:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %149 = load ptr, ptr %148, align 8
  %.not4.i.i.i.i71 = icmp eq ptr %147, %149
  br i1 %.not4.i.i.i.i71, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70, %.lr.ph.i.i.i.i72
  %.05.i.i.i.i73 = phi ptr [ %150, %.lr.ph.i.i.i.i72 ], [ %147, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i73) #10
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73, i64 32
  %.not.i.i.i.i74 = icmp eq ptr %150, %149
  br i1 %.not.i.i.i.i74, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75, label %.lr.ph.i.i.i.i72, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75: ; preds = %.lr.ph.i.i.i.i72
  %.pr.i76 = load ptr, ptr %146, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70
  %151 = phi ptr [ %.pr.i76, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75 ], [ %147, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70 ]
  %.not.i.i.i78 = icmp eq ptr %151, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79, label %152

152:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77, %152
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %161 = load ptr, ptr %160, align 8
  %.not4.i.i.i.i80 = icmp eq ptr %159, %161
  br i1 %.not4.i.i.i.i80, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i86, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79, %.lr.ph.i.i.i.i81
  %.05.i.i.i.i82 = phi ptr [ %162, %.lr.ph.i.i.i.i81 ], [ %159, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i82) #10
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82, i64 32
  %.not.i.i.i.i83 = icmp eq ptr %162, %161
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84, label %.lr.ph.i.i.i.i81, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84: ; preds = %.lr.ph.i.i.i.i81
  %.pr.i85 = load ptr, ptr %158, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i86

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i86: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79
  %163 = phi ptr [ %.pr.i85, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84 ], [ %159, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79 ]
  %.not.i.i.i87 = icmp eq ptr %163, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88, label %164

164:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i86
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i86, %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #10
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #10
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %175 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i89 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i89, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88, %.lr.ph.i.i.i.i90
  %.05.i.i.i.i91 = phi ptr [ %176, %.lr.ph.i.i.i.i90 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i91) #10
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 32
  %.not.i.i.i.i92 = icmp eq ptr %176, %175
  br i1 %.not.i.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93, label %.lr.ph.i.i.i.i90, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93: ; preds = %.lr.ph.i.i.i.i90
  %.pr.i94 = load ptr, ptr %172, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88
  %177 = phi ptr [ %.pr.i94, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88 ]
  %.not.i.i.i96 = icmp eq ptr %177, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97, label %178

178:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95, %178
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %187 = load ptr, ptr %186, align 8
  %.not4.i.i.i.i98 = icmp eq ptr %185, %187
  br i1 %.not4.i.i.i.i98, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i104, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97, %.lr.ph.i.i.i.i99
  %.05.i.i.i.i100 = phi ptr [ %188, %.lr.ph.i.i.i.i99 ], [ %185, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i100) #10
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 32
  %.not.i.i.i.i101 = icmp eq ptr %188, %187
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i102, label %.lr.ph.i.i.i.i99, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i102: ; preds = %.lr.ph.i.i.i.i99
  %.pr.i103 = load ptr, ptr %184, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i104

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i104: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97
  %189 = phi ptr [ %.pr.i103, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i102 ], [ %185, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97 ]
  %.not.i.i.i105 = icmp eq ptr %189, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106, label %190

190:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i104
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  tail call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i104, %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #10
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #10
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %201 = load ptr, ptr %200, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %199, %201
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i ], [ %199, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %.05.i.i.i.i.i) #10
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i107 = icmp eq ptr %202, %201
  br i1 %.not.i.i.i.i.i107, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %198, align 8
  br label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106
  %203 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %199, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106 ]
  %.not.i.i.i.i108 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i108, label %_ZN5clang7tooling12IncludeStyleD2Ev.exit, label %204

204:                                              ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  tail call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #12
  br label %_ZN5clang7tooling12IncludeStyleD2Ev.exit

_ZN5clang7tooling12IncludeStyleD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, %204
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %213 = load ptr, ptr %212, align 8
  %.not4.i.i.i.i109 = icmp eq ptr %211, %213
  br i1 %.not4.i.i.i.i109, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115, label %.lr.ph.i.i.i.i110

.lr.ph.i.i.i.i110:                                ; preds = %_ZN5clang7tooling12IncludeStyleD2Ev.exit, %.lr.ph.i.i.i.i110
  %.05.i.i.i.i111 = phi ptr [ %214, %.lr.ph.i.i.i.i110 ], [ %211, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i111) #10
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i111, i64 32
  %.not.i.i.i.i112 = icmp eq ptr %214, %213
  br i1 %.not.i.i.i.i112, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113, label %.lr.ph.i.i.i.i110, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113: ; preds = %.lr.ph.i.i.i.i110
  %.pr.i114 = load ptr, ptr %210, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113, %_ZN5clang7tooling12IncludeStyleD2Ev.exit
  %215 = phi ptr [ %.pr.i114, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113 ], [ %211, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %.not.i.i.i116 = icmp eq ptr %215, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117, label %216

216:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  tail call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115, %216
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #10
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %226 = load ptr, ptr %225, align 8
  %.not4.i.i.i.i118 = icmp eq ptr %224, %226
  br i1 %.not4.i.i.i.i118, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117, %.lr.ph.i.i.i.i119
  %.05.i.i.i.i120 = phi ptr [ %227, %.lr.ph.i.i.i.i119 ], [ %224, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i120) #10
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120, i64 32
  %.not.i.i.i.i121 = icmp eq ptr %227, %226
  br i1 %.not.i.i.i.i121, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122, label %.lr.ph.i.i.i.i119, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122: ; preds = %.lr.ph.i.i.i.i119
  %.pr.i123 = load ptr, ptr %223, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117
  %228 = phi ptr [ %.pr.i123, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122 ], [ %224, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117 ]
  %.not.i.i.i125 = icmp eq ptr %228, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126, label %229

229:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  tail call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124, %229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i3 = icmp eq ptr %2, %0
  br i1 %.not.i3, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv.exit, label %.lr.ph5

.lr.ph5:                                          ; preds = %1, %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit
  %.0.i4 = phi ptr [ %3, %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.0.i4, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %.not.i.i.i1 = icmp eq i64 %6, 0
  br i1 %.not.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph5
  %7 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %5, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i.i.i2 = phi ptr [ %8, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %8 = getelementptr inbounds i8, ptr %.0.i.i.i2, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #10
  %.not.i.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %.lr.ph, %.lr.ph5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit, label %12

12:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  tail call void @free(ptr noundef %9) #10
  br label %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i4, i64 noundef 40) #12
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv.exit, label %.lr.ph5, !llvm.loop !24

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #10
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %20, %.lr.ph.i.i.i.i2 ], [ %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #10
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %21 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5 ], [ %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin nounwind allocsize(0) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
