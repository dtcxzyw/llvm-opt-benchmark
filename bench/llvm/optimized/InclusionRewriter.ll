; ModuleID = 'bench/llvm/original/InclusionRewriter.ll'
source_filename = "bench/llvm/original/InclusionRewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional.297" = type { %"struct.std::_Optional_base.298" }
%"struct.std::_Optional_base.298" = type { %"struct.std::_Optional_payload.300" }
%"struct.std::_Optional_payload.300" = type { %"struct.std::_Optional_payload_base.base.302", [7 x i8] }
%"struct.std::_Optional_payload_base.base.302" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::Lexer" = type <{ %"class.clang::PreprocessorLexer", ptr, ptr, %"class.clang::SourceLocation", [4 x i8], ptr, i8, i8, i8, [5 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8], ptr, i32, [4 x i8], %"class.llvm::ArrayRef.400", i32, [4 x i8] }>
%"class.clang::PreprocessorLexer" = type { ptr, ptr, %"class.clang::FileID", i32, i8, i8, i8, %"class.clang::MultipleIncludeOpt", %"class.llvm::SmallVector.36" }
%"class.clang::FileID" = type { i32 }
%"class.clang::MultipleIncludeOpt" = type { i8, i8, i8, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.40" = type { [32 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::ArrayRef.400" = type { ptr, i64 }
%"struct.std::pair.274" = type { %"class.clang::SourceLocation", %"struct.(anonymous namespace)::InclusionRewriter::IncludedFile" }
%"struct.(anonymous namespace)::InclusionRewriter::IncludedFile" = type { %"class.clang::FileID", i32 }
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair.282" = type { %"class.clang::SourceLocation", ptr }
%"struct.std::pair.291" = type <{ %"class.clang::SourceLocation", i8, [3 x i8] }>

$_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE = comdat any

$_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb = comdat any

$_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb = comdat any

$_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE = comdat any

$_ZN5clang11PPCallbacks13EndOfMainFileEv = comdat any

$_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE = comdat any

$_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_ = comdat any

$_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_ = comdat any

$_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_ = comdat any

$_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j = comdat any

$_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE = comdat any

$_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi = comdat any

$_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE = comdat any

$_ZN5clang11PPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE = comdat any

$_ZN5clang11PPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE = comdat any

$_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE = comdat any

$_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE = comdat any

$_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_ = comdat any

$_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_ = comdat any

$_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_ = comdat any

$_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_ = comdat any

$_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_ = comdat any

$_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE6insertIS4_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_ = comdat any

$_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_117InclusionRewriterE = internal unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117InclusionRewriterD2Ev, ptr @_ZN12_GLOBAL__N_117InclusionRewriterD0Ev, ptr @_ZN12_GLOBAL__N_117InclusionRewriter11FileChangedEN5clang14SourceLocationENS1_11PPCallbacks16FileChangeReasonENS1_6SrcMgr18CharacteristicKindENS1_6FileIDE, ptr @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE, ptr @_ZN12_GLOBAL__N_117InclusionRewriter11FileSkippedERKN5clang12FileEntryRefERKNS1_5TokenENS1_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE, ptr @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_117InclusionRewriter18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE, ptr @_ZN5clang11PPCallbacks13EndOfMainFileEv, ptr @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE, ptr @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_, ptr @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_, ptr @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_, ptr @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j, ptr @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE, ptr @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi, ptr @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE, ptr @_ZN5clang11PPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE, ptr @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE, ptr @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE, ptr @_ZN12_GLOBAL__N_117InclusionRewriter2IfEN5clang14SourceLocationENS1_11SourceRangeENS1_11PPCallbacks18ConditionValueKindE, ptr @_ZN12_GLOBAL__N_117InclusionRewriter4ElifEN5clang14SourceLocationENS1_11SourceRangeENS1_11PPCallbacks18ConditionValueKindES2_, ptr @_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_, ptr @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@_ZTVN5clang18PPChainedCallbacksE = external unnamed_addr constant { [50 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"#pragma clang module begin \00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"#pragma clang module end /*\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"*/\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"#endif /* \00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c" expanded by -frewrite-includes */\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" 2\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"GCC\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"system_header\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"#if 0 /* disabled by -frewrite-includes */\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"#if 0\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"#endif\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"#endif /* disabled by -frewrite-includes */\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"#elif \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"#if \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c" /* evaluated by -frewrite-includes */\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"#line\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c" 3\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c" 3 4\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"#if defined(__CLANG_REWRITTEN_INCLUDES) \00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"|| defined(__CLANG_REWRITTEN_SYSTEM_INCLUDES) \00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"/* \00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"#if 0 /*\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"#else /* \00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"#endif /*\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"#pragma clang module import \00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c" /* clang -frewrite-includes: implicit import */\00", align 1
@_ZTVN5clang17PreprocessorLexerE = external unnamed_addr constant { [7 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22RewriteIncludesInInputERNS_12PreprocessorEPN4llvm11raw_ostreamERKNS_25PreprocessorOutputOptionsE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(2) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::optional.297", align 8
  %5 = alloca %"class.std::optional.297", align 8
  %6 = alloca %"class.clang::Token", align 8
  %7 = alloca %"class.llvm::MemoryBufferRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #17
  %11 = load i16, ptr %2, align 4
  %12 = trunc i16 %11 to i8
  %13 = lshr i8 %12, 2
  %14 = and i8 %13, 1
  %15 = lshr i8 %12, 3
  %16 = and i8 %15, 1
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_117InclusionRewriterE, i64 16), ptr %10, align 8, !tbaa !243
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !245
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %18, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %19, align 8, !tbaa !248
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str, ptr %20, align 8, !tbaa !250
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 1, ptr %21, align 8, !tbaa !252
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 %14, ptr %23, align 8, !tbaa !253
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 81
  store i8 %16, ptr %24, align 1, !tbaa !268
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %25, align 8, !tbaa !269
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr null, ptr %26, align 8, !tbaa !270
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %25, ptr %27, align 8, !tbaa !271
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %25, ptr %28, align 8, !tbaa !272
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 0, ptr %29, align 8, !tbaa !273
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i32 0, ptr %30, align 8, !tbaa !269
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr null, ptr %31, align 8, !tbaa !270
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %30, ptr %32, align 8, !tbaa !271
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %30, ptr %33, align 8, !tbaa !272
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i64 0, ptr %34, align 8, !tbaa !273
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 0, ptr %35, align 8, !tbaa !269
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr null, ptr %36, align 8, !tbaa !270
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %35, ptr %37, align 8, !tbaa !271
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr %35, ptr %38, align 8, !tbaa !272
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store i64 0, ptr %39, align 8, !tbaa !273
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store i32 0, ptr %40, align 8, !tbaa !269
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store ptr null, ptr %41, align 8, !tbaa !270
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store ptr %40, ptr %42, align 8, !tbaa !271
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store ptr %40, ptr %43, align 8, !tbaa !272
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store i64 0, ptr %44, align 8, !tbaa !273
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store i32 0, ptr %45, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %.sroa.0.0.copyload.i.i = load i32, ptr %46, align 8, !tbaa !275
  %47 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %.sroa.0.0.copyload.i.i), !noalias !276
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %47) ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %48, align 8, !noalias !276
  %49 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !279, !noalias !276
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !358, !noalias !276
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.297") align 8 %5, ptr noundef nonnull align 8 dereferenceable(49) %50, ptr noundef nonnull align 8 dereferenceable(15248) %52, ptr noundef nonnull align 8 dereferenceable(808) %54, i32 0) #18
  %.sroa.06.0.copyload.pre.i = load ptr, ptr %5, align 8, !tbaa !359
  %.sroa.47.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.47.0.copyload.pre.i = load i64, ptr %.sroa.47.0..sroa_idx.phi.trans.insert.i, align 8, !tbaa !360
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not7.i.i = icmp eq i64 %.sroa.47.0.copyload.pre.i, 0
  br i1 %.not7.i.i, label %_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %3
  %55 = call ptr @memchr(ptr noundef %.sroa.06.0.copyload.pre.i, i32 noundef 13, i64 noundef %.sroa.47.0.copyload.pre.i) #18
  %.not.i.i.i.i = icmp eq ptr %55, null
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %.sroa.06.0.copyload.pre.i to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, -1
  %or.cond.i.i = or i1 %.not.i.i.i.i, %59
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit, label %60

60:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %61 = add nuw i64 %58, 1
  %62 = icmp ult i64 %61, %.sroa.47.0.copyload.pre.i
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.pre.i, i64 %61
  %65 = load i8, ptr %64, align 1, !tbaa !361
  %66 = icmp eq i8 %65, 10
  br i1 %66, label %_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit, label %67

67:                                               ; preds = %63, %60
  %.not.i.i = icmp eq ptr %55, %.sroa.06.0.copyload.pre.i
  br i1 %.not.i.i, label %73, label %68

68:                                               ; preds = %67
  %69 = getelementptr i8, ptr %.sroa.06.0.copyload.pre.i, i64 %58
  %70 = getelementptr i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1, !tbaa !361
  %72 = icmp eq i8 %71, 10
  br i1 %72, label %_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit, label %73

73:                                               ; preds = %68, %67
  br label %_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit

_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit: ; preds = %3, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %63, %68, %73
  %.sroa.5.0.i.i = phi i64 [ 2, %63 ], [ 1, %3 ], [ 1, %73 ], [ 1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ 2, %68 ]
  %.sroa.0.0.i.i = phi ptr [ @.str.1, %63 ], [ @.str, %3 ], [ @.str.3, %73 ], [ @.str, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ @.str.2, %68 ]
  store ptr %.sroa.0.0.i.i, ptr %20, align 8, !tbaa !359
  store i64 %.sroa.5.0.i.i, ptr %21, align 8, !tbaa !360
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %75 = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit
  %76 = ptrtoint ptr %75 to i64
  %77 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !362
  %78 = ptrtoint ptr %10 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang18PPChainedCallbacksE, i64 16), ptr %77, align 8, !tbaa !243, !noalias !362
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !365, !noalias !362
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %76, ptr %80, align 8, !tbaa !365, !noalias !362
  br label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge = phi ptr [ %77, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i ], [ %10, %_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit ]
  store ptr %storemerge, ptr %74, align 8, !tbaa !365
  call void @_ZN5clang12Preprocessor13IgnorePragmasEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #18
  call void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %82 = load i16, ptr %81, align 8
  %83 = or i16 %82, 96
  store i16 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %86

86:                                               ; preds = %_ZN12_GLOBAL__N_117InclusionRewriter17handleModuleBeginERN5clang5TokenE.exit, %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %6) #18
  %87 = load i16, ptr %84, align 8, !tbaa !366
  %88 = icmp eq i16 %87, 453
  br i1 %88, label %89, label %_ZN12_GLOBAL__N_117InclusionRewriter17handleModuleBeginERN5clang5TokenE.exit

89:                                               ; preds = %86
  %.val = load i32, ptr %6, align 8, !tbaa !370
  %.val23 = load ptr, ptr %85, align 8, !tbaa !371
  %.02022.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !372
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %89, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %91 = load i32, ptr %90, align 4, !tbaa !274
  %92 = icmp ult i32 %.val, %91
  %.in.v.i.i.i.i = select i1 %92, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !372
  %.not.i.i.i.i26 = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i26, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !373

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %92, label %._crit_edge.thread.i.i.i.i, label %97

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %89
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %35, %89 ]
  %93 = load ptr, ptr %37, align 8, !tbaa !271
  %94 = icmp eq ptr %.019.lcssa29.i.i.i.i, %93
  br i1 %94, label %select.unfold.i.i.i, label %95

95:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %96 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #19
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !274
  br label %97

97:                                               ; preds = %95, %._crit_edge.i.i.i.i
  %98 = phi i32 [ %.pre.i.i.i, %95 ], [ %91, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %95 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %99 = icmp ult i32 %98, %.val
  br i1 %99, label %select.unfold.i.i.i, label %_ZN12_GLOBAL__N_117InclusionRewriter17handleModuleBeginERN5clang5TokenE.exit

select.unfold.i.i.i:                              ; preds = %97, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %97 ]
  %100 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %35
  br i1 %100, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i, label %101

101:                                              ; preds = %select.unfold.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %103 = load i32, ptr %102, align 4, !tbaa !274
  %104 = icmp ult i32 %.val, %103
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i: ; preds = %101, %select.unfold.i.i.i
  %105 = phi i1 [ %104, %101 ], [ true, %select.unfold.i.i.i ]
  %106 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i32 %.val, ptr %107, align 8
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr %.val23, ptr %.sroa.73.0..sroa_idx.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %105, ptr noundef nonnull %106, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %108 = load i64, ptr %39, align 8, !tbaa !273
  %109 = add i64 %108, 1
  store i64 %109, ptr %39, align 8, !tbaa !273
  %.pr36.pre = load i16, ptr %84, align 8, !tbaa !366
  br label %_ZN12_GLOBAL__N_117InclusionRewriter17handleModuleBeginERN5clang5TokenE.exit

_ZN12_GLOBAL__N_117InclusionRewriter17handleModuleBeginERN5clang5TokenE.exit: ; preds = %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i, %97, %86
  %110 = phi i16 [ %87, %86 ], [ 453, %97 ], [ %.pr36.pre, %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i ]
  %.not = icmp eq i16 %110, 1
  br i1 %.not, label %111, label %86, !llvm.loop !375

111:                                              ; preds = %_ZN12_GLOBAL__N_117InclusionRewriter17handleModuleBeginERN5clang5TokenE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %.sroa.0.0.copyload.i = load i32, ptr %112, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !376
  %113 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %.sroa.0.0.copyload.i), !noalias !379
  %.not.not.i.i = icmp eq ptr %113, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.0.copyload.i.i.i.i.i.i27 = load i64, ptr %114, align 8, !noalias !379
  %115 = and i64 %.0.copyload.i.i.i.i.i.i27, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %51, align 8, !tbaa !279, !noalias !379
  %118 = load ptr, ptr %53, align 8, !tbaa !358, !noalias !379
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.297") align 8 %4, ptr noundef nonnull align 8 dereferenceable(49) %116, ptr noundef nonnull align 8 dereferenceable(15248) %117, ptr noundef nonnull align 8 dereferenceable(808) %118, i32 0) #18, !noalias !376
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !382, !range !384, !noalias !376
  %119 = trunc nuw i8 %.pre.i to i1
  br i1 %119, label %120, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

120:                                              ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !385
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !376
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !376
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(696) %9) #18
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %120, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !385
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i28 = load i32, ptr %112, align 8, !tbaa !275
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter7ProcessEN5clang6FileIDENS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(284) %10, i32 %.sroa.0.0.copyload.i28, i32 noundef 0)
  %.sroa.0.0.copyload.i29 = load i32, ptr %46, align 8, !tbaa !275
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter7ProcessEN5clang6FileIDENS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(284) %10, i32 %.sroa.0.0.copyload.i29, i32 noundef 0)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !386
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !390
  %.not.i30 = icmp eq ptr %122, %124
  br i1 %.not.i30, label %_ZN4llvm11raw_ostream5flushEv.exit, label %125

125:                                              ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor13IgnorePragmasEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter7ProcessEN5clang6FileIDENS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.297", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::MemoryBufferRef", align 8
  %7 = alloca %"class.std::optional.297", align 8
  %8 = alloca %"class.clang::Lexer", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::Token", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !391
  %16 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %1), !noalias !392
  %.not.not.i = icmp eq ptr %16, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %17, align 8, !noalias !392
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !279, !noalias !392
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !358, !noalias !392
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.297") align 8 %7, ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(15248) %21, ptr noundef nonnull align 8 dereferenceable(808) %23, i32 0) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !382, !range !384
  %24 = trunc nuw i8 %.pre to i1
  br i1 %24, label %25, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread

25:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !385
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread: ; preds = %3, %25, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8, !tbaa !359
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !395
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !396
  call void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204) %8, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(696) %30, ptr noundef nonnull align 8 dereferenceable(849) %32, i1 noundef zeroext true) #18
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 146
  store i8 0, ptr %33, align 2, !tbaa !397
  %.sroa.0.0.copyload.i142 = load ptr, ptr %6, align 8, !tbaa !359
  %.sroa.2.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i144 = load i64, ptr %.sroa.2.0..sroa_idx.i143, align 8, !tbaa !360
  %.not7.i = icmp eq i64 %.sroa.2.0.copyload.i144, 0
  br i1 %.not7.i, label %_ZNK4llvm9StringRef9detectEOLEv.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread
  %34 = call ptr @memchr(ptr noundef %.sroa.0.0.copyload.i142, i32 noundef 13, i64 noundef %.sroa.2.0.copyload.i144) #18
  %.not.i.i.i = icmp eq ptr %34, null
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %.sroa.0.0.copyload.i142 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, -1
  %or.cond.i = or i1 %.not.i.i.i, %38
  br i1 %or.cond.i, label %_ZNK4llvm9StringRef9detectEOLEv.exit, label %39

39:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %40 = add nuw i64 %37, 1
  %41 = icmp ult i64 %40, %.sroa.2.0.copyload.i144
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i142, i64 %40
  %44 = load i8, ptr %43, align 1, !tbaa !361
  %45 = icmp eq i8 %44, 10
  br i1 %45, label %_ZNK4llvm9StringRef9detectEOLEv.exit, label %46

46:                                               ; preds = %42, %39
  %.not.i = icmp eq ptr %34, %.sroa.0.0.copyload.i142
  br i1 %.not.i, label %52, label %47

47:                                               ; preds = %46
  %48 = getelementptr i8, ptr %.sroa.0.0.copyload.i142, i64 %37
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !361
  %51 = icmp eq i8 %50, 10
  br i1 %51, label %_ZNK4llvm9StringRef9detectEOLEv.exit, label %52

52:                                               ; preds = %47, %46
  br label %_ZNK4llvm9StringRef9detectEOLEv.exit

_ZNK4llvm9StringRef9detectEOLEv.exit:             ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %42, %47, %52
  %.sroa.5.0.i = phi i64 [ 2, %42 ], [ 1, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread ], [ 1, %52 ], [ 1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ 2, %47 ]
  %.sroa.0.0.i = phi ptr [ @.str.1, %42 ], [ @.str, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread ], [ @.str.3, %52 ], [ @.str, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ @.str.2, %47 ]
  %53 = load ptr, ptr %14, align 8, !tbaa !391
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 448
  %.sroa.0.0.copyload.i149 = load i32, ptr %54, align 8, !tbaa !275
  %55 = icmp eq i32 %1, %.sroa.0.0.copyload.i149
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %_ZNK4llvm9StringRef9detectEOLEv.exit
  %57 = load ptr, ptr %27, align 8, !tbaa !395
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2376
  %.sroa.0.0.copyload.i150 = load i32, ptr %58, align 8, !tbaa !275
  %59 = icmp eq i32 %1, %.sroa.0.0.copyload.i150
  br i1 %59, label %.critedge, label %60

.critedge:                                        ; preds = %_ZNK4llvm9StringRef9detectEOLEv.exit, %56
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter13WriteLineInfoEN4llvm9StringRefEiN5clang6SrcMgr18CharacteristicKindES2_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef 1, i32 noundef %2, ptr nonnull @.str.4, i64 0)
  br label %61

60:                                               ; preds = %56
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter13WriteLineInfoEN4llvm9StringRefEiN5clang6SrcMgr18CharacteristicKindES2_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef 1, i32 noundef %2, ptr nonnull @.str.5, i64 2)
  br label %61

61:                                               ; preds = %60, %.critedge
  %62 = load ptr, ptr %14, align 8, !tbaa !391
  %63 = call noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %62, i32 %1) #18
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %612, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = load ptr, ptr %14, align 8, !tbaa !391
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %68 = load ptr, ptr %67, align 8, !tbaa !404
  %69 = call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef %68, i32 noundef 1) #18
  %70 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %69)
  %.sroa.3.0.extract.shift.i = lshr i64 %70, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  store i32 %.sroa.3.0.extract.trunc.i, ptr %9, align 4, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %11) #18
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.phi.trans.insert.i198 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %97

97:                                               ; preds = %601, %65
  %.0 = phi i32 [ %2, %65 ], [ %.1, %601 ]
  %98 = load i16, ptr %72, align 8, !tbaa !366
  switch i16 %98, label %601 [
    i16 1, label %603
    i16 67, label %99
  ]

99:                                               ; preds = %97
  %100 = load i16, ptr %73, align 2, !tbaa !405
  %101 = trunc i16 %100 to i1
  br i1 %101, label %102, label %601

102:                                              ; preds = %99
  store i8 1, ptr %74, align 8, !tbaa !406
  %.sroa.0321.0.copyload = load i32, ptr %11, align 8, !tbaa !275
  %103 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %11) #18
  %104 = load i16, ptr %72, align 8, !tbaa !366
  %105 = icmp eq i16 %104, 6
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr %27, align 8, !tbaa !395
  %108 = call noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %107, ptr noundef nonnull align 8 dereferenceable(20) %11) #18
  %.pr = load i16, ptr %72, align 8, !tbaa !366
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i16 [ %.pr, %106 ], [ %104, %102 ]
  switch i16 %110, label %_ZNK5clang5Token17getIdentifierInfoEv.exit [
    i16 13, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 12, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 9, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 14, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 8, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %109
  %111 = load ptr, ptr %75, align 8, !tbaa !371
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit152

_ZNK5clang5Token17getIdentifierInfoEv.exit152:    ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %112 = call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %111) #18
  switch i32 %112, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread [
    i32 10, label %113
    i32 19, label %113
    i32 18, label %113
    i32 16, label %354
    i32 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit236
    i32 4, label %_ZNK5clang5Token17getIdentifierInfoEv.exit236
    i32 8, label %591
    i32 7, label %591
  ]

113:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit152, %_ZNK5clang5Token17getIdentifierInfoEv.exit152, %_ZNK5clang5Token17getIdentifierInfoEv.exit152
  %.val.i.i.i = load ptr, ptr %80, align 8, !tbaa !270
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZNK12_GLOBAL__N_117InclusionRewriter21FindIncludeAtLocationEN5clang14SourceLocationE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %113, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.val.i.i.i, %113 ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %81, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %115 = load i32, ptr %114, align 4, !tbaa !274
  %116 = icmp ult i32 %115, %.sroa.0321.0.copyload
  %.19.i.i.i.i = select i1 %116, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %116, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !372
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !407

_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %117 = icmp eq ptr %.19.i.i.i.i, %81
  br i1 %117, label %_ZNK12_GLOBAL__N_117InclusionRewriter21FindIncludeAtLocationEN5clang14SourceLocationE.exit, label %_ZNKSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNKSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %119 = load i32, ptr %118, align 4, !tbaa !274
  %120 = icmp ult i32 %.sroa.0321.0.copyload, %119
  %121 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %spec.select.i = select i1 %120, ptr null, ptr %121
  br label %_ZNK12_GLOBAL__N_117InclusionRewriter21FindIncludeAtLocationEN5clang14SourceLocationE.exit

_ZNK12_GLOBAL__N_117InclusionRewriter21FindIncludeAtLocationEN5clang14SourceLocationE.exit: ; preds = %113, %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNKSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  %.0.i153 = phi ptr [ null, %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %spec.select.i, %_ZNKSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i ], [ null, %113 ]
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter19CommentOutDirectiveERN5clang5LexerERKNS1_5TokenERKN4llvm15MemoryBufferRefENS7_9StringRefERjRiPKNS0_12IncludedFileE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(204) %8, i32 %.sroa.0321.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr nonnull %.sroa.0.0.i, i64 %.sroa.5.0.i, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %.0.i153)
  %122 = load ptr, ptr %27, align 8, !tbaa !395
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 2376
  %.sroa.0.0.copyload.i154 = load i32, ptr %123, align 8, !tbaa !275
  %.not369 = icmp eq i32 %1, %.sroa.0.0.copyload.i154
  br i1 %.not369, label %127, label %124

124:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter21FindIncludeAtLocationEN5clang14SourceLocationE.exit
  %125 = load i32, ptr %10, align 4, !tbaa !275
  %126 = add nsw i32 %125, -1
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter13WriteLineInfoEN4llvm9StringRefEiN5clang6SrcMgr18CharacteristicKindES2_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %126, i32 noundef %.0, ptr nonnull @.str.4, i64 0)
  br label %127

127:                                              ; preds = %124, %_ZNK12_GLOBAL__N_117InclusionRewriter21FindIncludeAtLocationEN5clang14SourceLocationE.exit
  %128 = load ptr, ptr %82, align 8, !tbaa !270
  %.not10.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not10.i.i.i.i, label %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit.thread, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %127, %.lr.ph.i.i.i.i155
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i159, %.lr.ph.i.i.i.i155 ], [ %128, %127 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i156, %.lr.ph.i.i.i.i155 ], [ %83, %127 ]
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %130 = load i32, ptr %129, align 4, !tbaa !274
  %131 = icmp ult i32 %130, %.sroa.0321.0.copyload
  %.19.i.i.i.i156 = select i1 %131, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i157 = select i1 %131, i64 24, i64 16
  %.1.in.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i157
  %.1.i.i.i.i159 = load ptr, ptr %.1.in.i.i.i.i158, align 8, !tbaa !372
  %.not.i.i.i.i160 = icmp eq ptr %.1.i.i.i.i159, null
  br i1 %.not.i.i.i.i160, label %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i155, !llvm.loop !408

_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i155
  %132 = icmp eq ptr %.19.i.i.i.i156, %83
  br i1 %132, label %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit.thread, label %_ZNKSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNKSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i156, i64 32
  %134 = load i32, ptr %133, align 4, !tbaa !274
  %135 = icmp ult i32 %.sroa.0321.0.copyload, %134
  br i1 %135, label %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit.thread, label %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit

_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit: ; preds = %_ZNKSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i156, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !409
  %.not118 = icmp eq ptr %137, null
  br i1 %.not118, label %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit.thread, label %138

138:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit
  %139 = load ptr, ptr %78, align 8, !tbaa !411
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !412
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !386
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %146, 28
  br i1 %147, label %148, label %150

148:                                              ; preds = %138
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull @.str.34, i64 noundef 28) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

150:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %143, ptr noundef nonnull align 1 dereferenceable(28) @.str.34, i64 28, i1 false)
  %151 = load ptr, ptr %142, align 8, !tbaa !386
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 28
  store ptr %152, ptr %142, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %150, %148
  %.0.i.i.i = phi ptr [ %149, %148 ], [ %139, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1776) %137, i1 noundef zeroext true) #18
  %153 = load ptr, ptr %5, align 8, !tbaa !413
  %154 = load i64, ptr %84, align 8, !tbaa !414
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %153, i64 noundef %154) #18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !412
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !386
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 48
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull @.str.35, i64 noundef 48) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %165, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %159, ptr noundef nonnull align 1 dereferenceable(48) @.str.35, i64 48, i1 false)
  %167 = load ptr, ptr %158, align 8, !tbaa !386
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  store ptr %168, ptr %158, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i

_ZN4llvm11raw_ostreamlsEPKc.exit4.i:              ; preds = %166, %164
  %169 = phi ptr [ %.pre.i, %164 ], [ %168, %166 ]
  %.0.i.i3.i = phi ptr [ %165, %164 ], [ %155, %166 ]
  %.sroa.0.0.copyload.i162 = load ptr, ptr %79, align 8, !tbaa !359
  %.sroa.2.0.copyload.i164 = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !360
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !412
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i, i64 32
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ugt i64 %.sroa.2.0.copyload.i164, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3.i, ptr noundef %.sroa.0.0.copyload.i162, i64 noundef %.sroa.2.0.copyload.i164) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i164, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %180

180:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %.sroa.0.0.copyload.i162, i64 %.sroa.2.0.copyload.i164, i1 false)
  %181 = load ptr, ptr %172, align 8, !tbaa !386
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %.sroa.2.0.copyload.i164
  store ptr %182, ptr %172, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %180, %179, %177
  %183 = load ptr, ptr %5, align 8, !tbaa !413
  %184 = icmp eq ptr %183, %85
  br i1 %184, label %_ZN12_GLOBAL__N_117InclusionRewriter25WriteImplicitModuleImportEPKN5clang6ModuleE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %185 = load i64, ptr %85, align 8, !tbaa !361
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #20
  br label %_ZN12_GLOBAL__N_117InclusionRewriter25WriteImplicitModuleImportEPKN5clang6ModuleE.exit

_ZN12_GLOBAL__N_117InclusionRewriter25WriteImplicitModuleImportEPKN5clang6ModuleE.exit: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit210

_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %127, %_ZNKSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit
  %.not119 = icmp eq ptr %.0.i153, null
  br i1 %.not119, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit210, label %187

187:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit.thread
  %188 = load ptr, ptr %86, align 8, !tbaa !270
  %.not10.i.i.i.i165 = icmp eq ptr %188, null
  br i1 %.not10.i.i.i.i165, label %.critedge122, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %187, %.lr.ph.i.i.i.i166
  %.012.i.i.i.i167 = phi ptr [ %.1.i.i.i.i172, %.lr.ph.i.i.i.i166 ], [ %188, %187 ]
  %.0811.i.i.i.i168 = phi ptr [ %.19.i.i.i.i169, %.lr.ph.i.i.i.i166 ], [ %87, %187 ]
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i167, i64 32
  %190 = load i32, ptr %189, align 4, !tbaa !274
  %191 = icmp ult i32 %190, %.sroa.0321.0.copyload
  %.19.i.i.i.i169 = select i1 %191, ptr %.0811.i.i.i.i168, ptr %.012.i.i.i.i167
  %.1.in.v.i.i.i.i170 = select i1 %191, i64 24, i64 16
  %.1.in.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i167, i64 %.1.in.v.i.i.i.i170
  %.1.i.i.i.i172 = load ptr, ptr %.1.in.i.i.i.i171, align 8, !tbaa !372
  %.not.i.i.i.i173 = icmp eq ptr %.1.i.i.i.i172, null
  br i1 %.not.i.i.i.i173, label %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i174, label %.lr.ph.i.i.i.i166, !llvm.loop !408

_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i174: ; preds = %.lr.ph.i.i.i.i166
  %192 = icmp eq ptr %.19.i.i.i.i169, %87
  br i1 %192, label %.critedge122, label %_ZNKSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i175

_ZNKSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i175: ; preds = %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i174
  %193 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i169, i64 32
  %194 = load i32, ptr %193, align 4, !tbaa !274
  %195 = icmp ult i32 %.sroa.0321.0.copyload, %194
  br i1 %195, label %.critedge122, label %_ZNK12_GLOBAL__N_117InclusionRewriter17FindEnteredModuleEN5clang14SourceLocationE.exit

_ZNK12_GLOBAL__N_117InclusionRewriter17FindEnteredModuleEN5clang14SourceLocationE.exit: ; preds = %_ZNKSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i175
  %196 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i169, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !409
  %.not120 = icmp eq ptr %197, null
  br i1 %.not120, label %.critedge122, label %198

198:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter17FindEnteredModuleEN5clang14SourceLocationE.exit
  %199 = load ptr, ptr %78, align 8, !tbaa !411
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !412
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !386
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 27
  br i1 %207, label %208, label %210

208:                                              ; preds = %198
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull @.str.6, i64 noundef 27) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

210:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %203, ptr noundef nonnull align 1 dereferenceable(27) @.str.6, i64 27, i1 false)
  %211 = load ptr, ptr %202, align 8, !tbaa !386
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 27
  store ptr %212, ptr %202, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %208, %210
  %.0.i.i = phi ptr [ %209, %208 ], [ %199, %210 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1776) %197, i1 noundef zeroext true) #18
  %213 = load ptr, ptr %12, align 8, !tbaa !413
  %214 = load i64, ptr %88, align 8, !tbaa !414
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %213, i64 noundef %214) #18
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !412
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !386
  %220 = icmp eq ptr %217, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull @.str, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %219, align 1
  %224 = load ptr, ptr %218, align 8, !tbaa !386
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %225, ptr %218, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

