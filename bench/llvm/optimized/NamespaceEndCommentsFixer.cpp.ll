; ModuleID = 'bench/llvm/original/NamespaceEndCommentsFixer.cpp.ll'
source_filename = "bench/llvm/original/NamespaceEndCommentsFixer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair" = type <{ %"class.clang::tooling::Replacements", i32, [4 x i8] }>
%"class.clang::tooling::Replacements" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.66" }
%"class.std::_Rb_tree.66" = type { %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node" = type { ptr }
%"class.llvm::SmallVector.171" = type { %"class.llvm::SmallVectorImpl.172", %"struct.llvm::SmallVectorStorage.175" }
%"class.llvm::SmallVectorImpl.172" = type { %"class.llvm::SmallVectorTemplateBase.173" }
%"class.llvm::SmallVectorTemplateBase.173" = type { %"class.llvm::SmallVectorTemplateCommon.174" }
%"class.llvm::SmallVectorTemplateCommon.174" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.175" = type { [128 x i8] }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::Error" = type { ptr }
%"class.clang::tooling::Replacement" = type { %"class.std::__cxx11::basic_string", %"class.clang::tooling::Range", %"class.std::__cxx11::basic_string" }
%"class.clang::tooling::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.41", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.46", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.46" = type { %"struct.std::_Optional_base.47" }
%"struct.std::_Optional_base.47" = type { %"struct.std::_Optional_payload.49" }
%"struct.std::_Optional_payload.49" = type { %"struct.std::_Optional_payload_base.base.51", [3 x i8] }
%"struct.std::_Optional_payload_base.base.51" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.22" = type { i8 }
%"class.llvm::SmallVector.176" = type { %"class.llvm::SmallVectorImpl.177", %"struct.llvm::SmallVectorStorage.180" }
%"class.llvm::SmallVectorImpl.177" = type { %"class.llvm::SmallVectorTemplateBase.178" }
%"class.llvm::SmallVectorTemplateBase.178" = type { %"class.llvm::SmallVectorTemplateCommon.179" }
%"class.llvm::SmallVectorTemplateCommon.179" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.180" = type { [1152 x i8] }
%"struct.clang::format::UnwrappedLine" = type <{ %"class.std::__cxx11::list", i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8], i64, i64, i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$_ZNK5clang6format13AnnotatedLine4sizeEv = comdat any

$_ZN5clang6format25NamespaceEndCommentsFixerD2Ev = comdat any

$_ZN5clang6format25NamespaceEndCommentsFixerD0Ev = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5clang6format13TokenAnalyzerD2Ev = comdat any

$_ZN5clang6format11FormatStyleD2Ev = comdat any

$_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev = comdat any

$_ZN5clang6format11FormatStyle15RawStringFormatD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6format25NamespaceEndCommentsFixerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format25NamespaceEndCommentsFixerD2Ev, ptr @_ZN5clang6format25NamespaceEndCommentsFixerD0Ev, ptr @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE, ptr @_ZN5clang6format13TokenAnalyzer9finishRunEv, ptr @_ZN5clang6format25NamespaceEndCommentsFixer7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Error while updating namespace end comment: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Error while adding namespace end comment: \00", align 1
@_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern = internal global %"class.llvm::Regex" zeroinitializer, align 8
@_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [89 x i8] c"^/[/*] *(end (of )?)? *(anonymous|unnamed)? *namespace( +([a-zA-Z0-9:_ ]+))?\\.? *(\\*/)?$\00", align 1
@__dso_handle = external hidden global i8
@_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern = internal global %"class.llvm::Regex" zeroinitializer, align 8
@_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [98 x i8] c"^/[/*] *(end (of )?)? *(anonymous|unnamed)? *([a-zA-Z0-9_]+)\\(([a-zA-Z0-9:_]*|\22.+\22)\\)\\.? *(\\*/)?$\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern = internal global %"class.llvm::Regex" zeroinitializer, align 8
@_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [42 x i8] c"^/[/*] *( +([a-zA-Z0-9:_]+))?\\.? *(\\*/)?$\00", align 1
@_ZTVN5clang6format13TokenAnalyzerE = external unnamed_addr constant { [7 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN5clang6format25NamespaceEndCommentsFixerC1ERKNS0_11EnvironmentERKNS0_11FormatStyleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang6format25NamespaceEndCommentsFixerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5clang6format17getNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %10, %14
  %.tr.i.i.i = phi ptr [ %16, %14 ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %13 = load i16, ptr %12, align 8
  switch i16 %13, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit [
    i16 4, label %14
    i16 25, label %17
  ]

14:                                               ; preds = %tailrecurse.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %tailrecurse.i.i.i

17:                                               ; preds = %tailrecurse.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 24
  %29 = icmp ne i64 %19, 0
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread

30:                                               ; preds = %21
  %31 = getelementptr i8, ptr %23, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i17 = icmp eq ptr %35, null
  br i1 %.not.i17, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i18

tailrecurse.i.i.i18:                              ; preds = %30, %38
  %.tr.i.i.i19 = phi ptr [ %40, %38 ], [ %35, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i19, i64 16
  %37 = load i16, ptr %36, align 8
  switch i16 %37, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread [
    i16 4, label %38
    i16 63, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit
  ]

38:                                               ; preds = %tailrecurse.i.i.i18
  %39 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i19, i64 208
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i.i20, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i18

_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread: ; preds = %tailrecurse.i.i.i18, %38, %30, %21
  %.0 = phi ptr [ %25, %21 ], [ %33, %30 ], [ %33, %38 ], [ %33, %tailrecurse.i.i.i18 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 4
  br i1 %43, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, %44
  %.pn.i.i = phi ptr [ %.0.i.i, %44 ], [ %.0, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 216
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %44

44:                                               ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %46 = load i16, ptr %45, align 8
  %47 = icmp eq i16 %46, 4
  br i1 %47, label %.preheader.i, label %.loopexit.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %44, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread
  %48 = phi i16 [ %42, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread ], [ %46, %44 ]
  %.0.ph.i = phi ptr [ %.0, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread ], [ %.0.i.i, %44 ]
  switch i16 %48, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i [
    i16 156, label %.preheader
    i16 133, label %.preheader
  ]

.preheader:                                       ; preds = %.loopexit.i, %.loopexit.i
  br label %49

49:                                               ; preds = %.preheader, %50
  %.pn.i9.i = phi ptr [ %.0.i11.i, %50 ], [ %.0.ph.i, %.preheader ]
  %.0.in.i10.i = getelementptr inbounds nuw i8, ptr %.pn.i9.i, i64 216
  %.0.i11.i = load ptr, ptr %.0.in.i10.i, align 8
  %.not.i12.i = icmp eq ptr %.0.i11.i, null
  br i1 %.not.i12.i, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 16
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 4
  br i1 %53, label %49, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i, !llvm.loop !4

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i: ; preds = %50, %.loopexit.i
  %54 = phi i16 [ %48, %.loopexit.i ], [ %52, %50 ]
  %.1.i = phi ptr [ %.0.ph.i, %.loopexit.i ], [ %.0.i11.i, %50 ]
  %55 = icmp eq i16 %54, 137
  %56 = getelementptr inbounds nuw i8, ptr %.1.i, i64 67
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 80
  %59 = select i1 %55, i1 true, i1 %58
  %spec.select.i = select i1 %59, ptr %.1.i, ptr null
  br label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit

_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit: ; preds = %tailrecurse.i.i.i, %14, %tailrecurse.i.i.i18, %.preheader.i, %49, %10, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i, %17, %2, %6
  %.015 = phi ptr [ null, %6 ], [ null, %2 ], [ null, %17 ], [ %spec.select.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i ], [ null, %10 ], [ null, %49 ], [ null, %.preheader.i ], [ null, %tailrecurse.i.i.i18 ], [ null, %14 ], [ null, %tailrecurse.i.i.i ]
  ret ptr %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN5clang6format21getNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN5clang6format17getNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %4 ], [ null, %2 ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.0.copyload, %4 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format25NamespaceEndCommentsFixerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4276) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(936) %2) unnamed_addr #3 align 2 {
  tail call void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4276) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(936) %2) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format25NamespaceEndCommentsFixerE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4276), ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(936)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format25NamespaceEndCommentsFixer7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4276) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #3 align 2 {
  %6 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %7 = alloca %"class.llvm::SmallVector.171", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.clang::tooling::Replacement", align 8
  %11 = alloca %"class.clang::LangOptions", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.std::allocator.22", align 1
  %15 = alloca %"class.std::allocator.22", align 1
  %16 = alloca %"class.std::allocator.22", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %21 = alloca %"class.clang::tooling::Replacements", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.22", align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  %37 = tail call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120) %36, ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %.not252 = icmp eq i64 %44, 0
  br i1 %.not252, label %._crit_edge257.thread, label %.lr.ph256

.lr.ph256:                                        ; preds = %5, %._crit_edge
  %.083254 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %5 ]
  %.086253 = phi ptr [ %55, %._crit_edge ], [ %43, %5 ]
  %46 = load ptr, ptr %.086253, align 8
  %.087248 = load ptr, ptr %46, align 8
  %.not112249 = icmp eq ptr %.087248, null
  br i1 %.not112249, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph256, %.lr.ph
  %.087251 = phi ptr [ %.087, %.lr.ph ], [ %.087248, %.lr.ph256 ]
  %.1250 = phi i32 [ %53, %.lr.ph ], [ %.083254, %.lr.ph256 ]
  %47 = getelementptr inbounds nuw i8, ptr %.087251, i64 16
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, 24
  %50 = icmp eq i16 %48, 25
  %51 = sext i1 %50 to i32
  %52 = select i1 %49, i32 1, i32 %51
  %53 = add nsw i32 %52, %.1250
  %54 = getelementptr inbounds nuw i8, ptr %.087251, i64 216
  %.087 = load ptr, ptr %54, align 8
  %.not112 = icmp eq ptr %.087, null
  br i1 %.not112, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph256
  %.1.lcssa = phi i32 [ %.083254, %.lr.ph256 ], [ %53, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %.086253, i64 8
  %.not = icmp eq ptr %55, %45
  br i1 %.not, label %._crit_edge257, label %.lr.ph256

._crit_edge257:                                   ; preds = %._crit_edge
  %56 = icmp eq i32 %.1.lcssa, 0
  br i1 %56, label %._crit_edge257.thread, label %57

57:                                               ; preds = %._crit_edge257
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %0, ptr %20, align 8
  %65 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %63, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %66

66:                                               ; preds = %66, %64
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %65, %64 ], [ %68, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %66, !llvm.loop !7

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %66
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %60, align 8
  br label %69

69:                                               ; preds = %69, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %65, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %71, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i, label %69, !llvm.loop !8

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i: ; preds = %69
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %61, align 8
  %72 = load i64, ptr %42, align 8
  store i64 %72, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  store ptr %65, ptr %59, align 8
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %57, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %73, align 8
  br label %574

._crit_edge257.thread:                            ; preds = %5, %._crit_edge257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not104264 = icmp eq i64 %74, 0
  br i1 %.not104264, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %._crit_edge257.thread
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 202
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %.sroa.22.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %81

81:                                               ; preds = %.lr.ph274, %556
  %.088272 = phi i64 [ -1, %.lr.ph274 ], [ %.189, %556 ]
  %.091271 = phi i32 [ 0, %.lr.ph274 ], [ %.192, %556 ]
  %.095267 = phi i64 [ 0, %.lr.ph274 ], [ %557, %556 ]
  %.sroa.0147.0266 = phi ptr [ null, %.lr.ph274 ], [ %.sroa.0147.1, %556 ]
  %.sroa.3.0265 = phi i64 [ 0, %.lr.ph274 ], [ %.sroa.3.1, %556 ]
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %.095267
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr @_ZN5clang6format17getNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not105 = icmp eq ptr %85, null
  br i1 %.not105, label %556, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 65
  %89 = load i16, ptr %88, align 1
  %90 = and i16 %89, 16
  %.not106 = icmp eq i16 %90, 0
  br i1 %.not106, label %91, label %556

91:                                               ; preds = %86
  %92 = or disjoint i16 %89, 16
  store i16 %92, ptr %88, align 1
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 216
  %94 = load ptr, ptr %93, align 8
  %.not107 = icmp eq ptr %94, null
  br i1 %.not107, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i16, ptr %96, align 8
  %98 = icmp eq i16 %97, 63
  %spec.select = select i1 %98, ptr %94, ptr %87
  br label %99

99:                                               ; preds = %95, %91
  %.090 = phi ptr [ %87, %91 ], [ %spec.select, %95 ]
  %100 = icmp eq i64 %.088272, -1
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %103 = load i64, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %99
  %.2 = phi i64 [ %103, %101 ], [ %.088272, %99 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13, !noalias !9
  br label %105

105:                                              ; preds = %106, %104
  %.pn.i.i = phi ptr [ %85, %104 ], [ %.0.i.i, %106 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 216
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !noalias !9
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %108 = load i16, ptr %107, align 8, !noalias !9
  %109 = icmp eq i16 %108, 4
  br i1 %109, label %105, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread.i, !llvm.loop !4

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 67
  %111 = load i8, ptr %110, align 1, !noalias !9
  %112 = icmp eq i8 %111, 80
  br i1 %112, label %.preheader541, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread.i: ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %85, i64 67
  %114 = load i8, ptr %113, align 1, !noalias !9
  %115 = icmp eq i8 %114, 80
  br i1 %115, label %.preheader541, label %130

.preheader541:                                    ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i
  br label %116

116:                                              ; preds = %.preheader541, %117
  %.pn.i75.i = phi ptr [ %.0.i77.i, %117 ], [ %.0.i.i, %.preheader541 ]
  %.0.in.i76.i = getelementptr inbounds nuw i8, ptr %.pn.i75.i, i64 216
  %.0.i77.i = load ptr, ptr %.0.in.i76.i, align 8, !noalias !9
  %.not.i78.i = icmp eq ptr %.0.i77.i, null
  br i1 %.not.i78.i, label %.critedge.i, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.0.i77.i, i64 16
  %119 = load i16, ptr %118, align 8, !noalias !9
  %120 = icmp eq i16 %119, 4
  br i1 %120, label %116, label %.lr.ph252.i, !llvm.loop !4

.lr.ph252.i:                                      ; preds = %117, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit84.i
  %121 = phi i16 [ %128, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit84.i ], [ %119, %117 ]
  %.053251.i = phi ptr [ %.0.i82.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit84.i ], [ %.0.i77.i, %117 ]
  switch i16 %121, label %122 [
    i16 66, label %.critedge.i
    i16 23, label %.critedge.i
  ]

122:                                              ; preds = %.lr.ph252.i
  %123 = getelementptr inbounds nuw i8, ptr %.053251.i, i64 24
  %.sroa.032.0.copyload.i = load ptr, ptr %123, align 8, !noalias !9
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.053251.i, i64 32
  %.sroa.233.0.copyload.i = load i64, ptr %.sroa.233.0..sroa_idx.i, align 8, !noalias !9
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %.sroa.032.0.copyload.i, i64 noundef %.sroa.233.0.copyload.i) #13, !noalias !9
  br label %125

125:                                              ; preds = %126, %122
  %.pn.i80.i = phi ptr [ %.053251.i, %122 ], [ %.0.i82.i, %126 ]
  %.0.in.i81.i = getelementptr inbounds nuw i8, ptr %.pn.i80.i, i64 216
  %.0.i82.i = load ptr, ptr %.0.in.i81.i, align 8, !noalias !9
  %.not.i83.i = icmp eq ptr %.0.i82.i, null
  br i1 %.not.i83.i, label %.critedge.i, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.0.i82.i, i64 16
  %128 = load i16, ptr %127, align 8, !noalias !9
  %129 = icmp eq i16 %128, 4
  br i1 %129, label %125, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit84.i, !llvm.loop !4

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit84.i: ; preds = %126
  br label %.lr.ph252.i, !llvm.loop !12

.critedge.i:                                      ; preds = %116, %.lr.ph252.i, %.lr.ph252.i, %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit

130:                                              ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread.i
  %131 = icmp eq i16 %108, 188
  br i1 %131, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i.preheader, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i.i

_ZNK5clang6format11FormatToken11isAttributeEv.exit.i.i: ; preds = %130
  %132 = icmp eq i16 %108, 318
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 67
  %134 = load i8, ptr %133, align 1, !noalias !9
  %135 = icmp eq i8 %134, 4
  %136 = select i1 %132, i1 true, i1 %135
  br i1 %136, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i.preheader, label %150

_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i.preheader: ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i.i, %130
  br label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i

_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i: ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i.preheader, %137
  %.pn.i.i.i = phi ptr [ %.0.i.i.i, %137 ], [ %.0.i.i, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i.preheader ]
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 216
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !noalias !9
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i, label %137

137:                                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %139 = load i16, ptr %138, align 8, !noalias !9
  switch i16 %139, label %.lr.ph.preheader.i [
    i16 4, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i
    i16 22, label %.preheader.split.us.i.i.i
  ]

.preheader.split.us.i.i.i:                        ; preds = %137, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i
  %140 = phi i16 [ %147, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i ], [ %139, %137 ]
  %.016.us.i.i.i = phi ptr [ %.0.i.us.i.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i ], [ %.0.i.i.i, %137 ]
  %.0.us.i.i.i = phi i32 [ %.1.us.i.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i ], [ 0, %137 ]
  %141 = icmp eq i16 %140, 22
  %142 = icmp eq i16 %140, 23
  %143 = sext i1 %142 to i32
  %.1.v.us.i.i.i = select i1 %141, i32 1, i32 %143
  %.1.us.i.i.i = add nsw i32 %.1.v.us.i.i.i, %.0.us.i.i.i
  br label %144

144:                                              ; preds = %145, %.preheader.split.us.i.i.i
  %.pn.i.us.i.i.i = phi ptr [ %.016.us.i.i.i, %.preheader.split.us.i.i.i ], [ %.0.i.us.i.i.i, %145 ]
  %.0.in.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i.i.i, i64 216
  %.0.i.us.i.i.i = load ptr, ptr %.0.in.i.us.i.i.i, align 8, !noalias !9
  %.not.i.us.i.i.i = icmp eq ptr %.0.i.us.i.i.i, null
  br i1 %.not.i.us.i.i.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.us.i.i.i, i64 16
  %147 = load i16, ptr %146, align 8, !noalias !9
  %148 = icmp eq i16 %147, 4
  br i1 %148, label %144, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i, !llvm.loop !4

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i: ; preds = %145
  %149 = icmp sgt i32 %.1.us.i.i.i, 0
  br i1 %149, label %.preheader.split.us.i.i.i, label %.lr.ph.preheader.i, !llvm.loop !13

150:                                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i.i
  %151 = icmp eq i16 %108, 20
  br i1 %151, label %.preheader.split.us.i27.i.i, label %.lr.ph.preheader.i

.preheader.split.us.i27.i.i:                      ; preds = %150, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i
  %152 = phi i16 [ %159, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i ], [ 20, %150 ]
  %.016.us.i28.i.i = phi ptr [ %.0.i.us.i34.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i ], [ %.0.i.i, %150 ]
  %.0.us.i29.i.i = phi i32 [ %.1.us.i31.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i ], [ 0, %150 ]
  %153 = icmp eq i16 %152, 20
  %154 = icmp eq i16 %152, 21
  %155 = sext i1 %154 to i32
  %.1.v.us.i30.i.i = select i1 %153, i32 1, i32 %155
  %.1.us.i31.i.i = add nsw i32 %.1.v.us.i30.i.i, %.0.us.i29.i.i
  br label %156

156:                                              ; preds = %157, %.preheader.split.us.i27.i.i
  %.pn.i.us.i32.i.i = phi ptr [ %.016.us.i28.i.i, %.preheader.split.us.i27.i.i ], [ %.0.i.us.i34.i.i, %157 ]
  %.0.in.i.us.i33.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i32.i.i, i64 216
  %.0.i.us.i34.i.i = load ptr, ptr %.0.in.i.us.i33.i.i, align 8, !noalias !9
  %.not.i.us.i35.i.i = icmp eq ptr %.0.i.us.i34.i.i, null
  br i1 %.not.i.us.i35.i.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.us.i34.i.i, i64 16
  %159 = load i16, ptr %158, align 8, !noalias !9
  %160 = icmp eq i16 %159, 4
  br i1 %160, label %156, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i, !llvm.loop !4

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i: ; preds = %157
  %161 = icmp sgt i32 %.1.us.i31.i.i, 0
  br i1 %161, label %.preheader.split.us.i27.i.i, label %.lr.ph.preheader.i, !llvm.loop !13

_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i: ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i, %156, %144, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13, !noalias !9
  br label %.critedge2.i

.lr.ph.preheader.i:                               ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i, %137, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i, %150
  %.08.i.i = phi ptr [ %.0.i.i, %150 ], [ %.0.i.us.i.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i ], [ %.0.i.i.i, %137 ], [ %.0.i.us.i34.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13, !noalias !9
  %.phi.trans.insert571.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.pre.i = load i16, ptr %.phi.trans.insert571.i, align 8, !noalias !9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit90.i, %.lr.ph.preheader.i
  %162 = phi i16 [ %170, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit90.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.1216.i = phi ptr [ %.0.i88.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit90.i ], [ %.08.i.i, %.lr.ph.preheader.i ]
  %.054215.i = phi ptr [ %.1216.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit90.i ], [ null, %.lr.ph.preheader.i ]
  switch i16 %162, label %163 [
    i16 24, label %.critedge2.i
    i16 72, label %.critedge2.i
    i16 22, label %.critedge2.i
  ]

163:                                              ; preds = %.lr.ph.i
  %.not71.i = icmp eq ptr %.054215.i, null
  br i1 %.not71.i, label %.preheader, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.054215.i, i64 24
  %.sroa.016.0.copyload.i = load ptr, ptr %165, align 8, !noalias !9
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.054215.i, i64 32
  %.sroa.217.0.copyload.i = load i64, ptr %.sroa.217.0..sroa_idx.i, align 8, !noalias !9
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %.sroa.016.0.copyload.i, i64 noundef %.sroa.217.0.copyload.i) #13, !noalias !9
  br label %.preheader

.preheader:                                       ; preds = %164, %163
  br label %167

167:                                              ; preds = %.preheader, %168
  %.pn.i86.i = phi ptr [ %.0.i88.i, %168 ], [ %.1216.i, %.preheader ]
  %.0.in.i87.i = getelementptr inbounds nuw i8, ptr %.pn.i86.i, i64 216
  %.0.i88.i = load ptr, ptr %.0.in.i87.i, align 8, !noalias !9
  %.not.i89.i = icmp eq ptr %.0.i88.i, null
  br i1 %.not.i89.i, label %.critedge2.i, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %.0.i88.i, i64 16
  %170 = load i16, ptr %169, align 8, !noalias !9
  %171 = icmp eq i16 %170, 4
  br i1 %171, label %167, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit90.i, !llvm.loop !4

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit90.i: ; preds = %168
  br label %.lr.ph.i, !llvm.loop !14

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %167, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i
  %.054.lcssa.i = phi ptr [ null, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i ], [ %.1216.i, %167 ], [ %.054215.i, %.lr.ph.i ], [ %.054215.i, %.lr.ph.i ], [ %.054215.i, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ null, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i ], [ null, %167 ], [ %.1216.i, %.lr.ph.i ], [ %.1216.i, %.lr.ph.i ], [ %.1216.i, %.lr.ph.i ]
  %.not67.i = icmp eq ptr %.054.lcssa.i, null
  %spec.select.i = select i1 %.not67.i, ptr %.1.lcssa.i, ptr %.054.lcssa.i
  %.not.i91.i = icmp eq ptr %spec.select.i, null
  br i1 %.not.i91.i, label %.critedge4.thread.i, label %172

172:                                              ; preds = %.critedge2.i
  %173 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %174 = load i16, ptr %173, align 8, !noalias !9
  %175 = icmp eq i16 %174, 188
  br i1 %175, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i104.i.preheader, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i92.i

_ZNK5clang6format11FormatToken11isAttributeEv.exit.i92.i: ; preds = %172
  %176 = icmp eq i16 %174, 318
  %177 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 67
  %178 = load i8, ptr %177, align 1, !noalias !9
  %179 = icmp eq i8 %178, 4
  %180 = select i1 %176, i1 true, i1 %179
  br i1 %180, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i104.i.preheader, label %194

_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i104.i.preheader: ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i92.i, %172
  br label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i104.i

_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i104.i: ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i104.i.preheader, %181
  %.pn.i.i105.i = phi ptr [ %.0.i.i107.i, %181 ], [ %spec.select.i, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i104.i.preheader ]
  %.0.in.i.i106.i = getelementptr inbounds nuw i8, ptr %.pn.i.i105.i, i64 216
  %.0.i.i107.i = load ptr, ptr %.0.in.i.i106.i, align 8, !noalias !9
  %.not.i.i108.i = icmp eq ptr %.0.i.i107.i, null
  br i1 %.not.i.i108.i, label %.critedge4.thread.i, label %181

181:                                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i104.i
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i107.i, i64 16
  %183 = load i16, ptr %182, align 8, !noalias !9
  switch i16 %183, label %.lr.ph230.i.preheader [
    i16 4, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i104.i
    i16 22, label %.preheader.split.us.i.i111.i
  ]

.preheader.split.us.i.i111.i:                     ; preds = %181, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i120.i
  %184 = phi i16 [ %191, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i120.i ], [ %183, %181 ]
  %.016.us.i.i112.i = phi ptr [ %.0.i.us.i.i118.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i120.i ], [ %.0.i.i107.i, %181 ]
  %.0.us.i.i113.i = phi i32 [ %.1.us.i.i115.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i120.i ], [ 0, %181 ]
  %185 = icmp eq i16 %184, 22
  %186 = icmp eq i16 %184, 23
  %187 = sext i1 %186 to i32
  %.1.v.us.i.i114.i = select i1 %185, i32 1, i32 %187
  %.1.us.i.i115.i = add nsw i32 %.1.v.us.i.i114.i, %.0.us.i.i113.i
  br label %188

188:                                              ; preds = %189, %.preheader.split.us.i.i111.i
  %.pn.i.us.i.i116.i = phi ptr [ %.016.us.i.i112.i, %.preheader.split.us.i.i111.i ], [ %.0.i.us.i.i118.i, %189 ]
  %.0.in.i.us.i.i117.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i.i116.i, i64 216
  %.0.i.us.i.i118.i = load ptr, ptr %.0.in.i.us.i.i117.i, align 8, !noalias !9
  %.not.i.us.i.i119.i = icmp eq ptr %.0.i.us.i.i118.i, null
  br i1 %.not.i.us.i.i119.i, label %.critedge4.thread.i, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.us.i.i118.i, i64 16
  %191 = load i16, ptr %190, align 8, !noalias !9
  %192 = icmp eq i16 %191, 4
  br i1 %192, label %188, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i120.i, !llvm.loop !4

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i120.i: ; preds = %189
  %193 = icmp sgt i32 %.1.us.i.i115.i, 0
  br i1 %193, label %.preheader.split.us.i.i111.i, label %.lr.ph230.i.preheader, !llvm.loop !13

194:                                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i92.i
  %195 = icmp eq i16 %174, 20
  br i1 %195, label %.preheader.split.us.i27.i94.i, label %.lr.ph230.i.preheader

.preheader.split.us.i27.i94.i:                    ; preds = %194, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i103.i
  %196 = phi i16 [ %203, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i103.i ], [ 20, %194 ]
  %.016.us.i28.i95.i = phi ptr [ %.0.i.us.i34.i101.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i103.i ], [ %spec.select.i, %194 ]
  %.0.us.i29.i96.i = phi i32 [ %.1.us.i31.i98.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i103.i ], [ 0, %194 ]
  %197 = icmp eq i16 %196, 20
  %198 = icmp eq i16 %196, 21
  %199 = sext i1 %198 to i32
  %.1.v.us.i30.i97.i = select i1 %197, i32 1, i32 %199
  %.1.us.i31.i98.i = add nsw i32 %.1.v.us.i30.i97.i, %.0.us.i29.i96.i
  br label %200

200:                                              ; preds = %201, %.preheader.split.us.i27.i94.i
  %.pn.i.us.i32.i99.i = phi ptr [ %.016.us.i28.i95.i, %.preheader.split.us.i27.i94.i ], [ %.0.i.us.i34.i101.i, %201 ]
  %.0.in.i.us.i33.i100.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i32.i99.i, i64 216
  %.0.i.us.i34.i101.i = load ptr, ptr %.0.in.i.us.i33.i100.i, align 8, !noalias !9
  %.not.i.us.i35.i102.i = icmp eq ptr %.0.i.us.i34.i101.i, null
  br i1 %.not.i.us.i35.i102.i, label %.critedge4.thread.i, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.us.i34.i101.i, i64 16
  %203 = load i16, ptr %202, align 8, !noalias !9
  %204 = icmp eq i16 %203, 4
  br i1 %204, label %200, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i103.i, !llvm.loop !4

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i103.i: ; preds = %201
  %205 = icmp sgt i32 %.1.us.i31.i98.i, 0
  br i1 %205, label %.preheader.split.us.i27.i94.i, label %.lr.ph230.i.preheader, !llvm.loop !13

.lr.ph230.i.preheader:                            ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i103.i, %181, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i120.i, %194
  %.3.ph247.i.ph = phi ptr [ %spec.select.i, %194 ], [ %.0.i.us.i.i118.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i120.i ], [ %.0.i.i107.i, %181 ], [ %.0.i.us.i34.i101.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i103.i ]
  br label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %.lr.ph230.i.preheader, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit164.i
  %.3.ph247.i = phi ptr [ %.08.i136.i, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit164.i ], [ %.3.ph247.i.ph, %.lr.ph230.i.preheader ]
  %.155.ph246.i = phi ptr [ %spec.select73.i, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit164.i ], [ null, %.lr.ph230.i.preheader ]
  %.057.ph245.i = phi i1 [ %.158.i, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit164.i ], [ false, %.lr.ph230.i.preheader ]
  %.059.ph244.i = phi i8 [ %.160.i, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit164.i ], [ 0, %.lr.ph230.i.preheader ]
  %.062.ph243.i = phi i1 [ %.163.i, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit164.i ], [ false, %.lr.ph230.i.preheader ]
  %206 = trunc nuw i8 %.059.ph244.i to i1
  %.not170.i = xor i1 %206, true
  %207 = select i1 %.062.ph243.i, i1 true, i1 %.not170.i
  %or.cond.i = select i1 %207, i1 true, i1 %.057.ph245.i
  %or.cond.fr.i = freeze i1 %or.cond.i
  %208 = getelementptr inbounds nuw i8, ptr %.3.ph247.i, i64 16
  %209 = load i16, ptr %208, align 8, !noalias !9
  %.not.us.i = icmp eq i16 %209, 24
  br i1 %or.cond.fr.i, label %.lr.ph230.split.us.i, label %.lr.ph230.split.preheader.i

.lr.ph230.split.preheader.i:                      ; preds = %.lr.ph230.i
  br i1 %.not.us.i, label %.critedge4.i, label %.lr.ph486.i

.lr.ph230.split.us.i:                             ; preds = %.lr.ph230.i
  br i1 %.not.us.i, label %.critedge4.i, label %210

210:                                              ; preds = %.lr.ph230.split.us.i
  %.not69.us.i = icmp eq ptr %.155.ph246.i, null
  br i1 %.not69.us.i, label %.loopexit.i, label %.split.us.i

.lr.ph486.i:                                      ; preds = %.lr.ph230.split.preheader.i, %_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i
  %.155228485.i = phi ptr [ %.0.i.i126.i, %_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i ], [ %.155.ph246.i, %.lr.ph230.split.preheader.i ]
  %.3229484.i = phi ptr [ %.0.i.i126.i, %_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i ], [ %.3.ph247.i, %.lr.ph230.split.preheader.i ]
  %.not69.i = icmp eq ptr %.155228485.i, null
  br i1 %.not69.i, label %.loopexit.i, label %211

211:                                              ; preds = %.lr.ph486.i
  %212 = getelementptr inbounds nuw i8, ptr %.155228485.i, i64 16
  %213 = load i16, ptr %212, align 8, !noalias !9
  switch i16 %213, label %.critedge4.thread.i [
    i16 22, label %.preheader.split.i.i
    i16 72, label %.split.us.i
  ]

.preheader.split.i.i:                             ; preds = %211, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i128.i
  %214 = phi i16 [ %224, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i128.i ], [ %213, %211 ]
  %.016.i.i = phi ptr [ %.0.i.i126.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i128.i ], [ %.155228485.i, %211 ]
  %.0.i123.i = phi i32 [ %.1.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i128.i ], [ 0, %211 ]
  %215 = icmp eq i16 %214, 22
  %216 = icmp eq i16 %214, 23
  %217 = sext i1 %216 to i32
  %.1.v.i.i = select i1 %215, i32 1, i32 %217
  %.1.i.i = add nsw i32 %.1.v.i.i, %.0.i123.i
  %218 = getelementptr i8, ptr %.016.i.i, i64 24
  %.val1.i.i = load ptr, ptr %218, align 8, !noalias !9
  %219 = getelementptr i8, ptr %.016.i.i, i64 32
  %.val2.i.i = load i64, ptr %219, align 8, !noalias !9
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %.val1.i.i, i64 noundef %.val2.i.i) #13, !noalias !9
  br label %221

221:                                              ; preds = %222, %.preheader.split.i.i
  %.pn.i.i124.i = phi ptr [ %.016.i.i, %.preheader.split.i.i ], [ %.0.i.i126.i, %222 ]
  %.0.in.i.i125.i = getelementptr inbounds nuw i8, ptr %.pn.i.i124.i, i64 216
  %.0.i.i126.i = load ptr, ptr %.0.in.i.i125.i, align 8, !noalias !9
  %.not.i.i127.i = icmp eq ptr %.0.i.i126.i, null
  br i1 %.not.i.i127.i, label %.critedge4.thread.i, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i126.i, i64 16
  %224 = load i16, ptr %223, align 8, !noalias !9
  %225 = icmp eq i16 %224, 4
  br i1 %225, label %221, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i128.i, !llvm.loop !4

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i128.i: ; preds = %222
  %226 = icmp sgt i32 %.1.i.i, 0
  br i1 %226, label %.preheader.split.i.i, label %_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i, !llvm.loop !13

_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i: ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i128.i
  %.not.i = icmp eq i16 %224, 24
  br i1 %.not.i, label %.critedge4.thread.i, label %.lr.ph486.i, !llvm.loop !15

.split.us.i:                                      ; preds = %211, %210
  %.us-phi240.i = phi ptr [ %.155.ph246.i, %210 ], [ %.155228485.i, %211 ]
  %.us-phi241.i = phi ptr [ %.3.ph247.i, %210 ], [ %.3229484.i, %211 ]
  %227 = getelementptr inbounds nuw i8, ptr %.us-phi240.i, i64 24
  %.sroa.08.0.copyload.i = load ptr, ptr %227, align 8, !noalias !9
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.us-phi240.i, i64 32
  %.sroa.29.0.copyload.i = load i64, ptr %.sroa.29.0..sroa_idx.i, align 8, !noalias !9
  %228 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %.sroa.08.0.copyload.i, i64 noundef %.sroa.29.0.copyload.i) #13, !noalias !9
  %229 = getelementptr inbounds nuw i8, ptr %.us-phi240.i, i64 16
  %230 = load i16, ptr %229, align 8, !noalias !9
  %231 = icmp eq i16 %230, 72
  %232 = or i1 %231, %206
  %233 = zext i1 %232 to i8
  %234 = icmp eq i16 %230, 156
  br i1 %234, label %235, label %.loopexit.i

235:                                              ; preds = %.split.us.i
  %236 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1) #13, !noalias !9
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph486.i, %235, %.split.us.i, %210
  %.3189.i = phi ptr [ %.us-phi241.i, %235 ], [ %.us-phi241.i, %.split.us.i ], [ %.3.ph247.i, %210 ], [ %.3229484.i, %.lr.ph486.i ]
  %.163.i = phi i1 [ true, %235 ], [ %.062.ph243.i, %.split.us.i ], [ %.062.ph243.i, %210 ], [ %.062.ph243.i, %.lr.ph486.i ]
  %.160.i = phi i8 [ %233, %235 ], [ %233, %.split.us.i ], [ %.059.ph244.i, %210 ], [ %.059.ph244.i, %.lr.ph486.i ]
  %.158.i = phi i1 [ false, %235 ], [ %231, %.split.us.i ], [ %.057.ph245.i, %210 ], [ %.057.ph245.i, %.lr.ph486.i ]
  br label %237

