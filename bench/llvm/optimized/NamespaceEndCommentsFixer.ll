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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %23 = getelementptr [8 x i8], ptr %22, i64 %19
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
  %.0 = phi ptr [ %33, %30 ], [ %25, %21 ], [ %33, %38 ], [ %33, %tailrecurse.i.i.i18 ]
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
  %.015 = phi ptr [ null, %2 ], [ null, %tailrecurse.i.i.i18 ], [ null, %6 ], [ null, %17 ], [ null, %10 ], [ null, %.preheader.i ], [ null, %49 ], [ %spec.select.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i ], [ null, %14 ], [ null, %tailrecurse.i.i.i ]
  ret ptr %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format25NamespaceEndCommentsFixerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4372) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(1024) %2) unnamed_addr #3 align 2 {
  tail call void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4372) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(1024) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format25NamespaceEndCommentsFixerE, i64 16), ptr %0, align 8, !tbaa !61
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4372), ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(1024)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format25NamespaceEndCommentsFixer7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4372) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #3 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %.idx = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  %.not293 = icmp eq i32 %42, 0
  br i1 %.not293, label %.thread482, label %.lr.ph297

.thread482:                                       ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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

._crit_edge298:                                   ; preds = %._crit_edge
  %52 = icmp eq i32 %.1.lcssa, 0
  br i1 %52, label %.lr.ph315, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