_ZN4llvm11raw_ostreamlsEPKc.exit181:              ; preds = %221, %223
  %226 = load ptr, ptr %12, align 8, !tbaa !413
  %227 = icmp eq ptr %226, %89
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %228 = load i64, ptr %89, align 8, !tbaa !361
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.059.0.copyload = load i32, ptr %.0.i153, align 4, !tbaa !275
  %230 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !415
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter7ProcessEN5clang6FileIDENS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 %.sroa.059.0.copyload, i32 noundef %231)
  %232 = load ptr, ptr %78, align 8, !tbaa !411
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !412
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !386
  %237 = ptrtoint ptr %234 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp ult i64 %239, 27
  br i1 %240, label %241, label %243

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull @.str.7, i64 noundef 27) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %236, ptr noundef nonnull align 1 dereferenceable(27) @.str.7, i64 27, i1 false)
  %244 = load ptr, ptr %235, align 8, !tbaa !386
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 27
  store ptr %245, ptr %235, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

_ZN4llvm11raw_ostreamlsEPKc.exit185:              ; preds = %241, %243
  %.0.i.i184 = phi ptr [ %242, %241 ], [ %232, %243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1776) %197, i1 noundef zeroext true) #18
  %246 = load ptr, ptr %13, align 8, !tbaa !413
  %247 = load i64, ptr %90, align 8, !tbaa !414
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i184, ptr noundef %246, i64 noundef %247) #18
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !412
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !386
  %253 = ptrtoint ptr %250 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ult i64 %255, 3
  br i1 %256, label %257, label %259

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit185
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef nonnull @.str.8, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %252, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %260 = load ptr, ptr %251, align 8, !tbaa !386
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 3
  store ptr %261, ptr %251, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

_ZN4llvm11raw_ostreamlsEPKc.exit189:              ; preds = %257, %259
  %262 = load ptr, ptr %13, align 8, !tbaa !413
  %263 = icmp eq ptr %262, %91
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189
  %264 = load i64, ptr %91, align 8, !tbaa !361
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %268

.critedge122:                                     ; preds = %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i174, %187, %_ZNKSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i175, %_ZNK12_GLOBAL__N_117InclusionRewriter17FindEnteredModuleEN5clang14SourceLocationE.exit
  %.sroa.059.0.copyload.c = load i32, ptr %.0.i153, align 4, !tbaa !275
  %266 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !415
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter7ProcessEN5clang6FileIDENS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 %.sroa.059.0.copyload.c, i32 noundef %267)
  br label %268

268:                                              ; preds = %.critedge122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %269 = load ptr, ptr %6, align 8, !tbaa !250
  %270 = load ptr, ptr %92, align 8, !tbaa !250
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit.thread

272:                                              ; preds = %268
  %273 = load i64, ptr %.sroa.2.0..sroa_idx.i143, align 8, !tbaa !252
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 %273
  %275 = load i64, ptr %93, align 8, !tbaa !252
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 %275
  %277 = icmp eq ptr %274, %276
  br i1 %277, label %278, label %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit.thread

278:                                              ; preds = %272
  %279 = load ptr, ptr %26, align 8, !tbaa !250
  %280 = load ptr, ptr %94, align 8, !tbaa !250
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit, label %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit.thread

_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit:       ; preds = %278
  %282 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !252
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 %282
  %284 = load i64, ptr %95, align 8, !tbaa !252
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 %284
  %.not370 = icmp eq ptr %283, %285
  br i1 %.not370, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit210, label %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit.thread

_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit.thread: ; preds = %268, %272, %278, %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit
  %286 = load ptr, ptr %78, align 8, !tbaa !411
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !412
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !386
  %291 = ptrtoint ptr %288 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp ult i64 %293, 10
  br i1 %294, label %295, label %297

295:                                              ; preds = %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit.thread
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %286, ptr noundef nonnull @.str.9, i64 noundef 10) #18
  br label %300

297:                                              ; preds = %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %290, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %298 = load ptr, ptr %289, align 8, !tbaa !386
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 10
  store ptr %299, ptr %289, align 8, !tbaa !386
  br label %300

300:                                              ; preds = %297, %295
  %.0.i.i195 = phi ptr [ %296, %295 ], [ %286, %297 ]
  %.val138 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.01.0.copyload.i = load i32, ptr %.0.i153, align 4, !tbaa !275
  %301 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %.val138, i32 %.sroa.01.0.copyload.i), !noalias !418
  %.not.not.i.i = icmp eq ptr %301, null
  br i1 %.not.not.i.i, label %.thread, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %302, align 8, !noalias !418
  %303 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr inbounds nuw i8, ptr %.val138, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !279, !noalias !418
  %307 = getelementptr inbounds nuw i8, ptr %.val138, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !358, !noalias !418
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.297") align 8 %4, ptr noundef nonnull align 8 dereferenceable(49) %304, ptr noundef nonnull align 8 dereferenceable(15248) %306, ptr noundef nonnull align 8 dereferenceable(808) %308, i32 0) #18
  %.pre.i199 = load i8, ptr %.phi.trans.insert.i198, align 8, !tbaa !382, !range !384
  %309 = trunc nuw i8 %.pre.i199 to i1
  br i1 %309, label %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit, label %.thread

.thread:                                          ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %96, align 8, !tbaa !359
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !360
  %310 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i32 noundef 0) #18
  %311 = extractvalue { ptr, i64 } %310, 0
  %312 = extractvalue { ptr, i64 } %310, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i195, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !412
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i195, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !386
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ugt i64 %312, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i195, ptr noundef %311, i64 noundef %312) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

323:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit
  %.not.i202 = icmp eq i64 %312, 0
  br i1 %.not.i202, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %324

324:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %311, i64 %312, i1 false)
  %325 = load ptr, ptr %315, align 8, !tbaa !386
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %312
  store ptr %326, ptr %315, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %.thread, %321, %323, %324
  %.0.i203 = phi ptr [ %322, %321 ], [ %.0.i.i195, %324 ], [ %.0.i.i195, %323 ], [ %.0.i.i195, %.thread ]
  %327 = getelementptr inbounds nuw i8, ptr %.0.i203, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !412
  %329 = getelementptr inbounds nuw i8, ptr %.0.i203, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !386
  %331 = ptrtoint ptr %328 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp ult i64 %333, 34
  br i1 %334, label %335, label %337

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i203, ptr noundef nonnull @.str.10, i64 noundef 34) #18
  %.phi.trans.insert386 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %.pre387 = load ptr, ptr %.phi.trans.insert386, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %330, ptr noundef nonnull align 1 dereferenceable(34) @.str.10, i64 34, i1 false)
  %338 = load ptr, ptr %329, align 8, !tbaa !386
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 34
  store ptr %339, ptr %329, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207

_ZN4llvm11raw_ostreamlsEPKc.exit207:              ; preds = %335, %337
  %340 = phi ptr [ %.pre387, %335 ], [ %339, %337 ]
  %.0.i.i206 = phi ptr [ %336, %335 ], [ %.0.i203, %337 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i206, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !412
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %340 to i64
  %345 = sub i64 %343, %344
  %346 = icmp ugt i64 %.sroa.5.0.i, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i206, ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.5.0.i) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit210

349:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i206, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %340, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.i, i64 %.sroa.5.0.i, i1 false)
  %351 = load ptr, ptr %350, align 8, !tbaa !386
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %.sroa.5.0.i
  store ptr %352, ptr %350, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit210

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit210:   ; preds = %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit, %347, %349, %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit.thread, %_ZN12_GLOBAL__N_117InclusionRewriter25WriteImplicitModuleImportEPKN5clang6ModuleE.exit
  %.sroa.5.0 = phi i64 [ 0, %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit.thread ], [ 0, %_ZN12_GLOBAL__N_117InclusionRewriter25WriteImplicitModuleImportEPKN5clang6ModuleE.exit ], [ 2, %349 ], [ 2, %347 ], [ 2, %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit ]
  %.sroa.0317.0 = phi ptr [ null, %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit.thread ], [ null, %_ZN12_GLOBAL__N_117InclusionRewriter25WriteImplicitModuleImportEPKN5clang6ModuleE.exit ], [ @.str.11, %349 ], [ @.str.11, %347 ], [ @.str.11, %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit ]
  %353 = load i32, ptr %10, align 4, !tbaa !275
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter13WriteLineInfoEN4llvm9StringRefEiN5clang6SrcMgr18CharacteristicKindES2_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %353, i32 noundef %.0, ptr %.sroa.0317.0, i64 %.sroa.5.0)
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

354:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit152
  %355 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %11) #18
  %356 = load i16, ptr %72, align 8, !tbaa !366
  %357 = icmp eq i16 %356, 6
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load ptr, ptr %27, align 8, !tbaa !395
  %360 = call noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %359, ptr noundef nonnull align 8 dereferenceable(20) %11) #18
  %.pr.i = load i16, ptr %72, align 8, !tbaa !366
  br label %361

361:                                              ; preds = %358, %354
  %362 = phi i16 [ %.pr.i, %358 ], [ %356, %354 ]
  %363 = icmp eq i16 %362, 5
  br i1 %363, label %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit: ; preds = %361
  %364 = load ptr, ptr %75, align 8, !tbaa !371
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !421
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load i64, ptr %366, align 8, !tbaa !424
  %369 = and i64 %368, 4294967295
  %trunc = trunc i64 %368 to i32
  switch i32 %trunc, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread [
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i32 3, label %_ZN4llvmeqENS_9StringRefES0_.exit219
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit234
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit
  %bcmp.i = call i32 @bcmp(ptr nonnull %367, ptr nonnull @.str.12, i64 %369)
  %370 = icmp eq i32 %bcmp.i, 0
  br i1 %370, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit219:             ; preds = %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit
  %bcmp.i218 = call i32 @bcmp(ptr nonnull %367, ptr nonnull @.str.13, i64 %369)
  %371 = icmp eq i32 %bcmp.i218, 0
  br i1 %371, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit219.thread358

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit219, %_ZN4llvmeqENS_9StringRefES0_.exit
  %372 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %11) #18
  %373 = load i16, ptr %72, align 8, !tbaa !366
  %374 = icmp eq i16 %373, 6
  br i1 %374, label %375, label %378

375:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %376 = load ptr, ptr %27, align 8, !tbaa !395
  %377 = call noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %376, ptr noundef nonnull align 8 dereferenceable(20) %11) #18
  %.pr.i225 = load i16, ptr %72, align 8, !tbaa !366
  br label %378

378:                                              ; preds = %375, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %379 = phi i16 [ %.pr.i225, %375 ], [ %373, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %380 = icmp eq i16 %379, 5
  br i1 %380, label %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit226, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit226: ; preds = %378
  %381 = load ptr, ptr %75, align 8, !tbaa !371
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !421
  %384 = load i64, ptr %383, align 8, !tbaa !424
  %385 = and i64 %384, 4294967295
  %386 = icmp eq i64 %385, 13
  br i1 %386, label %_ZN4llvmeqENS_9StringRefES0_.exit230, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit230:             ; preds = %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit226
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %bcmp.i229 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %387, ptr noundef nonnull dereferenceable(13) @.str.14, i64 13)
  %388 = icmp eq i32 %bcmp.i229, 0
  br i1 %388, label %_ZN4llvmeqENS_9StringRefES0_.exit230.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit230.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit230
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter19CommentOutDirectiveERN5clang5LexerERKNS1_5TokenERKN4llvm15MemoryBufferRefENS7_9StringRefERjRiPKNS0_12IncludedFileE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(204) %8, i32 %.sroa.0321.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr nonnull %.sroa.0.0.i, i64 %.sroa.5.0.i, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef null)
  %389 = load ptr, ptr %14, align 8, !tbaa !391
  %390 = load i32, ptr %11, align 8, !tbaa !370
  %391 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %389, i32 %390) #18
  %392 = load i32, ptr %10, align 4, !tbaa !275
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter13WriteLineInfoEN4llvm9StringRefEiN5clang6SrcMgr18CharacteristicKindES2_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %392, i32 noundef %391, ptr null, i64 0)
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit219.thread358:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit219
  %.not.i231 = icmp eq i64 %369, 4
  br i1 %.not.i231, label %_ZN4llvmeqENS_9StringRefES0_.exit234, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit234:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit219.thread358, %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit
  %bcmp.i233 = call i32 @bcmp(ptr nonnull %367, ptr nonnull @.str.15, i64 %369)
  %393 = icmp eq i32 %bcmp.i233, 0
  br i1 %393, label %_ZN4llvmeqENS_9StringRefES0_.exit234.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit234.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit234
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter19CommentOutDirectiveERN5clang5LexerERKNS1_5TokenERKN4llvm15MemoryBufferRefENS7_9StringRefERjRiPKNS0_12IncludedFileE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(204) %8, i32 %.sroa.0321.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr nonnull %.sroa.0.0.i, i64 %.sroa.5.0.i, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef null)
  %394 = load i32, ptr %10, align 4, !tbaa !275
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter13WriteLineInfoEN4llvm9StringRefEiN5clang6SrcMgr18CharacteristicKindES2_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %394, i32 noundef %.0, ptr null, i64 0)
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZNK5clang5Token17getIdentifierInfoEv.exit236:    ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit152, %_ZNK5clang5Token17getIdentifierInfoEv.exit152
  %395 = load ptr, ptr %75, align 8, !tbaa !371
  %396 = call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %395) #18
  %397 = icmp eq i32 %396, 4
  %398 = load i32, ptr %11, align 8, !tbaa !370
  %399 = load ptr, ptr %76, align 8, !tbaa !270
  %.not10.i.i.i.i237 = icmp eq ptr %399, null
  br i1 %.not10.i.i.i.i237, label %_ZNK12_GLOBAL__N_117InclusionRewriter18IsIfAtLocationTrueEN5clang14SourceLocationE.exit, label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit236, %.lr.ph.i.i.i.i238
  %.012.i.i.i.i239 = phi ptr [ %.1.i.i.i.i244, %.lr.ph.i.i.i.i238 ], [ %399, %_ZNK5clang5Token17getIdentifierInfoEv.exit236 ]
  %.0811.i.i.i.i240 = phi ptr [ %.19.i.i.i.i241, %.lr.ph.i.i.i.i238 ], [ %77, %_ZNK5clang5Token17getIdentifierInfoEv.exit236 ]
  %400 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i239, i64 32
  %401 = load i32, ptr %400, align 4, !tbaa !274
  %402 = icmp ult i32 %401, %398
  %.19.i.i.i.i241 = select i1 %402, ptr %.0811.i.i.i.i240, ptr %.012.i.i.i.i239
  %.1.in.v.i.i.i.i242 = select i1 %402, i64 24, i64 16
  %.1.in.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i239, i64 %.1.in.v.i.i.i.i242
  %.1.i.i.i.i244 = load ptr, ptr %.1.in.i.i.i.i243, align 8, !tbaa !372
  %.not.i.i.i.i245 = icmp eq ptr %.1.i.i.i.i244, null
  br i1 %.not.i.i.i.i245, label %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i238, !llvm.loop !426

_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i238
  %403 = icmp eq ptr %.19.i.i.i.i241, %77
  br i1 %403, label %_ZNK12_GLOBAL__N_117InclusionRewriter18IsIfAtLocationTrueEN5clang14SourceLocationE.exit, label %_ZNKSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE4findERS5_.exit.i

_ZNKSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i241, i64 32
  %405 = load i32, ptr %404, align 4, !tbaa !274
  %406 = icmp ult i32 %398, %405
  br i1 %406, label %_ZNK12_GLOBAL__N_117InclusionRewriter18IsIfAtLocationTrueEN5clang14SourceLocationE.exit, label %407

407:                                              ; preds = %_ZNKSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE4findERS5_.exit.i
  %408 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i241, i64 36
  %409 = load i8, ptr %408, align 4, !tbaa !427, !range !384, !noundef !429
  %410 = trunc nuw i8 %409 to i1
  %411 = select i1 %410, ptr @.str.22, ptr @.str.23
  br label %_ZNK12_GLOBAL__N_117InclusionRewriter18IsIfAtLocationTrueEN5clang14SourceLocationE.exit