237:                                              ; preds = %238, %.loopexit.i
  %.pn.i129.i = phi ptr [ %.3189.i, %.loopexit.i ], [ %.0.i131.i, %238 ]
  %.0.in.i130.i = getelementptr inbounds nuw i8, ptr %.pn.i129.i, i64 216
  %.0.i131.i = load ptr, ptr %.0.in.i130.i, align 8, !noalias !9
  %.not.i132.i = icmp eq ptr %.0.i131.i, null
  br i1 %.not.i132.i, label %.critedge4.i, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %.0.i131.i, i64 16
  %240 = load i16, ptr %239, align 8, !noalias !9
  switch i16 %240, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i135.i [
    i16 4, label %237
    i16 188, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i147.i.preheader
  ]

_ZNK5clang6format11FormatToken11isAttributeEv.exit.i135.i: ; preds = %238
  %241 = icmp eq i16 %240, 318
  %242 = getelementptr inbounds nuw i8, ptr %.0.i131.i, i64 67
  %243 = load i8, ptr %242, align 1, !noalias !9
  %244 = icmp eq i8 %243, 4
  %245 = select i1 %241, i1 true, i1 %244
  br i1 %245, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i147.i.preheader, label %259

_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i147.i.preheader: ; preds = %238, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i135.i
  br label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i147.i

