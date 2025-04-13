; ModuleID = 'bench/llvm/original/NamespaceEndCommentsFixer.ll'
source_filename = "bench/llvm/original/NamespaceEndCommentsFixer.ll"
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
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.173", %"struct.llvm::SmallVectorStorage.176" }
%"class.llvm::SmallVectorImpl.173" = type { %"class.llvm::SmallVectorTemplateBase.174" }
%"class.llvm::SmallVectorTemplateBase.174" = type { %"class.llvm::SmallVectorTemplateCommon.175" }
%"class.llvm::SmallVectorTemplateCommon.175" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.176" = type { [128 x i8] }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::Error" = type { ptr }
%"class.clang::tooling::Replacement" = type { %"class.std::__cxx11::basic_string", %"class.clang::tooling::Range", %"class.std::__cxx11::basic_string" }
%"class.clang::tooling::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.41", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.46", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
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
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node" = type { ptr }
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.178", %"struct.llvm::SmallVectorStorage.181" }
%"class.llvm::SmallVectorImpl.178" = type { %"class.llvm::SmallVectorTemplateBase.179" }
%"class.llvm::SmallVectorTemplateBase.179" = type { %"class.llvm::SmallVectorTemplateCommon.180" }
%"class.llvm::SmallVectorTemplateCommon.180" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.181" = type { [1152 x i8] }
%"struct.clang::format::UnwrappedLine" = type <{ %"class.std::__cxx11::list", i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8], i64, i64, i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK5clang6format13AnnotatedLine4sizeEv = comdat any

$_ZN5clang6format13TokenAnalyzerD2Ev = comdat any

$_ZN5clang6format25NamespaceEndCommentsFixerD0Ev = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5clang6format11FormatStyleD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5clang6format11FormatStyle15RawStringFormatD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6format25NamespaceEndCommentsFixerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format13TokenAnalyzerD2Ev, ptr @_ZN5clang6format25NamespaceEndCommentsFixerD0Ev, ptr @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE, ptr @_ZN5clang6format13TokenAnalyzer9finishRunEv, ptr @_ZN5clang6format25NamespaceEndCommentsFixer7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Error while updating namespace end comment: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Error while adding namespace end comment: \00", align 1
@_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern = internal global %"class.llvm::Regex" zeroinitializer, align 8
@_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [89 x i8] c"^/[/*] *(end (of )?)? *(anonymous|unnamed)? *namespace( +([a-zA-Z0-9:_ ]+))?\\.? *(\\*/)?$\00", align 1
@__dso_handle = external hidden global i8
@_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern = internal global %"class.llvm::Regex" zeroinitializer, align 8
@_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [98 x i8] c"^/[/*] *(end (of )?)? *(anonymous|unnamed)? *([a-zA-Z0-9_]+)\\(([a-zA-Z0-9:_]*|\22.+\22)\\)\\.? *(\\*/)?$\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern = internal global %"class.llvm::Regex" zeroinitializer, align 8
@_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [42 x i8] c"^/[/*] *( +([a-zA-Z0-9:_]+))?\\.? *(\\*/)?$\00", align 1
@_ZTVN5clang6format13TokenAnalyzerE = external unnamed_addr constant { [7 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN5clang6format25NamespaceEndCommentsFixerC1ERKNS0_11EnvironmentERKNS0_11FormatStyleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang6format25NamespaceEndCommentsFixerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5clang6format17getNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !tbaa !20, !range !18, !noundef !19
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %10, %14
  %.tr.i.i.i = phi ptr [ %16, %14 ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !22
  switch i16 %13, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit [
    i16 4, label %14
    i16 25, label %17
  ]

14:                                               ; preds = %tailrecurse.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %tailrecurse.i.i.i

17:                                               ; preds = %tailrecurse.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !52
  %23 = getelementptr ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !22
  %28 = icmp eq i16 %27, 24
  %29 = icmp ne i64 %19, 0
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread

30:                                               ; preds = %21
  %31 = getelementptr i8, ptr %23, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %.not.i17 = icmp eq ptr %35, null
  br i1 %.not.i17, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i18

tailrecurse.i.i.i18:                              ; preds = %30, %38
  %.tr.i.i.i19 = phi ptr [ %40, %38 ], [ %35, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i19, i64 16
  %37 = load i16, ptr %36, align 8, !tbaa !22
  switch i16 %37, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread [
    i16 4, label %38
    i16 63, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit
  ]

38:                                               ; preds = %tailrecurse.i.i.i18
  %39 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i19, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %.not.i.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i.i20, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i18

_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread: ; preds = %tailrecurse.i.i.i18, %38, %30, %21
  %.0 = phi ptr [ %25, %21 ], [ %33, %30 ], [ %33, %38 ], [ %33, %tailrecurse.i.i.i18 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %42 = load i16, ptr %41, align 8, !tbaa !22
  %43 = icmp eq i16 %42, 4
  br i1 %43, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, %44
  %.pn.i.i = phi ptr [ %.0.i.i, %44 ], [ %.0, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 216
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %44

44:                                               ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %46 = load i16, ptr %45, align 8, !tbaa !22
  %47 = icmp eq i16 %46, 4
  br i1 %47, label %.preheader.i, label %.loopexit.i, !llvm.loop !57

.loopexit.i:                                      ; preds = %44, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread
  %48 = phi i16 [ %42, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread ], [ %46, %44 ]
  %.0.ph.i = phi ptr [ %.0, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread ], [ %.0.i.i, %44 ]
  switch i16 %48, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i [
    i16 155, label %.preheader
    i16 132, label %.preheader
  ]

.preheader:                                       ; preds = %.loopexit.i, %.loopexit.i
  br label %49

49:                                               ; preds = %.preheader, %50
  %.pn.i9.i = phi ptr [ %.0.i11.i, %50 ], [ %.0.ph.i, %.preheader ]
  %.0.in.i10.i = getelementptr inbounds nuw i8, ptr %.pn.i9.i, i64 216
  %.0.i11.i = load ptr, ptr %.0.in.i10.i, align 8, !tbaa !26
  %.not.i12.i = icmp eq ptr %.0.i11.i, null
  br i1 %.not.i12.i, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 16
  %52 = load i16, ptr %51, align 8, !tbaa !22
  %53 = icmp eq i16 %52, 4
  br i1 %53, label %49, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i: ; preds = %50, %.loopexit.i
  %54 = phi i16 [ %48, %.loopexit.i ], [ %52, %50 ]
  %.1.i = phi ptr [ %.0.ph.i, %.loopexit.i ], [ %.0.i11.i, %50 ]
  %55 = icmp eq i16 %54, 136
  %56 = getelementptr inbounds nuw i8, ptr %.1.i, i64 67
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 83
  %59 = select i1 %55, i1 true, i1 %58
  %spec.select.i = select i1 %59, ptr %.1.i, ptr null
  br label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit

_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit: ; preds = %tailrecurse.i.i.i, %14, %tailrecurse.i.i.i18, %.preheader.i, %49, %10, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i, %17, %2, %6
  %.015 = phi ptr [ null, %6 ], [ null, %2 ], [ null, %17 ], [ %spec.select.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i ], [ null, %10 ], [ null, %49 ], [ null, %.preheader.i ], [ null, %tailrecurse.i.i.i18 ], [ null, %14 ], [ null, %tailrecurse.i.i.i ]
  ret ptr %.015
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN5clang6format21getNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN5clang6format17getNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !59
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !60
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %4 ], [ null, %2 ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.0.copyload, %4 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format25NamespaceEndCommentsFixerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4372) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(1024) %2) unnamed_addr #4 align 2 {
  tail call void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4372) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(1024) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format25NamespaceEndCommentsFixerE, i64 16), ptr %0, align 8, !tbaa !61
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4372), ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(1024)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format25NamespaceEndCommentsFixer7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4372) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #4 align 2 {
  %6 = alloca %"class.llvm::SmallVector.172", align 8
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.clang::tooling::Replacement", align 8
  %10 = alloca %"class.clang::LangOptions", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %19 = alloca %"class.clang::tooling::Replacements", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %34 = tail call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #19
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %35, align 8, !tbaa !212
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %36, align 8, !tbaa !213
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %35, ptr %37, align 8, !tbaa !214
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %35, ptr %38, align 8, !tbaa !215
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %39, align 8, !tbaa !216
  %40 = load ptr, ptr %3, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !217
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %.not315 = icmp eq i32 %42, 0
  br i1 %.not315, label %.thread438, label %.lr.ph319

.thread438:                                       ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %45, ptr %20, align 8, !tbaa !218
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %46, align 8, !tbaa !219
  store i8 0, ptr %45, align 8, !tbaa !220
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %47, align 8, !tbaa !212
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %48, align 8, !tbaa !213
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !214
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %47, ptr %50, align 8, !tbaa !215
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %51, align 8, !tbaa !216
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124

._crit_edge320:                                   ; preds = %._crit_edge
  %52 = icmp eq i32 %.1.lcssa, 0
  br i1 %52, label %.lr.ph337, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