_ZNK12_GLOBAL__N_117InclusionRewriter18IsIfAtLocationTrueEN5clang14SourceLocationE.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit236, %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNKSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE4findERS5_.exit.i, %407
  %.0.i246 = phi ptr [ %411, %407 ], [ @.str.23, %_ZNKSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE4findERS5_.exit.i ], [ @.str.23, %_ZNK5clang5Token17getIdentifierInfoEv.exit236 ], [ @.str.23, %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %412 = load ptr, ptr %14, align 8, !tbaa !391
  %413 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %412, i32 %.sroa.0321.0.copyload)
  %.sroa.3.0.extract.shift.i247 = lshr i64 %413, 32
  %.sroa.3.0.extract.trunc.i248 = trunc nuw i64 %.sroa.3.0.extract.shift.i247 to i32
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter17OutputContentUpToERKN4llvm15MemoryBufferRefERjjNS1_9StringRefERib(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %.sroa.3.0.extract.trunc.i248, ptr nonnull %.sroa.0.0.i, i64 %.sroa.5.0.i, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext true)
  br label %414

414:                                              ; preds = %414, %_ZNK12_GLOBAL__N_117InclusionRewriter18IsIfAtLocationTrueEN5clang14SourceLocationE.exit
  %415 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %11) #18
  %416 = load i16, ptr %72, align 8, !tbaa !366
  %.off = add i16 %416, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %.critedge2, label %414

.critedge2:                                       ; preds = %414
  %417 = load ptr, ptr %78, align 8, !tbaa !411
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !412
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !386
  %422 = ptrtoint ptr %419 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = icmp ult i64 %424, 42
  br i1 %425, label %426, label %428

426:                                              ; preds = %.critedge2
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %417, ptr noundef nonnull @.str.16, i64 noundef 42) #18
  %.phi.trans.insert372 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %.pre373 = load ptr, ptr %.phi.trans.insert372, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252

428:                                              ; preds = %.critedge2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %421, ptr noundef nonnull align 1 dereferenceable(42) @.str.16, i64 42, i1 false)
  %429 = load ptr, ptr %420, align 8, !tbaa !386
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 42
  store ptr %430, ptr %420, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252

_ZN4llvm11raw_ostreamlsEPKc.exit252:              ; preds = %426, %428
  %431 = phi ptr [ %.pre373, %426 ], [ %430, %428 ]
  %.0.i.i251 = phi ptr [ %427, %426 ], [ %417, %428 ]
  %.sroa.025.0.copyload = load ptr, ptr %79, align 8, !tbaa !359
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !360
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.i251, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !412
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i251, i64 32
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  %438 = icmp ugt i64 %.sroa.226.0.copyload, %437
  br i1 %438, label %439, label %441

439:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252
  %440 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i251, ptr noundef %.sroa.025.0.copyload, i64 noundef %.sroa.226.0.copyload) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit255

441:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252
  %.not.i253 = icmp eq i64 %.sroa.226.0.copyload, 0
  br i1 %.not.i253, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit255, label %442

442:                                              ; preds = %441
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 1 %.sroa.025.0.copyload, i64 %.sroa.226.0.copyload, i1 false)
  %443 = load ptr, ptr %434, align 8, !tbaa !386
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %.sroa.226.0.copyload
  store ptr %444, ptr %434, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit255

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit255:   ; preds = %439, %441, %442
  br i1 %397, label %445, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit262

445:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit255
  %446 = load ptr, ptr %78, align 8, !tbaa !411
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !412
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !386
  %451 = ptrtoint ptr %448 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = icmp ult i64 %453, 5
  br i1 %454, label %455, label %457

455:                                              ; preds = %445
  %456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %446, ptr noundef nonnull @.str.17, i64 noundef 5) #18
  %.phi.trans.insert374 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %.pre375 = load ptr, ptr %.phi.trans.insert374, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

457:                                              ; preds = %445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %450, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %458 = load ptr, ptr %449, align 8, !tbaa !386
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 5
  store ptr %459, ptr %449, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

_ZN4llvm11raw_ostreamlsEPKc.exit259:              ; preds = %455, %457
  %460 = phi ptr [ %.pre375, %455 ], [ %459, %457 ]
  %.0.i.i258 = phi ptr [ %456, %455 ], [ %446, %457 ]
  %.sroa.023.0.copyload = load ptr, ptr %79, align 8, !tbaa !359
  %.sroa.224.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !360
  %461 = getelementptr inbounds nuw i8, ptr %.0.i.i258, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !412
  %463 = getelementptr inbounds nuw i8, ptr %.0.i.i258, i64 32
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %460 to i64
  %466 = sub i64 %464, %465
  %467 = icmp ugt i64 %.sroa.224.0.copyload, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i258, ptr noundef %.sroa.023.0.copyload, i64 noundef %.sroa.224.0.copyload) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit262

470:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %.not.i260 = icmp eq i64 %.sroa.224.0.copyload, 0
  br i1 %.not.i260, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit262, label %471

471:                                              ; preds = %470
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr align 1 %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload, i1 false)
  %472 = load ptr, ptr %463, align 8, !tbaa !386
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %.sroa.224.0.copyload
  store ptr %473, ptr %463, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit262

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit262:   ; preds = %471, %470, %468, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit255
  %474 = phi ptr [ @.str.21, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit255 ], [ @.str.20, %468 ], [ @.str.20, %470 ], [ @.str.20, %471 ]
  %475 = load ptr, ptr %14, align 8, !tbaa !391
  %476 = load i32, ptr %11, align 8, !tbaa !370
  %477 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %475, i32 %476)
  %.sroa.3.0.extract.shift.i263 = lshr i64 %477, 32
  %.sroa.3.0.extract.trunc.i264 = trunc nuw i64 %.sroa.3.0.extract.shift.i263 to i32
  %478 = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !430
  %479 = add i32 %478, %.sroa.3.0.extract.trunc.i264
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter17OutputContentUpToERKN4llvm15MemoryBufferRefERjjNS1_9StringRefERib(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %479, ptr nonnull %.sroa.0.0.i, i64 %.sroa.5.0.i, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext true)
  %480 = load ptr, ptr %78, align 8, !tbaa !411
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8, !tbaa !412
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !386
  %485 = ptrtoint ptr %482 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = icmp ult i64 %487, 6
  br i1 %488, label %489, label %491

489:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit262
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef nonnull @.str.18, i64 noundef 6) #18
  %.phi.trans.insert376 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %.pre377 = load ptr, ptr %.phi.trans.insert376, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

491:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %484, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %492 = load ptr, ptr %483, align 8, !tbaa !386
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 6
  store ptr %493, ptr %483, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

_ZN4llvm11raw_ostreamlsEPKc.exit268:              ; preds = %489, %491
  %494 = phi ptr [ %.pre377, %489 ], [ %493, %491 ]
  %.0.i.i267 = phi ptr [ %490, %489 ], [ %480, %491 ]
  %.sroa.018.0.copyload = load ptr, ptr %79, align 8, !tbaa !359
  %.sroa.219.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !360
  %495 = getelementptr inbounds nuw i8, ptr %.0.i.i267, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !412
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i267, i64 32
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %494 to i64
  %500 = sub i64 %498, %499
  %501 = icmp ugt i64 %.sroa.219.0.copyload, %500
  br i1 %501, label %502, label %504

502:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i267, ptr noundef %.sroa.018.0.copyload, i64 noundef %.sroa.219.0.copyload) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit271

504:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %.not.i269 = icmp eq i64 %.sroa.219.0.copyload, 0
  br i1 %.not.i269, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit271, label %505

505:                                              ; preds = %504
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %494, ptr align 1 %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload, i1 false)
  %506 = load ptr, ptr %497, align 8, !tbaa !386
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %.sroa.219.0.copyload
  store ptr %507, ptr %497, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit271

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit271:   ; preds = %502, %504, %505
  %508 = load ptr, ptr %78, align 8, !tbaa !411
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %510 = load ptr, ptr %509, align 8, !tbaa !412
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !386
  %513 = ptrtoint ptr %510 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = icmp ult i64 %515, 43
  br i1 %516, label %517, label %519

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit271
  %518 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %508, ptr noundef nonnull @.str.19, i64 noundef 43) #18
  %.phi.trans.insert378 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %.pre379 = load ptr, ptr %.phi.trans.insert378, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit275

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %512, ptr noundef nonnull align 1 dereferenceable(43) @.str.19, i64 43, i1 false)
  %520 = load ptr, ptr %511, align 8, !tbaa !386
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 43
  store ptr %521, ptr %511, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit275

_ZN4llvm11raw_ostreamlsEPKc.exit275:              ; preds = %517, %519
  %522 = phi ptr [ %.pre379, %517 ], [ %521, %519 ]
  %.0.i.i274 = phi ptr [ %518, %517 ], [ %508, %519 ]
  %.sroa.016.0.copyload = load ptr, ptr %79, align 8, !tbaa !359
  %.sroa.217.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !360
  %523 = getelementptr inbounds nuw i8, ptr %.0.i.i274, i64 24
  %524 = load ptr, ptr %523, align 8, !tbaa !412
  %525 = getelementptr inbounds nuw i8, ptr %.0.i.i274, i64 32
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %522 to i64
  %528 = sub i64 %526, %527
  %529 = icmp ugt i64 %.sroa.217.0.copyload, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit275
  %531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i274, ptr noundef %.sroa.016.0.copyload, i64 noundef %.sroa.217.0.copyload) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278

532:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit275
  %.not.i276 = icmp eq i64 %.sroa.217.0.copyload, 0
  br i1 %.not.i276, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278, label %533

533:                                              ; preds = %532
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %522, ptr align 1 %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload, i1 false)
  %534 = load ptr, ptr %525, align 8, !tbaa !386
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %.sroa.217.0.copyload
  store ptr %535, ptr %525, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278:   ; preds = %530, %532, %533
  %536 = load ptr, ptr %78, align 8, !tbaa !411
  %537 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %474) #18
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %539 = load ptr, ptr %538, align 8, !tbaa !412
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !386
  %542 = ptrtoint ptr %539 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = icmp ugt i64 %537, %544
  br i1 %545, label %546, label %548

546:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278
  %547 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %536, ptr noundef nonnull %474, i64 noundef %537) #18
  %.phi.trans.insert380 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %.pre381 = load ptr, ptr %.phi.trans.insert380, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

548:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278
  %.not.i2.i280 = icmp eq i64 %537, 0
  br i1 %.not.i2.i280, label %_ZN4llvm11raw_ostreamlsEPKc.exit283, label %549

549:                                              ; preds = %548
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %541, ptr nonnull align 1 %474, i64 %537, i1 false)
  %550 = load ptr, ptr %540, align 8, !tbaa !386
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %537
  store ptr %551, ptr %540, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

_ZN4llvm11raw_ostreamlsEPKc.exit283:              ; preds = %546, %548, %549
  %552 = phi ptr [ %.pre381, %546 ], [ %551, %549 ], [ %541, %548 ]
  %.0.i.i282 = phi ptr [ %547, %546 ], [ %536, %549 ], [ %536, %548 ]
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i282, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !412
  %555 = icmp eq ptr %554, %552
  br i1 %555, label %556, label %558

556:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283
  %557 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i282, ptr noundef nonnull %.0.i246, i64 noundef 1) #18
  %.phi.trans.insert382 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %.pre383 = load ptr, ptr %.phi.trans.insert382, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

558:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283
  %559 = getelementptr inbounds nuw i8, ptr %.0.i.i282, i64 32
  %560 = load i8, ptr %.0.i246, align 1
  store i8 %560, ptr %552, align 1
  %561 = load ptr, ptr %559, align 8, !tbaa !386
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 1
  store ptr %562, ptr %559, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

_ZN4llvm11raw_ostreamlsEPKc.exit288:              ; preds = %556, %558
  %563 = phi ptr [ %.pre383, %556 ], [ %562, %558 ]
  %.0.i.i287 = phi ptr [ %557, %556 ], [ %.0.i.i282, %558 ]
  %564 = getelementptr inbounds nuw i8, ptr %.0.i.i287, i64 24
  %565 = load ptr, ptr %564, align 8, !tbaa !412
  %566 = ptrtoint ptr %565 to i64
  %567 = ptrtoint ptr %563 to i64
  %568 = sub i64 %566, %567
  %569 = icmp ult i64 %568, 38
  br i1 %569, label %570, label %572

570:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288
  %571 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i287, ptr noundef nonnull @.str.24, i64 noundef 38) #18
  %.phi.trans.insert384 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %.pre385 = load ptr, ptr %.phi.trans.insert384, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292

572:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288
  %573 = getelementptr inbounds nuw i8, ptr %.0.i.i287, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %563, ptr noundef nonnull align 1 dereferenceable(38) @.str.24, i64 38, i1 false)
  %574 = load ptr, ptr %573, align 8, !tbaa !386
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 38
  store ptr %575, ptr %573, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292

_ZN4llvm11raw_ostreamlsEPKc.exit292:              ; preds = %570, %572
  %576 = phi ptr [ %.pre385, %570 ], [ %575, %572 ]
  %.0.i.i291 = phi ptr [ %571, %570 ], [ %.0.i.i287, %572 ]
  %.sroa.014.0.copyload = load ptr, ptr %79, align 8, !tbaa !359
  %.sroa.215.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !360
  %577 = getelementptr inbounds nuw i8, ptr %.0.i.i291, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !412
  %579 = getelementptr inbounds nuw i8, ptr %.0.i.i291, i64 32
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %576 to i64
  %582 = sub i64 %580, %581
  %583 = icmp ugt i64 %.sroa.215.0.copyload, %582
  br i1 %583, label %584, label %586

584:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit292
  %585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i291, ptr noundef %.sroa.014.0.copyload, i64 noundef %.sroa.215.0.copyload) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit295

586:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit292
  %.not.i293 = icmp eq i64 %.sroa.215.0.copyload, 0
  br i1 %.not.i293, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit295, label %587

587:                                              ; preds = %586
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %576, ptr align 1 %.sroa.014.0.copyload, i64 %.sroa.215.0.copyload, i1 false)
  %588 = load ptr, ptr %579, align 8, !tbaa !386
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %.sroa.215.0.copyload
  store ptr %589, ptr %579, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit295

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit295:   ; preds = %584, %586, %587
  %590 = load i32, ptr %10, align 4, !tbaa !275
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter13WriteLineInfoEN4llvm9StringRefEiN5clang6SrcMgr18CharacteristicKindES2_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %590, i32 noundef %.0, ptr null, i64 0)
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

591:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit152, %_ZNK5clang5Token17getIdentifierInfoEv.exit152
  store i8 2, ptr %33, align 2, !tbaa !397
  br label %592

592:                                              ; preds = %592, %591
  %593 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %11) #18
  %594 = load i16, ptr %72, align 8, !tbaa !366
  %.off367 = add i16 %594, -1
  %switch368 = icmp ult i16 %.off367, 2
  br i1 %switch368, label %.critedge4, label %592

.critedge4:                                       ; preds = %592
  %595 = load ptr, ptr %14, align 8, !tbaa !391
  %596 = load i32, ptr %11, align 8, !tbaa !370
  %597 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %595, i32 %596)
  %.sroa.3.0.extract.shift.i296 = lshr i64 %597, 32
  %.sroa.3.0.extract.trunc.i297 = trunc nuw i64 %.sroa.3.0.extract.shift.i296 to i32
  %598 = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !430
  %599 = add i32 %598, %.sroa.3.0.extract.trunc.i297
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter17OutputContentUpToERKN4llvm15MemoryBufferRefERjjNS1_9StringRefERib(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %599, ptr nonnull %.sroa.0.0.i, i64 %.sroa.5.0.i, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext true)
  %600 = load i32, ptr %10, align 4, !tbaa !275
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter13WriteLineInfoEN4llvm9StringRefEiN5clang6SrcMgr18CharacteristicKindES2_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %600, i32 noundef %.0, ptr null, i64 0)
  store i8 0, ptr %33, align 2, !tbaa !397
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread: ; preds = %378, %361, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit219.thread358, %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit226, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %_ZN4llvmeqENS_9StringRefES0_.exit230.thread, %_ZN4llvmeqENS_9StringRefES0_.exit230, %_ZN4llvmeqENS_9StringRefES0_.exit234.thread, %_ZN4llvmeqENS_9StringRefES0_.exit234, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit210, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit295, %.critedge4, %_ZNK5clang5Token17getIdentifierInfoEv.exit152, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.2 = phi i32 [ %.0, %_ZNK5clang5Token17getIdentifierInfoEv.exit152 ], [ %.0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit210 ], [ %.0, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ %.0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit295 ], [ %.0, %.critedge4 ], [ %391, %_ZN4llvmeqENS_9StringRefES0_.exit230.thread ], [ %.0, %_ZN4llvmeqENS_9StringRefES0_.exit230 ], [ %.0, %_ZN4llvmeqENS_9StringRefES0_.exit234.thread ], [ %.0, %_ZN4llvmeqENS_9StringRefES0_.exit234 ], [ %.0, %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit226 ], [ %.0, %109 ], [ %.0, %109 ], [ %.0, %109 ], [ %.0, %109 ], [ %.0, %109 ], [ %.0, %109 ], [ %.0, %109 ], [ %.0, %109 ], [ %.0, %109 ], [ %.0, %109 ], [ %.0, %109 ], [ %.0, %109 ], [ %.0, %109 ], [ %.0, %109 ], [ %.0, %_ZN4llvmeqENS_9StringRefES0_.exit219.thread358 ], [ %.0, %361 ], [ %.0, %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit ], [ %.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.0, %378 ]
  store i8 0, ptr %74, align 8, !tbaa !406
  br label %601