_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i147.i: ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i147.i.preheader, %246
  %.pn.i.i148.i = phi ptr [ %.0.i.i150.i, %246 ], [ %.0.i131.i, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i147.i.preheader ]
  %.0.in.i.i149.i = getelementptr inbounds nuw i8, ptr %.pn.i.i148.i, i64 216
  %.0.i.i150.i = load ptr, ptr %.0.in.i.i149.i, align 8, !noalias !9
  %.not.i.i151.i = icmp eq ptr %.0.i.i150.i, null
  br i1 %.not.i.i151.i, label %.critedge4.thread.i, label %246

246:                                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i147.i
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i150.i, i64 16
  %248 = load i16, ptr %247, align 8, !noalias !9
  switch i16 %248, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit164.i [
    i16 4, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i147.i
    i16 22, label %.preheader.split.us.i.i154.i
  ]

.preheader.split.us.i.i154.i:                     ; preds = %246, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i163.i
  %249 = phi i16 [ %256, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i163.i ], [ %248, %246 ]
  %.016.us.i.i155.i = phi ptr [ %.0.i.us.i.i161.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i163.i ], [ %.0.i.i150.i, %246 ]
  %.0.us.i.i156.i = phi i32 [ %.1.us.i.i158.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i163.i ], [ 0, %246 ]
  %250 = icmp eq i16 %249, 22
  %251 = icmp eq i16 %249, 23
  %252 = sext i1 %251 to i32
  %.1.v.us.i.i157.i = select i1 %250, i32 1, i32 %252
  %.1.us.i.i158.i = add nsw i32 %.1.v.us.i.i157.i, %.0.us.i.i156.i
  br label %253