.lr.ph297:                                        ; preds = %5, %._crit_edge
  %.083295 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %5 ]
  %.086294 = phi ptr [ %62, %._crit_edge ], [ %40, %5 ]
  %53 = load ptr, ptr %.086294, align 8, !tbaa !53
  %.087289 = load ptr, ptr %53, align 8, !tbaa !221
  %.not113290 = icmp eq ptr %.087289, null
  br i1 %.not113290, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph297, %.lr.ph
  %.087292 = phi ptr [ %.087, %.lr.ph ], [ %.087289, %.lr.ph297 ]
  %.1291 = phi i32 [ %60, %.lr.ph ], [ %.083295, %.lr.ph297 ]
  %54 = getelementptr inbounds nuw i8, ptr %.087292, i64 16
  %55 = load i16, ptr %54, align 8, !tbaa !22
  %56 = icmp eq i16 %55, 24
  %57 = icmp eq i16 %55, 25
  %58 = sext i1 %57 to i32
  %59 = select i1 %56, i32 1, i32 %58
  %60 = add nsw i32 %59, %.1291
  %61 = getelementptr inbounds nuw i8, ptr %.087292, i64 216
  %.087 = load ptr, ptr %61, align 8, !tbaa !221
  %.not113 = icmp eq ptr %.087, null
  br i1 %.not113, label %._crit_edge, label %.lr.ph, !llvm.loop !222

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph297
  %.1.lcssa = phi i32 [ %.083295, %.lr.ph297 ], [ %60, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %.086294, i64 8
  %.not = icmp eq ptr %62, %44
  br i1 %.not, label %._crit_edge298, label %.lr.ph297

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %._crit_edge298
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
  br label %830

.lr.ph315:                                        ; preds = %._crit_edge298
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %126

._crit_edge316:                                   ; preds = %828
  %.pre391 = load ptr, ptr %36, align 8, !tbaa !213
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %106, align 8, !tbaa !212
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %107, align 8, !tbaa !213
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %106, ptr %108, align 8, !tbaa !214
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %106, ptr %109, align 8, !tbaa !215
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %110, align 8, !tbaa !216
  %.not.i.i.i.i117 = icmp eq ptr %.pre391, null
  br i1 %.not.i.i.i.i117, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124, label %111

111:                                              ; preds = %._crit_edge316
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %0, ptr %18, align 8, !tbaa !231
  %112 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %.pre391, ptr noundef nonnull %106, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %113

113:                                              ; preds = %113, %111
  %.0.i.i.i.i.i.i.i.i118 = phi ptr [ %112, %111 ], [ %115, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i118, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i119 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i119, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i120, label %113, !llvm.loop !234

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i120: ; preds = %113
  store ptr %.0.i.i.i.i.i.i.i.i118, ptr %108, align 8, !tbaa !235
  br label %116

116:                                              ; preds = %116, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i120
  %.0.i.i7.i.i.i.i.i.i121 = phi ptr [ %112, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i120 ], [ %118, %116 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i121, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !236
  %.not.i.i8.i.i.i.i.i.i122 = icmp eq ptr %118, null
  br i1 %.not.i.i8.i.i.i.i.i.i122, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i123, label %116, !llvm.loop !237

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i123: ; preds = %116
  store ptr %.0.i.i7.i.i.i.i.i.i121, ptr %109, align 8, !tbaa !235
  %119 = load i64, ptr %39, align 8, !tbaa !216
  store i64 %119, ptr %110, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %112, ptr %107, align 8, !tbaa !235
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124: ; preds = %.thread482, %._crit_edge316, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i123
  %120 = phi ptr [ %45, %.thread482 ], [ %69, %._crit_edge316 ], [ %69, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i123 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %121, align 8, !tbaa !223
  %122 = load ptr, ptr %20, align 8, !tbaa !238
  %123 = icmp eq ptr %122, %120
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124
  %124 = load i64, ptr %120, align 8, !tbaa !220
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre392 = load ptr, ptr %36, align 8, !tbaa !213
  br label %830

126:                                              ; preds = %.lr.ph315, %828
  %.088313 = phi i64 [ -1, %.lr.ph315 ], [ %.189, %828 ]
  %.091312 = phi i32 [ 0, %.lr.ph315 ], [ %.192, %828 ]
  %.096308 = phi i64 [ 0, %.lr.ph315 ], [ %829, %828 ]
  %.sroa.0203.0307 = phi ptr [ null, %.lr.ph315 ], [ %.sroa.0203.1, %828 ]
  %.sroa.5.0306 = phi i64 [ 0, %.lr.ph315 ], [ %.sroa.5.1, %828 ]
  %127 = load ptr, ptr %3, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.096308
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %130 = call noundef ptr @_ZN5clang6format17getNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not106 = icmp eq ptr %130, null
  br i1 %.not106, label %828, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %129, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 65
  %134 = load i16, ptr %133, align 1
  %135 = and i16 %134, 16
  %.not107 = icmp eq i16 %135, 0
  br i1 %.not107, label %136, label %828

136:                                              ; preds = %131
  %137 = or disjoint i16 %134, 16
  store i16 %137, ptr %133, align 1
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 216
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %.not108 = icmp eq ptr %139, null
  br i1 %.not108, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load i16, ptr %141, align 8, !tbaa !22
  %143 = icmp eq i16 %142, 63
  %spec.select = select i1 %143, ptr %139, ptr %132
  br label %144

144:                                              ; preds = %140, %136
  %.090 = phi ptr [ %132, %136 ], [ %spec.select, %140 ]
  %145 = icmp eq i64 %.088313, -1
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %148 = load i64, ptr %147, align 8, !tbaa !51
  br label %149

149:                                              ; preds = %146, %144
  %.3 = phi i64 [ %148, %146 ], [ %.088313, %144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !239
  store ptr %71, ptr %15, align 8, !tbaa !218, !noalias !239
  store i64 0, ptr %72, align 8, !tbaa !219, !noalias !239
  store i8 0, ptr %71, align 8, !tbaa !220, !noalias !239
  br label %150

150:                                              ; preds = %151, %149
  %.pn.i.i = phi ptr [ %130, %149 ], [ %.0.i.i, %151 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 216
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !26, !noalias !239
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %153 = load i16, ptr %152, align 8, !tbaa !22, !noalias !239
  %154 = icmp eq i16 %153, 4
  br i1 %154, label %150, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i: ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 67
  %156 = load i8, ptr %155, align 1, !tbaa !242, !noalias !239
  %157 = icmp eq i8 %156, 83
  br i1 %157, label %.preheader645, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread.i: ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %130, i64 67
  %159 = load i8, ptr %158, align 1, !tbaa !242, !noalias !239
  %160 = icmp eq i8 %159, 83
  br i1 %160, label %.preheader645, label %186

.preheader645:                                    ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i
  br label %161

161:                                              ; preds = %.preheader645, %162
  %.pn.i86.i = phi ptr [ %.0.i88.i, %162 ], [ %.0.i.i, %.preheader645 ]
  %.0.in.i87.i = getelementptr inbounds nuw i8, ptr %.pn.i86.i, i64 216
  %.0.i88.i = load ptr, ptr %.0.in.i87.i, align 8, !tbaa !26, !noalias !239
  %.not.i89.i = icmp eq ptr %.0.i88.i, null
  br i1 %.not.i89.i, label %.critedge.thread.i, label %162

.critedge.thread.i:                               ; preds = %161
  store ptr %77, ptr %21, align 8, !tbaa !218, !alias.scope !239
  br label %180

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %.0.i88.i, i64 16
  %164 = load i16, ptr %163, align 8, !tbaa !22, !noalias !239
  %165 = icmp eq i16 %164, 4
  br i1 %165, label %161, label %.lr.ph284.i, !llvm.loop !57

.lr.ph284.i:                                      ; preds = %162, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit95.i
  %166 = phi i16 [ %177, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit95.i ], [ %164, %162 ]
  %.062283.i = phi ptr [ %.0.i93.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit95.i ], [ %.0.i88.i, %162 ]
  switch i16 %166, label %167 [
    i16 66, label %.critedge.i
    i16 23, label %.critedge.i
  ]

167:                                              ; preds = %.lr.ph284.i
  %.sroa.241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.062283.i, i64 32
  %.sroa.241.0.copyload.i = load i64, ptr %.sroa.241.0..sroa_idx.i, align 8, !tbaa !60, !noalias !239
  %168 = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  %169 = sub i64 4611686018427387903, %168
  %170 = icmp ult i64 %169, %.sroa.241.0.copyload.i
  br i1 %170, label %171, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i

171:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !239
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i: ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.062283.i, i64 24
  %.sroa.040.0.copyload.i = load ptr, ptr %172, align 8, !tbaa !59, !noalias !239
  %173 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.sroa.040.0.copyload.i, i64 noundef %.sroa.241.0.copyload.i) #19, !noalias !239
  br label %174

174:                                              ; preds = %175, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i
  %.pn.i91.i = phi ptr [ %.062283.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i ], [ %.0.i93.i, %175 ]
  %.0.in.i92.i = getelementptr inbounds nuw i8, ptr %.pn.i91.i, i64 216
  %.0.i93.i = load ptr, ptr %.0.in.i92.i, align 8, !tbaa !26, !noalias !239
  %.not.i94.i = icmp eq ptr %.0.i93.i, null
  br i1 %.not.i94.i, label %.critedge.i, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %.0.i93.i, i64 16
  %177 = load i16, ptr %176, align 8, !tbaa !22, !noalias !239
  %178 = icmp eq i16 %177, 4
  br i1 %178, label %174, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit95.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit95.i: ; preds = %175
  br label %.lr.ph284.i, !llvm.loop !243

.critedge.i:                                      ; preds = %.lr.ph284.i, %.lr.ph284.i, %174
  %.pre333.i = load ptr, ptr %15, align 8, !tbaa !238, !noalias !239
  store ptr %77, ptr %21, align 8, !tbaa !218, !alias.scope !239
  %179 = icmp eq ptr %.pre333.i, %71
  %.pre582.i = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

180:                                              ; preds = %.critedge.i, %.critedge.thread.i
  %181 = phi i64 [ 0, %.critedge.thread.i ], [ %.pre582.i, %.critedge.i ]
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = add nuw nsw i64 %181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %183, i1 false)
  br label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %.critedge.i
  store ptr %.pre333.i, ptr %21, align 8, !tbaa !238, !alias.scope !239
  %184 = load i64, ptr %71, align 8, !tbaa !220, !noalias !239
  store i64 %184, ptr %77, align 8, !tbaa !220, !alias.scope !239
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %180
  %185 = phi i64 [ %181, %180 ], [ %.pre582.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  store i64 %185, ptr %78, align 8, !tbaa !219, !alias.scope !239
  br label %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit

186:                                              ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread.i
  %187 = icmp eq i16 %153, 187
  br i1 %187, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i.preheader, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i.i

_ZNK5clang6format11FormatToken11isAttributeEv.exit.i.i: ; preds = %186
  %188 = icmp eq i16 %153, 316
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 67
  %190 = load i8, ptr %189, align 1, !noalias !239
  %191 = icmp eq i8 %190, 5
  %192 = select i1 %188, i1 true, i1 %191
  br i1 %192, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i.preheader, label %206

_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i.preheader: ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i.i, %186
  br label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i

_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i: ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i.preheader, %193
  %.pn.i.i.i = phi ptr [ %.0.i.i.i, %193 ], [ %.0.i.i, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i.preheader ]
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 216
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !26, !noalias !239
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i, label %193

193:                                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %195 = load i16, ptr %194, align 8, !tbaa !22, !noalias !239
  switch i16 %195, label %.lr.ph.preheader.i [
    i16 4, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i
    i16 22, label %.preheader.split.us.i.i.i
  ]

.preheader.split.us.i.i.i:                        ; preds = %193, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i
  %196 = phi i16 [ %203, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i ], [ %195, %193 ]
  %.016.us.i.i.i = phi ptr [ %.0.i.us.i.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i ], [ %.0.i.i.i, %193 ]
  %.0.us.i.i.i = phi i32 [ %.1.us.i.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i ], [ 0, %193 ]
  %197 = icmp eq i16 %196, 22
  %198 = icmp eq i16 %196, 23
  %199 = sext i1 %198 to i32
  %.1.v.us.i.i.i = select i1 %197, i32 1, i32 %199
  %.1.us.i.i.i = add nsw i32 %.1.v.us.i.i.i, %.0.us.i.i.i
  br label %200

200:                                              ; preds = %201, %.preheader.split.us.i.i.i
  %.pn.i.us.i.i.i = phi ptr [ %.016.us.i.i.i, %.preheader.split.us.i.i.i ], [ %.0.i.us.i.i.i, %201 ]
  %.0.in.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i.i.i, i64 216
  %.0.i.us.i.i.i = load ptr, ptr %.0.in.i.us.i.i.i, align 8, !tbaa !26, !noalias !239
  %.not.i.us.i.i.i = icmp eq ptr %.0.i.us.i.i.i, null
  br i1 %.not.i.us.i.i.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.us.i.i.i, i64 16
  %203 = load i16, ptr %202, align 8, !tbaa !22, !noalias !239
  %204 = icmp eq i16 %203, 4
  br i1 %204, label %200, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i: ; preds = %201
  %205 = icmp sgt i32 %.1.us.i.i.i, 0
  br i1 %205, label %.preheader.split.us.i.i.i, label %.lr.ph.preheader.i, !llvm.loop !244

206:                                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i.i
  %207 = icmp eq i16 %153, 20
  br i1 %207, label %.preheader.split.us.i27.i.i, label %.lr.ph.preheader.i

.preheader.split.us.i27.i.i:                      ; preds = %206, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i
  %208 = phi i16 [ %215, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i ], [ 20, %206 ]
  %.016.us.i28.i.i = phi ptr [ %.0.i.us.i34.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i ], [ %.0.i.i, %206 ]
  %.0.us.i29.i.i = phi i32 [ %.1.us.i31.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i ], [ 0, %206 ]
  %209 = icmp eq i16 %208, 20
  %210 = icmp eq i16 %208, 21
  %211 = sext i1 %210 to i32
  %.1.v.us.i30.i.i = select i1 %209, i32 1, i32 %211
  %.1.us.i31.i.i = add nsw i32 %.1.v.us.i30.i.i, %.0.us.i29.i.i
  br label %212

212:                                              ; preds = %213, %.preheader.split.us.i27.i.i
  %.pn.i.us.i32.i.i = phi ptr [ %.016.us.i28.i.i, %.preheader.split.us.i27.i.i ], [ %.0.i.us.i34.i.i, %213 ]
  %.0.in.i.us.i33.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i32.i.i, i64 216
  %.0.i.us.i34.i.i = load ptr, ptr %.0.in.i.us.i33.i.i, align 8, !tbaa !26, !noalias !239
  %.not.i.us.i35.i.i = icmp eq ptr %.0.i.us.i34.i.i, null
  br i1 %.not.i.us.i35.i.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.us.i34.i.i, i64 16
  %215 = load i16, ptr %214, align 8, !tbaa !22, !noalias !239
  %216 = icmp eq i16 %215, 4
  br i1 %216, label %212, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i: ; preds = %213
  %217 = icmp sgt i32 %.1.us.i31.i.i, 0
  br i1 %217, label %.preheader.split.us.i27.i.i, label %.lr.ph.preheader.i, !llvm.loop !244

_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i: ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i.i, %212, %200, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !239
  store ptr %73, ptr %16, align 8, !tbaa !218, !noalias !239
  store i64 0, ptr %74, align 8, !tbaa !219, !noalias !239
  store i8 0, ptr %73, align 8, !tbaa !220, !noalias !239
  br label %.critedge2.i

.lr.ph.preheader.i:                               ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i, %193, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i, %206
  %.08.i.i = phi ptr [ %.0.i.i.i, %193 ], [ %.0.i.i, %206 ], [ %.0.i.us.i.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i.i ], [ %.0.i.us.i34.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !239
  store ptr %73, ptr %16, align 8, !tbaa !218, !noalias !239
  store i64 0, ptr %74, align 8, !tbaa !219, !noalias !239
  store i8 0, ptr %73, align 8, !tbaa !220, !noalias !239
  %.phi.trans.insert584.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.pre585.i = load i16, ptr %.phi.trans.insert584.i, align 8, !tbaa !22, !noalias !239
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit102.i, %.lr.ph.preheader.i
  %218 = phi i16 [ %230, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit102.i ], [ %.pre585.i, %.lr.ph.preheader.i ]
  %.1247.i = phi ptr [ %.0.i100.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit102.i ], [ %.08.i.i, %.lr.ph.preheader.i ]
  %.063246.i = phi ptr [ %.1247.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit102.i ], [ null, %.lr.ph.preheader.i ]
  switch i16 %218, label %219 [
    i16 24, label %.critedge2.i
    i16 72, label %.critedge2.i
    i16 22, label %.critedge2.i
  ]

219:                                              ; preds = %.lr.ph.i
  %.not80.i = icmp eq ptr %.063246.i, null
  br i1 %.not80.i, label %.preheader, label %220

220:                                              ; preds = %219
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.063246.i, i64 32
  %.sroa.225.0.copyload.i = load i64, ptr %.sroa.225.0..sroa_idx.i, align 8, !tbaa !60, !noalias !239
  %221 = load i64, ptr %74, align 8, !tbaa !219, !noalias !239
  %222 = sub i64 4611686018427387903, %221
  %223 = icmp ult i64 %222, %.sroa.225.0.copyload.i
  br i1 %223, label %224, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit97.i

224:                                              ; preds = %220
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !239
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit97.i: ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %.063246.i, i64 24
  %.sroa.024.0.copyload.i = load ptr, ptr %225, align 8, !tbaa !59, !noalias !239
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %.sroa.024.0.copyload.i, i64 noundef %.sroa.225.0.copyload.i) #19, !noalias !239
  br label %.preheader

.preheader:                                       ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit97.i, %219
  br label %227

227:                                              ; preds = %.preheader, %228
  %.pn.i98.i = phi ptr [ %.0.i100.i, %228 ], [ %.1247.i, %.preheader ]
  %.0.in.i99.i = getelementptr inbounds nuw i8, ptr %.pn.i98.i, i64 216
  %.0.i100.i = load ptr, ptr %.0.in.i99.i, align 8, !tbaa !26, !noalias !239
  %.not.i101.i = icmp eq ptr %.0.i100.i, null
  br i1 %.not.i101.i, label %.critedge2.i, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %.0.i100.i, i64 16
  %230 = load i16, ptr %229, align 8, !tbaa !22, !noalias !239
  %231 = icmp eq i16 %230, 4
  br i1 %231, label %227, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit102.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit102.i: ; preds = %228
  br label %.lr.ph.i, !llvm.loop !245

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %227, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i
  %.063.lcssa.i = phi ptr [ null, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i ], [ %.1247.i, %227 ], [ %.063246.i, %.lr.ph.i ], [ %.063246.i, %.lr.ph.i ], [ %.063246.i, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ null, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit.thread.i ], [ null, %227 ], [ %.1247.i, %.lr.ph.i ], [ %.1247.i, %.lr.ph.i ], [ %.1247.i, %.lr.ph.i ]
  %.not76.i = icmp eq ptr %.063.lcssa.i, null
  %spec.select.i = select i1 %.not76.i, ptr %.1.lcssa.i, ptr %.063.lcssa.i
  %.not.i103.i = icmp eq ptr %spec.select.i, null
  br i1 %.not.i103.i, label %.critedge4.thread.i, label %232

232:                                              ; preds = %.critedge2.i
  %233 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %234 = load i16, ptr %233, align 8, !tbaa !22, !noalias !239
  %235 = icmp eq i16 %234, 187
  br i1 %235, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i.preheader, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i104.i

_ZNK5clang6format11FormatToken11isAttributeEv.exit.i104.i: ; preds = %232
  %236 = icmp eq i16 %234, 316
  %237 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 67
  %238 = load i8, ptr %237, align 1, !noalias !239
  %239 = icmp eq i8 %238, 5
  %240 = select i1 %236, i1 true, i1 %239
  br i1 %240, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i.preheader, label %254

_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i.preheader: ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i104.i, %232
  br label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i

_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i: ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i.preheader, %241
  %.pn.i.i117.i = phi ptr [ %.0.i.i119.i, %241 ], [ %spec.select.i, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i.preheader ]
  %.0.in.i.i118.i = getelementptr inbounds nuw i8, ptr %.pn.i.i117.i, i64 216
  %.0.i.i119.i = load ptr, ptr %.0.in.i.i118.i, align 8, !tbaa !26, !noalias !239
  %.not.i.i120.i = icmp eq ptr %.0.i.i119.i, null
  br i1 %.not.i.i120.i, label %.critedge4.thread.i, label %241

241:                                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i, i64 16
  %243 = load i16, ptr %242, align 8, !tbaa !22, !noalias !239
  switch i16 %243, label %.lr.ph261.i.preheader [
    i16 4, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i
    i16 22, label %.preheader.split.us.i.i123.i
  ]

.preheader.split.us.i.i123.i:                     ; preds = %241, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i132.i
  %244 = phi i16 [ %251, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i132.i ], [ %243, %241 ]
  %.016.us.i.i124.i = phi ptr [ %.0.i.us.i.i130.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i132.i ], [ %.0.i.i119.i, %241 ]
  %.0.us.i.i125.i = phi i32 [ %.1.us.i.i127.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i132.i ], [ 0, %241 ]
  %245 = icmp eq i16 %244, 22
  %246 = icmp eq i16 %244, 23
  %247 = sext i1 %246 to i32
  %.1.v.us.i.i126.i = select i1 %245, i32 1, i32 %247
  %.1.us.i.i127.i = add nsw i32 %.1.v.us.i.i126.i, %.0.us.i.i125.i
  br label %248

248:                                              ; preds = %249, %.preheader.split.us.i.i123.i
  %.pn.i.us.i.i128.i = phi ptr [ %.016.us.i.i124.i, %.preheader.split.us.i.i123.i ], [ %.0.i.us.i.i130.i, %249 ]
  %.0.in.i.us.i.i129.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i.i128.i, i64 216
  %.0.i.us.i.i130.i = load ptr, ptr %.0.in.i.us.i.i129.i, align 8, !tbaa !26, !noalias !239
  %.not.i.us.i.i131.i = icmp eq ptr %.0.i.us.i.i130.i, null
  br i1 %.not.i.us.i.i131.i, label %.critedge4.thread.i, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.us.i.i130.i, i64 16
  %251 = load i16, ptr %250, align 8, !tbaa !22, !noalias !239
  %252 = icmp eq i16 %251, 4
  br i1 %252, label %248, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i132.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i132.i: ; preds = %249
  %253 = icmp sgt i32 %.1.us.i.i127.i, 0
  br i1 %253, label %.preheader.split.us.i.i123.i, label %.lr.ph261.i.preheader, !llvm.loop !244

254:                                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i104.i
  %255 = icmp eq i16 %234, 20
  br i1 %255, label %.preheader.split.us.i27.i106.i, label %.lr.ph261.i.preheader

.preheader.split.us.i27.i106.i:                   ; preds = %254, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i115.i
  %256 = phi i16 [ %263, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i115.i ], [ 20, %254 ]
  %.016.us.i28.i107.i = phi ptr [ %.0.i.us.i34.i113.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i115.i ], [ %spec.select.i, %254 ]
  %.0.us.i29.i108.i = phi i32 [ %.1.us.i31.i110.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i115.i ], [ 0, %254 ]
  %257 = icmp eq i16 %256, 20
  %258 = icmp eq i16 %256, 21
  %259 = sext i1 %258 to i32
  %.1.v.us.i30.i109.i = select i1 %257, i32 1, i32 %259
  %.1.us.i31.i110.i = add nsw i32 %.1.v.us.i30.i109.i, %.0.us.i29.i108.i
  br label %260

260:                                              ; preds = %261, %.preheader.split.us.i27.i106.i
  %.pn.i.us.i32.i111.i = phi ptr [ %.016.us.i28.i107.i, %.preheader.split.us.i27.i106.i ], [ %.0.i.us.i34.i113.i, %261 ]
  %.0.in.i.us.i33.i112.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i32.i111.i, i64 216
  %.0.i.us.i34.i113.i = load ptr, ptr %.0.in.i.us.i33.i112.i, align 8, !tbaa !26, !noalias !239
  %.not.i.us.i35.i114.i = icmp eq ptr %.0.i.us.i34.i113.i, null
  br i1 %.not.i.us.i35.i114.i, label %.critedge4.thread.i, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.us.i34.i113.i, i64 16
  %263 = load i16, ptr %262, align 8, !tbaa !22, !noalias !239
  %264 = icmp eq i16 %263, 4
  br i1 %264, label %260, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i115.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i115.i: ; preds = %261
  %265 = icmp sgt i32 %.1.us.i31.i110.i, 0
  br i1 %265, label %.preheader.split.us.i27.i106.i, label %.lr.ph261.i.preheader, !llvm.loop !244

.lr.ph261.i.preheader:                            ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i115.i, %241, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i132.i, %254
  %.3.ph279.i.ph = phi ptr [ %.0.i.us.i.i130.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i132.i ], [ %.0.i.i119.i, %241 ], [ %spec.select.i, %254 ], [ %.0.i.us.i34.i113.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i115.i ]
  br label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %.lr.ph261.i.preheader, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i
  %.3.ph279.i = phi ptr [ %spec.select83.i, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i ], [ %.3.ph279.i.ph, %.lr.ph261.i.preheader ]
  %.164.ph278.i = phi ptr [ %spec.select82.i, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i ], [ null, %.lr.ph261.i.preheader ]
  %.066.ph277.i = phi i1 [ %.167.i, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i ], [ false, %.lr.ph261.i.preheader ]
  %.068.ph276.i = phi i8 [ %.169.i, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i ], [ 0, %.lr.ph261.i.preheader ]
  %.071.ph275.i = phi i1 [ %.172.i, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i ], [ false, %.lr.ph261.i.preheader ]
  %266 = trunc nuw i8 %.068.ph276.i to i1
  %.not79.i = xor i1 %266, true
  %or.cond.not.i = select i1 %.071.ph275.i, i1 true, i1 %.not79.i
  %or.cond7.i = select i1 %or.cond.not.i, i1 true, i1 %.066.ph277.i
  %or.cond7.fr.i = freeze i1 %or.cond7.i
  %267 = getelementptr inbounds nuw i8, ptr %.3.ph279.i, i64 16
  %268 = load i16, ptr %267, align 8, !tbaa !22, !noalias !239
  %.not194.us.i = icmp eq i16 %268, 24
  br i1 %or.cond7.fr.i, label %.lr.ph261.split.us.i, label %.lr.ph261.split.preheader.i

.lr.ph261.split.preheader.i:                      ; preds = %.lr.ph261.i
  br i1 %.not194.us.i, label %.critedge4.i, label %.lr.ph506.i

.lr.ph261.split.us.i:                             ; preds = %.lr.ph261.i
  br i1 %.not194.us.i, label %.critedge4.i, label %269

269:                                              ; preds = %.lr.ph261.split.us.i
  %.not78.us.i = icmp eq ptr %.164.ph278.i, null
  br i1 %.not78.us.i, label %.loopexit.i, label %.split.us.i

.lr.ph506.i:                                      ; preds = %.lr.ph261.split.preheader.i, %_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i
  %.164259505.i = phi ptr [ %.0.i.i138.i, %_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i ], [ %.164.ph278.i, %.lr.ph261.split.preheader.i ]
  %.3260504.i = phi ptr [ %.0.i.i138.i, %_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i ], [ %.3.ph279.i, %.lr.ph261.split.preheader.i ]
  %.not78.i = icmp eq ptr %.164259505.i, null
  br i1 %.not78.i, label %.loopexit.i, label %270

270:                                              ; preds = %.lr.ph506.i
  %271 = getelementptr inbounds nuw i8, ptr %.164259505.i, i64 16
  %272 = load i16, ptr %271, align 8, !tbaa !22, !noalias !239
  switch i16 %272, label %.thread190.i [
    i16 22, label %.preheader.split.i.i
    i16 72, label %.split.us.i
  ]

.preheader.split.i.i:                             ; preds = %270, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i140.i
  %273 = phi i16 [ %287, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i140.i ], [ %272, %270 ]
  %.016.i.i = phi ptr [ %.0.i.i138.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i140.i ], [ %.164259505.i, %270 ]
  %.0.i135.i = phi i32 [ %.1.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i140.i ], [ 0, %270 ]
  %274 = icmp eq i16 %273, 22
  %275 = icmp eq i16 %273, 23
  %276 = sext i1 %275 to i32
  %.1.v.i.i = select i1 %274, i32 1, i32 %276
  %.1.i.i = add nsw i32 %.1.v.i.i, %.0.i135.i
  %277 = getelementptr i8, ptr %.016.i.i, i64 32
  %.val2.i.i = load i64, ptr %277, align 8, !tbaa !60, !noalias !239
  %278 = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  %279 = sub i64 4611686018427387903, %278
  %280 = icmp ult i64 %279, %.val2.i.i
  br i1 %280, label %281, label %"_ZN4llvm12function_refIFvPKN5clang6format11FormatTokenEEE11callback_fnIZNS2_12_GLOBAL__N_111computeNameB5cxx11ES5_E3$_0EEvlS5_.exit.i"

281:                                              ; preds = %.preheader.split.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !239
  unreachable

"_ZN4llvm12function_refIFvPKN5clang6format11FormatTokenEEE11callback_fnIZNS2_12_GLOBAL__N_111computeNameB5cxx11ES5_E3$_0EEvlS5_.exit.i": ; preds = %.preheader.split.i.i
  %282 = getelementptr i8, ptr %.016.i.i, i64 24
  %.val1.i.i = load ptr, ptr %282, align 8, !tbaa !59, !noalias !239
  %283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.val1.i.i, i64 noundef %.val2.i.i) #19, !noalias !239
  br label %284

284:                                              ; preds = %285, %"_ZN4llvm12function_refIFvPKN5clang6format11FormatTokenEEE11callback_fnIZNS2_12_GLOBAL__N_111computeNameB5cxx11ES5_E3$_0EEvlS5_.exit.i"
  %.pn.i.i136.i = phi ptr [ %.016.i.i, %"_ZN4llvm12function_refIFvPKN5clang6format11FormatTokenEEE11callback_fnIZNS2_12_GLOBAL__N_111computeNameB5cxx11ES5_E3$_0EEvlS5_.exit.i" ], [ %.0.i.i138.i, %285 ]
  %.0.in.i.i137.i = getelementptr inbounds nuw i8, ptr %.pn.i.i136.i, i64 216
  %.0.i.i138.i = load ptr, ptr %.0.in.i.i137.i, align 8, !tbaa !26, !noalias !239
  %.not.i.i139.i = icmp eq ptr %.0.i.i138.i, null
  br i1 %.not.i.i139.i, label %.critedge4.thread.i, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %.0.i.i138.i, i64 16
  %287 = load i16, ptr %286, align 8, !tbaa !22, !noalias !239
  %288 = icmp eq i16 %287, 4
  br i1 %288, label %284, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i140.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i140.i: ; preds = %285
  %289 = icmp sgt i32 %.1.i.i, 0
  br i1 %289, label %.preheader.split.i.i, label %_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i, !llvm.loop !244

_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i: ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i140.i
  %.not194.i = icmp eq i16 %287, 24
  br i1 %.not194.i, label %.critedge4.thread.i, label %.lr.ph506.i, !llvm.loop !246

.split.us.i:                                      ; preds = %270, %269
  %.us-phi272.i = phi ptr [ %.164.ph278.i, %269 ], [ %.164259505.i, %270 ]
  %.us-phi273.i = phi ptr [ %.3.ph279.i, %269 ], [ %.3260504.i, %270 ]
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.us-phi272.i, i64 32
  %.sroa.217.0.copyload.i = load i64, ptr %.sroa.217.0..sroa_idx.i, align 8, !tbaa !60, !noalias !239
  %290 = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  %291 = sub i64 4611686018427387903, %290
  %292 = icmp ult i64 %291, %.sroa.217.0.copyload.i
  br i1 %292, label %293, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit141.i

293:                                              ; preds = %.split.us.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !239
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit141.i: ; preds = %.split.us.i
  %294 = getelementptr inbounds nuw i8, ptr %.us-phi272.i, i64 24
  %.sroa.016.0.copyload.i = load ptr, ptr %294, align 8, !tbaa !59, !noalias !239
  %295 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.sroa.016.0.copyload.i, i64 noundef %.sroa.217.0.copyload.i) #19, !noalias !239
  %296 = getelementptr inbounds nuw i8, ptr %.us-phi272.i, i64 16
  %297 = load i16, ptr %296, align 8, !tbaa !22, !noalias !239
  %298 = icmp eq i16 %297, 72
  %299 = or i1 %298, %266
  %300 = zext i1 %299 to i8
  %301 = icmp eq i16 %297, 155
  br i1 %301, label %302, label %.loopexit.i

302:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit141.i
  %303 = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  %304 = icmp eq i64 %303, 4611686018427387903
  br i1 %304, label %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

305:                                              ; preds = %302
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !239
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %302
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i64 noundef 1) #19, !noalias !239
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph506.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit141.i, %269
  %.3215.i = phi ptr [ %.us-phi273.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ], [ %.us-phi273.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit141.i ], [ %.3.ph279.i, %269 ], [ %.3260504.i, %.lr.ph506.i ]
  %.172.i = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ], [ %.071.ph275.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit141.i ], [ %.071.ph275.i, %269 ], [ %.071.ph275.i, %.lr.ph506.i ]
  %.169.i = phi i8 [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ], [ %300, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit141.i ], [ %.068.ph276.i, %269 ], [ %.068.ph276.i, %.lr.ph506.i ]
  %.167.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ], [ %298, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit141.i ], [ %.066.ph277.i, %269 ], [ %.066.ph277.i, %.lr.ph506.i ]
  br label %307