601:                                              ; preds = %97, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %99
  %.1 = phi i32 [ %.2, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread ], [ %.0, %99 ], [ %.0, %97 ]
  %602 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %11) #18
  br label %97, !llvm.loop !431

603:                                              ; preds = %97
  %604 = load ptr, ptr %14, align 8, !tbaa !391
  %605 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %604, i32 %1)
  %.not.not.i298 = icmp eq ptr %605, null
  br i1 %.not.not.i298, label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit, label %606

606:                                              ; preds = %603
  %607 = load i32, ptr %605, align 8
  %608 = and i32 %607, 2147483647
  %609 = call noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %604, i32 %1) #18
  %610 = add i32 %608, %609
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit: ; preds = %603, %606
  %.sroa.0.1.i = phi i32 [ %610, %606 ], [ 0, %603 ]
  %611 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %604, i32 %.sroa.0.1.i)
  %.sroa.3.0.extract.shift.i299 = lshr i64 %611, 32
  %.sroa.3.0.extract.trunc.i300 = trunc nuw i64 %.sroa.3.0.extract.shift.i299 to i32
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter17OutputContentUpToERKN4llvm15MemoryBufferRefERjjNS1_9StringRefERib(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %.sroa.3.0.extract.trunc.i300, ptr nonnull %.sroa.0.0.i, i64 %.sroa.5.0.i, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %612

612:                                              ; preds = %61, %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %8, align 8, !tbaa !243
  %613 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %614 = load ptr, ptr %613, align 8, !tbaa !432
  %615 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %_ZN5clang17PreprocessorLexerD2Ev.exit, label %617

617:                                              ; preds = %612
  call void @free(ptr noundef %614) #18
  br label %_ZN5clang17PreprocessorLexerD2Ev.exit

_ZN5clang17PreprocessorLexerD2Ev.exit:            ; preds = %612, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117InclusionRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(284) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_117InclusionRewriterE, i64 16), ptr %0, align 8, !tbaa !243
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !270
  tail call void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  tail call void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  tail call void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load ptr, ptr %11, align 8, !tbaa !270
  tail call fastcc void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val)
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117InclusionRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(284) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_117InclusionRewriterE, i64 16), ptr %0, align 8, !tbaa !243
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !270
  tail call void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  tail call void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  tail call void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val.i = load ptr, ptr %11, align 8, !tbaa !270
  tail call fastcc void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val.i)
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117InclusionRewriter11FileChangedEN5clang14SourceLocationENS1_11PPCallbacks16FileChangeReasonENS1_6SrcMgr18CharacteristicKindENS1_6FileIDE(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.274", align 8
  %7 = alloca %"class.clang::FullSourceLoc", align 8
  %8 = alloca %"struct.std::pair.274", align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %113

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 8, !tbaa !274
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %113, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !391
  store i32 %1, ptr %7, align 8, !tbaa !275
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !433
  %17 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val = load i32, ptr %10, align 8, !tbaa !275
  %.sroa.4.0.insert.ext = zext i32 %3 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.017.0.insert.ext = zext i32 %17 to i64
  %.sroa.017.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.017.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.val, ptr %6, align 8, !tbaa !275
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 %.sroa.017.0.insert.insert, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %8, align 8
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %.8..8..8..sroa_idx, align 8
  %18 = trunc i64 %.0..0..0..0..0..sroa.0.0.copyload.i to i32
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.4..4..4..val14 = load i64, ptr %.4..4..4..sroa_idx, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val.i.i.i = load ptr, ptr %19, align 8, !tbaa !270
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.val.i.i.i, %13 ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %20, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !274
  %23 = icmp ult i32 %22, %18
  %.19.i.i.i.i = select i1 %23, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !372
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !435

_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %24 = icmp eq ptr %.19.i.i.i.i, %20
  br i1 %24, label %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.thread.i, label %25

25:                                               ; preds = %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !274
  %28 = icmp ugt i32 %27, %18
  br i1 %28, label %50, label %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit

_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.thread.i: ; preds = %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, %13
  %29 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %18, ptr %30, align 4, !tbaa !275
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i64 %.4..4..4..val14, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val12.i.i.i.i = load i64, ptr %32, align 8, !tbaa !273
  %.not.i.i.i15.i = icmp eq i64 %.val12.i.i.i.i, 0
  br i1 %.not.i.i.i15.i, label %39, label %33

33:                                               ; preds = %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !372
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !274
  %38 = icmp ult i32 %37, %18
  br i1 %38, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i, label %39

39:                                               ; preds = %33, %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.thread.i
  br i1 %.not2.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.01115.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.val.i.i.i, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !274
  %42 = icmp ugt i32 %41, %18
  %.in.v.i.i.i.i.i = select i1 %42, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr i8, ptr %.01115.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.011.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8, !tbaa !372
  %.not.i.i.i.i.i = icmp eq ptr %.011.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !436

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  br i1 %42, label %._crit_edge.thread.i.i.i.i.i, label %47

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %39
  %.010.lcssa20.i.i.i.i.i = phi ptr [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %20, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val9.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !271
  %44 = icmp eq ptr %.010.lcssa20.i.i.i.i.i, %.val9.i.i.i.i.i
  br i1 %44, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i, label %45

45:                                               ; preds = %._crit_edge.thread.i.i.i.i.i
  %46 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i.i.i) #19
  %.phi.trans.insert31.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre32.i.i.i.i = load i32, ptr %.phi.trans.insert31.i.i.i.i, align 4, !tbaa !274
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i.i.i
  %48 = phi i32 [ %.pre32.i.i.i.i, %45 ], [ %41, %._crit_edge.i.i.i.i.i ]
  %.010.lcssa19.i.i.i.i.i = phi ptr [ %.010.lcssa20.i.i.i.i.i, %45 ], [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %49 = icmp ult i32 %48, %18
  br i1 %49, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread13.i.i.i

50:                                               ; preds = %25
  %51 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 %18, ptr %52, align 4, !tbaa !275
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 36
  store i64 %.4..4..4..val14, ptr %53, align 4
  %54 = load i32, ptr %26, align 4, !tbaa !274
  %55 = icmp ugt i32 %54, %18
  br i1 %55, label %56, label %77

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8, !tbaa !372
  %59 = icmp eq ptr %58, %.19.i.i.i.i
  br i1 %59, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.i.i.i, label %60

60:                                               ; preds = %56
  %61 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !274
  %64 = icmp ult i32 %63, %18
  br i1 %64, label %65, label %.lr.ph.i18.i.i.i.i

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %61, i64 24
  %.val10.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !437
  %67 = icmp eq ptr %.val10.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %67, ptr null, ptr %.19.i.i.i.i
  %spec.select22.i.i.i.i = select i1 %67, ptr %61, ptr %.19.i.i.i.i
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i

.lr.ph.i18.i.i.i.i:                               ; preds = %60, %.lr.ph.i18.i.i.i.i
  %.01115.i19.i.i.i.i = phi ptr [ %.011.i22.i.i.i.i, %.lr.ph.i18.i.i.i.i ], [ %.val.i.i.i, %60 ]
  %68 = getelementptr inbounds nuw i8, ptr %.01115.i19.i.i.i.i, i64 32
  %69 = load i32, ptr %68, align 4, !tbaa !274
  %70 = icmp ugt i32 %69, %18
  %.in.v.i20.i.i.i.i = select i1 %70, i64 16, i64 24
  %.in.i21.i.i.i.i = getelementptr i8, ptr %.01115.i19.i.i.i.i, i64 %.in.v.i20.i.i.i.i
  %.011.i22.i.i.i.i = load ptr, ptr %.in.i21.i.i.i.i, align 8, !tbaa !372
  %.not.i23.i.i.i.i = icmp eq ptr %.011.i22.i.i.i.i, null
  br i1 %.not.i23.i.i.i.i, label %._crit_edge.i24.i.i.i.i, label %.lr.ph.i18.i.i.i.i, !llvm.loop !436

._crit_edge.i24.i.i.i.i:                          ; preds = %.lr.ph.i18.i.i.i.i
  br i1 %70, label %._crit_edge.thread.i33.i.i.i.i, label %74

._crit_edge.thread.i33.i.i.i.i:                   ; preds = %._crit_edge.i24.i.i.i.i
  %71 = icmp eq ptr %.01115.i19.i.i.i.i, %58
  br i1 %71, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i, label %72

72:                                               ; preds = %._crit_edge.thread.i33.i.i.i.i
  %73 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.01115.i19.i.i.i.i) #19
  %.phi.trans.insert29.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre30.i.i.i.i = load i32, ptr %.phi.trans.insert29.i.i.i.i, align 4, !tbaa !274
  br label %74

74:                                               ; preds = %72, %._crit_edge.i24.i.i.i.i
  %75 = phi i32 [ %.pre30.i.i.i.i, %72 ], [ %69, %._crit_edge.i24.i.i.i.i ]
  %76 = icmp ult i32 %75, %18
  br i1 %76, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread13.i.i.i

77:                                               ; preds = %50
  %78 = icmp ult i32 %54, %18
  br i1 %78, label %79, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread13.i.i.i

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !372
  %82 = icmp eq ptr %81, %.19.i.i.i.i
  br i1 %82, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.i.i.i, label %83

83:                                               ; preds = %79
  %84 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i) #19
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !274
  %87 = icmp ugt i32 %86, %18
  br i1 %87, label %88, label %.lr.ph.i39.i.i.i.i

88:                                               ; preds = %83
  %89 = getelementptr i8, ptr %.19.i.i.i.i, i64 24
  %.val.i7.i.i.i = load ptr, ptr %89, align 8, !tbaa !437
  %90 = icmp eq ptr %.val.i7.i.i.i, null
  %spec.select23.i.i.i.i = select i1 %90, ptr null, ptr %84
  %spec.select24.i.i.i.i = select i1 %90, ptr %.19.i.i.i.i, ptr %84
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i

.lr.ph.i39.i.i.i.i:                               ; preds = %83, %.lr.ph.i39.i.i.i.i
  %.01115.i40.i.i.i.i = phi ptr [ %.011.i43.i.i.i.i, %.lr.ph.i39.i.i.i.i ], [ %.val.i.i.i, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %.01115.i40.i.i.i.i, i64 32
  %92 = load i32, ptr %91, align 4, !tbaa !274
  %93 = icmp ugt i32 %92, %18
  %.in.v.i41.i.i.i.i = select i1 %93, i64 16, i64 24
  %.in.i42.i.i.i.i = getelementptr i8, ptr %.01115.i40.i.i.i.i, i64 %.in.v.i41.i.i.i.i
  %.011.i43.i.i.i.i = load ptr, ptr %.in.i42.i.i.i.i, align 8, !tbaa !372
  %.not.i44.i.i.i.i = icmp eq ptr %.011.i43.i.i.i.i, null
  br i1 %.not.i44.i.i.i.i, label %._crit_edge.i45.i.i.i.i, label %.lr.ph.i39.i.i.i.i, !llvm.loop !436

._crit_edge.i45.i.i.i.i:                          ; preds = %.lr.ph.i39.i.i.i.i
  br i1 %93, label %._crit_edge.thread.i54.i.i.i.i, label %98

._crit_edge.thread.i54.i.i.i.i:                   ; preds = %._crit_edge.i45.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val9.i56.i.i.i.i = load ptr, ptr %94, align 8, !tbaa !271
  %95 = icmp eq ptr %.01115.i40.i.i.i.i, %.val9.i56.i.i.i.i
  br i1 %95, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i, label %96

96:                                               ; preds = %._crit_edge.thread.i54.i.i.i.i
  %97 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.01115.i40.i.i.i.i) #19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !274
  br label %98

98:                                               ; preds = %96, %._crit_edge.i45.i.i.i.i
  %99 = phi i32 [ %.pre.i.i.i.i, %96 ], [ %92, %._crit_edge.i45.i.i.i.i ]
  %100 = icmp ult i32 %99, %18
  br i1 %100, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread13.i.i.i

_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.i.i.i: ; preds = %79, %56
  %.sroa.021.2.i.i.i.i = phi ptr [ null, %79 ], [ %.19.i.i.i.i, %56 ]
  %.sroa.12.2.i.i.i.i = phi ptr [ %81, %79 ], [ %58, %56 ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.2.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread13.i.i.i, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i

_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i: ; preds = %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.i.i.i, %98, %._crit_edge.thread.i54.i.i.i.i, %88, %74, %._crit_edge.thread.i33.i.i.i.i, %65, %47, %._crit_edge.thread.i.i.i.i.i, %33
  %101 = phi ptr [ %51, %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.i.i.i ], [ %51, %74 ], [ %29, %47 ], [ %51, %65 ], [ %51, %._crit_edge.thread.i54.i.i.i.i ], [ %51, %._crit_edge.thread.i33.i.i.i.i ], [ %29, %._crit_edge.thread.i.i.i.i.i ], [ %51, %88 ], [ %29, %33 ], [ %51, %98 ]
  %.sroa.12.2.i10.i.i.i = phi ptr [ %.sroa.12.2.i.i.i.i, %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.i.i.i ], [ %.01115.i19.i.i.i.i, %74 ], [ %.010.lcssa19.i.i.i.i.i, %47 ], [ %spec.select22.i.i.i.i, %65 ], [ %.01115.i40.i.i.i.i, %._crit_edge.thread.i54.i.i.i.i ], [ %.01115.i19.i.i.i.i, %._crit_edge.thread.i33.i.i.i.i ], [ %.010.lcssa20.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %spec.select24.i.i.i.i, %88 ], [ %35, %33 ], [ %.01115.i40.i.i.i.i, %98 ]
  %.sroa.021.2.i9.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.i.i.i ], [ null, %74 ], [ null, %47 ], [ %spec.select.i.i.i.i, %65 ], [ null, %._crit_edge.thread.i54.i.i.i.i ], [ null, %._crit_edge.thread.i33.i.i.i.i ], [ null, %._crit_edge.thread.i.i.i.i.i ], [ %spec.select23.i.i.i.i, %88 ], [ null, %33 ], [ null, %98 ]
  %.not.i.i8.i.i.i = icmp ne ptr %.sroa.021.2.i9.i.i.i, null
  %102 = icmp eq ptr %.sroa.12.2.i10.i.i.i, %20
  %or.cond.i.i.i.i.i = select i1 %.not.i.i8.i.i.i, i1 true, i1 %102
  br i1 %or.cond.i.i.i.i.i, label %107, label %103

103:                                              ; preds = %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i10.i.i.i, i64 32
  %105 = load i32, ptr %104, align 4, !tbaa !274
  %106 = icmp ugt i32 %105, %18
  br label %107

107:                                              ; preds = %103, %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i
  %108 = phi i1 [ %106, %103 ], [ true, %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %108, ptr noundef nonnull %101, ptr noundef nonnull %.sroa.12.2.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = load i64, ptr %109, align 8, !tbaa !273
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !273
  br label %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit

_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread13.i.i.i: ; preds = %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.i.i.i, %98, %77, %74, %47
  %112 = phi ptr [ %51, %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.i.i.i ], [ %51, %74 ], [ %29, %47 ], [ %51, %98 ], [ %51, %77 ]
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 48) #20
  br label %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit

_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit: ; preds = %25, %107, %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread13.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 0, ptr %10, align 8, !tbaa !275
  br label %113

113:                                              ; preds = %9, %5, %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_117InclusionRewriter11FileSkippedERKN5clang12FileEntryRefERKNS1_5TokenENS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(284) initializes((280, 284)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %5, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(292) %6) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117InclusionRewriter18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3, i64 %4, i1 zeroext %5, ptr noundef readnone byval(%"class.clang::CharSourceRange") align 8 captures(none) %6, i64 %7, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %9, ptr noundef %10, i1 noundef zeroext %11, i32 %12) unnamed_addr #0 align 2 {
  %14 = alloca %"struct.std::pair.282", align 8
  br i1 %11, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %1, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %17, align 8
  %18 = call { ptr, i8 } @_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %1, ptr %20, align 8, !tbaa !275
  br label %21

21:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13EndOfMainFileEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i32 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr, i64, i1 noundef zeroext, ptr, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117InclusionRewriter2IfEN5clang14SourceLocationENS1_11SourceRangeENS1_11PPCallbacks18ConditionValueKindE(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 %1, i64 %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.291", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq i32 %3, 2
  %.sroa.2.0.insert.shift.i = select i1 %7, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %8 = trunc nuw nsw i64 %.sroa.0.0.insert.insert.i to i40
  store i40 %8, ptr %5, align 8
  %9 = call { ptr, i8 } @_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE6insertIS4_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(5) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117InclusionRewriter4ElifEN5clang14SourceLocationENS1_11SourceRangeENS1_11PPCallbacks18ConditionValueKindES2_(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 %1, i64 %2, i32 noundef %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.291", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq i32 %3, 2
  %.sroa.2.0.insert.shift.i = select i1 %8, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %9 = trunc nuw nsw i64 %.sroa.0.0.insert.insert.i to i40
  store i40 %9, ptr %6, align 8
  %10 = call { ptr, i8 } @_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE6insertIS4_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(5) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !437
  tail call void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !438
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !439

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !437
  tail call void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !438
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !440

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !437
  tail call fastcc void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !438
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 48) #20
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !441

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 8, !tbaa !275
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !274
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !372
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !442

_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !274
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE12emplace_hintIJS7_IS1_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8, !tbaa !275
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !443
  store ptr %18, ptr %16, align 8, !tbaa !409
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %33, label %22

22:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %20, null
  %23 = icmp eq ptr %21, %5
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load i32, ptr %15, align 4, !tbaa !274
  %27 = load i32, ptr %25, align 4, !tbaa !274
  %28 = icmp ult i32 %26, %27
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %22
  %29 = phi i1 [ %28, %24 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !273
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !273
  br label %_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE12emplace_hintIJS7_IS1_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

33:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #20
  br label %_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE12emplace_hintIJS7_IS1_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE12emplace_hintIJS7_IS1_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %10, %33, %.thread.i.i
  %.sroa.012.0 = phi ptr [ %20, %33 ], [ %14, %.thread.i.i ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %33 ], [ 1, %.thread.i.i ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !273
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !372
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !274
  %14 = load i32, ptr %2, align 4, !tbaa !274
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !372
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !274
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !274
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !372
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !373

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !271
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #19
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !274
  %.pre82 = load i32, ptr %2, align 4, !tbaa !274
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !274
  %35 = load i32, ptr %33, align 4, !tbaa !274
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !372
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !274
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !437
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !372
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !274
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !372
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !373

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #19
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !274
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !372
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !274
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !437
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !372
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !274
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !372
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !373

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !271
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !274
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE6insertIS4_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !275
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !274
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !372
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !444

_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !274
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJS4_IS1_bEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !275
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !445, !range !384, !noundef !429
  store i8 %18, ptr %16, align 4, !tbaa !427
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %33, label %22

22:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %20, null
  %23 = icmp eq ptr %21, %5
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load i32, ptr %15, align 4, !tbaa !274
  %27 = load i32, ptr %25, align 4, !tbaa !274
  %28 = icmp ult i32 %26, %27
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %22
  %29 = phi i1 [ %28, %24 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !273
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !273
  br label %_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJS4_IS1_bEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

33:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #20
  br label %_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJS4_IS1_bEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJS4_IS1_bEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %10, %33, %.thread.i.i
  %.sroa.012.0 = phi ptr [ %20, %33 ], [ %14, %.thread.i.i ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %33 ], [ 1, %.thread.i.i ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !273
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !372
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !274
  %14 = load i32, ptr %2, align 4, !tbaa !274
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !372
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !274
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !274
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !372
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !446

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !271
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #19
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !274
  %.pre82 = load i32, ptr %2, align 4, !tbaa !274
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !274
  %35 = load i32, ptr %33, align 4, !tbaa !274
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !372
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !274
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !437
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !372
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !274
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !372
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !446

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #19
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !274
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !372
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !274
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !437
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !372
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !274
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !372
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !446

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !271
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !274
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.297") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !445
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sub nuw nsw i32 -2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i32 %8, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !432
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !360
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !432
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !447
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !448

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !447
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !449

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !447
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #18
  %.pre.i = load i8, ptr %3, align 1, !tbaa !445, !range !384
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !432
  %44 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %44, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ %spec.select, %46 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !450
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !450
  %7 = load ptr, ptr %0, align 8, !tbaa !451
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !452
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !453

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !451
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !454
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !455
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !453

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !454
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !432
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !454
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !454
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !454
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !454
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !455
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !453

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !454
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !432
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !454
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !454
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !452
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !451
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #2

declare void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter13WriteLineInfoEN4llvm9StringRefEiN5clang6SrcMgr18CharacteristicKindES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr %.0.val, i64 %.8.val) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !253, !range !384, !noundef !429
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %11 = load i8, ptr %10, align 1, !tbaa !268, !range !384, !noundef !429
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !411
  br i1 %12, label %15, label %66

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !412
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !386
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.25, i64 noundef 5) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !386
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 5
  store ptr %28, ptr %18, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %29 = phi ptr [ %.pre, %24 ], [ %28, %26 ]
  %.0.i.i = phi ptr [ %25, %24 ], [ %14, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !412
  %.not.i = icmp ult ptr %29, %31
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %36, ptr %35, align 8, !tbaa !386
  store i8 32, ptr %29, align 1, !tbaa !361
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %32, %34
  %.0.i = phi ptr [ %33, %32 ], [ %.0.i.i, %34 ]
  %37 = sext i32 %3 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %37) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !386
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !412
  %.not.i12 = icmp ult ptr %40, %42
  br i1 %.not.i12, label %45, label %43

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %46, ptr %39, align 8, !tbaa !386
  store i8 32, ptr %40, align 1, !tbaa !361
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

_ZN4llvm11raw_ostreamlsEc.exit14:                 ; preds = %43, %45
  %.0.i13 = phi ptr [ %44, %43 ], [ %38, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !386
  %49 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !412
  %.not.i15 = icmp ult ptr %48, %50
  br i1 %.not.i15, label %53, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %54, ptr %47, align 8, !tbaa !386
  store i8 34, ptr %48, align 1, !tbaa !361
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %51, %53
  %55 = load ptr, ptr %13, align 8, !tbaa !411
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr %1, i64 %2, i1 noundef zeroext false) #18
  %57 = load ptr, ptr %13, align 8, !tbaa !411
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !386
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !412
  %.not.i18 = icmp ult ptr %59, %61
  br i1 %.not.i18, label %64, label %62

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %65, ptr %58, align 8, !tbaa !386
  store i8 34, ptr %59, align 1, !tbaa !361
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

66:                                               ; preds = %9
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !386
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !412
  %.not.i21 = icmp ult ptr %68, %70
  br i1 %.not.i21, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 noundef zeroext 35) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %74, ptr %67, align 8, !tbaa !386
  store i8 35, ptr %68, align 1, !tbaa !361
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

_ZN4llvm11raw_ostreamlsEc.exit23:                 ; preds = %71, %73
  %.0.i22 = phi ptr [ %72, %71 ], [ %14, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !386
  %77 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !412
  %.not.i24 = icmp ult ptr %76, %78
  br i1 %.not.i24, label %81, label %79

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i22, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %82, ptr %75, align 8, !tbaa !386
  store i8 32, ptr %76, align 1, !tbaa !361
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

_ZN4llvm11raw_ostreamlsEc.exit26:                 ; preds = %79, %81
  %.0.i25 = phi ptr [ %80, %79 ], [ %.0.i22, %81 ]
  %83 = sext i32 %3 to i64
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i25, i64 noundef %83) #18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !386
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !412
  %.not.i27 = icmp ult ptr %86, %88
  br i1 %.not.i27, label %91, label %89

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %84, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %92, ptr %85, align 8, !tbaa !386
  store i8 32, ptr %86, align 1, !tbaa !361
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %89, %91
  %.0.i28 = phi ptr [ %90, %89 ], [ %84, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !386
  %95 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !412
  %.not.i30 = icmp ult ptr %94, %96
  br i1 %.not.i30, label %99, label %97

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i28, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %100, ptr %93, align 8, !tbaa !386
  store i8 34, ptr %94, align 1, !tbaa !361
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

_ZN4llvm11raw_ostreamlsEc.exit32:                 ; preds = %97, %99
  %101 = load ptr, ptr %13, align 8, !tbaa !411
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr %1, i64 %2, i1 noundef zeroext false) #18
  %103 = load ptr, ptr %13, align 8, !tbaa !411
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !386
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !412
  %.not.i33 = icmp ult ptr %105, %107
  br i1 %.not.i33, label %110, label %108

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %103, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %111, ptr %104, align 8, !tbaa !386
  store i8 34, ptr %105, align 1, !tbaa !361
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

_ZN4llvm11raw_ostreamlsEc.exit35:                 ; preds = %108, %110
  %112 = icmp eq i64 %.8.val, 0
  br i1 %112, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %113

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit35
  %114 = load ptr, ptr %13, align 8, !tbaa !411
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !412
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !386
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ugt i64 %.8.val, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef %.0.val, i64 noundef %.8.val) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

125:                                              ; preds = %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  %126 = load ptr, ptr %117, align 8, !tbaa !386
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %.8.val
  store ptr %127, ptr %117, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %125, %123, %_ZN4llvm11raw_ostreamlsEc.exit35
  switch i32 %4, label %_ZN4llvm11raw_ostreamlsEc.exit20 [
    i32 1, label %128
    i32 2, label %143
  ]

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %129 = load ptr, ptr %13, align 8, !tbaa !411
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !412
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !386
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 2
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull @.str.26, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

140:                                              ; preds = %128
  store i16 13088, ptr %133, align 1
  %141 = load ptr, ptr %132, align 8, !tbaa !386
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store ptr %142, ptr %132, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %144 = load ptr, ptr %13, align 8, !tbaa !411
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !412
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !386
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 4
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.27, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

155:                                              ; preds = %143
  store i32 874525472, ptr %148, align 1
  %156 = load ptr, ptr %147, align 8, !tbaa !386
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %157, ptr %147, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

_ZN4llvm11raw_ostreamlsEc.exit20:                 ; preds = %155, %153, %140, %138, %64, %62, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !411
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %160, align 8, !tbaa !359
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !360
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !412
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !386
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ugt i64 %.sroa.2.0.copyload, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit20
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit20
  %.not.i44 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i44, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46, label %172

172:                                              ; preds = %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %173 = load ptr, ptr %163, align 8, !tbaa !386
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %.sroa.2.0.copyload
  store ptr %174, ptr %163, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46:    ; preds = %172, %171, %169, %5
  ret void
}

declare noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter19CommentOutDirectiveERN5clang5LexerERKNS1_5TokenERKN4llvm15MemoryBufferRefENS7_9StringRefERjRiPKNS0_12IncludedFileE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, i32 %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.std::optional.297", align 8
  %10 = alloca %"class.std::optional.297", align 8
  %11 = alloca %"class.clang::Token", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !391
  %14 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %.0.val)
  %.sroa.3.0.extract.shift.i = lshr i64 %14, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  tail call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter17OutputContentUpToERKN4llvm15MemoryBufferRefERjjNS1_9StringRefERib(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %.sroa.3.0.extract.trunc.i, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %16

16:                                               ; preds = %16, %8
  %17 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(20) %11) #18
  %18 = load i16, ptr %15, align 8, !tbaa !366
  %.off = add i16 %18, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %.critedge, label %16

.critedge:                                        ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %2, align 8, !tbaa !250
  %21 = load ptr, ptr %19, align 8, !tbaa !250
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !252
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !250
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !250
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread

_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit:       ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !252
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !252
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread

_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread: ; preds = %.critedge, %23, %31, %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit
  %.not = icmp eq ptr %7, null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !411
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !412
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !386
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  br i1 %.not, label %119, label %53

53:                                               ; preds = %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread
  %54 = icmp ult i64 %52, 40
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.28, i64 noundef 40) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(40) @.str.28, i64 40, i1 false)
  %58 = load ptr, ptr %48, align 8, !tbaa !386
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %59, ptr %48, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %55, %57
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !415
  switch i32 %61, label %62 [
    i32 3, label %_ZN4llvm11raw_ostreamlsEPKc.exit32
    i32 0, label %_ZN4llvm11raw_ostreamlsEPKc.exit32
  ]

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %63 = load ptr, ptr %44, align 8, !tbaa !411
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !412
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !386
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 46
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.29, i64 noundef 46) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

74:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %67, ptr noundef nonnull align 1 dereferenceable(46) @.str.29, i64 46, i1 false)
  %75 = load ptr, ptr %66, align 8, !tbaa !386
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 46
  store ptr %76, ptr %66, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %74, %72
  %77 = load ptr, ptr %44, align 8, !tbaa !411
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !412
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !386
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 3
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.30, i64 noundef 3) #18
  br label %91

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %81, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %89 = load ptr, ptr %80, align 8, !tbaa !386
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 3
  store ptr %90, ptr %80, align 8, !tbaa !386
  br label %91

91:                                               ; preds = %88, %86
  %.0.i.i34 = phi ptr [ %87, %86 ], [ %77, %88 ]
  %.val = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.01.0.copyload.i = load i32, ptr %7, align 4, !tbaa !275
  %92 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %.val, i32 %.sroa.01.0.copyload.i), !noalias !456
  %.not.not.i.i = icmp eq ptr %92, null
  br i1 %.not.not.i.i, label %.thread, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %93, align 8, !noalias !456
  %94 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !279, !noalias !456
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !358, !noalias !456
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.297") align 8 %10, ptr noundef nonnull align 8 dereferenceable(49) %95, ptr noundef nonnull align 8 dereferenceable(15248) %97, ptr noundef nonnull align 8 dereferenceable(808) %99, i32 0) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !382, !range !384
  %100 = trunc nuw i8 %.pre.i to i1
  br i1 %100, label %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit, label %.thread

.thread:                                          ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %101, align 8, !tbaa !359
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !360
  %102 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i32 noundef 0) #18
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !412
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !386
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ugt i64 %104, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, ptr noundef %103, i64 noundef %104) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

115:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit
  %.not.i36 = icmp eq i64 %104, 0
  br i1 %.not.i36, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %116

116:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %103, i64 %104, i1 false)
  %117 = load ptr, ptr %107, align 8, !tbaa !386
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %104
  store ptr %118, ptr %107, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

119:                                              ; preds = %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread
  %120 = icmp ult i64 %52, 8
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.31, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

123:                                              ; preds = %119
  store i64 3039683664572475683, ptr %49, align 1
  %124 = load ptr, ptr %48, align 8, !tbaa !386
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %125, ptr %48, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %123, %121, %116, %115, %113, %.thread
  %.str.32..str.33 = phi ptr [ @.str.32, %116 ], [ @.str.32, %.thread ], [ @.str.32, %113 ], [ @.str.32, %115 ], [ @.str.33, %121 ], [ @.str.33, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !411
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !412
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !386
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 34
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull @.str.10, i64 noundef 34) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %137, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %131, ptr noundef nonnull align 1 dereferenceable(34) @.str.10, i64 34, i1 false)
  %139 = load ptr, ptr %130, align 8, !tbaa !386
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 34
  store ptr %140, ptr %130, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %136, %138
  %141 = phi ptr [ %.pre, %136 ], [ %140, %138 ]
  %.0.i.i41 = phi ptr [ %137, %136 ], [ %127, %138 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.06.0.copyload = load ptr, ptr %142, align 8, !tbaa !359
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !360
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !412
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 32
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %141 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ugt i64 %.sroa.27.0.copyload, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef %.sroa.06.0.copyload, i64 noundef %.sroa.27.0.copyload) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %.not.i43 = icmp eq i64 %.sroa.27.0.copyload, 0
  br i1 %.not.i43, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45, label %153

153:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, i1 false)
  %154 = load ptr, ptr %145, align 8, !tbaa !386
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.sroa.27.0.copyload
  store ptr %155, ptr %145, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45:    ; preds = %150, %152, %153
  %156 = load ptr, ptr %12, align 8, !tbaa !391
  %157 = load i32, ptr %11, align 8, !tbaa !370
  %158 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %156, i32 %157)
  %.sroa.3.0.extract.shift.i46 = lshr i64 %158, 32
  %.sroa.3.0.extract.trunc.i47 = trunc nuw i64 %.sroa.3.0.extract.shift.i46 to i32
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !430
  %161 = add i32 %160, %.sroa.3.0.extract.trunc.i47
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter17OutputContentUpToERKN4llvm15MemoryBufferRefERjjNS1_9StringRefERib(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %161, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext true)
  %162 = load ptr, ptr %126, align 8, !tbaa !411
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !412
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !386
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ult i64 %169, 9
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull %.str.32..str.33, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %166, ptr noundef nonnull align 1 dereferenceable(9) %.str.32..str.33, i64 9, i1 false)
  %174 = load ptr, ptr %165, align 8, !tbaa !386
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 9
  store ptr %175, ptr %165, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %171, %173
  %.0.i.i49 = phi ptr [ %172, %171 ], [ %162, %173 ]
  %.val29 = load ptr, ptr %12, align 8
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71, label %176

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.01.0.copyload.i52 = load i32, ptr %7, align 4, !tbaa !275
  %177 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %.val29, i32 %.sroa.01.0.copyload.i52), !noalias !459
  %.not.not.i.i53 = icmp eq ptr %177, null
  br i1 %.not.not.i.i53, label %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit68.thread16, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i54

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i54: ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %.0.copyload.i.i.i.i.i.i55 = load i64, ptr %178, align 8, !noalias !459
  %179 = and i64 %.0.copyload.i.i.i.i.i.i55, -8
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !279, !noalias !459
  %183 = getelementptr inbounds nuw i8, ptr %.val29, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !358, !noalias !459
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.297") align 8 %9, ptr noundef nonnull align 8 dereferenceable(49) %180, ptr noundef nonnull align 8 dereferenceable(15248) %182, ptr noundef nonnull align 8 dereferenceable(808) %184, i32 0) #18
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre.i57 = load i8, ptr %.phi.trans.insert.i56, align 8, !tbaa !382, !range !384
  %185 = trunc nuw i8 %.pre.i57 to i1
  br i1 %185, label %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit68, label %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit68.thread16

_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit68.thread16: ; preds = %176, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71

_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit68: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i54
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i.i65 = load ptr, ptr %186, align 8, !tbaa !359
  %.sroa.2.0..sroa_idx.i.i66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload.i.i67 = load i64, ptr %.sroa.2.0..sroa_idx.i.i66, align 8, !tbaa !360
  %187 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.copyload.i.i65, i64 %.sroa.2.0.copyload.i.i67, i32 noundef 0) #18
  %188 = extractvalue { ptr, i64 } %187, 0
  %189 = extractvalue { ptr, i64 } %187, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !412
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !386
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ugt i64 %189, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit68
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, ptr noundef %188, i64 noundef %189) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71

200:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit68
  %.not.i69 = icmp eq i64 %189, 0
  br i1 %.not.i69, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71, label %201

201:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %188, i64 %189, i1 false)
  %202 = load ptr, ptr %192, align 8, !tbaa !386
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %189
  store ptr %203, ptr %192, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50, %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit68.thread16, %198, %200, %201
  %.0.i70 = phi ptr [ %199, %198 ], [ %.0.i.i49, %201 ], [ %.0.i.i49, %200 ], [ %.0.i.i49, %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit68.thread16 ], [ %.0.i.i49, %_ZN4llvm11raw_ostreamlsEPKc.exit50 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !412
  %206 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !386
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ult i64 %210, 34
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i70, ptr noundef nonnull @.str.10, i64 noundef 34) #18
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %207, ptr noundef nonnull align 1 dereferenceable(34) @.str.10, i64 34, i1 false)
  %215 = load ptr, ptr %206, align 8, !tbaa !386
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 34
  store ptr %216, ptr %206, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %212, %214
  %217 = phi ptr [ %.pre27, %212 ], [ %216, %214 ]
  %.0.i.i73 = phi ptr [ %213, %212 ], [ %.0.i70, %214 ]
  %.sroa.0.0.copyload = load ptr, ptr %142, align 8, !tbaa !359
  %.sroa.2.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !360
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !412
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 32
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ugt i64 %.sroa.2.0.copyload, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %.not.i75 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i75, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77, label %228

228:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %229 = load ptr, ptr %220, align 8, !tbaa !386
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %.sroa.2.0.copyload
  store ptr %230, ptr %220, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77:    ; preds = %228, %227, %225, %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1776), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter17OutputContentUpToERKN4llvm15MemoryBufferRefERjjNS1_9StringRefERib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = load i32, ptr %2, align 4, !tbaa !275
  %.not = icmp ugt i32 %3, %11
  br i1 %.not, label %12, label %153

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %1, align 8, !tbaa !250
  %15 = load ptr, ptr %13, align 8, !tbaa !250
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !252
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !252
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %22
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !250
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !250
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread

_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit:       ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !252
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !252
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %35
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread

38:                                               ; preds = %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit
  store i32 %3, ptr %2, align 4, !tbaa !275
  br label %153

_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread: ; preds = %12, %17, %25, %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit
  %39 = icmp eq i64 %5, 2
  br i1 %39, label %40, label %53

40:                                               ; preds = %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread
  %41 = load i8, ptr %4, align 1, !tbaa !361
  %42 = zext i32 %3 to i64
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !361
  %46 = icmp eq i8 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !361
  %50 = load i8, ptr %43, align 1, !tbaa !361
  %51 = icmp eq i8 %49, %50
  %52 = zext i1 %51 to i32
  %spec.select = add i32 %3, %52
  br label %53

53:                                               ; preds = %47, %40, %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread
  %.0 = phi i32 [ %3, %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread ], [ %spec.select, %47 ], [ %3, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = zext i32 %11 to i64
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 %54
  %56 = sub i32 %.0, %11
  %57 = zext i32 %56 to i64
  store ptr %55, ptr %9, align 8, !tbaa !250
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !252
  %59 = call noundef i64 @_ZNK4llvm9StringRef5countES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %4, i64 %5) #18
  %60 = load i32, ptr %6, align 4, !tbaa !275
  %61 = trunc i64 %59 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %6, align 4, !tbaa !275
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.019.0.copyload = load ptr, ptr %63, align 8, !tbaa !359
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.220.0.copyload = load i64, ptr %.sroa.220.0..sroa_idx, align 8, !tbaa !360
  %.not.i = icmp eq i64 %.sroa.220.0.copyload, %5
  br i1 %.not.i, label %64, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread68

64:                                               ; preds = %53
  %65 = icmp eq i64 %5, 0
  br i1 %65, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %64
  %bcmp.i = call i32 @bcmp(ptr %.sroa.019.0.copyload, ptr %4, i64 %5)
  %66 = icmp eq i32 %bcmp.i, 0
  br i1 %66, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread68

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %64, %_ZN4llvmeqENS_9StringRefES0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !411
  %.sroa.015.0.copyload = load ptr, ptr %9, align 8, !tbaa !359
  %.sroa.216.0.copyload = load i64, ptr %58, align 8, !tbaa !360
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !412
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !386
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %.sroa.216.0.copyload, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %.sroa.015.0.copyload, i64 noundef %.sroa.216.0.copyload) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

79:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.not.i45 = icmp eq i64 %.sroa.216.0.copyload, 0
  br i1 %.not.i45, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %80

80:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, i1 false)
  %81 = load ptr, ptr %71, align 8, !tbaa !386
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.sroa.216.0.copyload
  store ptr %82, ptr %71, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread68:       ; preds = %53, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !462
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !252
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread68
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %87

87:                                               ; preds = %.lr.ph, %123
  %88 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %4, i64 %5, i64 noundef 0) #18
  %89 = load i64, ptr %83, align 8, !tbaa !252
  %90 = load ptr, ptr %10, align 8, !tbaa !250
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %89, i64 %88)
  %91 = load ptr, ptr %86, align 8, !tbaa !411
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !412
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !386
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ugt i64 %.sroa.speculated.i, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %87
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef %90, i64 noundef %.sroa.speculated.i) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49

102:                                              ; preds = %87
  %.not.i47 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i47, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49, label %103

103:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %90, i64 %.sroa.speculated.i, i1 false)
  %104 = load ptr, ptr %94, align 8, !tbaa !386
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %.sroa.speculated.i
  store ptr %105, ptr %94, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49:    ; preds = %100, %102, %103
  %.not44 = icmp eq i64 %88, -1
  br i1 %.not44, label %123, label %106

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49
  %107 = load ptr, ptr %86, align 8, !tbaa !411
  %.sroa.04.0.copyload = load ptr, ptr %63, align 8, !tbaa !359
  %.sroa.25.0.copyload = load i64, ptr %.sroa.220.0..sroa_idx, align 8, !tbaa !360
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !412
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !386
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %.sroa.25.0.copyload, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef %.sroa.04.0.copyload, i64 noundef %.sroa.25.0.copyload) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52

118:                                              ; preds = %106
  %.not.i50 = icmp eq i64 %.sroa.25.0.copyload, 0
  br i1 %.not.i50, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52, label %119

119:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, i1 false)
  %120 = load ptr, ptr %110, align 8, !tbaa !386
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %.sroa.25.0.copyload
  store ptr %121, ptr %110, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52:    ; preds = %116, %118, %119
  %122 = add i64 %88, %5
  br label %123

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49
  %.041 = phi i64 [ %122, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52 ], [ -1, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49 ]
  %124 = load i64, ptr %83, align 8, !tbaa !252
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %124, i64 %.041)
  %125 = load ptr, ptr %10, align 8, !tbaa !250
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %.sroa.speculated4.i
  %127 = sub i64 %124, %.sroa.speculated4.i
  store ptr %126, ptr %10, align 8, !tbaa !359
  store i64 %127, ptr %83, align 8, !tbaa !360
  %.not71 = icmp ugt i64 %124, %.041
  br i1 %.not71, label %87, label %._crit_edge, !llvm.loop !463

._crit_edge:                                      ; preds = %123, %_ZN4llvmeqENS_9StringRefES0_.exit.thread68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %80, %79, %77, %._crit_edge
  br i1 %7, label %128, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %129 = load i64, ptr %58, align 8, !tbaa !252
  %.not.i56 = icmp ult i64 %129, %5
  br i1 %.not.i56, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread70, label %130

130:                                              ; preds = %128
  %131 = icmp eq i64 %5, 0
  br i1 %131, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %130
  %132 = load ptr, ptr %9, align 8, !tbaa !250
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %129
  %134 = sub i64 0, %5
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %bcmp.i57 = call i32 @bcmp(ptr nonnull %135, ptr %4, i64 %5)
  %136 = icmp eq i32 %bcmp.i57, 0
  br i1 %136, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread70

_ZNK4llvm9StringRef9ends_withES0_.exit.thread70:  ; preds = %128, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !411
  %.sroa.0.0.copyload = load ptr, ptr %63, align 8, !tbaa !359
  %.sroa.2.0.copyload = load i64, ptr %.sroa.220.0..sroa_idx, align 8, !tbaa !360
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !412
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !386
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ugt i64 %.sroa.2.0.copyload, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread70
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60

149:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread70
  %.not.i58 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i58, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60, label %150

150:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %151 = load ptr, ptr %141, align 8, !tbaa !386
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %.sroa.2.0.copyload
  store ptr %152, ptr %141, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60:    ; preds = %130, %150, %149, %147, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i32 %.0, ptr %2, align 4, !tbaa !275
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