253:                                              ; preds = %254, %.preheader.split.us.i.i154.i
  %.pn.i.us.i.i159.i = phi ptr [ %.016.us.i.i155.i, %.preheader.split.us.i.i154.i ], [ %.0.i.us.i.i161.i, %254 ]
  %.0.in.i.us.i.i160.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i.i159.i, i64 216
  %.0.i.us.i.i161.i = load ptr, ptr %.0.in.i.us.i.i160.i, align 8, !noalias !9
  %.not.i.us.i.i162.i = icmp eq ptr %.0.i.us.i.i161.i, null
  br i1 %.not.i.us.i.i162.i, label %.critedge4.thread.i, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.us.i.i161.i, i64 16
  %256 = load i16, ptr %255, align 8, !noalias !9
  %257 = icmp eq i16 %256, 4
  br i1 %257, label %253, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i163.i, !llvm.loop !4

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i163.i: ; preds = %254
  %258 = icmp sgt i32 %.1.us.i.i158.i, 0
  br i1 %258, label %.preheader.split.us.i.i154.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit164.i, !llvm.loop !13

259:                                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i135.i
  %260 = icmp eq i16 %240, 20
  br i1 %260, label %.preheader.split.us.i27.i137.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit164.i

.preheader.split.us.i27.i137.i:                   ; preds = %259, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i146.i
  %261 = phi i16 [ %268, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i146.i ], [ 20, %259 ]
  %.016.us.i28.i138.i = phi ptr [ %.0.i.us.i34.i144.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i146.i ], [ %.0.i131.i, %259 ]
  %.0.us.i29.i139.i = phi i32 [ %.1.us.i31.i141.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i146.i ], [ 0, %259 ]
  %262 = icmp eq i16 %261, 20
  %263 = icmp eq i16 %261, 21
  %264 = sext i1 %263 to i32
  %.1.v.us.i30.i140.i = select i1 %262, i32 1, i32 %264
  %.1.us.i31.i141.i = add nsw i32 %.1.v.us.i30.i140.i, %.0.us.i29.i139.i
  br label %265