307:                                              ; preds = %308, %.loopexit.i
  %.pn.i142.i = phi ptr [ %.3215.i, %.loopexit.i ], [ %.0.i144.i, %308 ]
  %.0.in.i143.i = getelementptr inbounds nuw i8, ptr %.pn.i142.i, i64 216
  %.0.i144.i = load ptr, ptr %.0.in.i143.i, align 8, !tbaa !26, !noalias !239
  %.not.i145.i = icmp eq ptr %.0.i144.i, null
  br i1 %.not.i145.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %.0.i144.i, i64 16
  %310 = load i16, ptr %309, align 8, !tbaa !22, !noalias !239
  switch i16 %310, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i148.i [
    i16 4, label %307
    i16 187, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i.preheader
  ]

_ZNK5clang6format11FormatToken11isAttributeEv.exit.i148.i: ; preds = %308
  %311 = icmp eq i16 %310, 316
  %312 = getelementptr inbounds nuw i8, ptr %.0.i144.i, i64 67
  %313 = load i8, ptr %312, align 1, !noalias !239
  %314 = icmp eq i8 %313, 5
  %315 = select i1 %311, i1 true, i1 %314
  br i1 %315, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i.preheader, label %329

_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i.preheader: ; preds = %308, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i148.i
  br label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i

_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i: ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i.preheader, %316
  %.pn.i.i161.i = phi ptr [ %.0.i.i163.i, %316 ], [ %.0.i144.i, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i.preheader ]
  %.0.in.i.i162.i = getelementptr inbounds nuw i8, ptr %.pn.i.i161.i, i64 216
  %.0.i.i163.i = load ptr, ptr %.0.in.i.i162.i, align 8, !tbaa !26, !noalias !239
  %.not.i.i164.i = icmp eq ptr %.0.i.i163.i, null
  br i1 %.not.i.i164.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i, label %316

316:                                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i163.i, i64 16
  %318 = load i16, ptr %317, align 8, !tbaa !22, !noalias !239
  switch i16 %318, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i [
    i16 4, label %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i
    i16 22, label %.preheader.split.us.i.i167.i
  ]

.preheader.split.us.i.i167.i:                     ; preds = %316, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i176.i
  %319 = phi i16 [ %326, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i176.i ], [ %318, %316 ]
  %.016.us.i.i168.i = phi ptr [ %.0.i.us.i.i174.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i176.i ], [ %.0.i.i163.i, %316 ]
  %.0.us.i.i169.i = phi i32 [ %.1.us.i.i171.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i176.i ], [ 0, %316 ]
  %320 = icmp eq i16 %319, 22
  %321 = icmp eq i16 %319, 23
  %322 = sext i1 %321 to i32
  %.1.v.us.i.i170.i = select i1 %320, i32 1, i32 %322
  %.1.us.i.i171.i = add nsw i32 %.1.v.us.i.i170.i, %.0.us.i.i169.i
  br label %323

323:                                              ; preds = %324, %.preheader.split.us.i.i167.i
  %.pn.i.us.i.i172.i = phi ptr [ %.016.us.i.i168.i, %.preheader.split.us.i.i167.i ], [ %.0.i.us.i.i174.i, %324 ]
  %.0.in.i.us.i.i173.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i.i172.i, i64 216
  %.0.i.us.i.i174.i = load ptr, ptr %.0.in.i.us.i.i173.i, align 8, !tbaa !26, !noalias !239
  %.not.i.us.i.i175.i = icmp eq ptr %.0.i.us.i.i174.i, null
  br i1 %.not.i.us.i.i175.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.us.i.i174.i, i64 16
  %326 = load i16, ptr %325, align 8, !tbaa !22, !noalias !239
  %327 = icmp eq i16 %326, 4
  br i1 %327, label %323, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i176.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i176.i: ; preds = %324
  %328 = icmp sgt i32 %.1.us.i.i171.i, 0
  br i1 %328, label %.preheader.split.us.i.i167.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i, !llvm.loop !244

329:                                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.i148.i
  %330 = icmp eq i16 %310, 20
  br i1 %330, label %.preheader.split.us.i27.i150.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i

.preheader.split.us.i27.i150.i:                   ; preds = %329, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i159.i
  %331 = phi i16 [ %338, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i159.i ], [ 20, %329 ]
  %.016.us.i28.i151.i = phi ptr [ %.0.i.us.i34.i157.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i159.i ], [ %.0.i144.i, %329 ]
  %.0.us.i29.i152.i = phi i32 [ %.1.us.i31.i154.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i159.i ], [ 0, %329 ]
  %332 = icmp eq i16 %331, 20
  %333 = icmp eq i16 %331, 21
  %334 = sext i1 %333 to i32
  %.1.v.us.i30.i153.i = select i1 %332, i32 1, i32 %334
  %.1.us.i31.i154.i = add nsw i32 %.1.v.us.i30.i153.i, %.0.us.i29.i152.i
  br label %335

335:                                              ; preds = %336, %.preheader.split.us.i27.i150.i
  %.pn.i.us.i32.i155.i = phi ptr [ %.016.us.i28.i151.i, %.preheader.split.us.i27.i150.i ], [ %.0.i.us.i34.i157.i, %336 ]
  %.0.in.i.us.i33.i156.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i32.i155.i, i64 216
  %.0.i.us.i34.i157.i = load ptr, ptr %.0.in.i.us.i33.i156.i, align 8, !tbaa !26, !noalias !239
  %.not.i.us.i35.i158.i = icmp eq ptr %.0.i.us.i34.i157.i, null
  br i1 %.not.i.us.i35.i158.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.us.i34.i157.i, i64 16
  %338 = load i16, ptr %337, align 8, !tbaa !22, !noalias !239
  %339 = icmp eq i16 %338, 4
  br i1 %339, label %335, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i159.i, !llvm.loop !57

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i159.i: ; preds = %336
  %340 = icmp sgt i32 %.1.us.i31.i154.i, 0
  br i1 %340, label %.preheader.split.us.i27.i150.i, label %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i, !llvm.loop !244

_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i: ; preds = %307, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i159.i, %316, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i176.i, %335, %323, %329
  %.08.i149.i = phi ptr [ %.0.i.us.i.i174.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i.i176.i ], [ %.0.i144.i, %329 ], [ null, %323 ], [ %.0.i.us.i34.i157.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.us.i36.i159.i ], [ null, %335 ], [ null, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i160.i ], [ %.0.i.i163.i, %316 ], [ null, %307 ]
  %.not.i = icmp eq ptr %.08.i149.i, %.0.i144.i
  %spec.select82.i = select i1 %.not.i, ptr %.3215.i, ptr %.08.i149.i
  %spec.select83.i = select i1 %.not.i, ptr %.0.i144.i, ptr %.08.i149.i
  %.not77258.i = icmp eq ptr %spec.select83.i, null
  br i1 %.not77258.i, label %.critedge4.i, label %.lr.ph261.i, !llvm.loop !246

.critedge4.i:                                     ; preds = %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i, %.lr.ph261.split.us.i, %.lr.ph261.split.preheader.i
  %.068.ph.lcssa.i = phi i8 [ %.068.ph276.i, %.lr.ph261.split.us.i ], [ %.169.i, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i ], [ %.068.ph276.i, %.lr.ph261.split.preheader.i ]
  %.164.lcssa.i = phi ptr [ %.164.ph278.i, %.lr.ph261.split.us.i ], [ %spec.select82.i, %_ZN5clang6format12_GLOBAL__N_113skipAttributeEPKNS0_11FormatTokenE.exit177.i ], [ %.164.ph278.i, %.lr.ph261.split.preheader.i ]
  %.not195.i = icmp eq ptr %.164.lcssa.i, null
  br i1 %.not195.i, label %.critedge4.thread.i, label %.critedge4.thread609.i

.critedge4.thread609.i:                           ; preds = %.critedge4.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.164.lcssa.i, i64 16
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !22, !noalias !239
  %341 = icmp eq i16 %.pre, 24
  br i1 %341, label %.critedge4.thread.i, label %342

342:                                              ; preds = %.critedge4.thread609.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.164.lcssa.i, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60, !noalias !239
  %343 = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  %344 = sub i64 4611686018427387903, %343
  %345 = icmp ult i64 %344, %.sroa.2.0.copyload.i
  br i1 %345, label %346, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit178.i

346:                                              ; preds = %342
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !239
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit178.i: ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %.164.lcssa.i, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %347, align 8, !tbaa !59, !noalias !239
  %348 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #19, !noalias !239
  br label %.critedge4.thread.i