.lr.ph319:                                        ; preds = %5, %._crit_edge
  %.083317 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %5 ]
  %.086316 = phi ptr [ %62, %._crit_edge ], [ %40, %5 ]
  %53 = load ptr, ptr %.086316, align 8, !tbaa !53
  %.087311 = load ptr, ptr %53, align 8, !tbaa !221
  %.not113312 = icmp eq ptr %.087311, null
  br i1 %.not113312, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph319, %.lr.ph
  %.087314 = phi ptr [ %.087, %.lr.ph ], [ %.087311, %.lr.ph319 ]
  %.1313 = phi i32 [ %60, %.lr.ph ], [ %.083317, %.lr.ph319 ]
  %54 = getelementptr inbounds nuw i8, ptr %.087314, i64 16
  %55 = load i16, ptr %54, align 8, !tbaa !22
  %56 = icmp eq i16 %55, 24
  %57 = icmp eq i16 %55, 25
  %58 = sext i1 %57 to i32
  %59 = select i1 %56, i32 1, i32 %58
  %60 = add nsw i32 %59, %.1313
  %61 = getelementptr inbounds nuw i8, ptr %.087314, i64 216
  %.087 = load ptr, ptr %61, align 8, !tbaa !221
  %.not113 = icmp eq ptr %.087, null
  br i1 %.not113, label %._crit_edge, label %.lr.ph, !llvm.loop !222

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph319
  %.1.lcssa = phi i32 [ %.083317, %.lr.ph319 ], [ %60, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %.086316, i64 8
  %.not = icmp eq ptr %62, %44
  br i1 %.not, label %._crit_edge320, label %.lr.ph319

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %._crit_edge320
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %63, align 8, !tbaa !212
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %64, align 8, !tbaa !213
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %63, ptr %65, align 8, !tbaa !214
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %63, ptr %66, align 8, !tbaa !215
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %67, align 8, !tbaa !216
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %68, align 8, !tbaa !223
  br label %872

.lr.ph337:                                        ; preds = %._crit_edge320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %69, ptr %20, align 8, !tbaa !218
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %70, align 8, !tbaa !219
  store i8 0, ptr %69, align 8, !tbaa !220
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 210
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 772
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 732
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 764
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.22.0..sroa_idx.i166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %131

._crit_edge338:                                   ; preds = %870
  %.pre435 = load ptr, ptr %36, align 8, !tbaa !213
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %108, align 8, !tbaa !212
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %109, align 8, !tbaa !213
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %108, ptr %110, align 8, !tbaa !214
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %108, ptr %111, align 8, !tbaa !215
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %112, align 8, !tbaa !216
  %.not.i.i.i.i117 = icmp eq ptr %.pre435, null
  br i1 %.not.i.i.i.i117, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124, label %113

113:                                              ; preds = %._crit_edge338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  store ptr %0, ptr %18, align 8, !tbaa !231
  %114 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %.pre435, ptr noundef nonnull %108, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %115

115:                                              ; preds = %115, %113
  %.0.i.i.i.i.i.i.i.i118 = phi ptr [ %114, %113 ], [ %117, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i118, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i119 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i119, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i120, label %115, !llvm.loop !234

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i120: ; preds = %115
  store ptr %.0.i.i.i.i.i.i.i.i118, ptr %110, align 8, !tbaa !235
  br label %118

118:                                              ; preds = %118, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i120
  %.0.i.i7.i.i.i.i.i.i121 = phi ptr [ %114, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i120 ], [ %120, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i121, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !236
  %.not.i.i8.i.i.i.i.i.i122 = icmp eq ptr %120, null
  br i1 %.not.i.i8.i.i.i.i.i.i122, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i123, label %118, !llvm.loop !237

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i123: ; preds = %118
  store ptr %.0.i.i7.i.i.i.i.i.i121, ptr %111, align 8, !tbaa !235
  %121 = load i64, ptr %39, align 8, !tbaa !216
  store i64 %121, ptr %112, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  store ptr %114, ptr %109, align 8, !tbaa !235
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124: ; preds = %.thread438, %._crit_edge338, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i123
  %122 = phi ptr [ %45, %.thread438 ], [ %69, %._crit_edge338 ], [ %69, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i123 ]
  %123 = phi ptr [ %46, %.thread438 ], [ %70, %._crit_edge338 ], [ %70, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i123 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %124, align 8, !tbaa !223
  %125 = load ptr, ptr %20, align 8, !tbaa !238
  %126 = icmp eq ptr %125, %122
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124
  %127 = load i64, ptr %123, align 8, !tbaa !219
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124
  %129 = load i64, ptr %122, align 8, !tbaa !220
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  %.pre436 = load ptr, ptr %36, align 8, !tbaa !213
  br label %872

131:                                              ; preds = %.lr.ph337, %870
  %.088335 = phi i64 [ -1, %.lr.ph337 ], [ %.189, %870 ]
  %.091334 = phi i32 [ 0, %.lr.ph337 ], [ %.192, %870 ]
  %.096330 = phi i64 [ 0, %.lr.ph337 ], [ %871, %870 ]
  %.sroa.0203.0329 = phi ptr [ null, %.lr.ph337 ], [ %.sroa.0203.1, %870 ]
  %.sroa.5.0328 = phi i64 [ 0, %.lr.ph337 ], [ %.sroa.5.1, %870 ]
  %132 = load ptr, ptr %3, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %.096330
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = call noundef ptr @_ZN5clang6format17getNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not106 = icmp eq ptr %135, null
  br i1 %.not106, label %870, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %134, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 65
  %139 = load i16, ptr %138, align 1
  %140 = and i16 %139, 16
  %.not107 = icmp eq i16 %140, 0
  br i1 %.not107, label %141, label %870

141:                                              ; preds = %136
  %142 = or disjoint i16 %139, 16
  store i16 %142, ptr %138, align 1
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 216
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %.not108 = icmp eq ptr %144, null
  br i1 %.not108, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = load i16, ptr %146, align 8, !tbaa !22
  %148 = icmp eq i16 %147, 63
  %spec.select = select i1 %148, ptr %144, ptr %137
  br label %149

149:                                              ; preds = %145, %141
  %.090 = phi ptr [ %137, %141 ], [ %spec.select, %145 ]
  %150 = icmp eq i64 %.088335, -1
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %153 = load i64, ptr %152, align 8, !tbaa !51
  br label %154

154:                                              ; preds = %151, %149
  %.3 = phi i64 [ %153, %151 ], [ %.088335, %149 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19, !noalias !239
  store ptr %71, ptr %15, align 8, !tbaa !218, !noalias !239
  store i64 0, ptr %72, align 8, !tbaa !219, !noalias !239
  store i8 0, ptr %71, align 8, !tbaa !220, !noalias !239
  br label %155

155:                                              ; preds = %156, %154
  %.pn.i.i = phi ptr [ %135, %154 ], [ %.0.i.i, %156 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 216
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !26, !noalias !239
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %158 = load i16, ptr %157, align 8, !tbaa !22, !noalias !239
  %159 = icmp eq i16 %158, 4
  br i1 %159, label %155, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i: ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 67
  %161 = load i8, ptr %160, align 1, !tbaa !242, !noalias !239
  %162 = icmp eq i8 %161, 83
  br i1 %162, label %.preheader645, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread.i: ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %135, i64 67
  %164 = load i8, ptr %163, align 1, !tbaa !242, !noalias !239
  %165 = icmp eq i8 %164, 83
  br i1 %165, label %.preheader645, label %191

.preheader645:                                    ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i
  br label %166

166:                                              ; preds = %.preheader645, %167
  %.pn.i86.i = phi ptr [ %.0.i88.i, %167 ], [ %.0.i.i, %.preheader645 ]
  %.0.in.i87.i = getelementptr inbounds nuw i8, ptr %.pn.i86.i, i64 216
  %.0.i88.i = load ptr, ptr %.0.in.i87.i, align 8, !tbaa !26, !noalias !239
  %.not.i89.i = icmp eq ptr %.0.i88.i, null
  br i1 %.not.i89.i, label %.critedge.thread.i, label %167

.critedge.thread.i:                               ; preds = %166
  store ptr %77, ptr %21, align 8, !tbaa !218, !alias.scope !239
  br label %185

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.0.i88.i, i64 16
  %169 = load i16, ptr %168, align 8, !tbaa !22, !noalias !239
  %170 = icmp eq i16 %169, 4
  br i1 %170, label %166, label %.lr.ph284.i, !llvm.loop !57

.lr.ph284.i:                                      ; preds = %167, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit95.i
  %171 = phi i16 [ %182, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit95.i ], [ %169, %167 ]
  %.062283.i = phi ptr [ %.0.i93.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit95.i ], [ %.0.i88.i, %167 ]
  switch i16 %171, label %172 [
    i16 66, label %.critedge.i
    i16 23, label %.critedge.i
  ]

172:                                              ; preds = %.lr.ph284.i
  %.sroa.241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.062283.i, i64 32
  %.sroa.241.0.copyload.i = load i64, ptr %.sroa.241.0..sroa_idx.i, align 8, !tbaa !60, !noalias !239
  %173 = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  %174 = sub i64 4611686018427387903, %173
  %175 = icmp ult i64 %174, %.sroa.241.0.copyload.i
  br i1 %175, label %176, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i

176:                                              ; preds = %172
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !239
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i: ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.062283.i, i64 24
  %.sroa.040.0.copyload.i = load ptr, ptr %177, align 8, !tbaa !59, !noalias !239
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.sroa.040.0.copyload.i, i64 noundef %.sroa.241.0.copyload.i) #19, !noalias !239
  br label %179

179:                                              ; preds = %180, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i
  %.pn.i91.i = phi ptr [ %.062283.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i ], [ %.0.i93.i, %180 ]
  %.0.in.i92.i = getelementptr inbounds nuw i8, ptr %.pn.i91.i, i64 216
  %.0.i93.i = load ptr, ptr %.0.in.i92.i, align 8, !tbaa !26, !noalias !239
  %.not.i94.i = icmp eq ptr %.0.i93.i, null
  br i1 %.not.i94.i, label %.critedge.i, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.0.i93.i, i64 16
  %182 = load i16, ptr %181, align 8, !tbaa !22, !noalias !239
  %183 = icmp eq i16 %182, 4
  br i1 %183, label %179, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit95.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit95.i: ; preds = %180
  br label %.lr.ph284.i, !llvm.loop !243

.critedge.i:                                      ; preds = %.lr.ph284.i, %.lr.ph284.i, %179
  %.pre333.i = load ptr, ptr %15, align 8, !tbaa !238, !noalias !239
  store ptr %77, ptr %21, align 8, !tbaa !218, !alias.scope !239
  %184 = icmp eq ptr %.pre333.i, %71
  %.pre635.i = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

185:                                              ; preds = %.critedge.i, %.critedge.thread.i
  %186 = phi i64 [ 0, %.critedge.thread.i ], [ %.pre635.i, %.critedge.i ]
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %188, i1 false)
  br label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %.critedge.i
  store ptr %.pre333.i, ptr %21, align 8, !tbaa !238, !alias.scope !239
  %189 = load i64, ptr %71, align 8, !tbaa !220, !noalias !239
  store i64 %189, ptr %77, align 8, !tbaa !220, !alias.scope !239
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %185
  %190 = phi i64 [ %186, %185 ], [ %.pre635.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  store i64 %190, ptr %78, align 8, !tbaa !219, !alias.scope !239
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i

191:                                              ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread.i
  %192 = icmp eq i16 %158, 187
  br i1 %192, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i.preheader, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i.i

_ZNK5clang6format11FormatToken11isAttributeEv.exit.i.i: ; preds = %191
  %193 = icmp eq i16 %158, 316
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 67
  %195 = load i8, ptr %194, align 1, !noalias !239
  %196 = icmp eq i8 %195, 5
  %197 = select i1 %193, i1 true, i1 %196
  br i1 %197, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i.preheader, label %211

_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i.preheader: ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i.i, %191
  br label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i

_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i: ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i.preheader, %198
  %.pn.i.i.i = phi ptr [ %.0.i.i.i, %198 ], [ %.0.i.i, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i.preheader ]
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 216
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !26, !noalias !239
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i, label %198

198:                                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %200 = load i16, ptr %199, align 8, !tbaa !22, !noalias !239
  switch i16 %200, label %.lr.ph.preheader.i [
    i16 4, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i
    i16 22, label %.preheader.split.us.i.i.i
  ]

.preheader.split.us.i.i.i:                        ; preds = %198, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i
  %201 = phi i16 [ %208, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i ], [ %200, %198 ]
  %.016.us.i.i.i = phi ptr [ %.0.i.us.i.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i ], [ %.0.i.i.i, %198 ]
  %.0.us.i.i.i = phi i32 [ %.1.us.i.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i ], [ 0, %198 ]
  %202 = icmp eq i16 %201, 22
  %203 = icmp eq i16 %201, 23
  %204 = sext i1 %203 to i32
  %.1.v.us.i.i.i = select i1 %202, i32 1, i32 %204
  %.1.us.i.i.i = add nsw i32 %.1.v.us.i.i.i, %.0.us.i.i.i
  br label %205

205:                                              ; preds = %206, %.preheader.split.us.i.i.i
  %.pn.i.us.i.i.i = phi ptr [ %.016.us.i.i.i, %.preheader.split.us.i.i.i ], [ %.0.i.us.i.i.i, %206 ]
  %.0.in.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i.i.i, i64 216
  %.0.i.us.i.i.i = load ptr, ptr %.0.in.i.us.i.i.i, align 8, !tbaa !26, !noalias !239
  %.not.i.us.i.i.i = icmp eq ptr %.0.i.us.i.i.i, null
  br i1 %.not.i.us.i.i.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.us.i.i.i, i64 16
  %208 = load i16, ptr %207, align 8, !tbaa !22, !noalias !239
  %209 = icmp eq i16 %208, 4
  br i1 %209, label %205, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i: ; preds = %206
  %210 = icmp sgt i32 %.1.us.i.i.i, 0
  br i1 %210, label %.preheader.split.us.i.i.i, label %.lr.ph.preheader.i, !llvm.loop !244

211:                                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i.i
  %212 = icmp eq i16 %158, 20
  br i1 %212, label %.preheader.split.us.i27.i.i, label %.lr.ph.preheader.i

.preheader.split.us.i27.i.i:                      ; preds = %211, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i
  %213 = phi i16 [ %220, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i ], [ 20, %211 ]
  %.016.us.i28.i.i = phi ptr [ %.0.i.us.i34.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i ], [ %.0.i.i, %211 ]
  %.0.us.i29.i.i = phi i32 [ %.1.us.i31.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i ], [ 0, %211 ]
  %214 = icmp eq i16 %213, 20
  %215 = icmp eq i16 %213, 21
  %216 = sext i1 %215 to i32
  %.1.v.us.i30.i.i = select i1 %214, i32 1, i32 %216
  %.1.us.i31.i.i = add nsw i32 %.1.v.us.i30.i.i, %.0.us.i29.i.i
  br label %217

217:                                              ; preds = %218, %.preheader.split.us.i27.i.i
  %.pn.i.us.i32.i.i = phi ptr [ %.016.us.i28.i.i, %.preheader.split.us.i27.i.i ], [ %.0.i.us.i34.i.i, %218 ]
  %.0.in.i.us.i33.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i32.i.i, i64 216
  %.0.i.us.i34.i.i = load ptr, ptr %.0.in.i.us.i33.i.i, align 8, !tbaa !26, !noalias !239
  %.not.i.us.i35.i.i = icmp eq ptr %.0.i.us.i34.i.i, null
  br i1 %.not.i.us.i35.i.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.us.i34.i.i, i64 16
  %220 = load i16, ptr %219, align 8, !tbaa !22, !noalias !239
  %221 = icmp eq i16 %220, 4
  br i1 %221, label %217, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i: ; preds = %218
  %222 = icmp sgt i32 %.1.us.i31.i.i, 0
  br i1 %222, label %.preheader.split.us.i27.i.i, label %.lr.ph.preheader.i, !llvm.loop !244

_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i: ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i, %217, %205, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19, !noalias !239
  store ptr %73, ptr %16, align 8, !tbaa !218, !noalias !239
  store i64 0, ptr %74, align 8, !tbaa !219, !noalias !239
  store i8 0, ptr %73, align 8, !tbaa !220, !noalias !239
  br label %.critedge2.i

.lr.ph.preheader.i:                               ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i, %198, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i, %211
  %.08.i.i = phi ptr [ %.0.i.i, %211 ], [ %.0.i.us.i.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i ], [ %.0.i.i.i, %198 ], [ %.0.i.us.i34.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19, !noalias !239
  store ptr %73, ptr %16, align 8, !tbaa !218, !noalias !239
  store i64 0, ptr %74, align 8, !tbaa !219, !noalias !239
  store i8 0, ptr %73, align 8, !tbaa !220, !noalias !239
  %.phi.trans.insert637.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.pre638.i = load i16, ptr %.phi.trans.insert637.i, align 8, !tbaa !22, !noalias !239
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit102.i, %.lr.ph.preheader.i
  %223 = phi i16 [ %235, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit102.i ], [ %.pre638.i, %.lr.ph.preheader.i ]
  %.1247.i = phi ptr [ %.0.i100.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit102.i ], [ %.08.i.i, %.lr.ph.preheader.i ]
  %.063246.i = phi ptr [ %.1247.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit102.i ], [ null, %.lr.ph.preheader.i ]
  switch i16 %223, label %224 [
    i16 24, label %.critedge2.i
    i16 72, label %.critedge2.i
    i16 22, label %.critedge2.i
  ]

224:                                              ; preds = %.lr.ph.i
  %.not80.i = icmp eq ptr %.063246.i, null
  br i1 %.not80.i, label %.preheader, label %225

225:                                              ; preds = %224
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.063246.i, i64 32
  %.sroa.225.0.copyload.i = load i64, ptr %.sroa.225.0..sroa_idx.i, align 8, !tbaa !60, !noalias !239
  %226 = load i64, ptr %74, align 8, !tbaa !219, !noalias !239
  %227 = sub i64 4611686018427387903, %226
  %228 = icmp ult i64 %227, %.sroa.225.0.copyload.i
  br i1 %228, label %229, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit97.i

229:                                              ; preds = %225
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !239
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit97.i: ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %.063246.i, i64 24
  %.sroa.024.0.copyload.i = load ptr, ptr %230, align 8, !tbaa !59, !noalias !239
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %.sroa.024.0.copyload.i, i64 noundef %.sroa.225.0.copyload.i) #19, !noalias !239
  br label %.preheader

.preheader:                                       ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit97.i, %224
  br label %232

232:                                              ; preds = %.preheader, %233
  %.pn.i98.i = phi ptr [ %.0.i100.i, %233 ], [ %.1247.i, %.preheader ]
  %.0.in.i99.i = getelementptr inbounds nuw i8, ptr %.pn.i98.i, i64 216
  %.0.i100.i = load ptr, ptr %.0.in.i99.i, align 8, !tbaa !26, !noalias !239
  %.not.i101.i = icmp eq ptr %.0.i100.i, null
  br i1 %.not.i101.i, label %.critedge2.i, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %.0.i100.i, i64 16
  %235 = load i16, ptr %234, align 8, !tbaa !22, !noalias !239
  %236 = icmp eq i16 %235, 4
  br i1 %236, label %232, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit102.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit102.i: ; preds = %233
  br label %.lr.ph.i, !llvm.loop !245

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %232, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i
  %.063.lcssa.i = phi ptr [ null, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i ], [ %.1247.i, %232 ], [ %.063246.i, %.lr.ph.i ], [ %.063246.i, %.lr.ph.i ], [ %.063246.i, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ null, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i ], [ null, %232 ], [ %.1247.i, %.lr.ph.i ], [ %.1247.i, %.lr.ph.i ], [ %.1247.i, %.lr.ph.i ]
  %.not76.i = icmp eq ptr %.063.lcssa.i, null
  %spec.select.i = select i1 %.not76.i, ptr %.1.lcssa.i, ptr %.063.lcssa.i
  %.not.i103.i = icmp eq ptr %spec.select.i, null
  br i1 %.not.i103.i, label %.critedge4.thread.i, label %237

237:                                              ; preds = %.critedge2.i
  %238 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %239 = load i16, ptr %238, align 8, !tbaa !22, !noalias !239
  %240 = icmp eq i16 %239, 187
  br i1 %240, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i.preheader, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i104.i

_ZNK5clang6format11FormatToken11isAttributeEv.exit.i104.i: ; preds = %237
  %241 = icmp eq i16 %239, 316
  %242 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 67
  %243 = load i8, ptr %242, align 1, !noalias !239
  %244 = icmp eq i8 %243, 5
  %245 = select i1 %241, i1 true, i1 %244
  br i1 %245, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i.preheader, label %259

_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i.preheader: ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i104.i, %237
  br label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i

_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i: ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i.preheader, %246
  %.pn.i.i117.i = phi ptr [ %.0.i.i119.i, %246 ], [ %spec.select.i, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i.preheader ]
  %.0.in.i.i118.i = getelementptr inbounds nuw i8, ptr %.pn.i.i117.i, i64 216
  %.0.i.i119.i = load ptr, ptr %.0.in.i.i118.i, align 8, !tbaa !26, !noalias !239
  %.not.i.i120.i = icmp eq ptr %.0.i.i119.i, null
  br i1 %.not.i.i120.i, label %.critedge4.thread.i, label %246

246:                                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i, i64 16
  %248 = load i16, ptr %247, align 8, !tbaa !22, !noalias !239
  switch i16 %248, label %.lr.ph261.i.preheader [
    i16 4, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i
    i16 22, label %.preheader.split.us.i.i123.i
  ]

.preheader.split.us.i.i123.i:                     ; preds = %246, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i132.i
  %249 = phi i16 [ %256, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i132.i ], [ %248, %246 ]
  %.016.us.i.i124.i = phi ptr [ %.0.i.us.i.i130.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i132.i ], [ %.0.i.i119.i, %246 ]
  %.0.us.i.i125.i = phi i32 [ %.1.us.i.i127.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i132.i ], [ 0, %246 ]
  %250 = icmp eq i16 %249, 22
  %251 = icmp eq i16 %249, 23
  %252 = sext i1 %251 to i32
  %.1.v.us.i.i126.i = select i1 %250, i32 1, i32 %252
  %.1.us.i.i127.i = add nsw i32 %.1.v.us.i.i126.i, %.0.us.i.i125.i
  br label %253

253:                                              ; preds = %254, %.preheader.split.us.i.i123.i
  %.pn.i.us.i.i128.i = phi ptr [ %.016.us.i.i124.i, %.preheader.split.us.i.i123.i ], [ %.0.i.us.i.i130.i, %254 ]
  %.0.in.i.us.i.i129.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i.i128.i, i64 216
  %.0.i.us.i.i130.i = load ptr, ptr %.0.in.i.us.i.i129.i, align 8, !tbaa !26, !noalias !239
  %.not.i.us.i.i131.i = icmp eq ptr %.0.i.us.i.i130.i, null
  br i1 %.not.i.us.i.i131.i, label %.critedge4.thread.i, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.us.i.i130.i, i64 16
  %256 = load i16, ptr %255, align 8, !tbaa !22, !noalias !239
  %257 = icmp eq i16 %256, 4
  br i1 %257, label %253, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i132.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i132.i: ; preds = %254
  %258 = icmp sgt i32 %.1.us.i.i127.i, 0
  br i1 %258, label %.preheader.split.us.i.i123.i, label %.lr.ph261.i.preheader, !llvm.loop !244

259:                                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i104.i
  %260 = icmp eq i16 %239, 20
  br i1 %260, label %.preheader.split.us.i27.i106.i, label %.lr.ph261.i.preheader

.preheader.split.us.i27.i106.i:                   ; preds = %259, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i115.i
  %261 = phi i16 [ %268, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i115.i ], [ 20, %259 ]
  %.016.us.i28.i107.i = phi ptr [ %.0.i.us.i34.i113.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i115.i ], [ %spec.select.i, %259 ]
  %.0.us.i29.i108.i = phi i32 [ %.1.us.i31.i110.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i115.i ], [ 0, %259 ]
  %262 = icmp eq i16 %261, 20
  %263 = icmp eq i16 %261, 21
  %264 = sext i1 %263 to i32
  %.1.v.us.i30.i109.i = select i1 %262, i32 1, i32 %264
  %.1.us.i31.i110.i = add nsw i32 %.1.v.us.i30.i109.i, %.0.us.i29.i108.i
  br label %265

265:                                              ; preds = %266, %.preheader.split.us.i27.i106.i
  %.pn.i.us.i32.i111.i = phi ptr [ %.016.us.i28.i107.i, %.preheader.split.us.i27.i106.i ], [ %.0.i.us.i34.i113.i, %266 ]
  %.0.in.i.us.i33.i112.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i32.i111.i, i64 216
  %.0.i.us.i34.i113.i = load ptr, ptr %.0.in.i.us.i33.i112.i, align 8, !tbaa !26, !noalias !239
  %.not.i.us.i35.i114.i = icmp eq ptr %.0.i.us.i34.i113.i, null
  br i1 %.not.i.us.i35.i114.i, label %.critedge4.thread.i, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.us.i34.i113.i, i64 16
  %268 = load i16, ptr %267, align 8, !tbaa !22, !noalias !239
  %269 = icmp eq i16 %268, 4
  br i1 %269, label %265, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i115.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i115.i: ; preds = %266
  %270 = icmp sgt i32 %.1.us.i31.i110.i, 0
  br i1 %270, label %.preheader.split.us.i27.i106.i, label %.lr.ph261.i.preheader, !llvm.loop !244

.lr.ph261.i.preheader:                            ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i115.i, %246, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i132.i, %259
  %.3.ph279.i.ph = phi ptr [ %spec.select.i, %259 ], [ %.0.i.us.i.i130.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i132.i ], [ %.0.i.i119.i, %246 ], [ %.0.i.us.i34.i113.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i115.i ]
  br label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %.lr.ph261.i.preheader, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i
  %.3.ph279.i = phi ptr [ %.08.i149.i, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i ], [ %.3.ph279.i.ph, %.lr.ph261.i.preheader ]
  %.164.ph278.i = phi ptr [ %spec.select82.i, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i ], [ null, %.lr.ph261.i.preheader ]
  %.066.ph277.i = phi i1 [ %.167.i, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i ], [ false, %.lr.ph261.i.preheader ]
  %.068.ph276.i = phi i8 [ %.169.i, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i ], [ 0, %.lr.ph261.i.preheader ]
  %.071.ph275.i = phi i1 [ %.172.i, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i ], [ false, %.lr.ph261.i.preheader ]
  %271 = trunc nuw i8 %.068.ph276.i to i1
  %.not79.i = xor i1 %271, true
  %or.cond.not.i = select i1 %.071.ph275.i, i1 true, i1 %.not79.i
  %or.cond7.i = select i1 %or.cond.not.i, i1 true, i1 %.066.ph277.i
  %or.cond7.fr.i = freeze i1 %or.cond7.i
  %272 = getelementptr inbounds nuw i8, ptr %.3.ph279.i, i64 16
  %273 = load i16, ptr %272, align 8, !tbaa !22, !noalias !239
  %.not194.us.i = icmp eq i16 %273, 24
  br i1 %or.cond7.fr.i, label %.lr.ph261.split.us.i, label %.lr.ph261.split.preheader.i

.lr.ph261.split.preheader.i:                      ; preds = %.lr.ph261.i
  br i1 %.not194.us.i, label %.critedge4.i, label %.lr.ph537.i

.lr.ph261.split.us.i:                             ; preds = %.lr.ph261.i
  br i1 %.not194.us.i, label %.critedge4.i, label %274

274:                                              ; preds = %.lr.ph261.split.us.i
  %.not78.us.i = icmp eq ptr %.164.ph278.i, null
  br i1 %.not78.us.i, label %.loopexit.i, label %.split.us.i

.lr.ph537.i:                                      ; preds = %.lr.ph261.split.preheader.i, %_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i
  %.164259536.i = phi ptr [ %.0.i.i138.i, %_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i ], [ %.164.ph278.i, %.lr.ph261.split.preheader.i ]
  %.3260535.i = phi ptr [ %.0.i.i138.i, %_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i ], [ %.3.ph279.i, %.lr.ph261.split.preheader.i ]
  %.not78.i = icmp eq ptr %.164259536.i, null
  br i1 %.not78.i, label %.loopexit.i, label %275

275:                                              ; preds = %.lr.ph537.i
  %276 = getelementptr inbounds nuw i8, ptr %.164259536.i, i64 16
  %277 = load i16, ptr %276, align 8, !tbaa !22, !noalias !239
  switch i16 %277, label %.thread190.i [
    i16 22, label %.preheader.split.i.i
    i16 72, label %.split.us.i
  ]

.preheader.split.i.i:                             ; preds = %275, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i140.i
  %278 = phi i16 [ %292, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i140.i ], [ %277, %275 ]
  %.016.i.i = phi ptr [ %.0.i.i138.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i140.i ], [ %.164259536.i, %275 ]
  %.0.i135.i = phi i32 [ %.1.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i140.i ], [ 0, %275 ]
  %279 = icmp eq i16 %278, 22
  %280 = icmp eq i16 %278, 23
  %281 = sext i1 %280 to i32
  %.1.v.i.i = select i1 %279, i32 1, i32 %281
  %.1.i.i = add nsw i32 %.1.v.i.i, %.0.i135.i
  %282 = getelementptr i8, ptr %.016.i.i, i64 32
  %.val2.i.i = load i64, ptr %282, align 8, !tbaa !60, !noalias !239
  %283 = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  %284 = sub i64 4611686018427387903, %283
  %285 = icmp ult i64 %284, %.val2.i.i
  br i1 %285, label %286, label %"_ZN4llvm12function_refIFvPKN5clang6format11FormatTokenEEE11callback_fnIZNS2_12_GLOBAL__N_111computeNameB5cxx11ES5_E3$_0EEvlS5_.exit.i"

286:                                              ; preds = %.preheader.split.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !239
  unreachable

"_ZN4llvm12function_refIFvPKN5clang6format11FormatTokenEEE11callback_fnIZNS2_12_GLOBAL__N_111computeNameB5cxx11ES5_E3$_0EEvlS5_.exit.i": ; preds = %.preheader.split.i.i
  %287 = getelementptr i8, ptr %.016.i.i, i64 24
  %.val1.i.i = load ptr, ptr %287, align 8, !tbaa !59, !noalias !239
  %288 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.val1.i.i, i64 noundef %.val2.i.i) #19, !noalias !239
  br label %289

289:                                              ; preds = %290, %"_ZN4llvm12function_refIFvPKN5clang6format11FormatTokenEEE11callback_fnIZNS2_12_GLOBAL__N_111computeNameB5cxx11ES5_E3$_0EEvlS5_.exit.i"
  %.pn.i.i136.i = phi ptr [ %.016.i.i, %"_ZN4llvm12function_refIFvPKN5clang6format11FormatTokenEEE11callback_fnIZNS2_12_GLOBAL__N_111computeNameB5cxx11ES5_E3$_0EEvlS5_.exit.i" ], [ %.0.i.i138.i, %290 ]
  %.0.in.i.i137.i = getelementptr inbounds nuw i8, ptr %.pn.i.i136.i, i64 216
  %.0.i.i138.i = load ptr, ptr %.0.in.i.i137.i, align 8, !tbaa !26, !noalias !239
  %.not.i.i139.i = icmp eq ptr %.0.i.i138.i, null
  br i1 %.not.i.i139.i, label %.critedge4.thread.i, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i138.i, i64 16
  %292 = load i16, ptr %291, align 8, !tbaa !22, !noalias !239
  %293 = icmp eq i16 %292, 4
  br i1 %293, label %289, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i140.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i140.i: ; preds = %290
  %294 = icmp sgt i32 %.1.i.i, 0
  br i1 %294, label %.preheader.split.i.i, label %_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i, !llvm.loop !244

_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i: ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i140.i
  %.not194.i = icmp eq i16 %292, 24
  br i1 %.not194.i, label %.critedge4.thread.i, label %.lr.ph537.i, !llvm.loop !246

.split.us.i:                                      ; preds = %275, %274
  %.us-phi272.i = phi ptr [ %.164.ph278.i, %274 ], [ %.164259536.i, %275 ]
  %.us-phi273.i = phi ptr [ %.3.ph279.i, %274 ], [ %.3260535.i, %275 ]
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.us-phi272.i, i64 32
  %.sroa.217.0.copyload.i = load i64, ptr %.sroa.217.0..sroa_idx.i, align 8, !tbaa !60, !noalias !239
  %295 = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  %296 = sub i64 4611686018427387903, %295
  %297 = icmp ult i64 %296, %.sroa.217.0.copyload.i
  br i1 %297, label %298, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit141.i

298:                                              ; preds = %.split.us.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !239
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit141.i: ; preds = %.split.us.i
  %299 = getelementptr inbounds nuw i8, ptr %.us-phi272.i, i64 24
  %.sroa.016.0.copyload.i = load ptr, ptr %299, align 8, !tbaa !59, !noalias !239
  %300 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.sroa.016.0.copyload.i, i64 noundef %.sroa.217.0.copyload.i) #19, !noalias !239
  %301 = getelementptr inbounds nuw i8, ptr %.us-phi272.i, i64 16
  %302 = load i16, ptr %301, align 8, !tbaa !22, !noalias !239
  %303 = icmp eq i16 %302, 72
  %304 = or i1 %303, %271
  %305 = zext i1 %304 to i8
  %306 = icmp eq i16 %302, 155
  br i1 %306, label %307, label %.loopexit.i

307:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit141.i
  %308 = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  %309 = icmp eq i64 %308, 4611686018427387903
  br i1 %309, label %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

310:                                              ; preds = %307
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !239
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %307
  %311 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i64 noundef 1) #19, !noalias !239
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph537.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit141.i, %274
  %.3215.i = phi ptr [ %.us-phi273.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ], [ %.us-phi273.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit141.i ], [ %.3.ph279.i, %274 ], [ %.3260535.i, %.lr.ph537.i ]
  %.172.i = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ], [ %.071.ph275.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit141.i ], [ %.071.ph275.i, %274 ], [ %.071.ph275.i, %.lr.ph537.i ]
  %.169.i = phi i8 [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ], [ %305, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit141.i ], [ %.068.ph276.i, %274 ], [ %.068.ph276.i, %.lr.ph537.i ]
  %.167.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ], [ %303, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit141.i ], [ %.066.ph277.i, %274 ], [ %.066.ph277.i, %.lr.ph537.i ]
  br label %312