265:                                              ; preds = %266, %.preheader.split.us.i27.i137.i
  %.pn.i.us.i32.i142.i = phi ptr [ %.016.us.i28.i138.i, %.preheader.split.us.i27.i137.i ], [ %.0.i.us.i34.i144.i, %266 ]
  %.0.in.i.us.i33.i143.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i32.i142.i, i64 216
  %.0.i.us.i34.i144.i = load ptr, ptr %.0.in.i.us.i33.i143.i, align 8, !noalias !9
  %.not.i.us.i35.i145.i = icmp eq ptr %.0.i.us.i34.i144.i, null
  br i1 %.not.i.us.i35.i145.i, label %.critedge4.thread.i, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.us.i34.i144.i, i64 16
  %268 = load i16, ptr %267, align 8, !noalias !9
  %269 = icmp eq i16 %268, 4
  br i1 %269, label %265, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i146.i, !llvm.loop !4

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i146.i: ; preds = %266
  %270 = icmp sgt i32 %.1.us.i31.i141.i, 0
  br i1 %270, label %.preheader.split.us.i27.i137.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit164.i, !llvm.loop !13

_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit164.i: ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i146.i, %246, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i163.i, %259
  %.08.i136.i = phi ptr [ %.0.i131.i, %259 ], [ %.0.i.us.i.i161.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i163.i ], [ %.0.i.i150.i, %246 ], [ %.0.i.us.i34.i144.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i146.i ]
  %.not70.i = icmp eq ptr %.08.i136.i, %.0.i131.i
  %spec.select73.i = select i1 %.not70.i, ptr %.3189.i, ptr %.08.i136.i
  br label %.lr.ph230.i, !llvm.loop !15

.critedge4.i:                                     ; preds = %.lr.ph230.split.us.i, %.lr.ph230.split.preheader.i, %237
  %.059.ph.lcssa.i = phi i8 [ %.160.i, %237 ], [ %.059.ph244.i, %.lr.ph230.split.preheader.i ], [ %.059.ph244.i, %.lr.ph230.split.us.i ]
  %.155.lcssa.i = phi ptr [ %.3189.i, %237 ], [ %.155.ph246.i, %.lr.ph230.split.preheader.i ], [ %.155.ph246.i, %.lr.ph230.split.us.i ]
  %.not168.i = icmp eq ptr %.155.lcssa.i, null
  br i1 %.not168.i, label %.critedge4.thread.i, label %.critedge4.thread572.i

.critedge4.thread572.i:                           ; preds = %.critedge4.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.155.lcssa.i, i64 16
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !noalias !9
  %271 = icmp eq i16 %.pre, 24
  br i1 %271, label %.critedge4.thread.i, label %272

272:                                              ; preds = %.critedge4.thread572.i
  %273 = getelementptr inbounds nuw i8, ptr %.155.lcssa.i, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %273, align 8, !noalias !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.155.lcssa.i, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !9
  %274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #13, !noalias !9
  br label %.critedge4.thread.i

.critedge4.thread.i:                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i104.i, %200, %188, %_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i, %211, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i147.i, %265, %253, %221, %272, %.critedge4.thread572.i, %.critedge4.i, %.critedge2.i
  %.059.ph201.i = phi i8 [ %.059.ph.lcssa.i, %272 ], [ %.059.ph.lcssa.i, %.critedge4.thread572.i ], [ %.059.ph.lcssa.i, %.critedge4.i ], [ 0, %.critedge2.i ], [ %.059.ph244.i, %221 ], [ %.160.i, %253 ], [ %.160.i, %265 ], [ %.160.i, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i147.i ], [ %.059.ph244.i, %211 ], [ %.059.ph244.i, %_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i ], [ 0, %188 ], [ 0, %200 ], [ 0, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i104.i ]
  %275 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13, !noalias !9
  br i1 %275, label %278, label %276

276:                                              ; preds = %.critedge4.thread.i
  %277 = trunc nuw i8 %.059.ph201.i to i1
  br i1 %277, label %278, label %279

278:                                              ; preds = %276, %.critedge4.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %284

279:                                              ; preds = %276
  %280 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #13, !noalias !9
  br i1 %280, label %.thread167.i, label %281

.thread167.i:                                     ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %284

281:                                              ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18) #13, !noalias !9
  %282 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1) #13, !noalias !9
  %283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %17) #13, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %283) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %284

284:                                              ; preds = %281, %.thread167.i, %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit

_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit: ; preds = %.critedge.i, %284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %285 = load i8, ptr %75, align 2
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %334

287:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit
  %288 = icmp eq i32 %.091271, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.sroa.0147.0.copyload = load ptr, ptr %290, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %291

291:                                              ; preds = %289, %287
  %.sroa.3.3 = phi i64 [ %.sroa.3.0.copyload, %289 ], [ %.sroa.3.0265, %287 ]
  %.sroa.0147.3 = phi ptr [ %.sroa.0147.0.copyload, %289 ], [ %.sroa.0147.0266, %287 ]
  %292 = add nuw i64 %.095267, 1
  %293 = icmp ult i64 %292, %74
  br i1 %293, label %294, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151

294:                                              ; preds = %291
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 %292
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef ptr @_ZN5clang6format17getNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE(ptr noundef readonly %297, ptr noundef nonnull readonly align 8 dereferenceable(16) %3)
  %.not.i116 = icmp eq ptr %298, null
  br i1 %.not.i116, label %_ZN5clang6format21getNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE.exit, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %.sroa.0.0.copyload.i117 = load ptr, ptr %300, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %298, i64 32
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %_ZN5clang6format21getNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE.exit

_ZN5clang6format21getNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE.exit: ; preds = %294, %299
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i117, %299 ], [ null, %294 ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.0.copyload.i, %299 ], [ 0, %294 ]
  %.not.i118 = icmp eq i64 %.sroa.3.3, %.sroa.4.0.i
  br i1 %.not.i118, label %301, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151

301:                                              ; preds = %_ZN5clang6format21getNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE.exit
  %302 = icmp eq i64 %.sroa.3.3, 0
  br i1 %302, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %301
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0147.3, ptr %.sroa.0.0.i, i64 %.sroa.3.3)
  %303 = icmp eq i32 %bcmp.i, 0
  br i1 %303, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %301, %_ZN4llvmeqENS_9StringRefES0_.exit
  %304 = zext i32 %.091271 to i64
  %305 = xor i64 %304, -1
  %306 = add i64 %.2, %305
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %308 = load i64, ptr %307, align 8
  %309 = icmp eq i64 %306, %308
  br i1 %309, label %310, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151

310:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %311 = load ptr, ptr %297, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 65
  %313 = load i16, ptr %312, align 1
  %314 = and i16 %313, 16
  %.not108 = icmp eq i16 %314, 0
  br i1 %.not108, label %315, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151

315:                                              ; preds = %310
  %316 = getelementptr i8, ptr %.090, i64 216
  %.090.val = load ptr, ptr %316, align 8
  %.not.i119 = icmp eq ptr %.090.val, null
  br i1 %.not.i119, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit

_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit: ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %.090.val, i64 16
  %318 = load i16, ptr %317, align 8
  %319 = icmp eq i16 %318, 4
  br i1 %319, label %320, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread

320:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %321 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %322 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %.090.val114 = load ptr, ptr %316, align 8
  call fastcc void @_ZN5clang6format12_GLOBAL__N_116updateEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE(ptr %.090.val114, ptr %321, i64 %322, ptr noundef nonnull align 8 dereferenceable(696) %35, ptr noundef %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread

_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread: ; preds = %315, %320, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit
  %323 = add i32 %.091271, 1
  %324 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br i1 %324, label %555, label %325

325:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.22") align 1 %16, ptr noundef nonnull align 8 dereferenceable(32) %23) #13, !noalias !19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #13, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  %326 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  %327 = add i64 %326, 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %327) #13
  %328 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str, i64 noundef 2) #13
  %329 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %330 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %22) #13, !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %330) #13
  %331 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread151:      ; preds = %_ZN5clang6format21getNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE.exit, %310, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %291
  %332 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  %333 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %334

334:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread151, %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit
  %.sroa.3.2 = phi i64 [ %.sroa.3.3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread151 ], [ %.sroa.3.0265, %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit ]
  %.sroa.0147.2 = phi ptr [ %.sroa.0147.3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread151 ], [ %.sroa.0147.0266, %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit ]
  %.293 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread151 ], [ %.091271, %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit ]
  %335 = getelementptr inbounds nuw i8, ptr %.090, i64 216
  %336 = load ptr, ptr %335, align 8
  %.not109 = icmp eq ptr %336, null
  br i1 %.not109, label %.thread, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %339 = load i16, ptr %338, align 8
  %340 = icmp eq i16 %339, 4
  br i1 %340, label %341, label %.thread158

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 216
  %343 = load ptr, ptr %342, align 8
  %.not110 = icmp eq ptr %343, null
  br i1 %.not110, label %.thread, label %.thread158

.thread:                                          ; preds = %334, %341
  %344 = add nuw i64 %.095267, 1
  %345 = icmp ult i64 %344, %74
  br i1 %345, label %346, label %.thread162

346:                                              ; preds = %.thread
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds ptr, ptr %347, i64 %344
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %349, align 8
  %.not111 = icmp eq ptr %350, null
  br i1 %.not111, label %.thread162, label %.thread158

.thread158:                                       ; preds = %337, %341, %346
  %.185161 = phi ptr [ %350, %346 ], [ %343, %341 ], [ %336, %337 ]
  %351 = getelementptr inbounds nuw i8, ptr %.185161, i64 72
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %.thread162

354:                                              ; preds = %.thread158
  %355 = getelementptr inbounds nuw i8, ptr %.185161, i64 16
  %356 = load i16, ptr %355, align 8
  %357 = icmp ne i16 %356, 1
  br label %.thread162

.thread162:                                       ; preds = %.thread, %354, %.thread158, %346
  %358 = phi i1 [ false, %.thread158 ], [ false, %346 ], [ %357, %354 ], [ false, %.thread ]
  %359 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  %360 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  %361 = load i32, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13, !noalias !25
  %362 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %362, ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  %363 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  %364 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %364, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 2)) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  %365 = zext i32 %361 to i64
  %366 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %365, i8 noundef signext 32) #13
  %367 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.sroa.01.0.copyload.i = load ptr, ptr %367, align 8, !noalias !25
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !noalias !25
  %368 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %.sroa.22.0.copyload.i) #13
  %369 = getelementptr inbounds nuw i8, ptr %85, i64 67
  %370 = load i8, ptr %369, align 1, !noalias !25
  %371 = icmp eq i8 %370, 80
  br i1 %371, label %372, label %374

372:                                              ; preds = %.thread162
  %373 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5) #13
  br label %378

374:                                              ; preds = %.thread162
  %375 = icmp eq i64 %360, 0
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  %377 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 noundef signext 32) #13
  br label %378

378:                                              ; preds = %376, %374, %372
  %379 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %359, i64 noundef %360) #13
  %380 = load i8, ptr %369, align 1, !noalias !25
  %381 = icmp eq i8 %380, 80
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.6) #13
  br label %384

384:                                              ; preds = %382, %378
  br i1 %358, label %385, label %_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj.exit

385:                                              ; preds = %384
  %386 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 noundef signext 10) #13
  br label %_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj.exit

_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj.exit: ; preds = %384, %385
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %.090.val113 = load ptr, ptr %335, align 8
  %.not.i120 = icmp eq ptr %.090.val113, null
  br i1 %.not.i120, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121.preheader, label %387

387:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj.exit
  %388 = getelementptr inbounds nuw i8, ptr %.090.val113, i64 16
  %389 = load i16, ptr %388, align 8
  %390 = icmp eq i16 %389, 4
  br i1 %390, label %461, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121.preheader

_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121.preheader: ; preds = %387, %_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj.exit
  %.0259 = add i64 %.2, 1
  %391 = icmp ult i64 %.0259, %.095267
  br i1 %391, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121, label %.sink.split

_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121: ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121.preheader, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121
  %.0261 = phi i64 [ %.0, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121 ], [ %.0259, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121.preheader ]
  %.082260 = phi i32 [ %397, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121 ], [ 0, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121.preheader ]
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds ptr, ptr %392, i64 %.0261
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef i64 @_ZNK5clang6format13AnnotatedLine4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %394)
  %396 = trunc i64 %395 to i32
  %397 = add i32 %.082260, %396
  %.0 = add nuw i64 %.0261, 1
  %exitcond.not = icmp eq i64 %.0, %.095267
  br i1 %exitcond.not, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121._crit_edge, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121, !llvm.loop !28

_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121._crit_edge: ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121
  %398 = load i32, ptr %78, align 8
  %399 = icmp ugt i32 %397, %398
  br i1 %399, label %400, label %.sink.split

400:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121._crit_edge
  %401 = load i32, ptr %79, align 8
  %402 = zext i32 %401 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  %403 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %403, ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %402, i8 noundef signext 32) #13
  %404 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %28) #13, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %404) #13
  %405 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  %406 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %407 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %408 = load i16, ptr %407, align 8
  %409 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %408) #13
  br i1 %409, label %410, label %415

410:                                              ; preds = %400
  %411 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %412 = load i32, ptr %411, align 4
  %.not.i.i.i125 = icmp eq i32 %412, 0
  %413 = load i32, ptr %.090, align 8
  %414 = select i1 %.not.i.i.i125, i32 %413, i32 %412
  br label %_ZNK5clang5Token9getEndLocEv.exit.i

415:                                              ; preds = %400
  %416 = load i32, ptr %.090, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = add i32 %418, %416
  br label %_ZNK5clang5Token9getEndLocEv.exit.i

_ZNK5clang5Token9getEndLocEv.exit.i:              ; preds = %415, %410
  %.sroa.0.0.i.i = phi i32 [ %414, %410 ], [ %419, %415 ]
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.0.0.i.i to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %8, align 8
  store i8 0, ptr %.sroa.22.0..sroa_idx.i122, align 8
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %11) #13
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(696) %35, ptr noundef nonnull align 4 dereferenceable(9) %8, ptr %405, i64 %406, ptr noundef nonnull align 8 dereferenceable(841) %11) #13
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(72) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #13
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %11) #13
  %420 = load ptr, ptr %9, align 8
  %.not.i123 = icmp eq ptr %420, null
  br i1 %.not.i123, label %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit, label %421

421:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit.i
  %422 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %426 = load ptr, ptr %425, align 8
  %427 = ptrtoint ptr %424 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = icmp ult i64 %429, 42
  br i1 %430, label %431, label %433

431:                                              ; preds = %421
  %432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %422, ptr noundef nonnull @.str.8, i64 noundef 42) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

433:                                              ; preds = %421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %426, ptr noundef nonnull align 1 dereferenceable(42) @.str.8, i64 42, i1 false)
  %434 = load ptr, ptr %425, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 42
  store ptr %435, ptr %425, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %433, %431
  %.0.i.i.i124 = phi ptr [ %432, %431 ], [ %422, %433 ]
  %436 = load ptr, ptr %9, align 8
  store ptr %436, ptr %13, align 8
  store ptr null, ptr %9, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %13) #13
  %437 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %438 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i124, ptr noundef %437, i64 noundef %438) #13
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %441, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %446 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef nonnull @.str.3, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

447:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i8 10, ptr %443, align 1
  %448 = load ptr, ptr %442, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 1
  store ptr %449, ptr %442, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

_ZN4llvm11raw_ostreamlsEPKc.exit13.i:             ; preds = %447, %445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %450 = load ptr, ptr %13, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %_ZN4llvm5ErrorD2Ev.exit.i, label %452

452:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  %453 = load ptr, ptr %450, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(8) %450) #13
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %452, %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  %.pr.i = load ptr, ptr %9, align 8
  %456 = icmp eq ptr %.pr.i, null
  br i1 %456, label %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit, label %457

457:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %458 = load ptr, ptr %.pr.i, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #13
  br label %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit

_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit: ; preds = %_ZNK5clang5Token9getEndLocEv.exit.i, %_ZN4llvm5ErrorD2Ev.exit.i, %457
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  br label %.sink.split

461:                                              ; preds = %387
  %462 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  %463 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %464 = load ptr, ptr %335, align 8
  %465 = load atomic i8, ptr @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern acquire, align 8
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %471, !prof !32

467:                                              ; preds = %461
  %468 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern) #13
  %.not.i130 = icmp eq i32 %468, 0
  br i1 %.not.i130, label %471, label %469

469:                                              ; preds = %467
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern, ptr nonnull @.str.9, i64 88, i32 noundef 1) #13
  %470 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm5RegexD1Ev, ptr nonnull @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern) #13
  br label %471

471:                                              ; preds = %469, %467, %461
  %472 = load atomic i8, ptr @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern acquire, align 8
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %474, label %478, !prof !32

474:                                              ; preds = %471
  %475 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern) #13
  %.not27.i = icmp eq i32 %475, 0
  br i1 %.not27.i, label %478, label %476

476:                                              ; preds = %474
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern, ptr nonnull @.str.10, i64 97, i32 noundef 1) #13
  %477 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm5RegexD1Ev, ptr nonnull @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern) #13
  br label %478

478:                                              ; preds = %476, %474, %471
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %77, i64 noundef 8) #13
  %479 = load i8, ptr %369, align 1
  %480 = icmp eq i8 %479, 80
  br i1 %480, label %481, label %492

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %.sroa.015.0.copyload.i = load ptr, ptr %482, align 8
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %464, i64 32
  %.sroa.216.0.copyload.i = load i64, ptr %.sroa.216.0..sroa_idx.i, align 8
  %483 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern, ptr %.sroa.015.0.copyload.i, i64 %.sroa.216.0.copyload.i, ptr noundef nonnull %7, ptr noundef null) #13
  br i1 %483, label %484, label %492

484:                                              ; preds = %481
  %485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %486 = icmp ugt i64 %485, 4
  br i1 %486, label %487, label %.thread.i