.critedge4.thread.i:                              ; preds = %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i, %260, %248, %_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i, %284, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit178.i, %.critedge4.thread609.i, %.critedge4.i, %.critedge2.i
  %.068.ph.lcssa373.i = phi i8 [ %.068.ph.lcssa.i, %.critedge4.i ], [ %.068.ph.lcssa.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit178.i ], [ %.068.ph.lcssa.i, %.critedge4.thread609.i ], [ 0, %.critedge2.i ], [ %.068.ph276.i, %284 ], [ 0, %248 ], [ 0, %260 ], [ %.068.ph276.i, %_ZN5clang6format12_GLOBAL__N_113processTokensEPKNS0_11FormatTokenENS_3tok9TokenKindES6_N4llvm12function_refIFvS4_EEE.exit.i ], [ 0, %_ZNK5clang6format11FormatToken11isAttributeEv.exit.thread.i116.i ]
  %349 = load i64, ptr %74, align 8, !tbaa !219, !noalias !239
  %350 = icmp eq i64 %349, 0
  %351 = trunc nuw i8 %.068.ph.lcssa373.i to i1
  %or.cond12.i = select i1 %350, i1 true, i1 %351
  br i1 %or.cond12.i, label %.thread190.i, label %360

.thread190.i:                                     ; preds = %270, %.critedge4.thread.i
  store ptr %77, ptr %21, align 8, !tbaa !218, !alias.scope !239
  %352 = load ptr, ptr %15, align 8, !tbaa !238, !noalias !239
  %353 = icmp eq ptr %352, %71
  br i1 %353, label %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i179.i

354:                                              ; preds = %.thread190.i
  %355 = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  %357 = add nuw nsw i64 %355, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %357, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i179.i: ; preds = %.thread190.i
  store ptr %352, ptr %21, align 8, !tbaa !238, !alias.scope !239
  %358 = load i64, ptr %71, align 8, !tbaa !220, !noalias !239
  store i64 %358, ptr %77, align 8, !tbaa !220, !alias.scope !239
  %.pre.i = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit180.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i179.i, %354
  %359 = phi i64 [ %355, %354 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i179.i ]
  store i64 %359, ptr %78, align 8, !tbaa !219, !alias.scope !239
  store ptr %71, ptr %15, align 8, !tbaa !238, !noalias !239
  store i64 0, ptr %72, align 8, !tbaa !219, !noalias !239
  store i8 0, ptr %71, align 8, !tbaa !220, !noalias !239
  br label %.critedge85.i

360:                                              ; preds = %.critedge4.thread.i
  %361 = load i64, ptr %72, align 8, !tbaa !219, !noalias !239
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %375

363:                                              ; preds = %360
  store ptr %77, ptr %21, align 8, !tbaa !218, !alias.scope !239
  %364 = load ptr, ptr %16, align 8, !tbaa !238, !noalias !239
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !239
  store i64 %349, ptr %14, align 8, !tbaa !60, !noalias !239
  %365 = icmp ugt i64 %349, 15
  br i1 %365, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %363
  %366 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #19
  store ptr %366, ptr %21, align 8, !tbaa !238, !alias.scope !239
  %367 = load i64, ptr %14, align 8, !tbaa !60, !noalias !239
  store i64 %367, ptr %77, align 8, !tbaa !220, !alias.scope !239
  br label %370

._crit_edge.i.i.i:                                ; preds = %363
  %cond.i = icmp eq i64 %349, 1
  br i1 %cond.i, label %368, label %370

368:                                              ; preds = %._crit_edge.i.i.i
  %369 = load i8, ptr %364, align 1, !tbaa !220
  store i8 %369, ptr %77, align 8, !tbaa !220, !alias.scope !239
  br label %.thread192.i

370:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %371 = phi ptr [ %366, %._crit_edge.i.i.thread.i ], [ %77, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %364, i64 %349, i1 false)
  %.pre579.i = load i64, ptr %14, align 8, !tbaa !60, !noalias !239
  %.pre580.i = load ptr, ptr %21, align 8, !tbaa !238, !alias.scope !239
  br label %.thread192.i

.thread192.i:                                     ; preds = %370, %368
  %372 = phi ptr [ %.pre580.i, %370 ], [ %77, %368 ]
  %373 = phi i64 [ %.pre579.i, %370 ], [ 1, %368 ]
  store i64 %373, ptr %78, align 8, !tbaa !219, !alias.scope !239
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 %373
  store i8 0, ptr %374, align 1, !tbaa !220
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !239
  br label %.critedge85.i

375:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !239
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  store ptr %75, ptr %17, align 8, !tbaa !218, !alias.scope !247, !noalias !239
  %376 = load ptr, ptr %16, align 8, !tbaa !238, !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !250
  store i64 %349, ptr %13, align 8, !tbaa !60, !noalias !250
  %377 = icmp ugt i64 %349, 15
  br i1 %377, label %._crit_edge.i.i.i.thread.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.thread.i:                       ; preds = %375
  %378 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #19, !noalias !239
  store ptr %378, ptr %17, align 8, !tbaa !238, !alias.scope !247, !noalias !239
  %379 = load i64, ptr %13, align 8, !tbaa !60, !noalias !250
  store i64 %379, ptr %75, align 8, !tbaa !220, !alias.scope !247, !noalias !239
  br label %382

._crit_edge.i.i.i.i:                              ; preds = %375
  %cond193.i = icmp eq i64 %349, 1
  br i1 %cond193.i, label %380, label %382

380:                                              ; preds = %._crit_edge.i.i.i.i
  %381 = load i8, ptr %376, align 1, !tbaa !220, !noalias !239
  store i8 %381, ptr %75, align 8, !tbaa !220, !noalias !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

382:                                              ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %383 = phi ptr [ %378, %._crit_edge.i.i.i.thread.i ], [ %75, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr align 1 %376, i64 %349, i1 false), !noalias !239
  %.pre577.i = load i64, ptr %13, align 8, !tbaa !60, !noalias !250
  %.pre578.i = load ptr, ptr %17, align 8, !tbaa !238, !alias.scope !247, !noalias !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %382, %380
  %384 = phi ptr [ %.pre578.i, %382 ], [ %75, %380 ]
  %385 = phi i64 [ %.pre577.i, %382 ], [ 1, %380 ]
  store i64 %385, ptr %76, align 8, !tbaa !219, !alias.scope !247, !noalias !239
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  store i8 0, ptr %386, align 1, !tbaa !220, !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !250
  %387 = load i64, ptr %76, align 8, !tbaa !219, !alias.scope !247, !noalias !239
  %388 = icmp eq i64 %387, 4611686018427387903
  br i1 %388, label %389, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !239
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %390 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, i64 noundef 1) #19, !noalias !239
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %391 = load i64, ptr %72, align 8, !tbaa !219, !noalias !254
  %392 = load i64, ptr %76, align 8, !tbaa !219, !noalias !254
  %393 = sub i64 4611686018427387903, %392
  %394 = icmp ult i64 %393, %391
  br i1 %394, label %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

395:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !254
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %396 = load ptr, ptr %15, align 8, !tbaa !238, !noalias !254
  %397 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %396, i64 noundef %391) #19, !noalias !254
  store ptr %77, ptr %21, align 8, !tbaa !218, !alias.scope !254
  %398 = load ptr, ptr %397, align 8, !tbaa !238
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !219
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  %405 = add nuw nsw i64 %403, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %399, i64 %405, i1 false)
  br label %407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %398, ptr %21, align 8, !tbaa !238, !alias.scope !254
  %406 = load i64, ptr %399, align 8, !tbaa !220
  store i64 %406, ptr %77, align 8, !tbaa !220, !alias.scope !254
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !219
  br label %407

407:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %401
  %408 = phi i64 [ %403, %401 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store i64 %408, ptr %78, align 8, !tbaa !219, !alias.scope !254
  store ptr %399, ptr %397, align 8, !tbaa !238
  store i64 0, ptr %409, align 8, !tbaa !219
  store i8 0, ptr %399, align 8, !tbaa !220
  %410 = load ptr, ptr %17, align 8, !tbaa !238, !noalias !239
  %411 = icmp eq ptr %410, %75
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %407
  %412 = load i64, ptr %75, align 8, !tbaa !220, !noalias !239
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %413) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !239
  br label %.critedge85.i

.critedge85.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.thread192.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit180.i
  %414 = load ptr, ptr %16, align 8, !tbaa !238, !noalias !239
  %415 = icmp eq ptr %414, %73
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %.critedge85.i
  %416 = load i64, ptr %73, align 8, !tbaa !220, !noalias !239
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i: ; preds = %.critedge85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !239
  %.pre335.i = load ptr, ptr %15, align 8, !tbaa !238, !noalias !239
  %418 = icmp eq ptr %.pre335.i, %71
  br i1 %418, label %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i
  %419 = load i64, ptr %71, align 8, !tbaa !220, !noalias !239
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %.pre335.i, i64 noundef %420) #20
  br label %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit

_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit: ; preds = %.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !239
  %421 = load i8, ptr %79, align 2, !tbaa !255, !range !18, !noundef !19
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %423, label %524

423:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit
  %424 = icmp eq i32 %.091312, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %.sroa.0203.0.copyload = load ptr, ptr %426, align 8, !tbaa !59
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !60
  br label %427

427:                                              ; preds = %425, %423
  %.sroa.5.3 = phi i64 [ %.sroa.5.0.copyload, %425 ], [ %.sroa.5.0306, %423 ]
  %.sroa.0203.3 = phi ptr [ %.sroa.0203.0.copyload, %425 ], [ %.sroa.0203.0307, %423 ]
  %428 = add nuw nsw i64 %.096308, 1
  %429 = icmp samesign ult i64 %428, %43
  br i1 %429, label %430, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread206

430:                                              ; preds = %427
  %431 = load ptr, ptr %3, align 8, !tbaa !52
  %432 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %428
  %433 = load ptr, ptr %432, align 8, !tbaa !53
  %434 = call noundef ptr @_ZN5clang6format17getNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE(ptr noundef readonly %433, ptr noundef nonnull readonly align 8 dereferenceable(16) %3)
  %.not.i126 = icmp eq ptr %434, null
  br i1 %.not.i126, label %_ZN5clang6format21getNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE.exit, label %435

435:                                              ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %.sroa.0.0.copyload.i127 = load ptr, ptr %436, align 8, !tbaa !59
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %434, i64 32
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  br label %_ZN5clang6format21getNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE.exit

_ZN5clang6format21getNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE.exit: ; preds = %430, %435
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i127, %435 ], [ null, %430 ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.0.copyload.i, %435 ], [ 0, %430 ]
  %.not.i128 = icmp eq i64 %.sroa.5.3, %.sroa.4.0.i
  br i1 %.not.i128, label %437, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread206

437:                                              ; preds = %_ZN5clang6format21getNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE.exit
  %438 = icmp eq i64 %.sroa.5.3, 0
  br i1 %438, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %437
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0203.3, ptr %.sroa.0.0.i, i64 %.sroa.5.3)
  %439 = icmp eq i32 %bcmp.i, 0
  br i1 %439, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread206

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %437, %_ZN4llvmeqENS_9StringRefES0_.exit
  %440 = zext i32 %.091312 to i64
  %441 = xor i64 %440, -1
  %442 = add i64 %.3, %441
  %443 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %444 = load i64, ptr %443, align 8, !tbaa !51
  %445 = icmp eq i64 %442, %444
  br i1 %445, label %446, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread206

446:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %447 = load ptr, ptr %433, align 8, !tbaa !21
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 65
  %449 = load i16, ptr %448, align 1
  %450 = and i16 %449, 16
  %.not109 = icmp eq i16 %450, 0
  br i1 %.not109, label %451, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread206

451:                                              ; preds = %446
  %452 = getelementptr i8, ptr %.090, i64 216
  %.090.val = load ptr, ptr %452, align 8, !tbaa !26
  %.not.i129 = icmp eq ptr %.090.val, null
  br i1 %.not.i129, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit

_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit: ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %.090.val, i64 16
  %454 = load i16, ptr %453, align 8, !tbaa !22
  %455 = icmp eq i16 %454, 4
  br i1 %455, label %456, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread

456:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %100, ptr %22, align 8, !tbaa !218
  store i64 0, ptr %101, align 8, !tbaa !219
  store i8 0, ptr %100, align 8, !tbaa !220
  %.090.val115 = load ptr, ptr %452, align 8, !tbaa !26
  call fastcc void @_ZN5clang6format12_GLOBAL__N_116updateEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE(ptr %.090.val115, ptr nonnull %100, i64 0, ptr noundef nonnull align 8 dereferenceable(696) %32, ptr noundef %19)
  %457 = load ptr, ptr %22, align 8, !tbaa !238
  %458 = icmp eq ptr %457, %100
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %456
  %459 = load i64, ptr %100, align 8, !tbaa !220
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread

_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread: ; preds = %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit
  %461 = add i32 %.091312, 1
  %462 = load i64, ptr %78, align 8, !tbaa !219
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %823, label %464

464:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %465 = load i64, ptr %70, align 8, !tbaa !219, !noalias !256
  %466 = load i64, ptr %102, align 8, !tbaa !219, !noalias !256
  %467 = sub i64 4611686018427387903, %466
  %468 = icmp ult i64 %467, %465
  br i1 %468, label %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

469:                                              ; preds = %464
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !256
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %464
  %470 = load ptr, ptr %20, align 8, !tbaa !238, !noalias !256
  %471 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %470, i64 noundef %465) #19, !noalias !256
  store ptr %103, ptr %23, align 8, !tbaa !218, !alias.scope !256
  %472 = load ptr, ptr %471, align 8, !tbaa !238
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !219
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  %479 = add nuw nsw i64 %477, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %473, i64 %479, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %472, ptr %23, align 8, !tbaa !238, !alias.scope !256
  %480 = load i64, ptr %473, align 8, !tbaa !220
  store i64 %480, ptr %103, align 8, !tbaa !220, !alias.scope !256
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %471, i64 8
  %.pre.i134 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !219
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  %481 = phi i64 [ %477, %475 ], [ %.pre.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  %482 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 %481, ptr %104, align 8, !tbaa !219, !alias.scope !256
  store ptr %473, ptr %471, align 8, !tbaa !238
  store i64 0, ptr %482, align 8, !tbaa !219
  store i8 0, ptr %473, align 8, !tbaa !220
  %483 = load ptr, ptr %20, align 8, !tbaa !238
  %484 = icmp eq ptr %483, %69
  %485 = load ptr, ptr %23, align 8, !tbaa !238
  %486 = icmp eq ptr %485, %103
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  br i1 %486, label %487, label %.thread.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  br i1 %486, label %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

487:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %488 = load i64, ptr %104, align 8, !tbaa !219
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  switch i64 %488, label %492 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %490
  ]