312:                                              ; preds = %313, %.loopexit.i
  %.pn.i142.i = phi ptr [ %.3215.i, %.loopexit.i ], [ %.0.i144.i, %313 ]
  %.0.in.i143.i = getelementptr inbounds nuw i8, ptr %.pn.i142.i, i64 216
  %.0.i144.i = load ptr, ptr %.0.in.i143.i, align 8, !tbaa !26, !noalias !239
  %.not.i145.i = icmp eq ptr %.0.i144.i, null
  br i1 %.not.i145.i, label %.critedge4.i, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %.0.i144.i, i64 16
  %315 = load i16, ptr %314, align 8, !tbaa !22, !noalias !239
  switch i16 %315, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i148.i [
    i16 4, label %312
    i16 187, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i.preheader
  ]

_ZNK5clang6format11FormatToken11isAttributeEv.exit.i148.i: ; preds = %313
  %316 = icmp eq i16 %315, 316
  %317 = getelementptr inbounds nuw i8, ptr %.0.i144.i, i64 67
  %318 = load i8, ptr %317, align 1, !noalias !239
  %319 = icmp eq i8 %318, 5
  %320 = select i1 %316, i1 true, i1 %319
  br i1 %320, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i.preheader, label %334

_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i.preheader: ; preds = %313, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i148.i
  br label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i

_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i: ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i.preheader, %321
  %.pn.i.i161.i = phi ptr [ %.0.i.i163.i, %321 ], [ %.0.i144.i, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i.preheader ]
  %.0.in.i.i162.i = getelementptr inbounds nuw i8, ptr %.pn.i.i161.i, i64 216
  %.0.i.i163.i = load ptr, ptr %.0.in.i.i162.i, align 8, !tbaa !26, !noalias !239
  %.not.i.i164.i = icmp eq ptr %.0.i.i163.i, null
  br i1 %.not.i.i164.i, label %.critedge4.thread.i, label %321

321:                                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i163.i, i64 16
  %323 = load i16, ptr %322, align 8, !tbaa !22, !noalias !239
  switch i16 %323, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i [
    i16 4, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i
    i16 22, label %.preheader.split.us.i.i167.i
  ]

.preheader.split.us.i.i167.i:                     ; preds = %321, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i176.i
  %324 = phi i16 [ %331, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i176.i ], [ %323, %321 ]
  %.016.us.i.i168.i = phi ptr [ %.0.i.us.i.i174.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i176.i ], [ %.0.i.i163.i, %321 ]
  %.0.us.i.i169.i = phi i32 [ %.1.us.i.i171.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i176.i ], [ 0, %321 ]
  %325 = icmp eq i16 %324, 22
  %326 = icmp eq i16 %324, 23
  %327 = sext i1 %326 to i32
  %.1.v.us.i.i170.i = select i1 %325, i32 1, i32 %327
  %.1.us.i.i171.i = add nsw i32 %.1.v.us.i.i170.i, %.0.us.i.i169.i
  br label %328

328:                                              ; preds = %329, %.preheader.split.us.i.i167.i
  %.pn.i.us.i.i172.i = phi ptr [ %.016.us.i.i168.i, %.preheader.split.us.i.i167.i ], [ %.0.i.us.i.i174.i, %329 ]
  %.0.in.i.us.i.i173.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i.i172.i, i64 216
  %.0.i.us.i.i174.i = load ptr, ptr %.0.in.i.us.i.i173.i, align 8, !tbaa !26, !noalias !239
  %.not.i.us.i.i175.i = icmp eq ptr %.0.i.us.i.i174.i, null
  br i1 %.not.i.us.i.i175.i, label %.critedge4.thread.i, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.us.i.i174.i, i64 16
  %331 = load i16, ptr %330, align 8, !tbaa !22, !noalias !239
  %332 = icmp eq i16 %331, 4
  br i1 %332, label %328, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i176.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i176.i: ; preds = %329
  %333 = icmp sgt i32 %.1.us.i.i171.i, 0
  br i1 %333, label %.preheader.split.us.i.i167.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i, !llvm.loop !244

334:                                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i148.i
  %335 = icmp eq i16 %315, 20
  br i1 %335, label %.preheader.split.us.i27.i150.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i

.preheader.split.us.i27.i150.i:                   ; preds = %334, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i159.i
  %336 = phi i16 [ %343, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i159.i ], [ 20, %334 ]
  %.016.us.i28.i151.i = phi ptr [ %.0.i.us.i34.i157.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i159.i ], [ %.0.i144.i, %334 ]
  %.0.us.i29.i152.i = phi i32 [ %.1.us.i31.i154.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i159.i ], [ 0, %334 ]
  %337 = icmp eq i16 %336, 20
  %338 = icmp eq i16 %336, 21
  %339 = sext i1 %338 to i32
  %.1.v.us.i30.i153.i = select i1 %337, i32 1, i32 %339
  %.1.us.i31.i154.i = add nsw i32 %.1.v.us.i30.i153.i, %.0.us.i29.i152.i
  br label %340

340:                                              ; preds = %341, %.preheader.split.us.i27.i150.i
  %.pn.i.us.i32.i155.i = phi ptr [ %.016.us.i28.i151.i, %.preheader.split.us.i27.i150.i ], [ %.0.i.us.i34.i157.i, %341 ]
  %.0.in.i.us.i33.i156.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i32.i155.i, i64 216
  %.0.i.us.i34.i157.i = load ptr, ptr %.0.in.i.us.i33.i156.i, align 8, !tbaa !26, !noalias !239
  %.not.i.us.i35.i158.i = icmp eq ptr %.0.i.us.i34.i157.i, null
  br i1 %.not.i.us.i35.i158.i, label %.critedge4.thread.i, label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.us.i34.i157.i, i64 16
  %343 = load i16, ptr %342, align 8, !tbaa !22, !noalias !239
  %344 = icmp eq i16 %343, 4
  br i1 %344, label %340, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i159.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i159.i: ; preds = %341
  %345 = icmp sgt i32 %.1.us.i31.i154.i, 0
  br i1 %345, label %.preheader.split.us.i27.i150.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i, !llvm.loop !244

_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i: ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i159.i, %321, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i176.i, %334
  %.08.i149.i = phi ptr [ %.0.i144.i, %334 ], [ %.0.i.us.i.i174.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i176.i ], [ %.0.i.i163.i, %321 ], [ %.0.i.us.i34.i157.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i159.i ]
  %.not.i = icmp eq ptr %.08.i149.i, %.0.i144.i
  %spec.select82.i = select i1 %.not.i, ptr %.3215.i, ptr %.08.i149.i
  br label %.lr.ph261.i, !llvm.loop !246

.critedge4.i:                                     ; preds = %.lr.ph261.split.us.i, %.lr.ph261.split.preheader.i, %312
  %.068.ph.lcssa.i = phi i8 [ %.169.i, %312 ], [ %.068.ph276.i, %.lr.ph261.split.preheader.i ], [ %.068.ph276.i, %.lr.ph261.split.us.i ]
  %.164.lcssa.i = phi ptr [ %.3215.i, %312 ], [ %.164.ph278.i, %.lr.ph261.split.preheader.i ], [ %.164.ph278.i, %.lr.ph261.split.us.i ]
  %.not195.i = icmp eq ptr %.164.lcssa.i, null
  br i1 %.not195.i, label %.critedge4.thread.i, label %.critedge4.thread639.i

.critedge4.thread639.i:                           ; preds = %.critedge4.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.164.lcssa.i, i64 16
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !22, !noalias !239
  %346 = icmp eq i16 %.pre, 24
  br i1 %346, label %.critedge4.thread.i, label %347

347:                                              ; preds = %.critedge4.thread639.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.164.lcssa.i, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60, !noalias !239
  %348 = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  %349 = sub i64 4611686018427387903, %348
  %350 = icmp ult i64 %349, %.sroa.2.0.copyload.i
  br i1 %350, label %351, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit178.i

351:                                              ; preds = %347
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !239
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit178.i: ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %.164.lcssa.i, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %352, align 8, !tbaa !59, !noalias !239
  %353 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #19, !noalias !239
  br label %.critedge4.thread.i

.critedge4.thread.i:                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i, %265, %253, %_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i, %340, %328, %289, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit178.i, %.critedge4.thread639.i, %.critedge4.i, %.critedge2.i
  %.068.ph.lcssa356.i = phi i8 [ %.068.ph.lcssa.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit178.i ], [ %.068.ph.lcssa.i, %.critedge4.thread639.i ], [ %.068.ph.lcssa.i, %.critedge4.i ], [ 0, %.critedge2.i ], [ %.068.ph276.i, %289 ], [ %.169.i, %328 ], [ %.169.i, %340 ], [ %.169.i, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i ], [ %.068.ph276.i, %_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i ], [ 0, %253 ], [ 0, %265 ], [ 0, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i ]
  %354 = load i64, ptr %74, align 8, !tbaa !219, !noalias !239
  %355 = icmp eq i64 %354, 0
  %356 = trunc nuw i8 %.068.ph.lcssa356.i to i1
  %or.cond12.i = select i1 %355, i1 true, i1 %356
  br i1 %or.cond12.i, label %.thread190.i, label %365

.thread190.i:                                     ; preds = %275, %.critedge4.thread.i
  store ptr %77, ptr %21, align 8, !tbaa !218, !alias.scope !239
  %357 = load ptr, ptr %15, align 8, !tbaa !238, !noalias !239
  %358 = icmp eq ptr %357, %71
  br i1 %358, label %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i179.i

359:                                              ; preds = %.thread190.i
  %360 = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  %362 = add nuw nsw i64 %360, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %362, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i179.i: ; preds = %.thread190.i
  store ptr %357, ptr %21, align 8, !tbaa !238, !alias.scope !239
  %363 = load i64, ptr %71, align 8, !tbaa !220, !noalias !239
  store i64 %363, ptr %77, align 8, !tbaa !220, !alias.scope !239
  %.pre.i = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit180.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i179.i, %359
  %364 = phi i64 [ %360, %359 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i179.i ]
  store i64 %364, ptr %78, align 8, !tbaa !219, !alias.scope !239
  store ptr %71, ptr %15, align 8, !tbaa !238, !noalias !239
  store i64 0, ptr %72, align 8, !tbaa !219, !noalias !239
  store i8 0, ptr %71, align 8, !tbaa !220, !noalias !239
  br label %.critedge85.i

365:                                              ; preds = %.critedge4.thread.i
  %366 = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %380

368:                                              ; preds = %365
  store ptr %77, ptr %21, align 8, !tbaa !218, !alias.scope !239
  %369 = load ptr, ptr %16, align 8, !tbaa !238, !noalias !239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19, !noalias !239
  store i64 %354, ptr %14, align 8, !tbaa !60, !noalias !239
  %370 = icmp ugt i64 %354, 15
  br i1 %370, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %368
  %371 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #19
  store ptr %371, ptr %21, align 8, !tbaa !238, !alias.scope !239
  %372 = load i64, ptr %14, align 8, !tbaa !60, !noalias !239
  store i64 %372, ptr %77, align 8, !tbaa !220, !alias.scope !239
  br label %375

._crit_edge.i.i.i:                                ; preds = %368
  %cond.i = icmp eq i64 %354, 1
  br i1 %cond.i, label %373, label %375

373:                                              ; preds = %._crit_edge.i.i.i
  %374 = load i8, ptr %369, align 1, !tbaa !220
  store i8 %374, ptr %77, align 8, !tbaa !220, !alias.scope !239
  br label %.thread192.i

375:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %376 = phi ptr [ %371, %._crit_edge.i.i.thread.i ], [ %77, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %369, i64 %354, i1 false)
  %.pre632.i = load i64, ptr %14, align 8, !tbaa !60, !noalias !239
  %.pre633.i = load ptr, ptr %21, align 8, !tbaa !238, !alias.scope !239
  br label %.thread192.i

.thread192.i:                                     ; preds = %375, %373
  %377 = phi ptr [ %.pre633.i, %375 ], [ %77, %373 ]
  %378 = phi i64 [ %.pre632.i, %375 ], [ 1, %373 ]
  store i64 %378, ptr %78, align 8, !tbaa !219, !alias.scope !239
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %378
  store i8 0, ptr %379, align 1, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19, !noalias !239
  br label %.critedge85.i

380:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19, !noalias !239
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  store ptr %75, ptr %17, align 8, !tbaa !218, !alias.scope !247, !noalias !239
  %381 = load ptr, ptr %16, align 8, !tbaa !238, !noalias !250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19, !noalias !250
  store i64 %354, ptr %13, align 8, !tbaa !60, !noalias !250
  %382 = icmp ugt i64 %354, 15
  br i1 %382, label %._crit_edge.i.i.i.thread.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.thread.i:                       ; preds = %380
  %383 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #19, !noalias !239
  store ptr %383, ptr %17, align 8, !tbaa !238, !alias.scope !247, !noalias !239
  %384 = load i64, ptr %13, align 8, !tbaa !60, !noalias !250
  store i64 %384, ptr %75, align 8, !tbaa !220, !alias.scope !247, !noalias !239
  br label %387

._crit_edge.i.i.i.i:                              ; preds = %380
  %cond193.i = icmp eq i64 %354, 1
  br i1 %cond193.i, label %385, label %387

385:                                              ; preds = %._crit_edge.i.i.i.i
  %386 = load i8, ptr %381, align 1, !tbaa !220, !noalias !239
  store i8 %386, ptr %75, align 8, !tbaa !220, !noalias !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

387:                                              ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %388 = phi ptr [ %383, %._crit_edge.i.i.i.thread.i ], [ %75, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %388, ptr align 1 %381, i64 %354, i1 false), !noalias !239
  %.pre630.i = load i64, ptr %13, align 8, !tbaa !60, !noalias !250
  %.pre631.i = load ptr, ptr %17, align 8, !tbaa !238, !alias.scope !247, !noalias !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %387, %385
  %389 = phi ptr [ %.pre631.i, %387 ], [ %75, %385 ]
  %390 = phi i64 [ %.pre630.i, %387 ], [ 1, %385 ]
  store i64 %390, ptr %76, align 8, !tbaa !219, !alias.scope !247, !noalias !239
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 %390
  store i8 0, ptr %391, align 1, !tbaa !220, !noalias !239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19, !noalias !250
  %392 = load i64, ptr %76, align 8, !tbaa !219, !alias.scope !247, !noalias !239
  %393 = icmp eq i64 %392, 4611686018427387903
  br i1 %393, label %394, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !239
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %395 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, i64 noundef 1) #19, !noalias !239
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %396 = load i64, ptr %72, align 8, !tbaa !219, !noalias !254
  %397 = load i64, ptr %76, align 8, !tbaa !219, !noalias !254
  %398 = sub i64 4611686018427387903, %397
  %399 = icmp ult i64 %398, %396
  br i1 %399, label %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

400:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !254
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %401 = load ptr, ptr %15, align 8, !tbaa !238, !noalias !254
  %402 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %401, i64 noundef %396) #19, !noalias !254
  store ptr %77, ptr %21, align 8, !tbaa !218, !alias.scope !254
  %403 = load ptr, ptr %402, align 8, !tbaa !238
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !219
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  %410 = add nuw nsw i64 %408, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %404, i64 %410, i1 false)
  br label %412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %403, ptr %21, align 8, !tbaa !238, !alias.scope !254
  %411 = load i64, ptr %404, align 8, !tbaa !220
  store i64 %411, ptr %77, align 8, !tbaa !220, !alias.scope !254
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %402, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !219
  br label %412

412:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %406
  %413 = phi i64 [ %408, %406 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %414 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i64 %413, ptr %78, align 8, !tbaa !219, !alias.scope !254
  store ptr %404, ptr %402, align 8, !tbaa !238
  store i64 0, ptr %414, align 8, !tbaa !219
  store i8 0, ptr %404, align 8, !tbaa !220
  %415 = load ptr, ptr %17, align 8, !tbaa !238, !noalias !239
  %416 = icmp eq ptr %415, %75
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %412
  %417 = load i64, ptr %76, align 8, !tbaa !219, !noalias !239
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %412
  %419 = load i64, ptr %75, align 8, !tbaa !220, !noalias !239
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19, !noalias !239
  br label %.critedge85.i

.critedge85.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.thread192.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit180.i
  %421 = load ptr, ptr %16, align 8, !tbaa !238, !noalias !239
  %422 = icmp eq ptr %421, %73
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i: ; preds = %.critedge85.i
  %423 = load i64, ptr %74, align 8, !tbaa !219, !noalias !239
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %.critedge85.i
  %425 = load i64, ptr %73, align 8, !tbaa !220, !noalias !239
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #20
  br label %427

427:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19, !noalias !239
  %.pre335.i = load ptr, ptr %15, align 8, !tbaa !238, !noalias !239
  %428 = icmp eq ptr %.pre335.i, %71
  br i1 %428, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186_crit_edge.i: ; preds = %427
  %.pre636.i = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  %429 = icmp ult i64 %.pre636.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186_crit_edge.i, %.thread.i
  %430 = phi i1 [ %429, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186_crit_edge.i ], [ true, %.thread.i ]
  call void @llvm.assume(i1 %430)
  br label %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %427
  %431 = load i64, ptr %71, align 8, !tbaa !220, !noalias !239
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %.pre335.i, i64 noundef %432) #20
  br label %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit

_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19, !noalias !239
  %433 = load i8, ptr %79, align 2, !tbaa !255, !range !18, !noundef !19
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %435, label %552

435:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit
  %436 = icmp eq i32 %.091334, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %.sroa.0203.0.copyload = load ptr, ptr %438, align 8, !tbaa !59
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !60
  br label %439

439:                                              ; preds = %437, %435
  %.sroa.5.3 = phi i64 [ %.sroa.5.0.copyload, %437 ], [ %.sroa.5.0328, %435 ]
  %.sroa.0203.3 = phi ptr [ %.sroa.0203.0.copyload, %437 ], [ %.sroa.0203.0329, %435 ]
  %440 = add nuw nsw i64 %.096330, 1
  %441 = icmp samesign ult i64 %440, %43
  br i1 %441, label %442, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread206

442:                                              ; preds = %439
  %443 = load ptr, ptr %3, align 8, !tbaa !52
  %444 = getelementptr inbounds nuw ptr, ptr %443, i64 %440
  %445 = load ptr, ptr %444, align 8, !tbaa !53
  %446 = call noundef ptr @_ZN5clang6format17getNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE(ptr noundef readonly %445, ptr noundef nonnull readonly align 8 dereferenceable(16) %3)
  %.not.i126 = icmp eq ptr %446, null
  br i1 %.not.i126, label %_ZN5clang6format21getNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE.exit, label %447

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %.sroa.0.0.copyload.i127 = load ptr, ptr %448, align 8, !tbaa !59
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %446, i64 32
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  br label %_ZN5clang6format21getNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE.exit

_ZN5clang6format21getNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE.exit: ; preds = %442, %447
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i127, %447 ], [ null, %442 ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.0.copyload.i, %447 ], [ 0, %442 ]
  %.not.i128 = icmp eq i64 %.sroa.5.3, %.sroa.4.0.i
  br i1 %.not.i128, label %449, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread206

449:                                              ; preds = %_ZN5clang6format21getNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE.exit
  %450 = icmp eq i64 %.sroa.5.3, 0
  br i1 %450, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %449
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0203.3, ptr %.sroa.0.0.i, i64 %.sroa.5.3)
  %451 = icmp eq i32 %bcmp.i, 0
  br i1 %451, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread206

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %449, %_ZN4llvmeqENS_9StringRefES0_.exit
  %452 = zext i32 %.091334 to i64
  %453 = xor i64 %452, -1
  %454 = add i64 %.3, %453
  %455 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %456 = load i64, ptr %455, align 8, !tbaa !51
  %457 = icmp eq i64 %454, %456
  br i1 %457, label %458, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread206

458:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %459 = load ptr, ptr %445, align 8, !tbaa !21
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 65
  %461 = load i16, ptr %460, align 1
  %462 = and i16 %461, 16
  %.not109 = icmp eq i16 %462, 0
  br i1 %.not109, label %463, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread206

463:                                              ; preds = %458
  %464 = getelementptr i8, ptr %.090, i64 216
  %.090.val = load ptr, ptr %464, align 8, !tbaa !26
  %.not.i129 = icmp eq ptr %.090.val, null
  br i1 %.not.i129, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit

_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit: ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %.090.val, i64 16
  %466 = load i16, ptr %465, align 8, !tbaa !22
  %467 = icmp eq i16 %466, 4
  br i1 %467, label %468, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread

468:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  store ptr %102, ptr %22, align 8, !tbaa !218
  store i64 0, ptr %103, align 8, !tbaa !219
  store i8 0, ptr %102, align 8, !tbaa !220
  %.090.val115 = load ptr, ptr %464, align 8, !tbaa !26
  call fastcc void @_ZN5clang6format12_GLOBAL__N_116updateEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE(ptr %.090.val115, ptr nonnull %102, i64 0, ptr noundef nonnull align 8 dereferenceable(696) %32, ptr noundef %19)
  %469 = load ptr, ptr %22, align 8, !tbaa !238
  %470 = icmp eq ptr %469, %102
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %468
  %471 = load i64, ptr %103, align 8, !tbaa !219
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %468
  %473 = load i64, ptr %102, align 8, !tbaa !220
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread

_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread: ; preds = %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit
  %475 = add i32 %.091334, 1
  %476 = load i64, ptr %78, align 8, !tbaa !219
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %863, label %478

478:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %479 = load i64, ptr %70, align 8, !tbaa !219, !noalias !256
  %480 = load i64, ptr %104, align 8, !tbaa !219, !noalias !256
  %481 = sub i64 4611686018427387903, %480
  %482 = icmp ult i64 %481, %479
  br i1 %482, label %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

483:                                              ; preds = %478
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !256
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %478
  %484 = load ptr, ptr %20, align 8, !tbaa !238, !noalias !256
  %485 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %484, i64 noundef %479) #19, !noalias !256
  store ptr %105, ptr %23, align 8, !tbaa !218, !alias.scope !256
  %486 = load ptr, ptr %485, align 8, !tbaa !238
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !219
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  %493 = add nuw nsw i64 %491, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %487, i64 %493, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %486, ptr %23, align 8, !tbaa !238, !alias.scope !256
  %494 = load i64, ptr %487, align 8, !tbaa !220
  store i64 %494, ptr %105, align 8, !tbaa !220, !alias.scope !256
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %485, i64 8
  %.pre.i134 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !219
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  %495 = phi i64 [ %491, %489 ], [ %.pre.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  %496 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store i64 %495, ptr %106, align 8, !tbaa !219, !alias.scope !256
  store ptr %487, ptr %485, align 8, !tbaa !238
  store i64 0, ptr %496, align 8, !tbaa !219
  store i8 0, ptr %487, align 8, !tbaa !220
  %497 = load ptr, ptr %20, align 8, !tbaa !238
  %498 = icmp eq ptr %497, %69
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %499 = load i64, ptr %70, align 8, !tbaa !219
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  %501 = load ptr, ptr %23, align 8, !tbaa !238
  %502 = icmp eq ptr %501, %105
  br i1 %502, label %505, label %.thread.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %503 = load ptr, ptr %23, align 8, !tbaa !238
  %504 = icmp eq ptr %503, %105
  br i1 %504, label %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

505:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %506 = phi ptr [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %507 = load i64, ptr %106, align 8, !tbaa !219
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  switch i64 %507, label %511 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %509
  ]

509:                                              ; preds = %505
  %510 = load i8, ptr %506, align 1, !tbaa !220
  store i8 %510, ptr %497, align 1, !tbaa !220
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

511:                                              ; preds = %505
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %497, ptr align 1 %506, i64 %507, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %511, %509, %505
  %512 = load i64, ptr %106, align 8, !tbaa !219
  store i64 %512, ptr %70, align 8, !tbaa !219
  %513 = load ptr, ptr %20, align 8, !tbaa !238
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %512
  store i8 0, ptr %514, align 1, !tbaa !220
  %.pre.i136 = load ptr, ptr %23, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i137:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %501, ptr %20, align 8, !tbaa !238
  %515 = load i64, ptr %106, align 8, !tbaa !219
  store i64 %515, ptr %70, align 8, !tbaa !219
  %516 = load i64, ptr %105, align 8, !tbaa !220
  store i64 %516, ptr %69, align 8, !tbaa !220
  br label %521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %517 = load i64, ptr %69, align 8, !tbaa !220
  store ptr %503, ptr %20, align 8, !tbaa !238
  %518 = load i64, ptr %106, align 8, !tbaa !219
  store i64 %518, ptr %70, align 8, !tbaa !219
  %519 = load i64, ptr %105, align 8, !tbaa !220
  store i64 %519, ptr %69, align 8, !tbaa !220
  %.not.i135 = icmp eq ptr %497, null
  br i1 %.not.i135, label %521, label %520

520:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %497, ptr %23, align 8, !tbaa !238
  store i64 %517, ptr %105, align 8, !tbaa !220
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

521:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i137
  store ptr %105, ptr %23, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %520, %521
  %522 = phi ptr [ %497, %520 ], [ %105, %521 ], [ %.pre.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %106, align 8, !tbaa !219
  store i8 0, ptr %522, align 1, !tbaa !220
  %523 = load ptr, ptr %23, align 8, !tbaa !238
  %524 = icmp eq ptr %523, %105
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %525 = load i64, ptr %106, align 8, !tbaa !219
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %527 = load i64, ptr %105, align 8, !tbaa !220
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %529 = load ptr, ptr %24, align 8, !tbaa !238
  %530 = icmp eq ptr %529, %107
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %531 = load i64, ptr %104, align 8, !tbaa !219
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %533 = load i64, ptr %107, align 8, !tbaa !220
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %863

_ZN4llvmeqENS_9StringRefES0_.exit.thread206:      ; preds = %_ZN5clang6format21getNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE.exit, %458, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %439
  %535 = load i64, ptr %70, align 8, !tbaa !219
  %536 = load i64, ptr %78, align 8, !tbaa !219
  %537 = sub i64 4611686018427387903, %536
  %538 = icmp ult i64 %537, %535
  br i1 %538, label %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

539:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread206
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread206
  %540 = load ptr, ptr %20, align 8, !tbaa !238
  %541 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %540, i64 noundef %535) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  store ptr %80, ptr %25, align 8, !tbaa !218
  store i8 0, ptr %80, align 8, !tbaa !220
  %542 = load ptr, ptr %20, align 8, !tbaa !238
  %543 = icmp eq ptr %542, %69
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %544 = load i64, ptr %70, align 8, !tbaa !219
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i150
  store i64 0, ptr %70, align 8, !tbaa !219
  store i8 0, ptr %542, align 1, !tbaa !220
  %.pre.i149 = load ptr, ptr %25, align 8, !tbaa !238
  store i64 0, ptr %81, align 8, !tbaa !219
  store i8 0, ptr %.pre.i149, align 1, !tbaa !220
  %546 = load ptr, ptr %25, align 8, !tbaa !238
  %547 = icmp eq ptr %546, %80
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit152
  %548 = load i64, ptr %81, align 8, !tbaa !219
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit152
  %550 = load i64, ptr %80, align 8, !tbaa !220
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %551) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  br label %552

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit
  %.sroa.5.2 = phi i64 [ %.sroa.5.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.sroa.5.0328, %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit ]
  %.sroa.0203.2 = phi ptr [ %.sroa.0203.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.sroa.0203.0329, %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit ]
  %.394 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.091334, %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit ]
  %553 = getelementptr inbounds nuw i8, ptr %.090, i64 216
  %554 = load ptr, ptr %553, align 8, !tbaa !26
  %.not110 = icmp eq ptr %554, null
  br i1 %.not110, label %.thread, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %557 = load i16, ptr %556, align 8, !tbaa !22
  %558 = icmp eq i16 %557, 4
  br i1 %558, label %559, label %.thread213

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 216
  %561 = load ptr, ptr %560, align 8, !tbaa !26
  %.not111 = icmp eq ptr %561, null
  br i1 %.not111, label %.thread, label %.thread213

.thread:                                          ; preds = %552, %559
  %562 = add nuw nsw i64 %.096330, 1
  %563 = icmp samesign ult i64 %562, %43
  br i1 %563, label %564, label %.thread217

564:                                              ; preds = %.thread
  %565 = load ptr, ptr %3, align 8, !tbaa !52
  %566 = getelementptr inbounds nuw ptr, ptr %565, i64 %562
  %567 = load ptr, ptr %566, align 8, !tbaa !53
  %568 = load ptr, ptr %567, align 8, !tbaa !21
  %.not112 = icmp eq ptr %568, null
  br i1 %.not112, label %.thread217, label %.thread213

.thread213:                                       ; preds = %555, %559, %564
  %.185216 = phi ptr [ %568, %564 ], [ %561, %559 ], [ %554, %555 ]
  %569 = getelementptr inbounds nuw i8, ptr %.185216, i64 72
  %570 = load i32, ptr %569, align 8, !tbaa !259
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %.thread217

572:                                              ; preds = %.thread213
  %573 = getelementptr inbounds nuw i8, ptr %.185216, i64 16
  %574 = load i16, ptr %573, align 8, !tbaa !22
  %575 = icmp ne i16 %574, 1
  br label %.thread217

.thread217:                                       ; preds = %.thread, %572, %.thread213, %564
  %576 = phi i1 [ false, %.thread213 ], [ false, %564 ], [ %575, %572 ], [ false, %.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  %577 = load ptr, ptr %21, align 8, !tbaa !238
  %578 = load i64, ptr %78, align 8, !tbaa !219
  %579 = load i32, ptr %82, align 4, !tbaa !260
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  store ptr %83, ptr %26, align 8, !tbaa !218, !alias.scope !261
  store i16 12079, ptr %83, align 8, !alias.scope !261
  store i64 2, ptr %84, align 8, !tbaa !219, !alias.scope !261
  store i8 0, ptr %85, align 2, !tbaa !220, !alias.scope !261
  %580 = zext i32 %579 to i64
  %581 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 2, i64 noundef 0, i64 noundef %580, i8 noundef signext 32) #19
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %135, i64 32
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !60, !noalias !261
  %582 = load i64, ptr %84, align 8, !tbaa !219, !alias.scope !261
  %583 = sub i64 4611686018427387903, %582
  %584 = icmp ult i64 %583, %.sroa.22.0.copyload.i
  br i1 %584, label %585, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i157

585:                                              ; preds = %.thread217
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i157: ; preds = %.thread217
  %586 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %.sroa.01.0.copyload.i = load ptr, ptr %586, align 8, !tbaa !59, !noalias !261
  %587 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %.sroa.22.0.copyload.i) #19
  %588 = getelementptr inbounds nuw i8, ptr %135, i64 67
  %589 = load i8, ptr %588, align 1, !tbaa !242, !noalias !261
  %590 = icmp eq i8 %589, 83
  br i1 %590, label %591, label %596

591:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i157
  %592 = load i64, ptr %84, align 8, !tbaa !219, !alias.scope !261
  %593 = icmp eq i64 %592, 4611686018427387903
  br i1 %593, label %594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i158

594:                                              ; preds = %591
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i158: ; preds = %591
  %595 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6, i64 noundef 1) #19
  br label %613

596:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i157
  %597 = icmp eq i64 %578, 0
  br i1 %597, label %613, label %598

598:                                              ; preds = %596
  %599 = load i64, ptr %84, align 8, !tbaa !219, !alias.scope !261
  %600 = add i64 %599, 1
  %601 = load ptr, ptr %26, align 8, !tbaa !238, !alias.scope !261
  %602 = icmp eq ptr %601, %83
  br i1 %602, label %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

603:                                              ; preds = %598
  %604 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %603, %598
  %605 = load i64, ptr %83, align 8, !alias.scope !261
  %606 = select i1 %602, i64 15, i64 %605
  %607 = icmp ugt i64 %600, %606
  br i1 %607, label %608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

608:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %599, i64 noundef 0, ptr noundef null, i64 noundef 1) #19
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !238, !alias.scope !261
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %609 = phi ptr [ %.pre.i.i.i, %608 ], [ %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %599
  store i8 32, ptr %610, align 1, !tbaa !220
  store i64 %600, ptr %84, align 8, !tbaa !219, !alias.scope !261
  %611 = load ptr, ptr %26, align 8, !tbaa !238, !alias.scope !261
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %600
  store i8 0, ptr %612, align 1, !tbaa !220
  br label %613

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i, %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i158
  %614 = load i64, ptr %84, align 8, !tbaa !219, !alias.scope !261
  %615 = sub i64 4611686018427387903, %614
  %616 = icmp ult i64 %615, %578
  br i1 %616, label %617, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit7.i

617:                                              ; preds = %613
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit7.i: ; preds = %613
  %618 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %577, i64 noundef %578) #19
  %619 = load i8, ptr %588, align 1, !tbaa !242, !noalias !261
  %620 = icmp eq i8 %619, 83
  br i1 %620, label %621, label %626

621:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit7.i
  %622 = load i64, ptr %84, align 8, !tbaa !219, !alias.scope !261
  %623 = icmp eq i64 %622, 4611686018427387903
  br i1 %623, label %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit8.i

624:                                              ; preds = %621
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit8.i: ; preds = %621
  %625 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.7, i64 noundef 1) #19
  br label %626

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit8.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit7.i
  br i1 %576, label %627, label %_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj.exit

627:                                              ; preds = %626
  %628 = load i64, ptr %84, align 8, !tbaa !219, !alias.scope !261
  %629 = add i64 %628, 1
  %630 = load ptr, ptr %26, align 8, !tbaa !238, !alias.scope !261
  %631 = icmp eq ptr %630, %83
  br i1 %631, label %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9.i

632:                                              ; preds = %627
  %633 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9.i: ; preds = %632, %627
  %634 = load i64, ptr %83, align 8, !alias.scope !261
  %635 = select i1 %631, i64 15, i64 %634
  %636 = icmp ugt i64 %629, %635
  br i1 %636, label %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit11.i

637:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %628, i64 noundef 0, ptr noundef null, i64 noundef 1) #19
  %.pre.i.i10.i = load ptr, ptr %26, align 8, !tbaa !238, !alias.scope !261
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit11.i: ; preds = %637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9.i
  %638 = phi ptr [ %.pre.i.i10.i, %637 ], [ %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9.i ]
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 %628
  store i8 10, ptr %639, align 1, !tbaa !220
  store i64 %629, ptr %84, align 8, !tbaa !219, !alias.scope !261
  %640 = load ptr, ptr %26, align 8, !tbaa !238, !alias.scope !261
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %629
  store i8 0, ptr %641, align 1, !tbaa !220
  br label %_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj.exit

_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj.exit: ; preds = %626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit11.i
  %.090.val114 = load ptr, ptr %553, align 8, !tbaa !26
  %.not.i159 = icmp eq ptr %.090.val114, null
  br i1 %.not.i159, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160.preheader, label %642

642:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj.exit
  %643 = getelementptr inbounds nuw i8, ptr %.090.val114, i64 16
  %644 = load i16, ptr %643, align 8, !tbaa !22
  %645 = icmp eq i16 %644, 4
  br i1 %645, label %763, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160.preheader

_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160.preheader: ; preds = %642, %_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj.exit
  %.0322 = add i64 %.3, 1
  %646 = icmp ult i64 %.0322, %.096330
  br i1 %646, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge.thread

_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge: ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160
  %647 = load i32, ptr %89, align 4, !tbaa !264
  %648 = icmp ugt i32 %654, %647
  br i1 %648, label %655, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge.thread

_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160: ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160.preheader, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160
  %.0324 = phi i64 [ %.0, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160 ], [ %.0322, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160.preheader ]
  %.082323 = phi i32 [ %654, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160 ], [ 0, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160.preheader ]
  %649 = load ptr, ptr %3, align 8, !tbaa !52
  %650 = getelementptr inbounds nuw ptr, ptr %649, i64 %.0324
  %651 = load ptr, ptr %650, align 8, !tbaa !53
  %652 = call noundef i64 @_ZNK5clang6format13AnnotatedLine4sizeEv(ptr noundef nonnull align 8 dereferenceable(84) %651)
  %653 = trunc i64 %652 to i32
  %654 = add i32 %.082323, %653
  %.0 = add nuw nsw i64 %.0324, 1
  %exitcond.not = icmp eq i64 %.0, %.096330
  br i1 %exitcond.not, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160, !llvm.loop !265

655:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  %656 = load i32, ptr %90, align 4, !tbaa !266
  %657 = zext i32 %656 to i64
  store ptr %91, ptr %28, align 8, !tbaa !218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %657, i8 noundef signext 32) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %658 = load i64, ptr %84, align 8, !tbaa !219, !noalias !267
  %659 = load i64, ptr %92, align 8, !tbaa !219, !noalias !267
  %660 = sub i64 4611686018427387903, %659
  %661 = icmp ult i64 %660, %658
  br i1 %661, label %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i161