487:                                              ; preds = %484
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 64
  %.sroa.046.0.copyload.i = load ptr, ptr %489, align 8
  %.sroa.347.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %488, i64 72
  %.sroa.347.0.copyload.i = load i64, ptr %.sroa.347.0..sroa_idx.i, align 8
  %.sroa.011.0.copyload.i = load ptr, ptr %367, align 8
  %.sroa.212.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i.i129 = icmp eq i64 %.sroa.347.0.copyload.i, %.sroa.212.0.copyload.i
  br i1 %.not.i.i.i129, label %490, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

.thread.i:                                        ; preds = %484
  %.sroa.212.0.copyload72.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i73.i = icmp eq i64 %.sroa.212.0.copyload72.i, 0
  br i1 %.not.i.i73.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread58.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

490:                                              ; preds = %487
  %491 = icmp eq i64 %.sroa.347.0.copyload.i, 0
  br i1 %491, label %_ZN4llvmneENS_9StringRefES0_.exit.thread58.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %490
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.046.0.copyload.i, ptr %.sroa.011.0.copyload.i, i64 %.sroa.347.0.copyload.i)
  %.not66.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not66.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread58.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

492:                                              ; preds = %481, %478
  %493 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %494 = load i16, ptr %493, align 8
  %.not65.i = icmp eq i16 %494, 137
  br i1 %.not65.i, label %495, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %.sroa.09.0.copyload.i = load ptr, ptr %496, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %464, i64 32
  %.sroa.210.0.copyload.i = load i64, ptr %.sroa.210.0..sroa_idx.i, align 8
  %497 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern, ptr %.sroa.09.0.copyload.i, i64 %.sroa.210.0.copyload.i, ptr noundef nonnull %7, ptr noundef null) #13
  br i1 %497, label %_ZN4llvmneENS_9StringRefES0_.exit.thread58.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

_ZN4llvmneENS_9StringRefES0_.exit.thread58.i:     ; preds = %495, %_ZN4llvmneENS_9StringRefES0_.exit.i, %490, %.thread.i
  %498 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %499 = icmp ugt i64 %498, 5
  br i1 %499, label %501, label %.thread81.i

.thread81.i:                                      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread58.i
  %500 = icmp eq i64 %463, 0
  br label %513

501:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread58.i
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 80
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 88
  %505 = load i64, ptr %504, align 8
  %506 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %503, ptr nonnull @.str.12, i64 6, i64 noundef -1) #13
  %507 = add i64 %506, 1
  %508 = load i64, ptr %504, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %507, i64 %508)
  %.neg.i.i = sub i64 %508, %505
  %509 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %510 = load ptr, ptr %503, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %508, i64 %509)
  %511 = icmp eq i64 %463, 0
  %512 = icmp ne i64 %.sroa.speculated.i.i.i.i, 0
  %or.cond.not.i = select i1 %511, i1 %512, i1 false
  br i1 %or.cond.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i, label %513

513:                                              ; preds = %501, %.thread81.i
  %514 = phi i1 [ %500, %.thread81.i ], [ %511, %501 ]
  %.sroa.5.086.i = phi i64 [ 0, %.thread81.i ], [ %.sroa.speculated.i.i.i.i, %501 ]
  %.sroa.043.085.i = phi ptr [ @.str.11, %.thread81.i ], [ %510, %501 ]
  %515 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %516 = icmp ugt i64 %515, 3
  br i1 %516, label %517, label %.thread87.i

517:                                              ; preds = %513
  %518 = load ptr, ptr %7, align 8
  %.sroa.240.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %518, i64 56
  %.sroa.240.0.copyload.i = load i64, ptr %.sroa.240.0..sroa_idx.i, align 8
  %519 = icmp eq i64 %.sroa.240.0.copyload.i, 0
  %or.cond64.i = select i1 %514, i1 true, i1 %519
  br i1 %or.cond64.i, label %.thread87.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

.thread87.i:                                      ; preds = %517, %513
  %.not.i.i127 = icmp eq i64 %.sroa.5.086.i, %463
  br i1 %.not.i.i127, label %520, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread61.i

520:                                              ; preds = %.thread87.i
  br i1 %514, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %520
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.043.085.i, ptr readonly %462, i64 %463)
  %521 = icmp eq i32 %bcmp.i.i, 0
  br i1 %521, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread61.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread61.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.thread87.i
  %522 = getelementptr inbounds nuw i8, ptr %464, i64 216
  %523 = load ptr, ptr %522, align 8
  %.not28.i = icmp eq ptr %523, null
  br i1 %.not28.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i, label %524

524:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread61.i
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 67
  %526 = load i8, ptr %525, align 1
  %527 = icmp eq i8 %526, 75
  br i1 %527, label %528, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

528:                                              ; preds = %524
  %529 = load atomic i8, ptr @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern acquire, align 8
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %531, label %535, !prof !32

531:                                              ; preds = %528
  %532 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern) #13
  %.not29.i = icmp eq i32 %532, 0
  br i1 %.not29.i, label %535, label %533

533:                                              ; preds = %531
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern, ptr nonnull @.str.13, i64 41, i32 noundef 1) #13
  %534 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm5RegexD1Ev, ptr nonnull @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern) #13
  br label %535

535:                                              ; preds = %533, %531, %528
  %536 = load ptr, ptr %522, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %.sroa.03.0.copyload.i = load ptr, ptr %537, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %536, i64 32
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %538 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, ptr noundef nonnull %7, ptr noundef null) #13
  br i1 %538, label %539, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

539:                                              ; preds = %535
  %540 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %541 = icmp ugt i64 %540, 2
  br i1 %541, label %542, label %545

542:                                              ; preds = %539
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %.sroa.0.0.copyload34.i = load ptr, ptr %544, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %543, i64 40
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %545

545:                                              ; preds = %542, %539
  %.sroa.3.0.i = phi i64 [ %.sroa.3.0.copyload.i, %542 ], [ 0, %539 ]
  %.sroa.0.0.i128 = phi ptr [ %.sroa.0.0.copyload34.i, %542 ], [ @.str.11, %539 ]
  %.not.i30.i = icmp ne i64 %.sroa.3.0.i, %463
  %brmerge.i = or i1 %514, %.not.i30.i
  %not..not.i30.i = xor i1 %.not.i30.i, true
  br i1 %brmerge.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i, label %546

546:                                              ; preds = %545
  %bcmp.i32.i = call i32 @bcmp(ptr %.sroa.0.0.i128, ptr readonly %462, i64 %463)
  %547 = icmp eq i32 %bcmp.i32.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

_ZN4llvmeqENS_9StringRefES0_.exit33.i:            ; preds = %546, %545, %535, %524, %_ZN4llvmeqENS_9StringRefES0_.exit.thread61.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %520, %517, %501, %495, %492, %_ZN4llvmneENS_9StringRefES0_.exit.i, %.thread.i, %487
  %.0.i126 = phi i1 [ false, %_ZN4llvmneENS_9StringRefES0_.exit.i ], [ false, %495 ], [ false, %492 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ false, %524 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread61.i ], [ false, %535 ], [ %547, %546 ], [ %not..not.i30.i, %545 ], [ false, %487 ], [ true, %520 ], [ false, %501 ], [ false, %517 ], [ false, %.thread.i ]
  %548 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #13
  %549 = load ptr, ptr %7, align 8
  %550 = icmp eq ptr %549, %77
  br i1 %550, label %_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit, label %551

551:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit33.i
  call void @free(ptr noundef %549) #13
  br label %_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit

_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit33.i, %551
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  br i1 %.0.i126, label %.sink.split, label %552

552:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit
  %553 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  %554 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  %.090.val115 = load ptr, ptr %335, align 8
  call fastcc void @_ZN5clang6format12_GLOBAL__N_116updateEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE(ptr %.090.val115, ptr %553, i64 %554, ptr noundef nonnull align 8 dereferenceable(696) %35, ptr noundef %21)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121._crit_edge, %552, %_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121.preheader, %325
  %.sink = phi ptr [ %26, %325 ], [ %28, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121.preheader ], [ %28, %_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit ], [ %28, %552 ], [ %28, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121._crit_edge ], [ %28, %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit ]
  %.sroa.3.4.ph = phi i64 [ %.sroa.3.3, %325 ], [ %.sroa.3.2, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121.preheader ], [ %.sroa.3.2, %_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit ], [ %.sroa.3.2, %552 ], [ %.sroa.3.2, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121._crit_edge ], [ %.sroa.3.2, %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit ]
  %.sroa.0147.4.ph = phi ptr [ %.sroa.0147.3, %325 ], [ %.sroa.0147.2, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121.preheader ], [ %.sroa.0147.2, %_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit ], [ %.sroa.0147.2, %552 ], [ %.sroa.0147.2, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121._crit_edge ], [ %.sroa.0147.2, %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit ]
  %.394.ph = phi i32 [ %323, %325 ], [ %.293, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121.preheader ], [ %.293, %_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit ], [ %.293, %552 ], [ %.293, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121._crit_edge ], [ %.293, %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit ]
  %.3.ph = phi i64 [ %.2, %325 ], [ -1, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121.preheader ], [ -1, %_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit ], [ -1, %552 ], [ -1, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit121._crit_edge ], [ -1, %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #13
  br label %555

555:                                              ; preds = %.sink.split, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread
  %.sroa.3.4 = phi i64 [ %.sroa.3.3, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread ], [ %.sroa.3.4.ph, %.sink.split ]
  %.sroa.0147.4 = phi ptr [ %.sroa.0147.3, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread ], [ %.sroa.0147.4.ph, %.sink.split ]
  %.394 = phi i32 [ %323, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread ], [ %.394.ph, %.sink.split ]
  %.3 = phi i64 [ %.2, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread ], [ %.3.ph, %.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %556

556:                                              ; preds = %555, %86, %81
  %.sroa.3.1 = phi i64 [ %.sroa.3.0265, %81 ], [ %.sroa.3.4, %555 ], [ %.sroa.3.0265, %86 ]
  %.sroa.0147.1 = phi ptr [ %.sroa.0147.0266, %81 ], [ %.sroa.0147.4, %555 ], [ %.sroa.0147.0266, %86 ]
  %.192 = phi i32 [ %.091271, %81 ], [ %.394, %555 ], [ %.091271, %86 ]
  %.189 = phi i64 [ %.088272, %81 ], [ %.3, %555 ], [ %.088272, %86 ]
  %557 = add nuw i64 %.095267, 1
  %.not104 = icmp eq i64 %557, %74
  br i1 %.not104, label %._crit_edge275, label %81, !llvm.loop !33

._crit_edge275:                                   ; preds = %556, %._crit_edge257.thread
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %558, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %558, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %562, align 8
  %563 = load ptr, ptr %39, align 8
  %.not.i.i.i.i131 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i131, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit138, label %564

564:                                              ; preds = %._crit_edge275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %565 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %563, ptr noundef nonnull %558, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %566

566:                                              ; preds = %566, %564
  %.0.i.i.i.i.i.i.i.i132 = phi ptr [ %565, %564 ], [ %568, %566 ]
  %567 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i132, i64 16
  %568 = load ptr, ptr %567, align 8
  %.not.i.i.i.i.i.i.i.i133 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i.i.i.i.i133, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i134, label %566, !llvm.loop !7

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i134: ; preds = %566
  store ptr %.0.i.i.i.i.i.i.i.i132, ptr %560, align 8
  br label %569

569:                                              ; preds = %569, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i134
  %.0.i.i7.i.i.i.i.i.i135 = phi ptr [ %565, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i134 ], [ %571, %569 ]
  %570 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i135, i64 24
  %571 = load ptr, ptr %570, align 8
  %.not.i.i8.i.i.i.i.i.i136 = icmp eq ptr %571, null
  br i1 %.not.i.i8.i.i.i.i.i.i136, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i137, label %569, !llvm.loop !8

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i137: ; preds = %569
  store ptr %.0.i.i7.i.i.i.i.i.i135, ptr %561, align 8
  %572 = load i64, ptr %42, align 8
  store i64 %572, ptr %562, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %565, ptr %559, align 8
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit138

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit138: ; preds = %._crit_edge275, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i137
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %573, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %574

574:                                              ; preds = %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit138, %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %575 = load ptr, ptr %39, align 8
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %575)
  ret void
}