490:                                              ; preds = %487
  %491 = load i8, ptr %485, align 1, !tbaa !220
  store i8 %491, ptr %483, align 1, !tbaa !220
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

492:                                              ; preds = %487
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr align 1 %485, i64 %488, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %492, %490, %487
  %493 = load i64, ptr %104, align 8, !tbaa !219
  store i64 %493, ptr %70, align 8, !tbaa !219
  %494 = load ptr, ptr %20, align 8, !tbaa !238
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %493
  store i8 0, ptr %495, align 1, !tbaa !220
  %.pre.i136 = load ptr, ptr %23, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i137:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %485, ptr %20, align 8, !tbaa !238
  %496 = load i64, ptr %104, align 8, !tbaa !219
  store i64 %496, ptr %70, align 8, !tbaa !219
  %497 = load i64, ptr %103, align 8, !tbaa !220
  store i64 %497, ptr %69, align 8, !tbaa !220
  br label %502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %498 = load i64, ptr %69, align 8, !tbaa !220
  store ptr %485, ptr %20, align 8, !tbaa !238
  %499 = load i64, ptr %104, align 8, !tbaa !219
  store i64 %499, ptr %70, align 8, !tbaa !219
  %500 = load i64, ptr %103, align 8, !tbaa !220
  store i64 %500, ptr %69, align 8, !tbaa !220
  %.not.i135 = icmp eq ptr %483, null
  br i1 %.not.i135, label %502, label %501

501:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %483, ptr %23, align 8, !tbaa !238
  store i64 %498, ptr %103, align 8, !tbaa !220
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

502:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i137
  store ptr %103, ptr %23, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %501, %502
  %503 = phi ptr [ %483, %501 ], [ %103, %502 ], [ %.pre.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %104, align 8, !tbaa !219
  store i8 0, ptr %503, align 1, !tbaa !220
  %504 = load ptr, ptr %23, align 8, !tbaa !238
  %505 = icmp eq ptr %504, %103
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %506 = load i64, ptr %103, align 8, !tbaa !220
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %508 = load ptr, ptr %24, align 8, !tbaa !238
  %509 = icmp eq ptr %508, %105
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %510 = load i64, ptr %105, align 8, !tbaa !220
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %823

_ZN4llvmeqENS_9StringRefES0_.exit.thread206:      ; preds = %_ZN5clang6format21getNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE.exit, %446, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %427
  %512 = load i64, ptr %70, align 8, !tbaa !219
  %513 = load i64, ptr %78, align 8, !tbaa !219
  %514 = sub i64 4611686018427387903, %513
  %515 = icmp ult i64 %514, %512
  br i1 %515, label %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

516:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread206
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread206
  %517 = load ptr, ptr %20, align 8, !tbaa !238
  %518 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %517, i64 noundef %512) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %80, ptr %25, align 8, !tbaa !218
  store i8 0, ptr %80, align 8, !tbaa !220
  %519 = load ptr, ptr %20, align 8, !tbaa !238
  store i64 0, ptr %70, align 8, !tbaa !219
  store i8 0, ptr %519, align 1, !tbaa !220
  %.pre.i149 = load ptr, ptr %25, align 8, !tbaa !238
  store i64 0, ptr %81, align 8, !tbaa !219
  store i8 0, ptr %.pre.i149, align 1, !tbaa !220
  %520 = load ptr, ptr %25, align 8, !tbaa !238
  %521 = icmp eq ptr %520, %80
  br i1 %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %522 = load i64, ptr %80, align 8, !tbaa !220
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %523) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %524

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit
  %.sroa.5.2 = phi i64 [ %.sroa.5.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.sroa.5.0306, %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit ]
  %.sroa.0203.2 = phi ptr [ %.sroa.0203.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.sroa.0203.0307, %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit ]
  %.394 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.091312, %_ZN5clang6format12_GLOBAL__N_111computeNameB5cxx11EPKNS0_11FormatTokenE.exit ]
  %525 = getelementptr inbounds nuw i8, ptr %.090, i64 216
  %526 = load ptr, ptr %525, align 8, !tbaa !26
  %.not110 = icmp eq ptr %526, null
  br i1 %.not110, label %.thread, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %529 = load i16, ptr %528, align 8, !tbaa !22
  %530 = icmp eq i16 %529, 4
  br i1 %530, label %531, label %.thread213

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 216
  %533 = load ptr, ptr %532, align 8, !tbaa !26
  %.not111 = icmp eq ptr %533, null
  br i1 %.not111, label %.thread, label %.thread213

.thread:                                          ; preds = %524, %531
  %534 = add nuw nsw i64 %.096308, 1
  %535 = icmp samesign ult i64 %534, %43
  br i1 %535, label %536, label %.thread217

536:                                              ; preds = %.thread
  %537 = load ptr, ptr %3, align 8, !tbaa !52
  %538 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %534
  %539 = load ptr, ptr %538, align 8, !tbaa !53
  %540 = load ptr, ptr %539, align 8, !tbaa !21
  %.not112 = icmp eq ptr %540, null
  br i1 %.not112, label %.thread217, label %.thread213

.thread213:                                       ; preds = %527, %531, %536
  %.185216 = phi ptr [ %540, %536 ], [ %533, %531 ], [ %526, %527 ]
  %541 = getelementptr inbounds nuw i8, ptr %.185216, i64 72
  %542 = load i32, ptr %541, align 8, !tbaa !259
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %.thread217

544:                                              ; preds = %.thread213
  %545 = getelementptr inbounds nuw i8, ptr %.185216, i64 16
  %546 = load i16, ptr %545, align 8, !tbaa !22
  %547 = icmp ne i16 %546, 1
  br label %.thread217

.thread217:                                       ; preds = %.thread, %544, %.thread213, %536
  %548 = phi i1 [ false, %.thread213 ], [ false, %536 ], [ %547, %544 ], [ false, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %549 = load ptr, ptr %21, align 8, !tbaa !238
  %550 = load i64, ptr %78, align 8, !tbaa !219
  %551 = load i32, ptr %82, align 4, !tbaa !260
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  store ptr %83, ptr %26, align 8, !tbaa !218, !alias.scope !261
  store i16 12079, ptr %83, align 8, !alias.scope !261
  store i64 2, ptr %84, align 8, !tbaa !219, !alias.scope !261
  store i8 0, ptr %85, align 2, !tbaa !220, !alias.scope !261
  %552 = zext i32 %551 to i64
  %553 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 2, i64 noundef 0, i64 noundef %552, i8 noundef signext 32) #19
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %130, i64 32
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !60, !noalias !261
  %554 = load i64, ptr %84, align 8, !tbaa !219, !alias.scope !261
  %555 = sub i64 4611686018427387903, %554
  %556 = icmp ult i64 %555, %.sroa.22.0.copyload.i
  br i1 %556, label %557, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i157

557:                                              ; preds = %.thread217
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i157: ; preds = %.thread217
  %558 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %.sroa.01.0.copyload.i = load ptr, ptr %558, align 8, !tbaa !59, !noalias !261
  %559 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %.sroa.22.0.copyload.i) #19
  %560 = getelementptr inbounds nuw i8, ptr %130, i64 67
  %561 = load i8, ptr %560, align 1, !tbaa !242, !noalias !261
  %562 = icmp eq i8 %561, 83
  br i1 %562, label %563, label %568

563:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i157
  %564 = load i64, ptr %84, align 8, !tbaa !219, !alias.scope !261
  %565 = icmp eq i64 %564, 4611686018427387903
  br i1 %565, label %566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i158

566:                                              ; preds = %563
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i158: ; preds = %563
  %567 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6, i64 noundef 1) #19
  br label %585

568:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i157
  %569 = icmp eq i64 %550, 0
  br i1 %569, label %585, label %570

570:                                              ; preds = %568
  %571 = load i64, ptr %84, align 8, !tbaa !219, !alias.scope !261
  %572 = add i64 %571, 1
  %573 = load ptr, ptr %26, align 8, !tbaa !238, !alias.scope !261
  %574 = icmp eq ptr %573, %83
  br i1 %574, label %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

575:                                              ; preds = %570
  %576 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %575, %570
  %577 = load i64, ptr %83, align 8, !alias.scope !261
  %578 = select i1 %574, i64 15, i64 %577
  %579 = icmp ugt i64 %572, %578
  br i1 %579, label %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

580:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %571, i64 noundef 0, ptr noundef null, i64 noundef 1) #19
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !238, !alias.scope !261
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %581 = phi ptr [ %.pre.i.i.i, %580 ], [ %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %571
  store i8 32, ptr %582, align 1, !tbaa !220
  store i64 %572, ptr %84, align 8, !tbaa !219, !alias.scope !261
  %583 = load ptr, ptr %26, align 8, !tbaa !238, !alias.scope !261
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %572
  store i8 0, ptr %584, align 1, !tbaa !220
  br label %585

585:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i, %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i158
  %586 = load i64, ptr %84, align 8, !tbaa !219, !alias.scope !261
  %587 = sub i64 4611686018427387903, %586
  %588 = icmp ult i64 %587, %550
  br i1 %588, label %589, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit7.i

589:                                              ; preds = %585
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit7.i: ; preds = %585
  %590 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %549, i64 noundef %550) #19
  %591 = load i8, ptr %560, align 1, !tbaa !242, !noalias !261
  %592 = icmp eq i8 %591, 83
  br i1 %592, label %593, label %598

593:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit7.i
  %594 = load i64, ptr %84, align 8, !tbaa !219, !alias.scope !261
  %595 = icmp eq i64 %594, 4611686018427387903
  br i1 %595, label %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit8.i

596:                                              ; preds = %593
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit8.i: ; preds = %593
  %597 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.7, i64 noundef 1) #19
  br label %598

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit8.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit7.i
  br i1 %548, label %599, label %_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj.exit

599:                                              ; preds = %598
  %600 = load i64, ptr %84, align 8, !tbaa !219, !alias.scope !261
  %601 = add i64 %600, 1
  %602 = load ptr, ptr %26, align 8, !tbaa !238, !alias.scope !261
  %603 = icmp eq ptr %602, %83
  br i1 %603, label %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9.i

604:                                              ; preds = %599
  %605 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9.i: ; preds = %604, %599
  %606 = load i64, ptr %83, align 8, !alias.scope !261
  %607 = select i1 %603, i64 15, i64 %606
  %608 = icmp ugt i64 %601, %607
  br i1 %608, label %609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit11.i

609:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %600, i64 noundef 0, ptr noundef null, i64 noundef 1) #19
  %.pre.i.i10.i = load ptr, ptr %26, align 8, !tbaa !238, !alias.scope !261
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit11.i: ; preds = %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9.i
  %610 = phi ptr [ %.pre.i.i10.i, %609 ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9.i ]
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 %600
  store i8 10, ptr %611, align 1, !tbaa !220
  store i64 %601, ptr %84, align 8, !tbaa !219, !alias.scope !261
  %612 = load ptr, ptr %26, align 8, !tbaa !238, !alias.scope !261
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %601
  store i8 0, ptr %613, align 1, !tbaa !220
  br label %_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj.exit

_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj.exit: ; preds = %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit11.i
  %.090.val114 = load ptr, ptr %525, align 8, !tbaa !26
  %.not.i159 = icmp eq ptr %.090.val114, null
  br i1 %.not.i159, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160.preheader, label %614

614:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj.exit
  %615 = getelementptr inbounds nuw i8, ptr %.090.val114, i64 16
  %616 = load i16, ptr %615, align 8, !tbaa !22
  %617 = icmp eq i16 %616, 4
  br i1 %617, label %725, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160.preheader

_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160.preheader: ; preds = %614, %_ZN5clang6format12_GLOBAL__N_121computeEndCommentTextB5cxx11EN4llvm9StringRefEbPKNS0_11FormatTokenEj.exit
  %.0300 = add i64 %.3, 1
  %618 = icmp ult i64 %.0300, %.096308
  br i1 %618, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge.thread

_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge: ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160
  %619 = load i32, ptr %89, align 4, !tbaa !264
  %620 = icmp ugt i32 %626, %619
  br i1 %620, label %627, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge.thread

_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160: ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160.preheader, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160
  %.0302 = phi i64 [ %.0, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160 ], [ %.0300, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160.preheader ]
  %.082301 = phi i32 [ %626, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160 ], [ 0, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160.preheader ]
  %621 = load ptr, ptr %3, align 8, !tbaa !52
  %622 = getelementptr inbounds nuw [8 x i8], ptr %621, i64 %.0302
  %623 = load ptr, ptr %622, align 8, !tbaa !53
  %624 = call noundef i64 @_ZNK5clang6format13AnnotatedLine4sizeEv(ptr noundef nonnull align 8 dereferenceable(84) %623)
  %625 = trunc i64 %624 to i32
  %626 = add i32 %.082301, %625
  %.0 = add nuw nsw i64 %.0302, 1
  %exitcond.not = icmp eq i64 %.0, %.096308
  br i1 %exitcond.not, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160, !llvm.loop !265

627:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %628 = load i32, ptr %90, align 4, !tbaa !266
  %629 = zext i32 %628 to i64
  store ptr %91, ptr %28, align 8, !tbaa !218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %629, i8 noundef signext 32) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %630 = load i64, ptr %84, align 8, !tbaa !219, !noalias !267
  %631 = load i64, ptr %92, align 8, !tbaa !219, !noalias !267
  %632 = sub i64 4611686018427387903, %631
  %633 = icmp ult i64 %632, %630
  br i1 %633, label %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i161

634:                                              ; preds = %627
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21, !noalias !267
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i161: ; preds = %627
  %635 = load ptr, ptr %26, align 8, !tbaa !238, !noalias !267
  %636 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %635, i64 noundef %630) #19, !noalias !267
  store ptr %93, ptr %27, align 8, !tbaa !218, !alias.scope !267
  %637 = load ptr, ptr %636, align 8, !tbaa !238
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i161
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %642 = load i64, ptr %641, align 8, !tbaa !219
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  %644 = add nuw nsw i64 %642, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %638, i64 %644, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i161
  store ptr %637, ptr %27, align 8, !tbaa !238, !alias.scope !267
  %645 = load i64, ptr %638, align 8, !tbaa !220
  store i64 %645, ptr %93, align 8, !tbaa !220, !alias.scope !267
  %.phi.trans.insert.i163 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %.pre.i164 = load i64, ptr %.phi.trans.insert.i163, align 8, !tbaa !219
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit165

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit165: ; preds = %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  %646 = phi i64 [ %642, %640 ], [ %.pre.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  %647 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store i64 %646, ptr %94, align 8, !tbaa !219, !alias.scope !267
  store ptr %638, ptr %636, align 8, !tbaa !238
  store i64 0, ptr %647, align 8, !tbaa !219
  store i8 0, ptr %638, align 8, !tbaa !220
  %648 = load ptr, ptr %27, align 8, !tbaa !238
  %649 = load i64, ptr %94, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %650 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %651 = load i16, ptr %650, align 8, !tbaa !22
  %652 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %651) #19
  br i1 %652, label %653, label %658

653:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit165
  %654 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !270
  %.not.i.i.i172 = icmp eq i32 %655, 0
  %656 = load i32, ptr %.090, align 8
  %657 = select i1 %.not.i.i.i172, i32 %656, i32 %655
  br label %_ZNK5clang5Token9getEndLocEv.exit.i

658:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit165
  %659 = load i32, ptr %.090, align 8, !tbaa !271
  %660 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %661 = load i32, ptr %660, align 4, !tbaa !270
  %662 = add i32 %661, %659
  br label %_ZNK5clang5Token9getEndLocEv.exit.i

_ZNK5clang5Token9getEndLocEv.exit.i:              ; preds = %658, %653
  %.sroa.0.0.i.i = phi i32 [ %657, %653 ], [ %662, %658 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.0.0.i.i to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %7, align 8
  store i8 0, ptr %.sroa.22.0..sroa_idx.i166, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %10) #19
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(696) %32, ptr noundef nonnull align 4 dereferenceable(9) %7, ptr %648, i64 %649, ptr noundef nonnull align 8 dereferenceable(849) %10) #19
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(72) %9) #19
  %663 = load ptr, ptr %95, align 8, !tbaa !238
  %664 = icmp eq ptr %663, %96
  br i1 %664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNK5clang5Token9getEndLocEv.exit.i
  %665 = load i64, ptr %96, align 8, !tbaa !220
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %666) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNK5clang5Token9getEndLocEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %667 = load ptr, ptr %9, align 8, !tbaa !238
  %668 = icmp eq ptr %667, %97
  br i1 %668, label %_ZN5clang7tooling11ReplacementD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %669 = load i64, ptr %97, align 8, !tbaa !220
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %670) #20
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit.i

_ZN5clang7tooling11ReplacementD2Ev.exit.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %671 = load ptr, ptr %8, align 8, !tbaa !272
  %.not.i167 = icmp eq ptr %671, null
  br i1 %.not.i167, label %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit, label %672

672:                                              ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit.i
  %673 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %675 = load ptr, ptr %674, align 8, !tbaa !275
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %677 = load ptr, ptr %676, align 8, !tbaa !279
  %678 = ptrtoint ptr %675 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = icmp ult i64 %680, 42
  br i1 %681, label %682, label %684

682:                                              ; preds = %672
  %683 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %673, ptr noundef nonnull @.str.9, i64 noundef 42) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

684:                                              ; preds = %672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %677, ptr noundef nonnull align 1 dereferenceable(42) @.str.9, i64 42, i1 false)
  %685 = load ptr, ptr %676, align 8, !tbaa !279
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 42
  store ptr %686, ptr %676, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %684, %682
  %.0.i.i.i168 = phi ptr [ %683, %682 ], [ %673, %684 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %687 = load ptr, ptr %8, align 8, !tbaa !272
  store ptr %687, ptr %12, align 8, !tbaa !272
  store ptr null, ptr %8, align 8, !tbaa !272
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %12) #19
  %688 = load ptr, ptr %11, align 8, !tbaa !238
  %689 = load i64, ptr %98, align 8, !tbaa !219
  %690 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i168, ptr noundef %688, i64 noundef %689) #19
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8, !tbaa !275
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %694 = load ptr, ptr %693, align 8, !tbaa !279
  %695 = icmp eq ptr %692, %694
  br i1 %695, label %696, label %698

696:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %690, ptr noundef nonnull @.str.4, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

698:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i8 10, ptr %694, align 1
  %699 = load ptr, ptr %693, align 8, !tbaa !279
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 1
  store ptr %700, ptr %693, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

_ZN4llvm11raw_ostreamlsEPKc.exit13.i:             ; preds = %698, %696
  %701 = load ptr, ptr %11, align 8, !tbaa !238
  %702 = icmp eq ptr %701, %99
  br i1 %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  %703 = load i64, ptr %99, align 8, !tbaa !220
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %704) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169
  %705 = load ptr, ptr %12, align 8, !tbaa !272
  %706 = icmp eq ptr %705, null
  br i1 %706, label %711, label %707

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170
  %708 = load ptr, ptr %705, align 8, !tbaa !61
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(8) %705) #19
  br label %711

711:                                              ; preds = %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !272
  %712 = icmp eq ptr %.pr.i, null
  br i1 %712, label %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit, label %713

713:                                              ; preds = %711
  %714 = load ptr, ptr %.pr.i, align 8, !tbaa !61
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #19
  br label %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit

_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit: ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit.i, %711, %713
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %717 = load ptr, ptr %27, align 8, !tbaa !238
  %718 = icmp eq ptr %717, %93
  br i1 %718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit
  %719 = load i64, ptr %93, align 8, !tbaa !220
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %720) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZN5clang6format12_GLOBAL__N_113addEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  %721 = load ptr, ptr %28, align 8, !tbaa !238
  %722 = icmp eq ptr %721, %91
  br i1 %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %723 = load i64, ptr %91, align 8, !tbaa !220
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %724) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge.thread

725:                                              ; preds = %614
  %726 = load ptr, ptr %21, align 8, !tbaa !238
  %727 = load i64, ptr %78, align 8, !tbaa !219
  %728 = load atomic i8, ptr @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern acquire, align 8
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %730, label %734, !prof !280

730:                                              ; preds = %725
  %731 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern) #19
  %.not.i187 = icmp eq i32 %731, 0
  br i1 %.not.i187, label %734, label %732

732:                                              ; preds = %730
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern, ptr nonnull @.str.10, i64 88, i32 noundef 1) #19
  %733 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm5RegexD1Ev, ptr nonnull @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern) #19
  br label %734

734:                                              ; preds = %732, %730, %725
  %735 = load atomic i8, ptr @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern acquire, align 8
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %737, label %741, !prof !280

737:                                              ; preds = %734
  %738 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern) #19
  %.not27.i = icmp eq i32 %738, 0
  br i1 %.not27.i, label %741, label %739

739:                                              ; preds = %737
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern, ptr nonnull @.str.11, i64 97, i32 noundef 1) #19
  %740 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm5RegexD1Ev, ptr nonnull @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern) #19
  br label %741

741:                                              ; preds = %739, %737, %734
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %86, ptr %6, align 8, !tbaa !52
  store i32 0, ptr %87, align 8, !tbaa !217
  store i32 8, ptr %88, align 4, !tbaa !281
  %742 = load i8, ptr %560, align 1, !tbaa !242
  %743 = icmp eq i8 %742, 83
  br i1 %743, label %744, label %755

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %.090.val114, i64 24
  %.sroa.015.0.copyload.i = load ptr, ptr %745, align 8, !tbaa !59
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.090.val114, i64 32
  %.sroa.216.0.copyload.i = load i64, ptr %.sroa.216.0..sroa_idx.i, align 8, !tbaa !60
  %746 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E28NamespaceMacroCommentPattern, ptr %.sroa.015.0.copyload.i, i64 %.sroa.216.0.copyload.i, ptr noundef nonnull %6, ptr noundef null) #19
  br i1 %746, label %747, label %755

747:                                              ; preds = %744
  %748 = load i32, ptr %87, align 8, !tbaa !217
  %749 = icmp ugt i32 %748, 4
  br i1 %749, label %750, label %.thread.i185

750:                                              ; preds = %747
  %751 = load ptr, ptr %6, align 8, !tbaa !52
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 64
  %.sroa.045.0.copyload.i = load ptr, ptr %752, align 8, !tbaa !59
  %.sroa.546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %751, i64 72
  %.sroa.546.0.copyload.i = load i64, ptr %.sroa.546.0..sroa_idx.i, align 8, !tbaa !60
  %.sroa.011.0.copyload.i = load ptr, ptr %558, align 8, !tbaa !59
  %.sroa.212.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !60
  %.not.i.i.i186 = icmp eq i64 %.sroa.546.0.copyload.i, %.sroa.212.0.copyload.i
  br i1 %.not.i.i.i186, label %753, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

.thread.i185:                                     ; preds = %747
  %.sroa.212.0.copyload72.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !60
  %.not.i.i73.i = icmp eq i64 %.sroa.212.0.copyload72.i, 0
  br i1 %.not.i.i73.i, label %.thread81.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

753:                                              ; preds = %750
  %754 = icmp eq i64 %.sroa.546.0.copyload.i, 0
  br i1 %754, label %_ZN4llvmneENS_9StringRefES0_.exit.thread56.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %753
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.045.0.copyload.i, ptr %.sroa.011.0.copyload.i, i64 %.sroa.546.0.copyload.i)
  %.not64.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not64.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread56.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

755:                                              ; preds = %744, %741
  %756 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %757 = load i16, ptr %756, align 8, !tbaa !22
  %.not63.i = icmp eq i16 %757, 136
  br i1 %.not63.i, label %758, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %.090.val114, i64 24
  %.sroa.09.0.copyload.i = load ptr, ptr %759, align 8, !tbaa !59
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.090.val114, i64 32
  %.sroa.210.0.copyload.i = load i64, ptr %.sroa.210.0..sroa_idx.i, align 8, !tbaa !60
  %760 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E23NamespaceCommentPattern, ptr %.sroa.09.0.copyload.i, i64 %.sroa.210.0.copyload.i, ptr noundef nonnull %6, ptr noundef null) #19
  br i1 %760, label %._ZN4llvmneENS_9StringRefES0_.exit.thread56_crit_edge.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

._ZN4llvmneENS_9StringRefES0_.exit.thread56_crit_edge.i: ; preds = %758
  %.pre.i179 = load i32, ptr %87, align 8, !tbaa !217
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread56.i

_ZN4llvmneENS_9StringRefES0_.exit.thread56.i:     ; preds = %._ZN4llvmneENS_9StringRefES0_.exit.thread56_crit_edge.i, %_ZN4llvmneENS_9StringRefES0_.exit.i, %753
  %761 = phi i32 [ %.pre.i179, %._ZN4llvmneENS_9StringRefES0_.exit.thread56_crit_edge.i ], [ %748, %753 ], [ %748, %_ZN4llvmneENS_9StringRefES0_.exit.i ]
  %762 = icmp ugt i32 %761, 5
  br i1 %762, label %765, label %.thread81.i

.thread81.i:                                      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread56.i, %.thread.i185
  %763 = phi i32 [ %761, %_ZN4llvmneENS_9StringRefES0_.exit.thread56.i ], [ %748, %.thread.i185 ]
  %764 = icmp eq i64 %727, 0
  br label %778

765:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread56.i
  %766 = load ptr, ptr %6, align 8, !tbaa !52
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 80
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 88
  %769 = load i64, ptr %768, align 8, !tbaa !282
  %770 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %767, ptr nonnull @.str.13, i64 6, i64 noundef -1) #19
  %771 = add i64 %770, 1
  %772 = call i64 @llvm.usub.sat.i64(i64 %769, i64 %771)
  %773 = load i64, ptr %768, align 8, !tbaa !282
  %774 = sub i64 %773, %772
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %773, i64 %774)
  %775 = icmp eq i64 %727, 0
  %776 = icmp ne i64 %.sroa.speculated.i.i.i.i, 0
  %or.cond.not.i184 = select i1 %775, i1 %776, i1 false
  br i1 %or.cond.not.i184, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i, label %._crit_edge389

._crit_edge389:                                   ; preds = %765
  %777 = load ptr, ptr %767, align 8, !tbaa !283
  %.pre390 = load i32, ptr %87, align 8, !tbaa !217
  br label %778

778:                                              ; preds = %._crit_edge389, %.thread81.i
  %779 = phi i32 [ %763, %.thread81.i ], [ %.pre390, %._crit_edge389 ]
  %780 = phi i1 [ %764, %.thread81.i ], [ %775, %._crit_edge389 ]
  %.sroa.7.086.i = phi i64 [ 0, %.thread81.i ], [ %.sroa.speculated.i.i.i.i, %._crit_edge389 ]
  %.sroa.042.085.i = phi ptr [ @.str.12, %.thread81.i ], [ %777, %._crit_edge389 ]
  %781 = icmp ugt i32 %779, 3
  br i1 %781, label %782, label %.thread87.i

782:                                              ; preds = %778
  %783 = load ptr, ptr %6, align 8, !tbaa !52
  %.sroa.4.0..sroa_idx.i182 = getelementptr inbounds nuw i8, ptr %783, i64 56
  %.sroa.4.0.copyload.i183 = load i64, ptr %.sroa.4.0..sroa_idx.i182, align 8, !tbaa !60
  %784 = icmp eq i64 %.sroa.4.0.copyload.i183, 0
  %or.cond62.i = select i1 %780, i1 true, i1 %784
  br i1 %or.cond62.i, label %.thread87.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

.thread87.i:                                      ; preds = %782, %778
  %.not.i.i180 = icmp eq i64 %.sroa.7.086.i, %727
  br i1 %.not.i.i180, label %785, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i

785:                                              ; preds = %.thread87.i
  br i1 %780, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %785
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.042.085.i, ptr readonly %726, i64 %727)
  %786 = icmp eq i32 %bcmp.i.i, 0
  br i1 %786, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.thread87.i
  %787 = getelementptr inbounds nuw i8, ptr %.090.val114, i64 216
  %788 = load ptr, ptr %787, align 8, !tbaa !26
  %.not28.i = icmp eq ptr %788, null
  br i1 %.not28.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i, label %789

789:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 67
  %791 = load i8, ptr %790, align 1, !tbaa !242
  %792 = icmp eq i8 %791, 78
  br i1 %792, label %793, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

793:                                              ; preds = %789
  %794 = load atomic i8, ptr @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern acquire, align 8
  %795 = icmp eq i8 %794, 0
  br i1 %795, label %796, label %800, !prof !280

796:                                              ; preds = %793
  %797 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern) #19
  %.not29.i = icmp eq i32 %797, 0
  br i1 %.not29.i, label %800, label %798

798:                                              ; preds = %796
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern, ptr nonnull @.str.14, i64 41, i32 noundef 1) #19
  %799 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm5RegexD1Ev, ptr nonnull @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern) #19
  br label %800

800:                                              ; preds = %798, %796, %793
  %801 = load ptr, ptr %787, align 8, !tbaa !26
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %.sroa.03.0.copyload.i = load ptr, ptr %802, align 8, !tbaa !59
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %801, i64 32
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !60
  %803 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_E14CommentPattern, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, ptr noundef nonnull %6, ptr noundef null) #19
  br i1 %803, label %804, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