662:                                              ; preds = %655
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !267
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i161: ; preds = %655
  %663 = load ptr, ptr %26, align 8, !tbaa !238, !noalias !267
  %664 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %663, i64 noundef %658) #19, !noalias !267
  store ptr %93, ptr %27, align 8, !tbaa !218, !alias.scope !267
  %665 = load ptr, ptr %664, align 8, !tbaa !238
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i161
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %670 = load i64, ptr %669, align 8, !tbaa !219
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  %672 = add nuw nsw i64 %670, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %666, i64 %672, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i161
  store ptr %665, ptr %27, align 8, !tbaa !238, !alias.scope !267
  %673 = load i64, ptr %666, align 8, !tbaa !220
  store i64 %673, ptr %93, align 8, !tbaa !220, !alias.scope !267
  %.phi.trans.insert.i163 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %.pre.i164 = load i64, ptr %.phi.trans.insert.i163, align 8, !tbaa !219
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit165

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit165: ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  %674 = phi i64 [ %670, %668 ], [ %.pre.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  %675 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store i64 %674, ptr %94, align 8, !tbaa !219, !alias.scope !267
  store ptr %666, ptr %664, align 8, !tbaa !238
  store i64 0, ptr %675, align 8, !tbaa !219
  store i8 0, ptr %666, align 8, !tbaa !220
  %676 = load ptr, ptr %27, align 8, !tbaa !238
  %677 = load i64, ptr %94, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %678 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %679 = load i16, ptr %678, align 8, !tbaa !22
  %680 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %679) #19
  br i1 %680, label %681, label %686

681:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit165
  %682 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %683 = load i32, ptr %682, align 4, !tbaa !270
  %.not.i.i.i172 = icmp eq i32 %683, 0
  %684 = load i32, ptr %.090, align 8
  %685 = select i1 %.not.i.i.i172, i32 %684, i32 %683
  br label %_ZNK5clang5Token9getEndLocEv.exit.i

686:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit165
  %687 = load i32, ptr %.090, align 8, !tbaa !271
  %688 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %689 = load i32, ptr %688, align 4, !tbaa !270
  %690 = add i32 %689, %687
  br label %_ZNK5clang5Token9getEndLocEv.exit.i

_ZNK5clang5Token9getEndLocEv.exit.i:              ; preds = %686, %681
  %.sroa.0.0.i.i = phi i32 [ %685, %681 ], [ %690, %686 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #19
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.0.0.i.i to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %7, align 8
  store i8 0, ptr %.sroa.22.0..sroa_idx.i166, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %10) #19
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %10) #19
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(696) %32, ptr noundef nonnull align 4 dereferenceable(9) %7, ptr %676, i64 %677, ptr noundef nonnull align 8 dereferenceable(849) %10) #19
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(72) %9) #19
  %691 = load ptr, ptr %95, align 8, !tbaa !238
  %692 = icmp eq ptr %691, %96
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang5Token9getEndLocEv.exit.i
  %693 = load i64, ptr %97, align 8, !tbaa !219
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNK5clang5Token9getEndLocEv.exit.i
  %695 = load i64, ptr %96, align 8, !tbaa !220
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %697 = load ptr, ptr %9, align 8, !tbaa !238
  %698 = icmp eq ptr %697, %98
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %699 = load i64, ptr %99, align 8, !tbaa !219
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %701 = load i64, ptr %98, align 8, !tbaa !220
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #20
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit.i

_ZN5clang7tooling11ReplacementD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %10) #19
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #19
  %703 = load ptr, ptr %8, align 8, !tbaa !272
  %.not.i167 = icmp eq ptr %703, null
  br i1 %.not.i167, label %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit, label %704

704:                                              ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit.i
  %705 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %707 = load ptr, ptr %706, align 8, !tbaa !275
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %709 = load ptr, ptr %708, align 8, !tbaa !279
  %710 = ptrtoint ptr %707 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = icmp ult i64 %712, 42
  br i1 %713, label %714, label %716

714:                                              ; preds = %704
  %715 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %705, ptr noundef nonnull @.str.9, i64 noundef 42) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

716:                                              ; preds = %704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %709, ptr noundef nonnull align 1 dereferenceable(42) @.str.9, i64 42, i1 false)
  %717 = load ptr, ptr %708, align 8, !tbaa !279
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 42
  store ptr %718, ptr %708, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %716, %714
  %.0.i.i.i168 = phi ptr [ %715, %714 ], [ %705, %716 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %719 = load ptr, ptr %8, align 8, !tbaa !272
  store ptr %719, ptr %12, align 8, !tbaa !272
  store ptr null, ptr %8, align 8, !tbaa !272
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %12) #19
  %720 = load ptr, ptr %11, align 8, !tbaa !238
  %721 = load i64, ptr %100, align 8, !tbaa !219
  %722 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i168, ptr noundef %720, i64 noundef %721) #19
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8, !tbaa !275
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %726 = load ptr, ptr %725, align 8, !tbaa !279
  %727 = icmp eq ptr %724, %726
  br i1 %727, label %728, label %730

728:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %729 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %722, ptr noundef nonnull @.str.4, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

730:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i8 10, ptr %726, align 1
  %731 = load ptr, ptr %725, align 8, !tbaa !279
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 1
  store ptr %732, ptr %725, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

_ZN4llvm11raw_ostreamlsEPKc.exit13.i:             ; preds = %730, %728
  %733 = load ptr, ptr %11, align 8, !tbaa !238
  %734 = icmp eq ptr %733, %101
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  %735 = load i64, ptr %100, align 8, !tbaa !219
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  %737 = load i64, ptr %101, align 8, !tbaa !220
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %738) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171
  %739 = load ptr, ptr %12, align 8, !tbaa !272
  %740 = icmp eq ptr %739, null
  br i1 %740, label %745, label %741

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170
  %742 = load ptr, ptr %739, align 8, !tbaa !61
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(8) %739) #19
  br label %745

745:                                              ; preds = %741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !272
  %746 = icmp eq ptr %.pr.i, null
  br i1 %746, label %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit, label %747

747:                                              ; preds = %745
  %748 = load ptr, ptr %.pr.i, align 8, !tbaa !61
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #19
  br label %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit

_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit: ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit.i, %745, %747
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %751 = load ptr, ptr %27, align 8, !tbaa !238
  %752 = icmp eq ptr %751, %93
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit
  %753 = load i64, ptr %94, align 8, !tbaa !219
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit
  %755 = load i64, ptr %93, align 8, !tbaa !220
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  %757 = load ptr, ptr %28, align 8, !tbaa !238
  %758 = icmp eq ptr %757, %91
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %759 = load i64, ptr %92, align 8, !tbaa !219
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %761 = load i64, ptr %91, align 8, !tbaa !220
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %762) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  br label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge.thread

763:                                              ; preds = %642
  %764 = load ptr, ptr %21, align 8, !tbaa !238
  %765 = load i64, ptr %78, align 8, !tbaa !219
  %766 = load atomic i8, ptr @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern acquire, align 8
  %767 = icmp eq i8 %766, 0
  br i1 %767, label %768, label %772, !prof !280

768:                                              ; preds = %763
  %769 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern) #19
  %.not.i187 = icmp eq i32 %769, 0
  br i1 %.not.i187, label %772, label %770

770:                                              ; preds = %768
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern, ptr nonnull @.str.10, i64 88, i32 noundef 1) #19
  %771 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm5RegexD1Ev, ptr nonnull @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern) #19
  br label %772

772:                                              ; preds = %770, %768, %763
  %773 = load atomic i8, ptr @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern acquire, align 8
  %774 = icmp eq i8 %773, 0
  br i1 %774, label %775, label %779, !prof !280

775:                                              ; preds = %772
  %776 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern) #19
  %.not27.i = icmp eq i32 %776, 0
  br i1 %.not27.i, label %779, label %777

777:                                              ; preds = %775
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern, ptr nonnull @.str.11, i64 97, i32 noundef 1) #19
  %778 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm5RegexD1Ev, ptr nonnull @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern) #19
  br label %779

779:                                              ; preds = %777, %775, %772
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #19
  store ptr %86, ptr %6, align 8, !tbaa !52
  store i32 0, ptr %87, align 8, !tbaa !217
  store i32 8, ptr %88, align 4, !tbaa !281
  %780 = load i8, ptr %588, align 1, !tbaa !242
  %781 = icmp eq i8 %780, 83
  br i1 %781, label %782, label %793

782:                                              ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %.090.val114, i64 24
  %.sroa.015.0.copyload.i = load ptr, ptr %783, align 8, !tbaa !59
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.090.val114, i64 32
  %.sroa.216.0.copyload.i = load i64, ptr %.sroa.216.0..sroa_idx.i, align 8, !tbaa !60
  %784 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern, ptr %.sroa.015.0.copyload.i, i64 %.sroa.216.0.copyload.i, ptr noundef nonnull %6, ptr noundef null) #19
  br i1 %784, label %785, label %793

785:                                              ; preds = %782
  %786 = load i32, ptr %87, align 8, !tbaa !217
  %787 = icmp ugt i32 %786, 4
  br i1 %787, label %788, label %.thread.i185

788:                                              ; preds = %785
  %789 = load ptr, ptr %6, align 8, !tbaa !52
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 64
  %.sroa.045.0.copyload.i = load ptr, ptr %790, align 8, !tbaa !59
  %.sroa.546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %789, i64 72
  %.sroa.546.0.copyload.i = load i64, ptr %.sroa.546.0..sroa_idx.i, align 8, !tbaa !60
  %.sroa.011.0.copyload.i = load ptr, ptr %586, align 8, !tbaa !59
  %.sroa.212.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !60
  %.not.i.i.i186 = icmp eq i64 %.sroa.546.0.copyload.i, %.sroa.212.0.copyload.i
  br i1 %.not.i.i.i186, label %791, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

.thread.i185:                                     ; preds = %785
  %.sroa.212.0.copyload70.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !60
  %.not.i.i71.i = icmp eq i64 %.sroa.212.0.copyload70.i, 0
  br i1 %.not.i.i71.i, label %.thread79.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

791:                                              ; preds = %788
  %792 = icmp eq i64 %.sroa.546.0.copyload.i, 0
  br i1 %792, label %_ZN4llvmneENS_9StringRefES0_.exit.thread56.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %791
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.045.0.copyload.i, ptr %.sroa.011.0.copyload.i, i64 %.sroa.546.0.copyload.i)
  %.not64.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not64.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread56.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

793:                                              ; preds = %782, %779
  %794 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %795 = load i16, ptr %794, align 8, !tbaa !22
  %.not63.i = icmp eq i16 %795, 136
  br i1 %.not63.i, label %796, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

796:                                              ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %.090.val114, i64 24
  %.sroa.09.0.copyload.i = load ptr, ptr %797, align 8, !tbaa !59
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.090.val114, i64 32
  %.sroa.210.0.copyload.i = load i64, ptr %.sroa.210.0..sroa_idx.i, align 8, !tbaa !60
  %798 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern, ptr %.sroa.09.0.copyload.i, i64 %.sroa.210.0.copyload.i, ptr noundef nonnull %6, ptr noundef null) #19
  br i1 %798, label %._ZN4llvmneENS_9StringRefES0_.exit.thread56_crit_edge.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

._ZN4llvmneENS_9StringRefES0_.exit.thread56_crit_edge.i: ; preds = %796
  %.pre.i179 = load i32, ptr %87, align 8, !tbaa !217
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread56.i

_ZN4llvmneENS_9StringRefES0_.exit.thread56.i:     ; preds = %._ZN4llvmneENS_9StringRefES0_.exit.thread56_crit_edge.i, %_ZN4llvmneENS_9StringRefES0_.exit.i, %791
  %799 = phi i32 [ %.pre.i179, %._ZN4llvmneENS_9StringRefES0_.exit.thread56_crit_edge.i ], [ %786, %791 ], [ %786, %_ZN4llvmneENS_9StringRefES0_.exit.i ]
  %800 = icmp ugt i32 %799, 5
  br i1 %800, label %803, label %.thread79.i

.thread79.i:                                      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread56.i, %.thread.i185
  %801 = phi i32 [ %799, %_ZN4llvmneENS_9StringRefES0_.exit.thread56.i ], [ %786, %.thread.i185 ]
  %802 = icmp eq i64 %765, 0
  br label %816

803:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread56.i
  %804 = load ptr, ptr %6, align 8, !tbaa !52
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 80
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 88
  %807 = load i64, ptr %806, align 8, !tbaa !282
  %808 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %805, ptr nonnull @.str.13, i64 6, i64 noundef -1) #19
  %809 = add i64 %808, 1
  %810 = call i64 @llvm.usub.sat.i64(i64 %807, i64 %809)
  %811 = load i64, ptr %806, align 8, !tbaa !282
  %812 = sub i64 %811, %810
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %811, i64 %812)
  %813 = icmp eq i64 %765, 0
  %814 = icmp ne i64 %.sroa.speculated.i.i.i.i, 0
  %or.cond.not.i184 = select i1 %813, i1 %814, i1 false
  br i1 %or.cond.not.i184, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i, label %._crit_edge433

._crit_edge433:                                   ; preds = %803
  %815 = load ptr, ptr %805, align 8, !tbaa !283
  %.pre434 = load i32, ptr %87, align 8, !tbaa !217
  br label %816

816:                                              ; preds = %._crit_edge433, %.thread79.i
  %817 = phi i32 [ %801, %.thread79.i ], [ %.pre434, %._crit_edge433 ]
  %818 = phi i1 [ %802, %.thread79.i ], [ %813, %._crit_edge433 ]
  %.sroa.7.084.i = phi i64 [ 0, %.thread79.i ], [ %.sroa.speculated.i.i.i.i, %._crit_edge433 ]
  %.sroa.042.083.i = phi ptr [ @.str.12, %.thread79.i ], [ %815, %._crit_edge433 ]
  %819 = icmp ugt i32 %817, 3
  br i1 %819, label %820, label %.thread85.i

820:                                              ; preds = %816
  %821 = load ptr, ptr %6, align 8, !tbaa !52
  %.sroa.4.0..sroa_idx.i182 = getelementptr inbounds nuw i8, ptr %821, i64 56
  %.sroa.4.0.copyload.i183 = load i64, ptr %.sroa.4.0..sroa_idx.i182, align 8, !tbaa !60
  %822 = icmp eq i64 %.sroa.4.0.copyload.i183, 0
  %or.cond62.i = select i1 %818, i1 true, i1 %822
  br i1 %or.cond62.i, label %.thread85.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

.thread85.i:                                      ; preds = %820, %816
  %.not.i.i180 = icmp eq i64 %.sroa.7.084.i, %765
  br i1 %.not.i.i180, label %823, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i

823:                                              ; preds = %.thread85.i
  br i1 %818, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %823
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.042.083.i, ptr readonly %764, i64 %765)
  %824 = icmp eq i32 %bcmp.i.i, 0
  br i1 %824, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.thread85.i
  %825 = getelementptr inbounds nuw i8, ptr %.090.val114, i64 216
  %826 = load ptr, ptr %825, align 8, !tbaa !26
  %.not28.i = icmp eq ptr %826, null
  br i1 %.not28.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i, label %827

827:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 67
  %829 = load i8, ptr %828, align 1, !tbaa !242
  %830 = icmp eq i8 %829, 78
  br i1 %830, label %831, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

831:                                              ; preds = %827
  %832 = load atomic i8, ptr @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern acquire, align 8
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %834, label %838, !prof !280

834:                                              ; preds = %831
  %835 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern) #19
  %.not29.i = icmp eq i32 %835, 0
  br i1 %.not29.i, label %838, label %836

836:                                              ; preds = %834
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern, ptr nonnull @.str.14, i64 41, i32 noundef 1) #19
  %837 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm5RegexD1Ev, ptr nonnull @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern) #19
  br label %838

838:                                              ; preds = %836, %834, %831
  %839 = load ptr, ptr %825, align 8, !tbaa !26
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %.sroa.03.0.copyload.i = load ptr, ptr %840, align 8, !tbaa !59
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %839, i64 32
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !60
  %841 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, ptr noundef nonnull %6, ptr noundef null) #19
  br i1 %841, label %842, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

842:                                              ; preds = %838
  %843 = load i32, ptr %87, align 8, !tbaa !217
  %844 = icmp ugt i32 %843, 2
  br i1 %844, label %845, label %848

845:                                              ; preds = %842
  %846 = load ptr, ptr %6, align 8, !tbaa !52
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 32
  %.sroa.0.0.copyload34.i = load ptr, ptr %847, align 8, !tbaa !59
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %846, i64 40
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !60
  br label %848

848:                                              ; preds = %845, %842
  %.sroa.5.0.i = phi i64 [ %.sroa.5.0.copyload.i, %845 ], [ 0, %842 ]
  %.sroa.0.0.i181 = phi ptr [ %.sroa.0.0.copyload34.i, %845 ], [ @.str.12, %842 ]
  %.not.i30.i = icmp ne i64 %.sroa.5.0.i, %765
  %brmerge.i = or i1 %818, %.not.i30.i
  %not..not.i30.i = xor i1 %.not.i30.i, true
  br i1 %brmerge.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i, label %849

849:                                              ; preds = %848
  %bcmp.i32.i = call i32 @bcmp(ptr %.sroa.0.0.i181, ptr readonly %764, i64 %765)
  %850 = icmp eq i32 %bcmp.i32.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

_ZN4llvmeqENS_9StringRefES0_.exit33.i:            ; preds = %849, %848, %838, %827, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %823, %820, %803, %796, %793, %_ZN4llvmneENS_9StringRefES0_.exit.i, %.thread.i185, %788
  %.1.i = phi i1 [ false, %_ZN4llvmneENS_9StringRefES0_.exit.i ], [ false, %796 ], [ false, %793 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ false, %827 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i ], [ false, %838 ], [ %850, %849 ], [ %not..not.i30.i, %848 ], [ false, %788 ], [ true, %823 ], [ false, %803 ], [ false, %820 ], [ false, %.thread.i185 ]
  %851 = load ptr, ptr %6, align 8, !tbaa !52
  %852 = icmp eq ptr %851, %86
  br i1 %852, label %_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit, label %853

853:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit33.i
  call void @free(ptr noundef %851) #19
  br label %_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit

_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit33.i, %853
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #19
  br i1 %.1.i, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge.thread, label %854

854:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit
  %855 = load ptr, ptr %26, align 8, !tbaa !238
  %856 = load i64, ptr %84, align 8, !tbaa !219
  %.090.val116 = load ptr, ptr %553, align 8, !tbaa !26
  call fastcc void @_ZN5clang6format12_GLOBAL__N_116updateEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE(ptr %.090.val116, ptr %855, i64 %856, ptr noundef nonnull align 8 dereferenceable(696) %32, ptr noundef %19)
  br label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge.thread

_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge.thread: ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160.preheader, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit, %854
  %857 = load ptr, ptr %26, align 8, !tbaa !238
  %858 = icmp eq ptr %857, %83
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge.thread
  %859 = load i64, ptr %84, align 8, !tbaa !219
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge.thread
  %861 = load i64, ptr %83, align 8, !tbaa !220
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %862) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  br label %863

863:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %.sroa.5.4 = phi i64 [ %.sroa.5.3, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread ], [ %.sroa.5.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.sroa.5.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  %.sroa.0203.4 = phi ptr [ %.sroa.0203.3, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread ], [ %.sroa.0203.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.sroa.0203.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  %.495 = phi i32 [ %475, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread ], [ %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  %.4 = phi i64 [ %.3, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  %864 = load ptr, ptr %21, align 8, !tbaa !238
  %865 = icmp eq ptr %864, %77
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %863
  %866 = load i64, ptr %78, align 8, !tbaa !219
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %863
  %868 = load i64, ptr %77, align 8, !tbaa !220
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %869) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %870

870:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %136, %131
  %.sroa.5.1 = phi i64 [ %.sroa.5.0328, %131 ], [ %.sroa.5.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.sroa.5.0328, %136 ]
  %.sroa.0203.1 = phi ptr [ %.sroa.0203.0329, %131 ], [ %.sroa.0203.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.sroa.0203.0329, %136 ]
  %.192 = phi i32 [ %.091334, %131 ], [ %.495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.091334, %136 ]
  %.189 = phi i64 [ %.088335, %131 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.088335, %136 ]
  %871 = add nuw nsw i64 %.096330, 1
  %.not105 = icmp eq i64 %871, %43
  br i1 %.not105, label %._crit_edge338, label %131, !llvm.loop !284

872:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %873 = phi ptr [ %.pre436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit ]
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %873)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #19
  ret void
}

declare noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6format12_GLOBAL__N_116updateEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE(ptr readonly captures(none) %.216.val, ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull %3) unnamed_addr #4 {
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.clang::tooling::Replacement", align 8
  %8 = alloca %"class.clang::LangOptions", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #19
  %11 = getelementptr inbounds nuw i8, ptr %.216.val, i64 60
  %.sroa.0.0.copyload.i.i = load i32, ptr %11, align 4, !tbaa !285
  %12 = getelementptr inbounds nuw i8, ptr %.216.val, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !22
  %14 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %13) #19
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %.216.val, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !270
  %.not.i.i = icmp eq i32 %17, 0
  %18 = load i32, ptr %.216.val, align 8
  %19 = select i1 %.not.i.i, i32 %18, i32 %17
  br label %_ZNK5clang5Token9getEndLocEv.exit