declare noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6format12_GLOBAL__N_116updateEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE(ptr readonly captures(none) %.216.val, ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull %3) unnamed_addr #3 {
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.clang::tooling::Replacement", align 8
  %8 = alloca %"class.clang::LangOptions", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = getelementptr inbounds nuw i8, ptr %.216.val, i64 60
  %.sroa.0.0.copyload.i.i = load i32, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.216.val, i64 16
  %13 = load i16, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %13) #13
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %.216.val, i64 4
  %17 = load i32, ptr %16, align 4
  %.not.i.i = icmp eq i32 %17, 0
  %18 = load i32, ptr %.216.val, align 8
  %19 = select i1 %.not.i.i, i32 %18, i32 %17
  br label %_ZNK5clang5Token9getEndLocEv.exit

20:                                               ; preds = %4
  %21 = load i32, ptr %.216.val, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.216.val, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %21
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %15, %20
  %.sroa.0.0.i = phi i32 [ %19, %15 ], [ %24, %20 ]
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %5, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.22.0..sroa_idx, align 8
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %8) #13
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 4 dereferenceable(9) %5, ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(841) %8) #13
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %8) #13
  %26 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit14, label %27

27:                                               ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %28 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 44
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.2, i64 noundef 44) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %32, ptr noundef nonnull align 1 dereferenceable(44) @.str.2, i64 44, i1 false)
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store ptr %41, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %37, %39
  %.0.i.i = phi ptr [ %38, %37 ], [ %28, %39 ]
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %10, align 8
  store ptr null, ptr %6, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %10) #13
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %43, i64 noundef %44) #13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.3, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %49, align 1
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %51, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %56 = load ptr, ptr %10, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5ErrorD2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %58, %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %.pr = load ptr, ptr %6, align 8
  %62 = icmp eq ptr %.pr, null
  br i1 %62, label %_ZN4llvm5ErrorD2Ev.exit14, label %63

63:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %64 = load ptr, ptr %.pr, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #13
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %_ZNK5clang5Token9getEndLocEv.exit, %_ZN4llvm5ErrorD2Ev.exit, %63
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6format13AnnotatedLine4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not10 = icmp eq i64 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.012 = phi i64 [ %8, %.lr.ph ], [ 1, %1 ]
  %.0911 = phi ptr [ %9, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.0911, align 8
  %7 = tail call noundef i64 @_ZNK5clang6format13AnnotatedLine4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = add i64 %7, %.012
  %9 = getelementptr inbounds nuw i8, ptr %.0911, i64 8
  %.not = icmp eq ptr %9, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 1, %1 ], [ %8, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format25NamespaceEndCommentsFixerD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format25NamespaceEndCommentsFixerD0Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4280) #14
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE(ptr noundef nonnull align 8 dereferenceable(4276), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #4

declare void @_ZN5clang6format13TokenAnalyzer9finishRunEv(ptr noundef nonnull align 8 dereferenceable(4276)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5) #13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
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
  %23 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %22) #13
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 64
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %.034, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #13
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
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %39, %21
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #4

declare void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 4 dereferenceable(9), ptr, i64, ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #13
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %22, %.lr.ph.i.i.i.i2 ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i3) #13
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 56
  %.not.i.i.i.i4 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !36

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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i9) #13
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #13
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i19) #13
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i18, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #13
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #13
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i26 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25, %.lr.ph.i.i.i.i27
  %.05.i.i.i.i28 = phi ptr [ %77, %.lr.ph.i.i.i.i27 ], [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i28) #13
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 32
  %.not.i.i.i.i29 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i.i27, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i37) #13
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i37, i64 32
  %.not.i.i.i.i38 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39, label %.lr.ph.i.i.i.i36, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i46) #13
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i45, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i55) #13
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i54, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i64) #13
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, label %.lr.ph.i.i.i.i63, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, %127
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2352) %2) #13
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::SmallVector.176", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1168) %6) #13
  %.not4.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %7, i64 %8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #13
  %.not.i.i.i.i = icmp eq ptr %7, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1152
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %11) #13
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i: ; preds = %14, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %15) #13
  br label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %19) #13
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5clang6format20AffectedRangeManagerD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit
  tail call void @free(ptr noundef %21) #13
  br label %_ZN5clang6format20AffectedRangeManagerD2Ev.exit

_ZN5clang6format20AffectedRangeManagerD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 944
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %26) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %0) unnamed_addr #3 comdat align 2 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #13
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #13
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i13) #13
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 32
  %.not.i.i.i.i14 = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15, label %.lr.ph.i.i.i.i12, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i22) #13
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i22, i64 32
  %.not.i.i.i.i23 = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24, label %.lr.ph.i.i.i.i21, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i31) #13
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i.i30, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i40) #13
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 32
  %.not.i.i.i.i41 = icmp eq ptr %102, %101
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i39, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #14
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
  tail call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i49) #13
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 120
  %.not.i.i.i.i50 = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i48, !llvm.loop !41

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
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i55) #13
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %126, %125
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i54, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i64) #13
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %138, %137
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, label %.lr.ph.i.i.i.i63, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i73) #13
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73, i64 32
  %.not.i.i.i.i74 = icmp eq ptr %150, %149
  br i1 %.not.i.i.i.i74, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75, label %.lr.ph.i.i.i.i72, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i82) #13
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82, i64 32
  %.not.i.i.i.i83 = icmp eq ptr %162, %161
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84, label %.lr.ph.i.i.i.i81, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i86, %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #13
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #13
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %175 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i89 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i89, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88, %.lr.ph.i.i.i.i90
  %.05.i.i.i.i91 = phi ptr [ %176, %.lr.ph.i.i.i.i90 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i91) #13
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 32
  %.not.i.i.i.i92 = icmp eq ptr %176, %175
  br i1 %.not.i.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93, label %.lr.ph.i.i.i.i90, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i100) #13
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 32
  %.not.i.i.i.i101 = icmp eq ptr %188, %187
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i102, label %.lr.ph.i.i.i.i99, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i104, %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #13
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #13
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %201 = load ptr, ptr %200, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %199, %201
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i ], [ %199, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %.05.i.i.i.i.i) #13
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i107 = icmp eq ptr %202, %201
  br i1 %.not.i.i.i.i.i107, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

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
  tail call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i111) #13
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i111, i64 32
  %.not.i.i.i.i112 = icmp eq ptr %214, %213
  br i1 %.not.i.i.i.i112, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113, label %.lr.ph.i.i.i.i110, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115, %216
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #13
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %226 = load ptr, ptr %225, align 8
  %.not4.i.i.i.i118 = icmp eq ptr %224, %226
  br i1 %.not4.i.i.i.i118, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117, %.lr.ph.i.i.i.i119
  %.05.i.i.i.i120 = phi ptr [ %227, %.lr.ph.i.i.i.i119 ], [ %224, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i120) #13
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120, i64 32
  %.not.i.i.i.i121 = icmp eq ptr %227, %226
  br i1 %.not.i.i.i.i121, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122, label %.lr.ph.i.i.i.i119, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124, %229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i3 = icmp eq ptr %2, %0
  br i1 %.not.i3, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv.exit, label %.lr.ph5

.lr.ph5:                                          ; preds = %1, %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit
  %.0.i4 = phi ptr [ %3, %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.0.i4, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not.i.i.i1 = icmp eq i64 %6, 0
  br i1 %.not.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph5
  %7 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %5, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i.i.i2 = phi ptr [ %8, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %8 = getelementptr inbounds i8, ptr %.0.i.i.i2, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #13
  %.not.i.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph, !llvm.loop !39

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %.lr.ph, %.lr.ph5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit, label %12

12:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  tail call void @free(ptr noundef %9) #13
  br label %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i4, i64 noundef 40) #14
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv.exit, label %.lr.ph5, !llvm.loop !43

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #13
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #13
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, %22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.22") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE: argument 0"}
!11 = distinct !{!11, !"_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17, !10}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj: argument 0"}
!27 = distinct !{!27, !"_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!32 = !{!"branch_weights", i32 1, i32 1048575}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