804:                                              ; preds = %800
  %805 = load i32, ptr %87, align 8, !tbaa !217
  %806 = icmp ugt i32 %805, 2
  br i1 %806, label %807, label %810

807:                                              ; preds = %804
  %808 = load ptr, ptr %6, align 8, !tbaa !52
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 32
  %.sroa.0.0.copyload34.i = load ptr, ptr %809, align 8, !tbaa !59
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %808, i64 40
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !60
  br label %810

810:                                              ; preds = %807, %804
  %.sroa.5.0.i = phi i64 [ %.sroa.5.0.copyload.i, %807 ], [ 0, %804 ]
  %.sroa.0.0.i181 = phi ptr [ %.sroa.0.0.copyload34.i, %807 ], [ @.str.12, %804 ]
  %.not.i30.i = icmp ne i64 %.sroa.5.0.i, %727
  %brmerge.i = or i1 %780, %.not.i30.i
  %not..not.i30.i = xor i1 %.not.i30.i, true
  br i1 %brmerge.i, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i, label %811

811:                                              ; preds = %810
  %bcmp.i32.i = call i32 @bcmp(ptr %.sroa.0.0.i181, ptr readonly %726, i64 %727)
  %812 = icmp eq i32 %bcmp.i32.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

_ZN4llvmeqENS_9StringRefES0_.exit33.i:            ; preds = %811, %810, %800, %789, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %785, %782, %765, %758, %755, %_ZN4llvmneENS_9StringRefES0_.exit.i, %.thread.i185, %750
  %.1.i = phi i1 [ false, %.thread.i185 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.i ], [ false, %758 ], [ false, %755 ], [ false, %765 ], [ false, %782 ], [ false, %750 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ false, %789 ], [ false, %800 ], [ %812, %811 ], [ %not..not.i30.i, %810 ], [ true, %785 ]
  %813 = load ptr, ptr %6, align 8, !tbaa !52
  %814 = icmp eq ptr %813, %86
  br i1 %814, label %_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit, label %815

815:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit33.i
  call void @free(ptr noundef %813) #19
  br label %_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit

_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit33.i, %815
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.1.i, label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge.thread, label %816

816:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit
  %817 = load ptr, ptr %26, align 8, !tbaa !238
  %818 = load i64, ptr %84, align 8, !tbaa !219
  %.090.val116 = load ptr, ptr %525, align 8, !tbaa !26
  call fastcc void @_ZN5clang6format12_GLOBAL__N_116updateEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE(ptr %.090.val116, ptr %817, i64 %818, ptr noundef nonnull align 8 dereferenceable(696) %32, ptr noundef %19)
  br label %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge.thread

_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge.thread: ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160.preheader, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZN5clang6format12_GLOBAL__N_115validEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefES4_.exit, %816
  %819 = load ptr, ptr %26, align 8, !tbaa !238
  %820 = icmp eq ptr %819, %83
  br i1 %820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge.thread
  %821 = load i64, ptr %83, align 8, !tbaa !220
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %822) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit160._crit_edge.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %823

823:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %.sroa.5.4 = phi i64 [ %.sroa.5.3, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread ], [ %.sroa.5.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.sroa.5.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  %.sroa.0203.4 = phi ptr [ %.sroa.0203.3, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread ], [ %.sroa.0203.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.sroa.0203.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  %.495 = phi i32 [ %461, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread ], [ %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  %.4 = phi i64 [ %.3, %_ZN5clang6format12_GLOBAL__N_113hasEndCommentEPKNS0_11FormatTokenE.exit.thread ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  %824 = load ptr, ptr %21, align 8, !tbaa !238
  %825 = icmp eq ptr %824, %77
  br i1 %825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %823
  %826 = load i64, ptr %77, align 8, !tbaa !220
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %827) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %828

828:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %131, %126
  %.sroa.5.1 = phi i64 [ %.sroa.5.0306, %126 ], [ %.sroa.5.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.sroa.5.0306, %131 ]
  %.sroa.0203.1 = phi ptr [ %.sroa.0203.0307, %126 ], [ %.sroa.0203.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.sroa.0203.0307, %131 ]
  %.192 = phi i32 [ %.091312, %126 ], [ %.495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.091312, %131 ]
  %.189 = phi i64 [ %.088313, %126 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.088313, %131 ]
  %829 = add nuw nsw i64 %.096308, 1
  %.not105 = icmp eq i64 %829, %43
  br i1 %.not105, label %._crit_edge316, label %126, !llvm.loop !284

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %831 = phi ptr [ %.pre392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit ]
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %831)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6format12_GLOBAL__N_116updateEndCommentEPKNS0_11FormatTokenEN4llvm9StringRefERKNS_13SourceManagerEPNS_7tooling12ReplacementsE(ptr readonly captures(none) %.216.val, ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull %3) unnamed_addr #3 {
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.clang::tooling::Replacement", align 8
  %8 = alloca %"class.clang::LangOptions", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %8) #19
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 4 dereferenceable(9) %5, ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(849) %8) #19
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(72) %7) #19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !238
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %29 = load i64, ptr %27, align 8, !tbaa !220
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNK5clang5Token9getEndLocEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = load ptr, ptr %7, align 8, !tbaa !238
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN5clang7tooling11ReplacementD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %34 = load i64, ptr %32, align 8, !tbaa !220
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZN5clang7tooling11ReplacementD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load ptr, ptr %6, align 8, !tbaa !272
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit14, label %37

37:                                               ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit
  %38 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !275
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !279
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 44
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.3, i64 noundef 44) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %42, ptr noundef nonnull align 1 dereferenceable(44) @.str.3, i64 44, i1 false)
  %50 = load ptr, ptr %41, align 8, !tbaa !279
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  store ptr %51, ptr %41, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %47, %49
  %.0.i.i = phi ptr [ %48, %47 ], [ %38, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = load ptr, ptr %6, align 8, !tbaa !272
  store ptr %52, ptr %10, align 8, !tbaa !272
  store ptr null, ptr %6, align 8, !tbaa !272
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %10) #19
  %53 = load ptr, ptr %9, align 8, !tbaa !238
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !219
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %53, i64 noundef %55) #19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !275
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !279
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.4, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %60, align 1
  %65 = load ptr, ptr %59, align 8, !tbaa !279
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %59, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %62, %64
  %67 = load ptr, ptr %9, align 8, !tbaa !238
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %70 = load i64, ptr %68, align 8, !tbaa !220
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %10, align 8, !tbaa !272
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load ptr, ptr %72, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  br label %78