20:                                               ; preds = %4
  %21 = load i32, ptr %.216.val, align 8, !tbaa !271
  %22 = getelementptr inbounds nuw i8, ptr %.216.val, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !270
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %8) #19
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %8) #19
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 4 dereferenceable(9) %5, ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(849) %8) #19
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(72) %7) #19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !238
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !219
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %32 = load i64, ptr %27, align 8, !tbaa !220
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %34 = load ptr, ptr %7, align 8, !tbaa !238
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !219
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = load i64, ptr %35, align 8, !tbaa !220
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #20
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZN5clang7tooling11ReplacementD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %8) #19
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  %42 = load ptr, ptr %6, align 8, !tbaa !272
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit14, label %43

43:                                               ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit
  %44 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !275
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !279
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 44
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.3, i64 noundef 44) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

55:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %48, ptr noundef nonnull align 1 dereferenceable(44) @.str.3, i64 44, i1 false)
  %56 = load ptr, ptr %47, align 8, !tbaa !279
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  store ptr %57, ptr %47, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %53, %55
  %.0.i.i = phi ptr [ %54, %53 ], [ %44, %55 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %58 = load ptr, ptr %6, align 8, !tbaa !272
  store ptr %58, ptr %10, align 8, !tbaa !272
  store ptr null, ptr %6, align 8, !tbaa !272
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %10) #19
  %59 = load ptr, ptr %9, align 8, !tbaa !238
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !219
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %59, i64 noundef %61) #19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !275
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !279
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.4, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %66, align 1
  %71 = load ptr, ptr %65, align 8, !tbaa !279
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %68, %70
  %73 = load ptr, ptr %9, align 8, !tbaa !238
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %76 = load i64, ptr %60, align 8, !tbaa !219
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %78 = load i64, ptr %74, align 8, !tbaa !220
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %79) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %80 = load ptr, ptr %10, align 8, !tbaa !272
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load ptr, ptr %80, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %80) #19
  br label %86

86:                                               ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %.pr = load ptr, ptr %6, align 8, !tbaa !272
  %87 = icmp eq ptr %.pr, null
  br i1 %87, label %_ZN4llvm5ErrorD2Ev.exit14, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %.pr, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #19
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit, %86, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !219
  store i8 0, ptr %5, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !219
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #19
  %10 = load i64, ptr %6, align 8, !tbaa !219
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #19
  %15 = load i64, ptr %7, align 8, !tbaa !219
  %16 = load i64, ptr %6, align 8, !tbaa !219
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !238
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6format13AnnotatedLine4sizeEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !217
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 1, %1 ], [ %10, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.012 = phi i64 [ %10, %.lr.ph ], [ 1, %1 ]
  %.0911 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %8 = load ptr, ptr %.0911, align 8, !tbaa !53
  %9 = tail call noundef i64 @_ZNK5clang6format13AnnotatedLine4sizeEv(ptr noundef nonnull align 8 dereferenceable(84) %8)
  %10 = add i64 %9, %.012
  %11 = getelementptr inbounds nuw i8, ptr %.0911, i64 8
  %.not = icmp eq ptr %11, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4372) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load i32, ptr %4, align 8, !tbaa !217
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVector.177", ptr %3, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1168
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1160
  %11 = load i32, ptr %10, align 8, !tbaa !217
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.clang::format::UnwrappedLine", ptr %9, i64 %12
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1152
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i: ; preds = %17, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !286

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %1
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang6format20AffectedRangeManagerD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit
  tail call void @free(ptr noundef %23) #19
  br label %_ZN5clang6format20AffectedRangeManagerD2Ev.exit

_ZN5clang6format20AffectedRangeManagerD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %28) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format25NamespaceEndCommentsFixerD0Ev(ptr noundef nonnull align 8 dereferenceable(4372) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load i32, ptr %4, align 8, !tbaa !217
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVector.177", ptr %3, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1168
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1160
  %11 = load i32, ptr %10, align 8, !tbaa !217
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.clang::format::UnwrappedLine", ptr %9, i64 %12
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1152
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i: ; preds = %17, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !286

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, %1
  %18 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i: ; preds = %21, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang6format13TokenAnalyzerD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %23) #19
  br label %_ZN5clang6format13TokenAnalyzerD2Ev.exit

_ZN5clang6format13TokenAnalyzerD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %28) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4376) #20
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE(ptr noundef nonnull align 8 dereferenceable(4372), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #5

declare void @_ZN5clang6format13TokenAnalyzer9finishRunEv(ptr noundef nonnull align 8 dereferenceable(4372)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !287
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %9 = load i32, ptr %1, align 8, !tbaa !289
  store i32 %9, ptr %7, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !290
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !236
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !236
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !233
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %20, %31 ], [ %7, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = load ptr, ptr %3, align 8, !tbaa !287
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(72) %18)
  %22 = load i32, ptr %.034, align 8, !tbaa !289
  store i32 %22, ptr %20, align 8, !tbaa !289
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !233
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.02733, ptr %25, align 8, !tbaa !290
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !236
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !236
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !233
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !291

._crit_edge:                                      ; preds = %31, %17
  ret ptr %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !218
  %7 = load ptr, ptr %2, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %9, ptr %5, align 8, !tbaa !60
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %12, ptr %1, align 8, !tbaa !238
  %13 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %13, ptr %6, align 8, !tbaa !220
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !220
  store i8 %16, ptr %14, align 1, !tbaa !220
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !219
  %20 = load ptr, ptr %1, align 8, !tbaa !238
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %27, ptr %25, align 8, !tbaa !218
  %28 = load ptr, ptr %26, align 8, !tbaa !238
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %30, ptr %4, align 8, !tbaa !60
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i4.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %33, ptr %25, align 8, !tbaa !238
  %34 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %34, ptr %27, align 8, !tbaa !220
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i4.i
  %37 = load i8, ptr %28, align 1, !tbaa !220
  store i8 %37, ptr %35, align 1, !tbaa !220
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

38:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

_ZN5clang7tooling11ReplacementC2ERKS1_.exit:      ; preds = %._crit_edge.i.i4.i, %36, %38
  %39 = load i64, ptr %4, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !219
  %41 = load ptr, ptr %25, align 8, !tbaa !238
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #5

declare void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 4 dereferenceable(9), ptr, i64, ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = load i64, ptr %6, align 8, !tbaa !219
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !220
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = load i64, ptr %15, align 8, !tbaa !219
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !220
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %21 = load ptr, ptr %20, align 8, !tbaa !292
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %23 = load ptr, ptr %22, align 8, !tbaa !293
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !238
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !219
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !220
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %36 = load ptr, ptr %35, align 8, !tbaa !295
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %41 = load ptr, ptr %40, align 8, !tbaa !238
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %45 = load i64, ptr %44, align 8, !tbaa !219
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %47 = load i64, ptr %42, align 8, !tbaa !220
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %50 = load ptr, ptr %49, align 8, !tbaa !238
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %54 = load i64, ptr %53, align 8, !tbaa !219
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %56 = load i64, ptr %51, align 8, !tbaa !220
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %59 = load ptr, ptr %58, align 8, !tbaa !296
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %61 = load ptr, ptr %60, align 8, !tbaa !297
  %.not4.i.i.i.i10 = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %70, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %62 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !238
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !219
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %68 = load i64, ptr %63, align 8, !tbaa !220
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #20
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 56
  %.not.i.i.i.i13 = icmp eq ptr %70, %61
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !298

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %58, align 8, !tbaa !296
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %71 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %74 = load ptr, ptr %73, align 8, !tbaa !299
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #20
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %80 = load ptr, ptr %79, align 8, !tbaa !213
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %82 = load ptr, ptr %81, align 8, !tbaa !292
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %84 = load ptr, ptr %83, align 8, !tbaa !293
  %.not4.i.i.i.i16 = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %93, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %82, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %85 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !238
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i17
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !219
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %91 = load i64, ptr %86, align 8, !tbaa !220
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %93, %84
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %81, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %94 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %82, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %94, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %97 = load ptr, ptr %96, align 8, !tbaa !295
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %102 = load ptr, ptr %101, align 8, !tbaa !292
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %104 = load ptr, ptr %103, align 8, !tbaa !293
  %.not4.i.i.i.i.i = icmp eq ptr %102, %104
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %105 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !238
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !219
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %111 = load i64, ptr %106, align 8, !tbaa !220
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %113, %104
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %101, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %114 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %117 = load ptr, ptr %116, align 8, !tbaa !295
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #20
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %122 = load ptr, ptr %121, align 8, !tbaa !292
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %124 = load ptr, ptr %123, align 8, !tbaa !293
  %.not4.i.i.i.i31 = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %133, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %122, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %125 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !238
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i32
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !219
  %130 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %130)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %131 = load i64, ptr %126, align 8, !tbaa !220
  %132 = add i64 %131, 1
  tail call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %133, %124
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %121, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %134 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %122, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %134, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %135

135:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %137 = load ptr, ptr %136, align 8, !tbaa !295
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %142 = load ptr, ptr %141, align 8, !tbaa !238
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %146 = load i64, ptr %145, align 8, !tbaa !219
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %148 = load i64, ptr %143, align 8, !tbaa !220
  %149 = add i64 %148, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %151 = load ptr, ptr %150, align 8, !tbaa !238
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %155 = load i64, ptr %154, align 8, !tbaa !219
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %157 = load i64, ptr %152, align 8, !tbaa !220
  %158 = add i64 %157, 1
  tail call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %160 = load ptr, ptr %159, align 8, !tbaa !238
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %164 = load i64, ptr %163, align 8, !tbaa !219
  %165 = icmp ult i64 %164, 16
  tail call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %166 = load i64, ptr %161, align 8, !tbaa !220
  %167 = add i64 %166, 1
  tail call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %169 = load ptr, ptr %168, align 8, !tbaa !238
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %173 = load i64, ptr %172, align 8, !tbaa !219
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %175 = load i64, ptr %170, align 8, !tbaa !220
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %178 = load ptr, ptr %177, align 8, !tbaa !292
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %180 = load ptr, ptr %179, align 8, !tbaa !293
  %.not4.i.i.i.i55 = icmp eq ptr %178, %180
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %189, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %181 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !238
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i56
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !219
  %186 = icmp ult i64 %185, 16
  tail call void @llvm.assume(i1 %186)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i56
  %187 = load i64, ptr %182, align 8, !tbaa !220
  %188 = add i64 %187, 1
  tail call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %189, %180
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %177, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %190 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %190, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %191

191:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %193 = load ptr, ptr %192, align 8, !tbaa !295
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %198 = load ptr, ptr %197, align 8, !tbaa !292
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %200 = load ptr, ptr %199, align 8, !tbaa !293
  %.not4.i.i.i.i67 = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %209, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %201 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !238
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i68
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !219
  %206 = icmp ult i64 %205, 16
  tail call void @llvm.assume(i1 %206)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %207 = load i64, ptr %202, align 8, !tbaa !220
  %208 = add i64 %207, 1
  tail call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %209, %200
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %197, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %210 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %210, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %213 = load ptr, ptr %212, align 8, !tbaa !295
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %218 = load ptr, ptr %217, align 8, !tbaa !292
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %220 = load ptr, ptr %219, align 8, !tbaa !293
  %.not4.i.i.i.i79 = icmp eq ptr %218, %220
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %229, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %221 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !238
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i80
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !219
  %226 = icmp ult i64 %225, 16
  tail call void @llvm.assume(i1 %226)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %227 = load i64, ptr %222, align 8, !tbaa !220
  %228 = add i64 %227, 1
  tail call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %229, %220
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %217, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %230 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %230, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %231

231:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %233 = load ptr, ptr %232, align 8, !tbaa !295
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %238 = load ptr, ptr %237, align 8, !tbaa !292
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %240 = load ptr, ptr %239, align 8, !tbaa !293
  %.not4.i.i.i.i91 = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %249, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %241 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !238
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i92
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !219
  %246 = icmp ult i64 %245, 16
  tail call void @llvm.assume(i1 %246)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %247 = load i64, ptr %242, align 8, !tbaa !220
  %248 = add i64 %247, 1
  tail call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %249, %240
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %237, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %250 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %250, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %251

251:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %253 = load ptr, ptr %252, align 8, !tbaa !295
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %258 = load ptr, ptr %257, align 8, !tbaa !292
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %260 = load ptr, ptr %259, align 8, !tbaa !293
  %.not4.i.i.i.i103 = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %269, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %261 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !238
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i104
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !219
  %266 = icmp ult i64 %265, 16
  tail call void @llvm.assume(i1 %266)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %267 = load i64, ptr %262, align 8, !tbaa !220
  %268 = add i64 %267, 1
  tail call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %269, %260
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %257, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %270 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %270, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %271

271:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %273 = load ptr, ptr %272, align 8, !tbaa !295
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  tail call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %271
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #5

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !219
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !220
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !238
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !219
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !220
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !300

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  tail call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !219
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !220
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !238
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !219
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !220
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #20
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !301

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !305
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !220
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !285
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, !prof !306

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %26 = load ptr, ptr %25, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %28 = load ptr, ptr %27, align 8, !tbaa !293
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !219
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !220
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %37, %28
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %41 = load ptr, ptr %40, align 8, !tbaa !295
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %46 = load ptr, ptr %45, align 8, !tbaa !292
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %48 = load ptr, ptr %47, align 8, !tbaa !293
  %.not4.i.i.i.i3 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.05.i.i.i.i5 = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7 ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %49 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !238
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i4
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !219
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i4
  %55 = load i64, ptr %50, align 8, !tbaa !220
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i13
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %57, %48
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i4, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.pr.i10 = load ptr, ptr %45, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %58 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9 ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %58, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %61 = load ptr, ptr %60, align 8, !tbaa !295
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %66 = load ptr, ptr %65, align 8, !tbaa !292
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %68 = load ptr, ptr %67, align 8, !tbaa !293
  %.not4.i.i.i.i15 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.05.i.i.i.i17 = phi ptr [ %77, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %69 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !238
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i16
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !219
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i16
  %75 = load i64, ptr %70, align 8, !tbaa !220
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %77, %68
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i16, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.pr.i22 = load ptr, ptr %65, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14
  %78 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %.not.i.i.i24 = icmp eq ptr %78, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, label %79

79:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %81 = load ptr, ptr %80, align 8, !tbaa !295
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %86 = load ptr, ptr %85, align 8, !tbaa !292
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %88 = load ptr, ptr %87, align 8, !tbaa !293
  %.not4.i.i.i.i27 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.05.i.i.i.i29 = phi ptr [ %97, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %89 = load ptr, ptr %.05.i.i.i.i29, align 8, !tbaa !238
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i28
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !219
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i28
  %95 = load i64, ptr %90, align 8, !tbaa !220
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i37
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %97, %88
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i.i28, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.pr.i34 = load ptr, ptr %85, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26
  %98 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %.not.i.i.i36 = icmp eq ptr %98, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, label %99

99:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %101 = load ptr, ptr %100, align 8, !tbaa !295
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %106 = load ptr, ptr %105, align 8, !tbaa !292
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %108 = load ptr, ptr %107, align 8, !tbaa !293
  %.not4.i.i.i.i39 = icmp eq ptr %106, %108
  br i1 %.not4.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.05.i.i.i.i41 = phi ptr [ %117, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43 ], [ %106, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %109 = load ptr, ptr %.05.i.i.i.i41, align 8, !tbaa !238
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i40
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !219
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i40
  %115 = load i64, ptr %110, align 8, !tbaa !220
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 32
  %.not.i.i.i.i44 = icmp eq ptr %117, %108
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, label %.lr.ph.i.i.i.i40, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.pr.i46 = load ptr, ptr %105, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38
  %118 = phi ptr [ %.pr.i46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45 ], [ %106, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %.not.i.i.i48 = icmp eq ptr %118, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, label %119

119:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %121 = load ptr, ptr %120, align 8, !tbaa !295
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %126 = load ptr, ptr %125, align 8, !tbaa !292
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %128 = load ptr, ptr %127, align 8, !tbaa !293
  %.not4.i.i.i.i51 = icmp eq ptr %126, %128
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.05.i.i.i.i53 = phi ptr [ %137, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55 ], [ %126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %129 = load ptr, ptr %.05.i.i.i.i53, align 8, !tbaa !238
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i52
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !219
  %134 = icmp ult i64 %133, 16
  tail call void @llvm.assume(i1 %134)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i52
  %135 = load i64, ptr %130, align 8, !tbaa !220
  %136 = add i64 %135, 1
  tail call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %137, %128
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i52, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.pr.i58 = load ptr, ptr %125, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50
  %138 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %.not.i.i.i60 = icmp eq ptr %138, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, label %139

139:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %141 = load ptr, ptr %140, align 8, !tbaa !295
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %146 = load ptr, ptr %145, align 8, !tbaa !292
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %148 = load ptr, ptr %147, align 8, !tbaa !293
  %.not4.i.i.i.i63 = icmp eq ptr %146, %148
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.05.i.i.i.i65 = phi ptr [ %157, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67 ], [ %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %149 = load ptr, ptr %.05.i.i.i.i65, align 8, !tbaa !238
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i64
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !219
  %154 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %154)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i64
  %155 = load i64, ptr %150, align 8, !tbaa !220
  %156 = add i64 %155, 1
  tail call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i73
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 32
  %.not.i.i.i.i68 = icmp eq ptr %157, %148
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i64, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.pr.i70 = load ptr, ptr %145, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62
  %158 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69 ], [ %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %.not.i.i.i72 = icmp eq ptr %158, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, label %159

159:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %161 = load ptr, ptr %160, align 8, !tbaa !295
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %166 = load ptr, ptr %165, align 8, !tbaa !292
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %168 = load ptr, ptr %167, align 8, !tbaa !293
  %.not4.i.i.i.i75 = icmp eq ptr %166, %168
  br i1 %.not4.i.i.i.i75, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.05.i.i.i.i77 = phi ptr [ %177, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79 ], [ %166, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %169 = load ptr, ptr %.05.i.i.i.i77, align 8, !tbaa !238
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i76
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !219
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i76
  %175 = load i64, ptr %170, align 8, !tbaa !220
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 32
  %.not.i.i.i.i80 = icmp eq ptr %177, %168
  br i1 %.not.i.i.i.i80, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, label %.lr.ph.i.i.i.i76, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.pr.i82 = load ptr, ptr %165, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74
  %178 = phi ptr [ %.pr.i82, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81 ], [ %166, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %.not.i.i.i84 = icmp eq ptr %178, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, label %179

179:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %181 = load ptr, ptr %180, align 8, !tbaa !295
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %186 = load ptr, ptr %185, align 8, !tbaa !307
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %188 = load ptr, ptr %187, align 8, !tbaa !308
  %.not4.i.i.i.i87 = icmp eq ptr %186, %188
  br i1 %.not4.i.i.i.i87, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, %.lr.ph.i.i.i.i88
  %.05.i.i.i.i89 = phi ptr [ %189, %.lr.ph.i.i.i.i88 ], [ %186, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  tail call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i89) #19
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i89, i64 120
  %.not.i.i.i.i90 = icmp eq ptr %189, %188
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i88, !llvm.loop !309

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i88
  %.pr.i91 = load ptr, ptr %185, align 8, !tbaa !307
  br label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86
  %190 = phi ptr [ %.pr.i91, %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %186, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  %.not.i.i.i92 = icmp eq ptr %190, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, label %191

191:                                              ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %193 = load ptr, ptr %192, align 8, !tbaa !310
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #20
  br label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %198 = load ptr, ptr %197, align 8, !tbaa !292
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %200 = load ptr, ptr %199, align 8, !tbaa !293
  %.not4.i.i.i.i93 = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.05.i.i.i.i95 = phi ptr [ %209, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97 ], [ %198, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %201 = load ptr, ptr %.05.i.i.i.i95, align 8, !tbaa !238
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i94
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !219
  %206 = icmp ult i64 %205, 16
  tail call void @llvm.assume(i1 %206)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i94
  %207 = load i64, ptr %202, align 8, !tbaa !220
  %208 = add i64 %207, 1
  tail call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i103
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 32
  %.not.i.i.i.i98 = icmp eq ptr %209, %200
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i.i94, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.pr.i100 = load ptr, ptr %197, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit
  %210 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99 ], [ %198, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %.not.i.i.i102 = icmp eq ptr %210, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %213 = load ptr, ptr %212, align 8, !tbaa !295
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %218 = load ptr, ptr %217, align 8, !tbaa !292
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %220 = load ptr, ptr %219, align 8, !tbaa !293
  %.not4.i.i.i.i105 = icmp eq ptr %218, %220
  br i1 %.not4.i.i.i.i105, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.05.i.i.i.i107 = phi ptr [ %229, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %221 = load ptr, ptr %.05.i.i.i.i107, align 8, !tbaa !238
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i106
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !219
  %226 = icmp ult i64 %225, 16
  tail call void @llvm.assume(i1 %226)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i106
  %227 = load i64, ptr %222, align 8, !tbaa !220
  %228 = add i64 %227, 1
  tail call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i115
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 32
  %.not.i.i.i.i110 = icmp eq ptr %229, %220
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, label %.lr.ph.i.i.i.i106, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.pr.i112 = load ptr, ptr %217, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104
  %230 = phi ptr [ %.pr.i112, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %.not.i.i.i114 = icmp eq ptr %230, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, label %231

231:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %233 = load ptr, ptr %232, align 8, !tbaa !295
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %238 = load ptr, ptr %237, align 8, !tbaa !292
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %240 = load ptr, ptr %239, align 8, !tbaa !293
  %.not4.i.i.i.i117 = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.05.i.i.i.i119 = phi ptr [ %249, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %241 = load ptr, ptr %.05.i.i.i.i119, align 8, !tbaa !238
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i127: ; preds = %.lr.ph.i.i.i.i118
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !219
  %246 = icmp ult i64 %245, 16
  tail call void @llvm.assume(i1 %246)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i118
  %247 = load i64, ptr %242, align 8, !tbaa !220
  %248 = add i64 %247, 1
  tail call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i127
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 32
  %.not.i.i.i.i122 = icmp eq ptr %249, %240
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i118, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.pr.i124 = load ptr, ptr %237, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116
  %250 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %.not.i.i.i126 = icmp eq ptr %250, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, label %251

251:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %253 = load ptr, ptr %252, align 8, !tbaa !295
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %258 = load ptr, ptr %257, align 8, !tbaa !292
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %260 = load ptr, ptr %259, align 8, !tbaa !293
  %.not4.i.i.i.i129 = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i131 = phi ptr [ %269, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %261 = load ptr, ptr %.05.i.i.i.i131, align 8, !tbaa !238
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i130
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !219
  %266 = icmp ult i64 %265, 16
  tail call void @llvm.assume(i1 %266)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132: ; preds = %.lr.ph.i.i.i.i130
  %267 = load i64, ptr %262, align 8, !tbaa !220
  %268 = add i64 %267, 1
  tail call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 32
  %.not.i.i.i.i134 = icmp eq ptr %269, %260
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, label %.lr.ph.i.i.i.i130, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.pr.i136 = load ptr, ptr %257, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128
  %270 = phi ptr [ %.pr.i136, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %.not.i.i.i138 = icmp eq ptr %270, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, label %271

271:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %273 = load ptr, ptr %272, align 8, !tbaa !295
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  tail call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, %271
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %278 = load ptr, ptr %277, align 8, !tbaa !238
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %282 = load i64, ptr %281, align 8, !tbaa !219
  %283 = icmp ult i64 %282, 16
  tail call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %284 = load i64, ptr %279, align 8, !tbaa !220
  %285 = add i64 %284, 1
  tail call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %287 = load ptr, ptr %286, align 8, !tbaa !238
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %291 = load i64, ptr %290, align 8, !tbaa !219
  %292 = icmp ult i64 %291, 16
  tail call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %293 = load i64, ptr %288, align 8, !tbaa !220
  %294 = add i64 %293, 1
  tail call void @_ZdlPvm(ptr noundef %287, i64 noundef %294) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %296 = load ptr, ptr %295, align 8, !tbaa !292
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %298 = load ptr, ptr %297, align 8, !tbaa !293
  %.not4.i.i.i.i144 = icmp eq ptr %296, %298
  br i1 %.not4.i.i.i.i144, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.05.i.i.i.i146 = phi ptr [ %307, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %299 = load ptr, ptr %.05.i.i.i.i146, align 8, !tbaa !238
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i154: ; preds = %.lr.ph.i.i.i.i145
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !219
  %304 = icmp ult i64 %303, 16
  tail call void @llvm.assume(i1 %304)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i145
  %305 = load i64, ptr %300, align 8, !tbaa !220
  %306 = add i64 %305, 1
  tail call void @_ZdlPvm(ptr noundef %299, i64 noundef %306) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i154
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 32
  %.not.i.i.i.i149 = icmp eq ptr %307, %298
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, label %.lr.ph.i.i.i.i145, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.pr.i151 = load ptr, ptr %295, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %308 = phi ptr [ %.pr.i151, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %.not.i.i.i153 = icmp eq ptr %308, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, label %309

309:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %311 = load ptr, ptr %310, align 8, !tbaa !295
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  tail call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %314) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, %309
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %316 = load ptr, ptr %315, align 8, !tbaa !292
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %318 = load ptr, ptr %317, align 8, !tbaa !293
  %.not4.i.i.i.i156 = icmp eq ptr %316, %318
  br i1 %.not4.i.i.i.i156, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.05.i.i.i.i158 = phi ptr [ %327, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160 ], [ %316, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %319 = load ptr, ptr %.05.i.i.i.i158, align 8, !tbaa !238
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i166: ; preds = %.lr.ph.i.i.i.i157
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !219
  %324 = icmp ult i64 %323, 16
  tail call void @llvm.assume(i1 %324)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159: ; preds = %.lr.ph.i.i.i.i157
  %325 = load i64, ptr %320, align 8, !tbaa !220
  %326 = add i64 %325, 1
  tail call void @_ZdlPvm(ptr noundef %319, i64 noundef %326) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i166
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 32
  %.not.i.i.i.i161 = icmp eq ptr %327, %318
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, label %.lr.ph.i.i.i.i157, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.pr.i163 = load ptr, ptr %315, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155
  %328 = phi ptr [ %.pr.i163, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162 ], [ %316, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %.not.i.i.i165 = icmp eq ptr %328, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167, label %329

329:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %331 = load ptr, ptr %330, align 8, !tbaa !295
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  tail call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, %329
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %336 = load ptr, ptr %335, align 8, !tbaa !238
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %340 = load i64, ptr %339, align 8, !tbaa !219
  %341 = icmp ult i64 %340, 16
  tail call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167
  %342 = load i64, ptr %337, align 8, !tbaa !220
  %343 = add i64 %342, 1
  tail call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %345 = load ptr, ptr %344, align 8, !tbaa !238
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %349 = load i64, ptr %348, align 8, !tbaa !219
  %350 = icmp ult i64 %349, 16
  tail call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %351 = load i64, ptr %346, align 8, !tbaa !220
  %352 = add i64 %351, 1
  tail call void @_ZdlPvm(ptr noundef %345, i64 noundef %352) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %354 = load ptr, ptr %353, align 8, !tbaa !311
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %356 = load ptr, ptr %355, align 8, !tbaa !312
  %.not4.i.i.i.i.i = icmp eq ptr %354, %356
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %365, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %357 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !238
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !219
  %362 = icmp ult i64 %361, 16
  tail call void @llvm.assume(i1 %362)
  br label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %363 = load i64, ptr %358, align 8, !tbaa !220
  %364 = add i64 %363, 1
  tail call void @_ZdlPvm(ptr noundef %357, i64 noundef %364) #20
  br label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %365, %356
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !313

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %353, align 8, !tbaa !311
  br label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %366 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i168 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i168, label %_ZN5clang7tooling12IncludeStyleD2Ev.exit, label %367

367:                                              ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %369 = load ptr, ptr %368, align 8, !tbaa !314
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %366 to i64
  %372 = sub i64 %370, %371
  tail call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %372) #20
  br label %_ZN5clang7tooling12IncludeStyleD2Ev.exit

_ZN5clang7tooling12IncludeStyleD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, %367
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %374 = load ptr, ptr %373, align 8, !tbaa !292
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %376 = load ptr, ptr %375, align 8, !tbaa !293
  %.not4.i.i.i.i169 = icmp eq ptr %374, %376
  br i1 %.not4.i.i.i.i169, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZN5clang7tooling12IncludeStyleD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.05.i.i.i.i171 = phi ptr [ %385, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173 ], [ %374, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %377 = load ptr, ptr %.05.i.i.i.i171, align 8, !tbaa !238
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i179: ; preds = %.lr.ph.i.i.i.i170
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !219
  %382 = icmp ult i64 %381, 16
  tail call void @llvm.assume(i1 %382)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172: ; preds = %.lr.ph.i.i.i.i170
  %383 = load i64, ptr %378, align 8, !tbaa !220
  %384 = add i64 %383, 1
  tail call void @_ZdlPvm(ptr noundef %377, i64 noundef %384) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i179
  %385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 32
  %.not.i.i.i.i174 = icmp eq ptr %385, %376
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, label %.lr.ph.i.i.i.i170, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.pr.i176 = load ptr, ptr %373, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, %_ZN5clang7tooling12IncludeStyleD2Ev.exit
  %386 = phi ptr [ %.pr.i176, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175 ], [ %374, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %.not.i.i.i178 = icmp eq ptr %386, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180, label %387

387:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %389 = load ptr, ptr %388, align 8, !tbaa !295
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %386 to i64
  %392 = sub i64 %390, %391
  tail call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %392) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, %387
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %394 = load ptr, ptr %393, align 8, !tbaa !238
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %398 = load i64, ptr %397, align 8, !tbaa !219
  %399 = icmp ult i64 %398, 16
  tail call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180
  %400 = load i64, ptr %395, align 8, !tbaa !220
  %401 = add i64 %400, 1
  tail call void @_ZdlPvm(ptr noundef %394, i64 noundef %401) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %403 = load ptr, ptr %402, align 8, !tbaa !292
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %405 = load ptr, ptr %404, align 8, !tbaa !293
  %.not4.i.i.i.i184 = icmp eq ptr %403, %405
  br i1 %.not4.i.i.i.i184, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.05.i.i.i.i186 = phi ptr [ %414, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188 ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %406 = load ptr, ptr %.05.i.i.i.i186, align 8, !tbaa !238
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194: ; preds = %.lr.ph.i.i.i.i185
  %409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !219
  %411 = icmp ult i64 %410, 16
  tail call void @llvm.assume(i1 %411)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187: ; preds = %.lr.ph.i.i.i.i185
  %412 = load i64, ptr %407, align 8, !tbaa !220
  %413 = add i64 %412, 1
  tail call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 32
  %.not.i.i.i.i189 = icmp eq ptr %414, %405
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, label %.lr.ph.i.i.i.i185, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.pr.i191 = load ptr, ptr %402, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %415 = phi ptr [ %.pr.i191, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190 ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %.not.i.i.i193 = icmp eq ptr %415, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195, label %416

416:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %418 = load ptr, ptr %417, align 8, !tbaa !295
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %415 to i64
  %421 = sub i64 %419, %420
  tail call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %421) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, %416
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not6 = icmp eq ptr %0, %1
  br i1 %.not6, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge, label %.lr.ph8

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit, %.lr.ph8
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge, label %.lr.ph8, !llvm.loop !315

.lr.ph8:                                          ; preds = %2, %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit
  %.07 = phi ptr [ %3, %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 -72
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  %.not.i.i4 = icmp eq ptr %4, %3
  br i1 %.not.i.i4, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph8, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit
  %.0.i.i5 = phi ptr [ %5, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit ], [ %4, %.lr.ph8 ]
  %5 = load ptr, ptr %.0.i.i5, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !217
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.clang::format::UnwrappedLine", ptr %7, i64 %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %7, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit, label %15

15:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit: ; preds = %.lr.ph, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i5, i64 noundef 40) #20
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, label %.lr.ph, !llvm.loop !319

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !220
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !285
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !285
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !219
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !220
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !219
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !220
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !292
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !293
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !238
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !219
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !220
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !295
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !292
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !293
  %.not4.i.i.i.i4 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !238
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i5
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !219
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %50 = load i64, ptr %45, align 8, !tbaa !220
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %52, %43
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !295
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 72}
!4 = !{!"_ZTSN5clang6format13AnnotatedLineE", !5, i64 0, !5, i64 8, !9, i64 16, !15, i64 32, !14, i64 36, !14, i64 40, !16, i64 48, !16, i64 56, !17, i64 64, !17, i64 65, !17, i64 66, !17, i64 67, !17, i64 68, !17, i64 69, !17, i64 70, !17, i64 71, !17, i64 72, !17, i64 73, !17, i64 74, !17, i64 75, !17, i64 76, !14, i64 80}
!5 = !{!"p1 _ZTSN5clang6format11FormatTokenE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj0EEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN5clang6format8LineTypeE", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!4, !17, i64 64}
!21 = !{!4, !5, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"_ZTSN5clang5TokenE", !14, i64 0, !14, i64 4, !6, i64 8, !24, i64 16, !25, i64 18}
!24 = !{!"_ZTSN5clang3tok9TokenKindE", !7, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!27, !5, i64 216}
!27 = !{!"_ZTSN5clang6format11FormatTokenE", !23, i64 0, !28, i64 24, !30, i64 40, !35, i64 56, !14, i64 64, !14, i64 64, !14, i64 64, !14, i64 64, !14, i64 64, !14, i64 64, !14, i64 64, !14, i64 64, !14, i64 65, !14, i64 65, !14, i64 65, !14, i64 65, !14, i64 65, !14, i64 65, !14, i64 65, !14, i64 65, !14, i64 66, !14, i64 66, !14, i64 66, !37, i64 67, !38, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !24, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !39, i64 152, !14, i64 184, !14, i64 188, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !17, i64 224, !17, i64 225, !17, i64 226, !17, i64 227, !17, i64 228, !17, i64 229, !7, i64 230, !44, i64 232, !46, i64 256, !17, i64 304}
!28 = !{!"_ZTSN4llvm9StringRefE", !29, i64 0, !16, i64 8}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"_ZTSSt10shared_ptrIN5clang6format9TokenRoleEE", !31, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSN5clang6format9TokenRoleE", !6, i64 0}
!33 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0}
!34 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!35 = !{!"_ZTSN5clang11SourceRangeE", !36, i64 0, !36, i64 4}
!36 = !{!"_ZTSN5clang14SourceLocationE", !14, i64 0}
!37 = !{!"_ZTSN5clang6format9TokenTypeE", !7, i64 0}
!38 = !{!"_ZTSN5clang4prec5LevelE", !7, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorIN5clang4prec5LevelELj4EEE", !40, i64 0, !43, i64 16}
!40 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4prec5LevelEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4prec5LevelELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4prec5LevelEvEE", !13, i64 0}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4prec5LevelELj4EEE", !7, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEE", !10, i64 0, !45, i64 16}
!45 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format13AnnotatedLineELj1EEE", !7, i64 0}
!46 = !{!"_ZTSSt8optionalIN5clang6format14MacroExpansionEE", !47, i64 0}
!47 = !{!"_ZTSSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb0ELb0ELb0EE", !49, i64 0}
!49 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb1ELb0ELb0EE", !50, i64 0}
!50 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE", !7, i64 0, !17, i64 40}
!51 = !{!4, !16, i64 48}
!52 = !{!13, !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5clang6format13AnnotatedLineE", !6, i64 0}
!55 = !{!4, !5, i64 8}
!56 = !{!27, !5, i64 208}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!29, !29, i64 0}
!60 = !{!16, !16, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!64, !188, i64 1888}
!64 = !{!"_ZTSN5clang6format13TokenAnalyzerE", !65, i64 0, !66, i64 8, !159, i64 1032, !188, i64 1888, !189, i64 1896, !196, i64 2016, !201, i64 4368}
!65 = !{!"_ZTSN5clang6format21UnwrappedLineConsumerE"}
!66 = !{!"_ZTSN5clang6format11FormatStyleE", !17, i64 0, !14, i64 4, !67, i64 8, !68, i64 9, !69, i64 10, !69, i64 17, !69, i64 24, !69, i64 31, !70, i64 38, !69, i64 43, !69, i64 50, !69, i64 57, !71, i64 64, !72, i64 65, !73, i64 68, !17, i64 76, !17, i64 77, !75, i64 78, !76, i64 79, !17, i64 80, !17, i64 81, !17, i64 82, !17, i64 83, !77, i64 84, !78, i64 85, !79, i64 86, !17, i64 87, !17, i64 88, !80, i64 89, !17, i64 90, !81, i64 96, !17, i64 120, !86, i64 121, !87, i64 122, !88, i64 124, !92, i64 132, !17, i64 150, !94, i64 151, !95, i64 152, !17, i64 153, !96, i64 154, !97, i64 155, !98, i64 156, !99, i64 157, !17, i64 158, !100, i64 159, !101, i64 160, !17, i64 161, !17, i64 162, !17, i64 163, !14, i64 164, !102, i64 168, !104, i64 200, !105, i64 201, !17, i64 202, !14, i64 204, !14, i64 208, !17, i64 212, !17, i64 213, !17, i64 214, !106, i64 215, !107, i64 216, !17, i64 217, !17, i64 218, !81, i64 224, !108, i64 248, !81, i64 352, !17, i64 376, !17, i64 377, !17, i64 378, !17, i64 379, !116, i64 380, !17, i64 381, !117, i64 382, !17, i64 383, !14, i64 384, !17, i64 388, !17, i64 389, !17, i64 390, !118, i64 391, !119, i64 392, !81, i64 400, !120, i64 424, !17, i64 425, !121, i64 426, !17, i64 429, !122, i64 430, !123, i64 431, !124, i64 432, !102, i64 440, !102, i64 472, !81, i64 504, !14, i64 528, !125, i64 532, !81, i64 536, !126, i64 560, !14, i64 564, !17, i64 568, !81, i64 576, !17, i64 600, !17, i64 601, !127, i64 602, !14, i64 604, !14, i64 608, !14, i64 612, !14, i64 616, !14, i64 620, !14, i64 624, !14, i64 628, !14, i64 632, !14, i64 636, !14, i64 640, !14, i64 644, !14, i64 648, !128, i64 652, !14, i64 656, !129, i64 660, !81, i64 664, !130, i64 688, !135, i64 712, !136, i64 713, !17, i64 714, !17, i64 715, !137, i64 716, !17, i64 717, !138, i64 718, !139, i64 719, !140, i64 720, !14, i64 724, !17, i64 728, !141, i64 729, !142, i64 730, !143, i64 731, !17, i64 732, !17, i64 733, !17, i64 734, !144, i64 735, !17, i64 736, !17, i64 737, !17, i64 738, !17, i64 739, !17, i64 740, !17, i64 741, !145, i64 742, !146, i64 743, !17, i64 753, !17, i64 754, !17, i64 755, !14, i64 756, !147, i64 760, !17, i64 761, !148, i64 764, !149, i64 772, !150, i64 773, !17, i64 778, !151, i64 779, !81, i64 784, !81, i64 808, !81, i64 832, !152, i64 856, !14, i64 860, !81, i64 864, !81, i64 888, !81, i64 912, !153, i64 936, !81, i64 944, !17, i64 968, !81, i64 976, !154, i64 1000, !155, i64 1008}
!67 = !{!"_ZTSN5clang6format11FormatStyle21BracketAlignmentStyleE", !7, i64 0}
!68 = !{!"_ZTSN5clang6format11FormatStyle30ArrayInitializerAlignmentStyleE", !7, i64 0}
!69 = !{!"_ZTSN5clang6format11FormatStyle21AlignConsecutiveStyleE", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6}
!70 = !{!"_ZTSN5clang6format11FormatStyle33ShortCaseStatementsAlignmentStyleE", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4}
!71 = !{!"_ZTSN5clang6format11FormatStyle28EscapedNewlineAlignmentStyleE", !7, i64 0}
!72 = !{!"_ZTSN5clang6format11FormatStyle21OperandAlignmentStyleE", !7, i64 0}
!73 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentStyleE", !74, i64 0, !14, i64 4}
!74 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentKindsE", !7, i64 0}
!75 = !{!"_ZTSN5clang6format11FormatStyle33BreakBeforeNoexceptSpecifierStyleE", !7, i64 0}
!76 = !{!"_ZTSN5clang6format11FormatStyle15ShortBlockStyleE", !7, i64 0}
!77 = !{!"_ZTSN5clang6format11FormatStyle18ShortFunctionStyleE", !7, i64 0}
!78 = !{!"_ZTSN5clang6format11FormatStyle12ShortIfStyleE", !7, i64 0}
!79 = !{!"_ZTSN5clang6format11FormatStyle16ShortLambdaStyleE", !7, i64 0}
!80 = !{!"_ZTSN5clang6format11FormatStyle33DefinitionReturnTypeBreakingStyleE", !7, i64 0}
!81 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!86 = !{!"_ZTSN5clang6format11FormatStyle22BinPackParametersStyleE", !7, i64 0}
!87 = !{!"_ZTSN5clang6format11FormatStyle25BitFieldColonSpacingStyleE", !7, i64 0}
!88 = !{!"_ZTSSt8optionalIjE", !89, i64 0}
!89 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !17, i64 4}
!92 = !{!"_ZTSN5clang6format11FormatStyle18BraceWrappingFlagsE", !17, i64 0, !17, i64 1, !93, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !17, i64 7, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !17, i64 16, !17, i64 17}
!93 = !{!"_ZTSN5clang6format11FormatStyle39BraceWrappingAfterControlStatementStyleE", !7, i64 0}
!94 = !{!"_ZTSN5clang6format11FormatStyle22AttributeBreakingStyleE", !7, i64 0}
!95 = !{!"_ZTSN5clang6format11FormatStyle23ReturnTypeBreakingStyleE", !7, i64 0}
!96 = !{!"_ZTSN5clang6format11FormatStyle19BinaryOperatorStyleE", !7, i64 0}
!97 = !{!"_ZTSN5clang6format11FormatStyle18BraceBreakingStyleE", !7, i64 0}
!98 = !{!"_ZTSN5clang6format11FormatStyle35BreakBeforeConceptDeclarationsStyleE", !7, i64 0}
!99 = !{!"_ZTSN5clang6format11FormatStyle30BreakBeforeInlineASMColonStyleE", !7, i64 0}
!100 = !{!"_ZTSN5clang6format11FormatStyle26BreakBinaryOperationsStyleE", !7, i64 0}
!101 = !{!"_ZTSN5clang6format11FormatStyle33BreakConstructorInitializersStyleE", !7, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !16, i64 8, !7, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!104 = !{!"_ZTSN5clang6format11FormatStyle25BreakInheritanceListStyleE", !7, i64 0}
!105 = !{!"_ZTSN5clang6format11FormatStyle30BreakTemplateDeclarationsStyleE", !7, i64 0}
!106 = !{!"_ZTSN5clang6format11FormatStyle33EmptyLineAfterAccessModifierStyleE", !7, i64 0}
!107 = !{!"_ZTSN5clang6format11FormatStyle34EmptyLineBeforeAccessModifierStyleE", !7, i64 0}
!108 = !{!"_ZTSN5clang7tooling12IncludeStyleE", !109, i64 0, !110, i64 8, !102, i64 32, !102, i64 64, !115, i64 96}
!109 = !{!"_ZTSN5clang7tooling12IncludeStyle18IncludeBlocksStyleE", !7, i64 0}
!110 = !{!"_ZTSSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN5clang7tooling12IncludeStyle15IncludeCategoryE", !6, i64 0}
!115 = !{!"_ZTSN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorE", !7, i64 0}
!116 = !{!"_ZTSN5clang6format11FormatStyle22IndentExternBlockStyleE", !7, i64 0}
!117 = !{!"_ZTSN5clang6format11FormatStyle22PPDirectiveIndentStyleE", !7, i64 0}
!118 = !{!"_ZTSN5clang6format11FormatStyle18TrailingCommaStyleE", !7, i64 0}
!119 = !{!"_ZTSN5clang6format11FormatStyle28IntegerLiteralSeparatorStyleE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!120 = !{!"_ZTSN5clang6format11FormatStyle20JavaScriptQuoteStyleE", !7, i64 0}
!121 = !{!"_ZTSN5clang6format11FormatStyle19KeepEmptyLinesStyleE", !17, i64 0, !17, i64 1, !17, i64 2}
!122 = !{!"_ZTSN5clang6format11FormatStyle25LambdaBodyIndentationKindE", !7, i64 0}
!123 = !{!"_ZTSN5clang6format11FormatStyle12LanguageKindE", !7, i64 0}
!124 = !{!"_ZTSN5clang6format11FormatStyle15LineEndingStyleE", !7, i64 0}
!125 = !{!"_ZTSN5clang6format11FormatStyle24NamespaceIndentationKindE", !7, i64 0}
!126 = !{!"_ZTSN5clang6format11FormatStyle12BinPackStyleE", !7, i64 0}
!127 = !{!"_ZTSN5clang6format11FormatStyle32PackConstructorInitializersStyleE", !7, i64 0}
!128 = !{!"_ZTSN5clang6format11FormatStyle21PointerAlignmentStyleE", !7, i64 0}
!129 = !{!"_ZTSN5clang6format11FormatStyle23QualifierAlignmentStyleE", !7, i64 0}
!130 = !{!"_ZTSSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN5clang6format11FormatStyle15RawStringFormatE", !6, i64 0}
!135 = !{!"_ZTSN5clang6format11FormatStyle23ReferenceAlignmentStyleE", !7, i64 0}
!136 = !{!"_ZTSN5clang6format11FormatStyle19ReflowCommentsStyleE", !7, i64 0}
!137 = !{!"_ZTSN5clang6format11FormatStyle22RemoveParenthesesStyleE", !7, i64 0}
!138 = !{!"_ZTSN5clang6format11FormatStyle27RequiresClausePositionStyleE", !7, i64 0}
!139 = !{!"_ZTSN5clang6format11FormatStyle33RequiresExpressionIndentationKindE", !7, i64 0}
!140 = !{!"_ZTSN5clang6format11FormatStyle23SeparateDefinitionStyleE", !7, i64 0}
!141 = !{!"_ZTSN5clang6format11FormatStyle19SortIncludesOptionsE", !7, i64 0}
!142 = !{!"_ZTSN5clang6format11FormatStyle27SortJavaStaticImportOptionsE", !7, i64 0}
!143 = !{!"_ZTSN5clang6format11FormatStyle28SortUsingDeclarationsOptionsE", !7, i64 0}
!144 = !{!"_ZTSN5clang6format11FormatStyle33SpaceAroundPointerQualifiersStyleE", !7, i64 0}
!145 = !{!"_ZTSN5clang6format11FormatStyle22SpaceBeforeParensStyleE", !7, i64 0}
!146 = !{!"_ZTSN5clang6format11FormatStyle23SpaceBeforeParensCustomE", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !17, i64 7, !17, i64 8, !17, i64 9}
!147 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInAnglesStyleE", !7, i64 0}
!148 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInLineCommentE", !14, i64 0, !14, i64 4}
!149 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInParensStyleE", !7, i64 0}
!150 = !{!"_ZTSN5clang6format11FormatStyle20SpacesInParensCustomE", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4}
!151 = !{!"_ZTSN5clang6format11FormatStyle16LanguageStandardE", !7, i64 0}
!152 = !{!"_ZTSN5clang6format11FormatStyle11DAGArgStyleE", !7, i64 0}
!153 = !{!"_ZTSN5clang6format11FormatStyle11UseTabStyleE", !7, i64 0}
!154 = !{!"_ZTSN5clang6format11FormatStyle36WrapNamespaceBodyWithEmptyLinesStyleE", !7, i64 0}
!155 = !{!"_ZTSN5clang6format11FormatStyle14FormatStyleSetE", !156, i64 0}
!156 = !{!"_ZTSSt10shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEEE", !157, i64 0}
!157 = !{!"_ZTSSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EE", !158, i64 0, !33, i64 8}
!158 = !{!"p1 _ZTSSt3mapIN5clang6format11FormatStyle12LanguageKindES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE", !6, i64 0}
!159 = !{!"_ZTSN5clang11LangOptionsE", !160, i64 0, !161, i64 208, !162, i64 216, !17, i64 232, !81, i64 240, !81, i64 264, !81, i64 288, !81, i64 312, !81, i64 336, !164, i64 360, !167, i64 380, !102, i64 384, !102, i64 416, !102, i64 448, !102, i64 480, !81, i64 512, !168, i64 536, !81, i64 568, !169, i64 592, !178, i64 640, !102, i64 664, !102, i64 696, !183, i64 728, !17, i64 736, !187, i64 740, !14, i64 744, !81, i64 752, !102, i64 776, !17, i64 808, !17, i64 809, !102, i64 816, !17, i64 848}
!160 = !{!"_ZTSN5clang15LangOptionsBaseE", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 12, !14, i64 12, !14, i64 12, !14, i64 12, !14, i64 12, !14, i64 12, !14, i64 12, !14, i64 13, !14, i64 13, !14, i64 13, !14, i64 13, !14, i64 13, !14, i64 13, !14, i64 13, !14, i64 13, !14, i64 14, !14, i64 14, !14, i64 14, !14, i64 14, !14, i64 14, !14, i64 14, !14, i64 14, !14, i64 14, !14, i64 15, !14, i64 15, !14, i64 15, !14, i64 15, !14, i64 15, !14, i64 15, !14, i64 15, !14, i64 15, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 17, !14, i64 17, !14, i64 17, !14, i64 17, !14, i64 17, !14, i64 17, !14, i64 17, !14, i64 17, !14, i64 18, !14, i64 18, !14, i64 18, !14, i64 18, !14, i64 18, !14, i64 18, !14, i64 18, !14, i64 18, !14, i64 19, !14, i64 19, !14, i64 19, !14, i64 19, !14, i64 19, !14, i64 19, !14, i64 19, !14, i64 19, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 44, !14, i64 44, !14, i64 44, !14, i64 44, !14, i64 44, !14, i64 44, !14, i64 45, !14, i64 45, !14, i64 45, !14, i64 45, !14, i64 45, !14, i64 45, !14, i64 45, !14, i64 45, !14, i64 46, !14, i64 46, !14, i64 46, !14, i64 46, !14, i64 46, !14, i64 46, !14, i64 46, !14, i64 46, !14, i64 47, !14, i64 47, !14, i64 47, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 60, !14, i64 60, !14, i64 60, !14, i64 60, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 68, !14, i64 68, !14, i64 68, !14, i64 68, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 88, !14, i64 88, !14, i64 88, !14, i64 88, !14, i64 88, !14, i64 88, !14, i64 88, !14, i64 89, !14, i64 89, !14, i64 89, !14, i64 89, !14, i64 89, !14, i64 89, !14, i64 89, !14, i64 89, !14, i64 90, !14, i64 92, !14, i64 96, !14, i64 96, !14, i64 96, !14, i64 96, !14, i64 96, !14, i64 96, !14, i64 96, !14, i64 96, !14, i64 97, !14, i64 97, !14, i64 97, !14, i64 97, !14, i64 97, !14, i64 97, !14, i64 97, !14, i64 100, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 105, !14, i64 105, !14, i64 105, !14, i64 105, !14, i64 105, !14, i64 105, !14, i64 105, !14, i64 105, !14, i64 106, !14, i64 106, !14, i64 106, !14, i64 106, !14, i64 106, !14, i64 106, !14, i64 106, !14, i64 106, !14, i64 107, !14, i64 107, !14, i64 107, !14, i64 107, !14, i64 107, !14, i64 107, !14, i64 107, !14, i64 107, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 109, !14, i64 109, !14, i64 109, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 156, !14, i64 156, !14, i64 156, !14, i64 156, !14, i64 156, !14, i64 156, !14, i64 157, !14, i64 157, !14, i64 157, !14, i64 157, !14, i64 157, !14, i64 157, !14, i64 160, !14, i64 164, !14, i64 164, !14, i64 164, !14, i64 164, !14, i64 164, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 172, !14, i64 172, !14, i64 172, !14, i64 172, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 193, !14, i64 193, !14, i64 193, !14, i64 194, !14, i64 194, !14, i64 196, !14, i64 198, !14, i64 198, !14, i64 198, !14, i64 198, !14, i64 199, !14, i64 199, !14, i64 199, !14, i64 200, !14, i64 200, !14, i64 200, !14, i64 200, !14, i64 201, !14, i64 201, !14, i64 201, !14, i64 202, !14, i64 202, !14, i64 202, !14, i64 203, !14, i64 203, !14, i64 203, !14, i64 204, !14, i64 204, !14, i64 204, !14, i64 205, !14, i64 205, !14, i64 205, !14, i64 205, !14, i64 205}
!161 = !{!"_ZTSN5clang12LangStandard4KindE", !7, i64 0}
!162 = !{!"_ZTSN5clang12SanitizerSetE", !163, i64 0}
!163 = !{!"_ZTSN5clang13SanitizerMaskE", !7, i64 0}
!164 = !{!"_ZTSN5clang11ObjCRuntimeE", !165, i64 0, !166, i64 4}
!165 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !7, i64 0}
!166 = !{!"_ZTSN4llvm12VersionTupleE", !14, i64 0, !14, i64 4, !14, i64 7, !14, i64 8, !14, i64 11, !14, i64 12, !14, i64 15}
!167 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !7, i64 0}
!168 = !{!"_ZTSN5clang14CommentOptionsE", !81, i64 0, !17, i64 24}
!169 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !170, i64 0}
!170 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !171, i64 0}
!171 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !172, i64 0, !174, i64 8}
!172 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !173, i64 0}
!173 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!174 = !{!"_ZTSSt15_Rb_tree_header", !175, i64 0, !16, i64 32}
!175 = !{!"_ZTSSt18_Rb_tree_node_base", !176, i64 0, !177, i64 8, !177, i64 16, !177, i64 24}
!176 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!177 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!178 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN4llvm6TripleE", !6, i64 0}
!183 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !184, i64 0}
!184 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !7, i64 0, !17, i64 4}
!187 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !7, i64 0}
!188 = !{!"p1 _ZTSN5clang6format11EnvironmentE", !6, i64 0}
!189 = !{!"_ZTSN5clang6format20AffectedRangeManagerE", !190, i64 0, !191, i64 8}
!190 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!191 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !192, i64 0, !195, i64 16}
!192 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !13, i64 0}
!195 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EEE", !197, i64 0, !200, i64 16}
!197 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvEE", !13, i64 0}
!200 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELj2EEE", !7, i64 0}
!201 = !{!"_ZTSN5clang6format8encoding8EncodingE", !7, i64 0}
!202 = !{!203, !190, i64 8}
!203 = !{!"_ZTSN5clang6format11EnvironmentE", !204, i64 0, !190, i64 8, !211, i64 16, !191, i64 24, !14, i64 136, !14, i64 140, !14, i64 144}
!204 = !{!"_ZTSSt10unique_ptrIN5clang20SourceManagerForFileESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang20SourceManagerForFileESt14default_deleteIS1_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN5clang20SourceManagerForFileESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN5clang20SourceManagerForFileESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang20SourceManagerForFileESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN5clang20SourceManagerForFileELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN5clang20SourceManagerForFileE", !6, i64 0}
!211 = !{!"_ZTSN5clang6FileIDE", !14, i64 0}
!212 = !{!174, !176, i64 0}
!213 = !{!174, !177, i64 8}
!214 = !{!174, !177, i64 16}
!215 = !{!174, !177, i64 24}
!216 = !{!174, !16, i64 32}
!217 = !{!13, !14, i64 8}
!218 = !{!103, !29, i64 0}
!219 = !{!102, !16, i64 8}
!220 = !{!7, !7, i64 0}
!221 = !{!5, !5, i64 0}
!222 = distinct !{!222, !58}
!223 = !{!224, !14, i64 48}
!224 = !{!"_ZTSSt4pairIN5clang7tooling12ReplacementsEjE", !225, i64 0, !14, i64 48}
!225 = !{!"_ZTSN5clang7tooling12ReplacementsE", !226, i64 0}
!226 = !{!"_ZTSSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE", !227, i64 0}
!227 = !{!"_ZTSSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !228, i64 0}
!228 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !229, i64 0, !174, i64 8}
!229 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEE", !230, i64 0}
!230 = !{!"_ZTSSt4lessIN5clang7tooling11ReplacementEE"}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !6, i64 0}
!233 = !{!175, !177, i64 16}
!234 = distinct !{!234, !58}
!235 = !{!177, !177, i64 0}
!236 = !{!175, !177, i64 24}
!237 = distinct !{!237, !58}
!238 = !{!102, !29, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE: argument 0"}
!241 = distinct !{!241, !"_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE"}
!242 = !{!27, !37, i64 67}
!243 = distinct !{!243, !58}
!244 = distinct !{!244, !58}
!245 = distinct !{!245, !58}
!246 = distinct !{!246, !58}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!249 = distinct !{!249, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!250 = !{!248, !240}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!253 = distinct !{!253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!254 = !{!252, !240}
!255 = !{!64, !17, i64 210}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!258 = distinct !{!258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!259 = !{!27, !14, i64 72}
!260 = !{!64, !14, i64 772}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj: argument 0"}
!263 = distinct !{!263, !"_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj"}
!264 = !{!64, !14, i64 732}
!265 = distinct !{!265, !58}
!266 = !{!64, !14, i64 764}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!269 = distinct !{!269, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!270 = !{!23, !14, i64 4}
!271 = !{!23, !14, i64 0}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTSN4llvm5ErrorE", !274, i64 0}
!274 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!275 = !{!276, !29, i64 24}
!276 = !{!"_ZTSN4llvm11raw_ostreamE", !277, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !17, i64 40, !278, i64 44}
!277 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!278 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!279 = !{!276, !29, i64 32}
!280 = !{!"branch_weights", i32 1, i32 1048575}
!281 = !{!13, !14, i64 12}
!282 = !{!28, !16, i64 8}
!283 = !{!28, !29, i64 0}
!284 = distinct !{!284, !58}
!285 = !{!14, !14, i64 0}
!286 = distinct !{!286, !58}
!287 = !{!288, !232, i64 0}
!288 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !232, i64 0}
!289 = !{!175, !176, i64 0}
!290 = !{!175, !177, i64 8}
!291 = distinct !{!291, !58}
!292 = !{!84, !85, i64 0}
!293 = !{!84, !85, i64 8}
!294 = distinct !{!294, !58}
!295 = !{!84, !85, i64 16}
!296 = !{!181, !182, i64 0}
!297 = !{!181, !182, i64 8}
!298 = distinct !{!298, !58}
!299 = !{!181, !182, i64 16}
!300 = distinct !{!300, !58}
!301 = distinct !{!301, !58}
!302 = !{!33, !34, i64 0}
!303 = !{!304, !14, i64 8}
!304 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!305 = !{!304, !14, i64 12}
!306 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!307 = !{!133, !134, i64 0}
!308 = !{!133, !134, i64 8}
!309 = distinct !{!309, !58}
!310 = !{!133, !134, i64 16}
!311 = !{!113, !114, i64 0}
!312 = !{!113, !114, i64 8}
!313 = distinct !{!313, !58}
!314 = !{!113, !114, i64 16}
!315 = distinct !{!315, !58}
!316 = !{!317, !318, i64 0}
!317 = !{!"_ZTSNSt8__detail15_List_node_baseE", !318, i64 0, !318, i64 8}
!318 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!319 = distinct !{!319, !58}