153:                                              ; preds = %8, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60, %38
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !275
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !275
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #18
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !445
  %10 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %10, 2
  br i1 %or.cond.i.i.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %12 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = lshr i32 %14, 6
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !432
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !360
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !432
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !447
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !448

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !447
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %32
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %32 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %32 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !449

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !447
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #18
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !445, !range !384
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !432
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %46
  %51 = phi ptr [ %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %61, label %52

52:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %53 = phi ptr [ %44, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14 ], [ %51, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2147483647
  %56 = sub nsw i32 %4, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %.sroa.02.0.i.i to i64
  %60 = or disjoint i64 %58, %59
  br label %61

61:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, %52
  %.sroa.3.0 = phi i64 [ %60, %52 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret i64 %.sroa.3.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !432
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !432
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !360
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !432
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !447
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !448

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !447
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !449

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !447
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !432
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !454
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !464
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !432
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !360
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !432
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !447
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !448

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !447
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !449

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !447
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !432
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #2

declare i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef5countES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !21, i64 88}
!4 = !{!"_ZTSN5clang12PreprocessorE", !5, i64 0, !11, i64 32, !17, i64 48, !18, i64 56, !19, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !46, i64 224, !46, i64 232, !46, i64 240, !46, i64 248, !46, i64 256, !46, i64 264, !46, i64 272, !46, i64 280, !46, i64 288, !46, i64 296, !46, i64 304, !46, i64 312, !46, i64 320, !46, i64 328, !46, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !46, i64 376, !46, i64 384, !46, i64 392, !46, i64 400, !46, i64 408, !46, i64 416, !46, i64 424, !46, i64 432, !46, i64 440, !46, i64 448, !46, i64 456, !46, i64 464, !46, i64 472, !46, i64 480, !46, i64 488, !46, i64 496, !46, i64 504, !47, i64 512, !48, i64 520, !48, i64 524, !49, i64 528, !48, i64 532, !49, i64 536, !39, i64 540, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 545, !50, i64 545, !50, i64 546, !50, i64 547, !51, i64 552, !57, i64 680, !58, i64 688, !65, i64 696, !65, i64 704, !72, i64 712, !77, i64 736, !50, i64 744, !78, i64 748, !79, i64 752, !80, i64 760, !39, i64 768, !48, i64 772, !48, i64 776, !48, i64 780, !81, i64 784, !86, i64 832, !39, i64 856, !50, i64 860, !50, i64 861, !88, i64 864, !90, i64 872, !92, i64 880, !50, i64 920, !96, i64 928, !48, i64 944, !48, i64 948, !50, i64 952, !46, i64 960, !97, i64 968, !98, i64 976, !103, i64 984, !50, i64 992, !39, i64 996, !39, i64 1000, !50, i64 1004, !39, i64 1008, !48, i64 1012, !104, i64 1016, !115, i64 1096, !122, i64 1104, !123, i64 1112, !124, i64 1128, !14, i64 1136, !131, i64 1144, !132, i64 1152, !137, i64 1176, !144, i64 1184, !149, i64 1312, !154, i64 1584, !163, i64 1632, !172, i64 1688, !173, i64 1696, !177, i64 1720, !188, i64 1776, !191, i64 1792, !196, i64 2064, !198, i64 2088, !202, i64 2224, !204, i64 2248, !205, i64 2256, !39, i64 2280, !39, i64 2284, !39, i64 2288, !39, i64 2292, !39, i64 2296, !39, i64 2300, !39, i64 2304, !39, i64 2308, !39, i64 2312, !39, i64 2316, !39, i64 2320, !39, i64 2324, !39, i64 2328, !39, i64 2332, !39, i64 2336, !39, i64 2340, !94, i64 2344, !207, i64 2376, !207, i64 2380, !50, i64 2384, !50, i64 2385, !39, i64 2388, !7, i64 2392, !208, i64 2456, !213, i64 2856, !218, i64 2880, !219, i64 2888, !45, i64 2928, !221, i64 2936, !226, i64 2960, !50, i64 2984, !231, i64 2992, !233, i64 3016, !46, i64 3040, !46, i64 3048, !46, i64 3056, !46, i64 3064, !46, i64 3072, !46, i64 3080, !46, i64 3088, !46, i64 3096, !46, i64 3104, !50, i64 3112, !48, i64 3116, !235, i64 3120, !240, i64 3264}
!5 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !6, i64 0}
!6 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !7, i64 0, !9, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!11 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !12, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !15, i64 8}
!13 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!16 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!17 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !14, i64 0}
!18 = !{!"p1 _ZTSN5clang11LangOptionsE", !14, i64 0}
!19 = !{!"p1 _ZTSN5clang10TargetInfoE", !14, i64 0}
!20 = !{!"p1 _ZTSN5clang11FileManagerE", !14, i64 0}
!21 = !{!"p1 _ZTSN5clang13SourceManagerE", !14, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN5clang13ScratchBufferE", !14, i64 0}
!29 = !{!"p1 _ZTSN5clang12HeaderSearchE", !14, i64 0}
!30 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !14, i64 0}
!31 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !14, i64 0}
!32 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !33, i64 0, !33, i64 8, !34, i64 16, !41, i64 64, !45, i64 80, !45, i64 88}
!33 = !{!"p1 omnipotent char", !14, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !35, i64 0, !40, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !39, i64 8, !39, i64 12}
!39 = !{!"int", !7, i64 0}
!40 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !38, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !14, i64 0}
!47 = !{!"p1 _ZTSN5clang5TokenE", !14, i64 0}
!48 = !{!"_ZTSN5clang14SourceLocationE", !39, i64 0}
!49 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !7, i64 0}
!50 = !{!"bool", !7, i64 0}
!51 = !{!"_ZTSN5clang15IdentifierTableE", !52, i64 0, !56, i64 120}
!52 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !53, i64 0, !55, i64 24}
!53 = !{!"_ZTSN4llvm13StringMapImplE", !54, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !39, i64 20}
!54 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!55 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !32, i64 0}
!56 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !14, i64 0}
!57 = !{!"_ZTSN5clang13SelectorTableE", !14, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !14, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !14, i64 0}
!72 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 _ZTSN5clang14CommentHandlerE", !14, i64 0}
!77 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !14, i64 0}
!78 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!79 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !14, i64 0}
!80 = !{!"p1 _ZTSN5clang9FileEntryE", !14, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !38, i64 0}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !7, i64 0}
!86 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !87, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !14, i64 0}
!88 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !89, i64 0, !50, i64 4}
!89 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !7, i64 0}
!90 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !91, i64 0}
!91 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !7, i64 0}
!92 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !93, i64 0, !94, i64 8}
!93 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !7, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !45, i64 8, !7, i64 16}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!96 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !46, i64 0, !48, i64 8}
!97 = !{!"_ZTSN5clang11SourceRangeE", !48, i64 0, !48, i64 4}
!98 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !99, i64 0}
!99 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !100, i64 0}
!100 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !101, i64 0}
!101 = !{!"_ZTSN5clang17DirectoryEntryRefE", !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !14, i64 0}
!103 = !{!"_ZTSSt4pairIibE", !39, i64 0, !50, i64 4}
!104 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !105, i64 0, !109, i64 24, !114, i64 72}
!105 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !106, i64 0}
!106 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !7, i64 0, !50, i64 16}
!109 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !38, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !7, i64 0}
!114 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !7, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN5clang5LexerE", !14, i64 0}
!122 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !14, i64 0}
!123 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !29, i64 0, !45, i64 8}
!124 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN5clang10TokenLexerE", !14, i64 0}
!131 = !{!"p1 _ZTSN5clang6ModuleE", !14, i64 0}
!132 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !14, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN5clang11PPCallbacksE", !14, i64 0}
!144 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !145, i64 0, !148, i64 16}
!145 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !38, i64 0}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !7, i64 0}
!149 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !150, i64 0, !153, i64 16}
!150 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !38, i64 0}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !7, i64 0}
!154 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !155, i64 0}
!155 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !156, i64 0}
!156 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !157, i64 0, !159, i64 8}
!157 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !158, i64 0}
!158 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!159 = !{!"_ZTSSt15_Rb_tree_header", !160, i64 0, !45, i64 32}
!160 = !{!"_ZTSSt18_Rb_tree_node_base", !161, i64 0, !162, i64 8, !162, i64 16, !162, i64 24}
!161 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!162 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!163 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !164, i64 0, !166, i64 24}
!164 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !165, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !14, i64 0}
!166 = !{!"_ZTSN5clang16VisibleModuleSetE", !167, i64 0, !39, i64 24}
!167 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN5clang14SourceLocationE", !14, i64 0}
!172 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !14, i64 0}
!173 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !175, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !176, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !14, i64 0}
!177 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !179, i64 0, !183, i64 24}
!179 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !181, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !182, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !14, i64 0}
!183 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !184, i64 0, !187, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !38, i64 0}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !7, i64 0}
!188 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetBaseE", !14, i64 0, !39, i64 8, !39, i64 12}
!191 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !192, i64 0, !195, i64 16}
!192 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !38, i64 0}
!195 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !7, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !197, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !14, i64 0}
!198 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !200, i64 0}
!200 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !39, i64 0, !39, i64 0, !39, i64 4, !201, i64 8}
!201 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !203, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !14, i64 0}
!204 = !{!"p1 _ZTSN5clang9MacroArgsE", !14, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !206, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !14, i64 0}
!207 = !{!"_ZTSN5clang6FileIDE", !39, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !209, i64 0, !212, i64 16}
!209 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !38, i64 0}
!212 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !7, i64 0}
!213 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !14, i64 0}
!218 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !14, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !209, i64 0, !220, i64 16}
!220 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !7, i64 0}
!221 = !{!"_ZTSSt6vectorImSaImEE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseImSaImEE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 long", !14, i64 0}
!226 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !14, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !232, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !14, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !234, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !14, i64 0}
!235 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !236, i64 0, !239, i64 16}
!236 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !38, i64 0}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !7, i64 0}
!240 = !{!"_ZTSN5clang12PreprocessorUt1_E", !241, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !242, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !14, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"vtable pointer", !8, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5clang12PreprocessorE", !14, i64 0}
!247 = !{!21, !21, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !14, i64 0}
!250 = !{!251, !33, i64 0}
!251 = !{!"_ZTSN4llvm9StringRefE", !33, i64 0, !45, i64 8}
!252 = !{!251, !45, i64 8}
!253 = !{!254, !50, i64 80}
!254 = !{!"_ZTSN12_GLOBAL__N_117InclusionRewriterE", !255, i64 0, !246, i64 8, !21, i64 16, !249, i64 24, !251, i64 32, !256, i64 48, !50, i64 80, !50, i64 81, !257, i64 88, !262, i64 136, !262, i64 184, !265, i64 232, !48, i64 280}
!255 = !{!"_ZTSN5clang11PPCallbacksE"}
!256 = !{!"_ZTSN4llvm15MemoryBufferRefE", !251, i64 0, !251, i64 16}
!257 = !{!"_ZTSSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !258, i64 0}
!258 = !{!"_ZTSSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !259, i64 0}
!259 = !{!"_ZTSNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !260, i64 0, !159, i64 8}
!260 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang14SourceLocationEEE", !261, i64 0}
!261 = !{!"_ZTSSt4lessIN5clang14SourceLocationEE"}
!262 = !{!"_ZTSSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !263, i64 0}
!263 = !{!"_ZTSSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !264, i64 0}
!264 = !{!"_ZTSNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !260, i64 0, !159, i64 8}
!265 = !{!"_ZTSSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE", !266, i64 0}
!266 = !{!"_ZTSSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !267, i64 0}
!267 = !{!"_ZTSNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !260, i64 0, !159, i64 8}
!268 = !{!254, !50, i64 81}
!269 = !{!159, !161, i64 0}
!270 = !{!159, !162, i64 8}
!271 = !{!159, !162, i64 16}
!272 = !{!159, !162, i64 24}
!273 = !{!159, !45, i64 32}
!274 = !{!48, !39, i64 0}
!275 = !{!39, !39, i64 0}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!278 = distinct !{!278, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!279 = !{!280, !17, i64 8}
!280 = !{!"_ZTSN5clang13SourceManagerE", !281, i64 0, !17, i64 8, !20, i64 16, !32, i64 24, !282, i64 120, !50, i64 144, !50, i64 145, !50, i64 146, !284, i64 152, !291, i64 160, !296, i64 184, !300, i64 200, !307, i64 232, !39, i64 248, !39, i64 252, !311, i64 256, !311, i64 328, !317, i64 400, !207, i64 408, !318, i64 416, !207, i64 424, !325, i64 432, !39, i64 440, !39, i64 444, !207, i64 448, !207, i64 452, !39, i64 456, !39, i64 460, !326, i64 464, !328, i64 488, !330, i64 512, !331, i64 536, !338, i64 544, !344, i64 552, !351, i64 560, !353, i64 584}
!281 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !39, i64 0}
!282 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !283, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!283 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !14, i64 0}
!284 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !290, i64 0}
!290 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !14, i64 0}
!291 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !292, i64 0}
!292 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !295, i64 0, !295, i64 8, !295, i64 16}
!295 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !14, i64 0}
!296 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !38, i64 0}
!300 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !45, i64 0, !301, i64 8, !305, i64 24}
!301 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !38, i64 0}
!305 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!307 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !38, i64 0}
!311 = !{!"_ZTSN4llvm9BitVectorE", !312, i64 0, !39, i64 64}
!312 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !313, i64 0, !316, i64 16}
!313 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !38, i64 0}
!316 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!317 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !14, i64 0}
!318 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !321, i64 0}
!321 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !322, i64 0}
!322 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !324, i64 0}
!324 = !{!"p1 _ZTSN5clang13LineTableInfoE", !14, i64 0}
!325 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !14, i64 0}
!326 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !327, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !14, i64 0}
!328 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !329, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!329 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !14, i64 0}
!330 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !207, i64 0, !207, i64 4, !50, i64 8, !207, i64 12, !39, i64 16, !39, i64 20}
!331 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !337, i64 0}
!337 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !14, i64 0}
!338 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !341, i64 0}
!341 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !342, i64 0}
!342 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !343, i64 0}
!343 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !325, i64 0}
!344 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !347, i64 0}
!347 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !348, i64 0}
!348 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !349, i64 0}
!349 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !350, i64 0}
!350 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !14, i64 0}
!351 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !352, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !14, i64 0}
!353 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !354, i64 0, !357, i64 16}
!354 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !38, i64 0}
!357 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !7, i64 0}
!358 = !{!280, !20, i64 16}
!359 = !{!33, !33, i64 0}
!360 = !{!45, !45, i64 0}
!361 = !{!7, !7, i64 0}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!364 = distinct !{!364, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!365 = !{!143, !143, i64 0}
!366 = !{!367, !368, i64 16}
!367 = !{!"_ZTSN5clang5TokenE", !39, i64 0, !39, i64 4, !14, i64 8, !368, i64 16, !369, i64 18}
!368 = !{!"_ZTSN5clang3tok9TokenKindE", !7, i64 0}
!369 = !{!"short", !7, i64 0}
!370 = !{!367, !39, i64 0}
!371 = !{!367, !14, i64 8}
!372 = !{!162, !162, i64 0}
!373 = distinct !{!373, !374}
!374 = !{!"llvm.loop.mustprogress"}
!375 = distinct !{!375, !374}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!378 = distinct !{!378, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!379 = !{!380, !377}
!380 = distinct !{!380, !381, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!381 = distinct !{!381, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!382 = !{!383, !50, i64 32}
!383 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !7, i64 0, !50, i64 32}
!384 = !{i8 0, i8 2}
!385 = !{i64 0, i64 8, !359, i64 8, i64 8, !360, i64 16, i64 8, !359, i64 24, i64 8, !360}
!386 = !{!387, !33, i64 32}
!387 = !{!"_ZTSN4llvm11raw_ostreamE", !388, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !50, i64 40, !389, i64 44}
!388 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!389 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!390 = !{!387, !33, i64 16}
!391 = !{!254, !21, i64 16}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!394 = distinct !{!394, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!395 = !{!254, !246, i64 8}
!396 = !{!4, !18, i64 56}
!397 = !{!398, !7, i64 146}
!398 = !{!"_ZTSN5clang5LexerE", !399, i64 0, !33, i64 112, !33, i64 120, !48, i64 128, !18, i64 136, !50, i64 144, !50, i64 145, !7, i64 146, !33, i64 152, !50, i64 160, !50, i64 161, !50, i64 162, !50, i64 163, !50, i64 164, !33, i64 168, !401, i64 176, !402, i64 184, !39, i64 200}
!399 = !{!"_ZTSN5clang17PreprocessorLexerE", !246, i64 8, !207, i64 16, !39, i64 20, !50, i64 24, !50, i64 25, !50, i64 26, !400, i64 32, !109, i64 64}
!400 = !{!"_ZTSN5clang18MultipleIncludeOptE", !50, i64 0, !50, i64 1, !50, i64 2, !46, i64 8, !46, i64 16, !48, i64 24, !48, i64 28}
!401 = !{!"_ZTSN5clang18ConflictMarkerKindE", !7, i64 0}
!402 = !{!"_ZTSN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEE", !403, i64 0, !45, i64 8}
!403 = !{!"p1 _ZTSN5clang26dependency_directives_scan9DirectiveE", !14, i64 0}
!404 = !{!398, !33, i64 152}
!405 = !{!367, !369, i64 18}
!406 = !{!399, !50, i64 24}
!407 = distinct !{!407, !374}
!408 = distinct !{!408, !374}
!409 = !{!410, !131, i64 8}
!410 = !{!"_ZTSSt4pairIKN5clang14SourceLocationEPKNS0_6ModuleEE", !48, i64 0, !131, i64 8}
!411 = !{!254, !249, i64 24}
!412 = !{!387, !33, i64 24}
!413 = !{!94, !33, i64 0}
!414 = !{!94, !45, i64 8}
!415 = !{!416, !417, i64 4}
!416 = !{!"_ZTSN12_GLOBAL__N_117InclusionRewriter12IncludedFileE", !207, i64 0, !417, i64 4}
!417 = !{!"_ZTSN5clang6SrcMgr18CharacteristicKindE", !7, i64 0}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!420 = distinct !{!420, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!421 = !{!422, !423, i64 16}
!422 = !{!"_ZTSN5clang14IdentifierInfoE", !39, i64 0, !39, i64 1, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 5, !39, i64 5, !14, i64 8, !423, i64 16}
!423 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !14, i64 0}
!424 = !{!425, !45, i64 0}
!425 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !45, i64 0}
!426 = distinct !{!426, !374}
!427 = !{!428, !50, i64 4}
!428 = !{!"_ZTSSt4pairIKN5clang14SourceLocationEbE", !48, i64 0, !50, i64 4}
!429 = !{}
!430 = !{!367, !39, i64 4}
!431 = distinct !{!431, !374}
!432 = !{!38, !14, i64 0}
!433 = !{!434, !21, i64 8}
!434 = !{!"_ZTSN5clang13FullSourceLocE", !48, i64 0, !21, i64 8}
!435 = distinct !{!435, !374}
!436 = distinct !{!436, !374}
!437 = !{!160, !162, i64 24}
!438 = !{!160, !162, i64 16}
!439 = distinct !{!439, !374}
!440 = distinct !{!440, !374}
!441 = distinct !{!441, !374}
!442 = distinct !{!442, !374}
!443 = !{!131, !131, i64 0}
!444 = distinct !{!444, !374}
!445 = !{!50, !50, i64 0}
!446 = distinct !{!446, !374}
!447 = !{!350, !350, i64 0}
!448 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!449 = distinct !{!449, !374}
!450 = !{!32, !45, i64 80}
!451 = !{!32, !33, i64 0}
!452 = !{!32, !33, i64 8}
!453 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!454 = !{!38, !39, i64 8}
!455 = !{!38, !39, i64 12}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!458 = distinct !{!458, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!461 = distinct !{!461, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!462 = !{i64 0, i64 8, !359, i64 8, i64 8, !360}
!463 = distinct !{!463, !374}
!464 = !{!280, !39, i64 248}