78:                                               ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load ptr, ptr %6, align 8, !tbaa !272
  %79 = icmp eq ptr %.pr, null
  br i1 %79, label %_ZN4llvm5ErrorD2Ev.exit14, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %.pr, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #19
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit, %78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNK5clang6format13AnnotatedLine4sizeEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !217
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
define linkonce_odr hidden void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4372) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load i32, ptr %4, align 8, !tbaa !217
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 1168
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1168
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1160
  %11 = load i32, ptr %10, align 8, !tbaa !217
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %12
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
define linkonce_odr hidden void @_ZN5clang6format25NamespaceEndCommentsFixerD0Ev(ptr noundef nonnull align 8 dereferenceable(4372) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load i32, ptr %4, align 8, !tbaa !217
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 1168
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1168
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1160
  %11 = load i32, ptr %10, align 8, !tbaa !217
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %12
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

declare void @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE(ptr noundef nonnull align 8 dereferenceable(4372), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #4

declare void @_ZN5clang6format13TokenAnalyzer9finishRunEv(ptr noundef nonnull align 8 dereferenceable(4372)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !218
  %7 = load ptr, ptr %2, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #4

declare void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 4 dereferenceable(9), ptr, i64, ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !220
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !220
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = load ptr, ptr %14, align 8, !tbaa !292
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = load ptr, ptr %16, align 8, !tbaa !293
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !220
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %27 = load ptr, ptr %26, align 8, !tbaa !295
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %32 = load ptr, ptr %31, align 8, !tbaa !238
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !220
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %38 = load ptr, ptr %37, align 8, !tbaa !238
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !220
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %44 = load ptr, ptr %43, align 8, !tbaa !296
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %46 = load ptr, ptr %45, align 8, !tbaa !297
  %.not4.i.i.i.i10 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %52, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %47 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !238
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %50 = load i64, ptr %48, align 8, !tbaa !220
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #20
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 56
  %.not.i.i.i.i13 = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !298

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %43, align 8, !tbaa !296
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %53 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %56 = load ptr, ptr %55, align 8, !tbaa !299
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #20
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %62 = load ptr, ptr %61, align 8, !tbaa !213
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %64 = load ptr, ptr %63, align 8, !tbaa !292
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %66 = load ptr, ptr %65, align 8, !tbaa !293
  %.not4.i.i.i.i16 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %67 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !238
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %68, align 8, !tbaa !220
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %66
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %63, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %76 = load ptr, ptr %75, align 8, !tbaa !295
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %81 = load ptr, ptr %80, align 8, !tbaa !292
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %83 = load ptr, ptr %82, align 8, !tbaa !293
  %.not4.i.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !238
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %87 = load i64, ptr %85, align 8, !tbaa !220
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %89, %83
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %80, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %90 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %93 = load ptr, ptr %92, align 8, !tbaa !295
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #20
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %98 = load ptr, ptr %97, align 8, !tbaa !292
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %100 = load ptr, ptr %99, align 8, !tbaa !293
  %.not4.i.i.i.i31 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %101 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !238
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %104 = load i64, ptr %102, align 8, !tbaa !220
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %106, %100
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %97, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %107 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %107, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %110 = load ptr, ptr %109, align 8, !tbaa !295
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %115 = load ptr, ptr %114, align 8, !tbaa !238
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %118 = load i64, ptr %116, align 8, !tbaa !220
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %121 = load ptr, ptr %120, align 8, !tbaa !238
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %124 = load i64, ptr %122, align 8, !tbaa !220
  %125 = add i64 %124, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %127 = load ptr, ptr %126, align 8, !tbaa !238
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %130 = load i64, ptr %128, align 8, !tbaa !220
  %131 = add i64 %130, 1
  tail call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %133 = load ptr, ptr %132, align 8, !tbaa !238
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %136 = load i64, ptr %134, align 8, !tbaa !220
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %139 = load ptr, ptr %138, align 8, !tbaa !292
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %141 = load ptr, ptr %140, align 8, !tbaa !293
  %.not4.i.i.i.i55 = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %147, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %142 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !238
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i56
  %145 = load i64, ptr %143, align 8, !tbaa !220
  %146 = add i64 %145, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %147, %141
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %138, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %148 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %148, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %149

149:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %151 = load ptr, ptr %150, align 8, !tbaa !295
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %156 = load ptr, ptr %155, align 8, !tbaa !292
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %158 = load ptr, ptr %157, align 8, !tbaa !293
  %.not4.i.i.i.i67 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %159 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !238
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %162 = load i64, ptr %160, align 8, !tbaa !220
  %163 = add i64 %162, 1
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %164, %158
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %155, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %165 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %165, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %166

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %168 = load ptr, ptr %167, align 8, !tbaa !295
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %173 = load ptr, ptr %172, align 8, !tbaa !292
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %175 = load ptr, ptr %174, align 8, !tbaa !293
  %.not4.i.i.i.i79 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %176 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !238
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %179 = load i64, ptr %177, align 8, !tbaa !220
  %180 = add i64 %179, 1
  tail call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %181, %175
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %172, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %182 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %182, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %183

183:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %185 = load ptr, ptr %184, align 8, !tbaa !295
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = load ptr, ptr %189, align 8, !tbaa !292
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %192 = load ptr, ptr %191, align 8, !tbaa !293
  %.not4.i.i.i.i91 = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %198, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %193 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !238
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %196 = load i64, ptr %194, align 8, !tbaa !220
  %197 = add i64 %196, 1
  tail call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95: ; preds = %.lr.ph.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %198, %192
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %189, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %199 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %199, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %200

200:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %202 = load ptr, ptr %201, align 8, !tbaa !295
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %207 = load ptr, ptr %206, align 8, !tbaa !292
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %209 = load ptr, ptr %208, align 8, !tbaa !293
  %.not4.i.i.i.i103 = icmp eq ptr %207, %209
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %215, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %210 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !238
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %213 = load i64, ptr %211, align 8, !tbaa !220
  %214 = add i64 %213, 1
  tail call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %.lr.ph.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %215, %209
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %206, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %216 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %216, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %217

217:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %219 = load ptr, ptr %218, align 8, !tbaa !295
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %217
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !220
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !220
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !300

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !220
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !220
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !301

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #5 comdat align 2 {
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
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !220
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %34, %28
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %38 = load ptr, ptr %37, align 8, !tbaa !295
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %43 = load ptr, ptr %42, align 8, !tbaa !292
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %45 = load ptr, ptr %44, align 8, !tbaa !293
  %.not4.i.i.i.i3 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.05.i.i.i.i5 = phi ptr [ %51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %46 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !238
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i4
  %49 = load i64, ptr %47, align 8, !tbaa !220
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %51, %45
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i4, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.pr.i10 = load ptr, ptr %42, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %52 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, label %53

53:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %55 = load ptr, ptr %54, align 8, !tbaa !295
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %60 = load ptr, ptr %59, align 8, !tbaa !292
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %62 = load ptr, ptr %61, align 8, !tbaa !293
  %.not4.i.i.i.i15 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.05.i.i.i.i17 = phi ptr [ %68, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %63 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !238
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i16
  %66 = load i64, ptr %64, align 8, !tbaa !220
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %68, %62
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i16, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.pr.i22 = load ptr, ptr %59, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14
  %69 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %.not.i.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, label %70

70:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %72 = load ptr, ptr %71, align 8, !tbaa !295
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %77 = load ptr, ptr %76, align 8, !tbaa !292
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %79 = load ptr, ptr %78, align 8, !tbaa !293
  %.not4.i.i.i.i27 = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.05.i.i.i.i29 = phi ptr [ %85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31 ], [ %77, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %80 = load ptr, ptr %.05.i.i.i.i29, align 8, !tbaa !238
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i28
  %83 = load i64, ptr %81, align 8, !tbaa !220
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %85, %79
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i.i28, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.pr.i34 = load ptr, ptr %76, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26
  %86 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33 ], [ %77, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %.not.i.i.i36 = icmp eq ptr %86, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, label %87

87:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %89 = load ptr, ptr %88, align 8, !tbaa !295
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %94 = load ptr, ptr %93, align 8, !tbaa !292
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %96 = load ptr, ptr %95, align 8, !tbaa !293
  %.not4.i.i.i.i39 = icmp eq ptr %94, %96
  br i1 %.not4.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.05.i.i.i.i41 = phi ptr [ %102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43 ], [ %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %97 = load ptr, ptr %.05.i.i.i.i41, align 8, !tbaa !238
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i40
  %100 = load i64, ptr %98, align 8, !tbaa !220
  %101 = add i64 %100, 1
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 32
  %.not.i.i.i.i44 = icmp eq ptr %102, %96
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, label %.lr.ph.i.i.i.i40, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.pr.i46 = load ptr, ptr %93, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38
  %103 = phi ptr [ %.pr.i46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45 ], [ %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %.not.i.i.i48 = icmp eq ptr %103, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, label %104

104:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %106 = load ptr, ptr %105, align 8, !tbaa !295
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %111 = load ptr, ptr %110, align 8, !tbaa !292
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %113 = load ptr, ptr %112, align 8, !tbaa !293
  %.not4.i.i.i.i51 = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.05.i.i.i.i53 = phi ptr [ %119, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55 ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %114 = load ptr, ptr %.05.i.i.i.i53, align 8, !tbaa !238
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i52
  %117 = load i64, ptr %115, align 8, !tbaa !220
  %118 = add i64 %117, 1
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %119, %113
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i52, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.pr.i58 = load ptr, ptr %110, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50
  %120 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %.not.i.i.i60 = icmp eq ptr %120, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, label %121

121:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %123 = load ptr, ptr %122, align 8, !tbaa !295
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %128 = load ptr, ptr %127, align 8, !tbaa !292
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %130 = load ptr, ptr %129, align 8, !tbaa !293
  %.not4.i.i.i.i63 = icmp eq ptr %128, %130
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.05.i.i.i.i65 = phi ptr [ %136, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67 ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %131 = load ptr, ptr %.05.i.i.i.i65, align 8, !tbaa !238
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i64
  %134 = load i64, ptr %132, align 8, !tbaa !220
  %135 = add i64 %134, 1
  tail call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 32
  %.not.i.i.i.i68 = icmp eq ptr %136, %130
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i64, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.pr.i70 = load ptr, ptr %127, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62
  %137 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69 ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %.not.i.i.i72 = icmp eq ptr %137, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, label %138

138:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %140 = load ptr, ptr %139, align 8, !tbaa !295
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %145 = load ptr, ptr %144, align 8, !tbaa !292
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %147 = load ptr, ptr %146, align 8, !tbaa !293
  %.not4.i.i.i.i75 = icmp eq ptr %145, %147
  br i1 %.not4.i.i.i.i75, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.05.i.i.i.i77 = phi ptr [ %153, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79 ], [ %145, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %148 = load ptr, ptr %.05.i.i.i.i77, align 8, !tbaa !238
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i76
  %151 = load i64, ptr %149, align 8, !tbaa !220
  %152 = add i64 %151, 1
  tail call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 32
  %.not.i.i.i.i80 = icmp eq ptr %153, %147
  br i1 %.not.i.i.i.i80, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, label %.lr.ph.i.i.i.i76, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.pr.i82 = load ptr, ptr %144, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74
  %154 = phi ptr [ %.pr.i82, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81 ], [ %145, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %.not.i.i.i84 = icmp eq ptr %154, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, label %155

155:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %157 = load ptr, ptr %156, align 8, !tbaa !295
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, %155
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %162 = load ptr, ptr %161, align 8, !tbaa !307
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %164 = load ptr, ptr %163, align 8, !tbaa !308
  %.not4.i.i.i.i87 = icmp eq ptr %162, %164
  br i1 %.not4.i.i.i.i87, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, %.lr.ph.i.i.i.i88
  %.05.i.i.i.i89 = phi ptr [ %165, %.lr.ph.i.i.i.i88 ], [ %162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  tail call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i89) #19
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i89, i64 120
  %.not.i.i.i.i90 = icmp eq ptr %165, %164
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i88, !llvm.loop !309

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i88
  %.pr.i91 = load ptr, ptr %161, align 8, !tbaa !307
  br label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86
  %166 = phi ptr [ %.pr.i91, %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  %.not.i.i.i92 = icmp eq ptr %166, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, label %167

167:                                              ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %169 = load ptr, ptr %168, align 8, !tbaa !310
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #20
  br label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %174 = load ptr, ptr %173, align 8, !tbaa !292
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %176 = load ptr, ptr %175, align 8, !tbaa !293
  %.not4.i.i.i.i93 = icmp eq ptr %174, %176
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.05.i.i.i.i95 = phi ptr [ %182, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97 ], [ %174, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %177 = load ptr, ptr %.05.i.i.i.i95, align 8, !tbaa !238
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i94
  %180 = load i64, ptr %178, align 8, !tbaa !220
  %181 = add i64 %180, 1
  tail call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 32
  %.not.i.i.i.i98 = icmp eq ptr %182, %176
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i.i94, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.pr.i100 = load ptr, ptr %173, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit
  %183 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99 ], [ %174, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %.not.i.i.i102 = icmp eq ptr %183, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, label %184

184:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %186 = load ptr, ptr %185, align 8, !tbaa !295
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  tail call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %191 = load ptr, ptr %190, align 8, !tbaa !292
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %193 = load ptr, ptr %192, align 8, !tbaa !293
  %.not4.i.i.i.i105 = icmp eq ptr %191, %193
  br i1 %.not4.i.i.i.i105, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.05.i.i.i.i107 = phi ptr [ %199, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109 ], [ %191, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %194 = load ptr, ptr %.05.i.i.i.i107, align 8, !tbaa !238
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i106
  %197 = load i64, ptr %195, align 8, !tbaa !220
  %198 = add i64 %197, 1
  tail call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 32
  %.not.i.i.i.i110 = icmp eq ptr %199, %193
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, label %.lr.ph.i.i.i.i106, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.pr.i112 = load ptr, ptr %190, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104
  %200 = phi ptr [ %.pr.i112, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111 ], [ %191, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %.not.i.i.i114 = icmp eq ptr %200, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, label %201

201:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %203 = load ptr, ptr %202, align 8, !tbaa !295
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  tail call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %206) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, %201
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %208 = load ptr, ptr %207, align 8, !tbaa !292
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %210 = load ptr, ptr %209, align 8, !tbaa !293
  %.not4.i.i.i.i117 = icmp eq ptr %208, %210
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.05.i.i.i.i119 = phi ptr [ %216, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121 ], [ %208, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %211 = load ptr, ptr %.05.i.i.i.i119, align 8, !tbaa !238
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i118
  %214 = load i64, ptr %212, align 8, !tbaa !220
  %215 = add i64 %214, 1
  tail call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 32
  %.not.i.i.i.i122 = icmp eq ptr %216, %210
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i118, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.pr.i124 = load ptr, ptr %207, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116
  %217 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123 ], [ %208, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %.not.i.i.i126 = icmp eq ptr %217, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, label %218

218:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %220 = load ptr, ptr %219, align 8, !tbaa !295
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  tail call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %225 = load ptr, ptr %224, align 8, !tbaa !292
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %227 = load ptr, ptr %226, align 8, !tbaa !293
  %.not4.i.i.i.i129 = icmp eq ptr %225, %227
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i131 = phi ptr [ %233, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133 ], [ %225, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %228 = load ptr, ptr %.05.i.i.i.i131, align 8, !tbaa !238
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132: ; preds = %.lr.ph.i.i.i.i130
  %231 = load i64, ptr %229, align 8, !tbaa !220
  %232 = add i64 %231, 1
  tail call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 32
  %.not.i.i.i.i134 = icmp eq ptr %233, %227
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, label %.lr.ph.i.i.i.i130, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.pr.i136 = load ptr, ptr %224, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128
  %234 = phi ptr [ %.pr.i136, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135 ], [ %225, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %.not.i.i.i138 = icmp eq ptr %234, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, label %235

235:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %237 = load ptr, ptr %236, align 8, !tbaa !295
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  tail call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, %235
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %242 = load ptr, ptr %241, align 8, !tbaa !238
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %245 = load i64, ptr %243, align 8, !tbaa !220
  %246 = add i64 %245, 1
  tail call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %248 = load ptr, ptr %247, align 8, !tbaa !238
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %251 = load i64, ptr %249, align 8, !tbaa !220
  %252 = add i64 %251, 1
  tail call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %254 = load ptr, ptr %253, align 8, !tbaa !292
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %256 = load ptr, ptr %255, align 8, !tbaa !293
  %.not4.i.i.i.i144 = icmp eq ptr %254, %256
  br i1 %.not4.i.i.i.i144, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.05.i.i.i.i146 = phi ptr [ %262, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %257 = load ptr, ptr %.05.i.i.i.i146, align 8, !tbaa !238
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i145
  %260 = load i64, ptr %258, align 8, !tbaa !220
  %261 = add i64 %260, 1
  tail call void @_ZdlPvm(ptr noundef %257, i64 noundef %261) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148: ; preds = %.lr.ph.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 32
  %.not.i.i.i.i149 = icmp eq ptr %262, %256
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, label %.lr.ph.i.i.i.i145, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.pr.i151 = load ptr, ptr %253, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %263 = phi ptr [ %.pr.i151, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %.not.i.i.i153 = icmp eq ptr %263, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, label %264

264:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %266 = load ptr, ptr %265, align 8, !tbaa !295
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  tail call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, %264
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %271 = load ptr, ptr %270, align 8, !tbaa !292
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %273 = load ptr, ptr %272, align 8, !tbaa !293
  %.not4.i.i.i.i156 = icmp eq ptr %271, %273
  br i1 %.not4.i.i.i.i156, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.05.i.i.i.i158 = phi ptr [ %279, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160 ], [ %271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %274 = load ptr, ptr %.05.i.i.i.i158, align 8, !tbaa !238
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159: ; preds = %.lr.ph.i.i.i.i157
  %277 = load i64, ptr %275, align 8, !tbaa !220
  %278 = add i64 %277, 1
  tail call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160: ; preds = %.lr.ph.i.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 32
  %.not.i.i.i.i161 = icmp eq ptr %279, %273
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, label %.lr.ph.i.i.i.i157, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.pr.i163 = load ptr, ptr %270, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155
  %280 = phi ptr [ %.pr.i163, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162 ], [ %271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %.not.i.i.i165 = icmp eq ptr %280, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167, label %281

281:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %283 = load ptr, ptr %282, align 8, !tbaa !295
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %280 to i64
  %286 = sub i64 %284, %285
  tail call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %286) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, %281
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %288 = load ptr, ptr %287, align 8, !tbaa !238
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167
  %291 = load i64, ptr %289, align 8, !tbaa !220
  %292 = add i64 %291, 1
  tail call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %294 = load ptr, ptr %293, align 8, !tbaa !238
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %297 = load i64, ptr %295, align 8, !tbaa !220
  %298 = add i64 %297, 1
  tail call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %300 = load ptr, ptr %299, align 8, !tbaa !311
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %302 = load ptr, ptr %301, align 8, !tbaa !312
  %.not4.i.i.i.i.i = icmp eq ptr %300, %302
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %308, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %303 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !238
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %306 = load i64, ptr %304, align 8, !tbaa !220
  %307 = add i64 %306, 1
  tail call void @_ZdlPvm(ptr noundef %303, i64 noundef %307) #20
  br label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %308, %302
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !313

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %299, align 8, !tbaa !311
  br label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %309 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i168 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i168, label %_ZN5clang7tooling12IncludeStyleD2Ev.exit, label %310

310:                                              ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %312 = load ptr, ptr %311, align 8, !tbaa !314
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  tail call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %315) #20
  br label %_ZN5clang7tooling12IncludeStyleD2Ev.exit

_ZN5clang7tooling12IncludeStyleD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, %310
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %317 = load ptr, ptr %316, align 8, !tbaa !292
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %319 = load ptr, ptr %318, align 8, !tbaa !293
  %.not4.i.i.i.i169 = icmp eq ptr %317, %319
  br i1 %.not4.i.i.i.i169, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZN5clang7tooling12IncludeStyleD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.05.i.i.i.i171 = phi ptr [ %325, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173 ], [ %317, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %320 = load ptr, ptr %.05.i.i.i.i171, align 8, !tbaa !238
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172: ; preds = %.lr.ph.i.i.i.i170
  %323 = load i64, ptr %321, align 8, !tbaa !220
  %324 = add i64 %323, 1
  tail call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173: ; preds = %.lr.ph.i.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172
  %325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 32
  %.not.i.i.i.i174 = icmp eq ptr %325, %319
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, label %.lr.ph.i.i.i.i170, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.pr.i176 = load ptr, ptr %316, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, %_ZN5clang7tooling12IncludeStyleD2Ev.exit
  %326 = phi ptr [ %.pr.i176, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175 ], [ %317, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %.not.i.i.i178 = icmp eq ptr %326, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180, label %327

327:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %329 = load ptr, ptr %328, align 8, !tbaa !295
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  tail call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %332) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, %327
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %334 = load ptr, ptr %333, align 8, !tbaa !238
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180
  %337 = load i64, ptr %335, align 8, !tbaa !220
  %338 = add i64 %337, 1
  tail call void @_ZdlPvm(ptr noundef %334, i64 noundef %338) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %340 = load ptr, ptr %339, align 8, !tbaa !292
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %342 = load ptr, ptr %341, align 8, !tbaa !293
  %.not4.i.i.i.i184 = icmp eq ptr %340, %342
  br i1 %.not4.i.i.i.i184, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.05.i.i.i.i186 = phi ptr [ %348, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %343 = load ptr, ptr %.05.i.i.i.i186, align 8, !tbaa !238
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187: ; preds = %.lr.ph.i.i.i.i185
  %346 = load i64, ptr %344, align 8, !tbaa !220
  %347 = add i64 %346, 1
  tail call void @_ZdlPvm(ptr noundef %343, i64 noundef %347) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188: ; preds = %.lr.ph.i.i.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 32
  %.not.i.i.i.i189 = icmp eq ptr %348, %342
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, label %.lr.ph.i.i.i.i185, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.pr.i191 = load ptr, ptr %339, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %349 = phi ptr [ %.pr.i191, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %.not.i.i.i193 = icmp eq ptr %349, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195, label %350

350:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %352 = load ptr, ptr %351, align 8, !tbaa !295
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %349 to i64
  %355 = sub i64 %353, %354
  tail call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %355) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, %350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  %11 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %10
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !220
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !220
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !292
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !293
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !220
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !295
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !292
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !293
  %.not4.i.i.i.i4 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !238
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %38 = load i64, ptr %36, align 8, !tbaa !220
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %31, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %41 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !295
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %42
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
