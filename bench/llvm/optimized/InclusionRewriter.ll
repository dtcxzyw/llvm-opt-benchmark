; ModuleID = 'bench/llvm/original/InclusionRewriter.cpp.ll'
source_filename = "bench/llvm/original/InclusionRewriter.cpp.ll"
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
%"class.clang::Lexer" = type <{ %"class.clang::PreprocessorLexer", ptr, ptr, %"class.clang::SourceLocation", [4 x i8], ptr, i8, i8, i8, [5 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8], ptr, i32, [4 x i8], %"class.llvm::ArrayRef.396", i32, [4 x i8] }>
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
%"class.llvm::ArrayRef.396" = type { ptr, i64 }
%"struct.std::pair.274" = type { %"class.clang::SourceLocation", %"struct.(anonymous namespace)::InclusionRewriter::IncludedFile" }
%"struct.(anonymous namespace)::InclusionRewriter::IncludedFile" = type { %"class.clang::FileID", i32 }
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair.282" = type { %"class.clang::SourceLocation", ptr }
%"struct.std::pair.291" = type <{ %"class.clang::SourceLocation", i8, [3 x i8] }>
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.305 }
%union.anon.305 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.306" }
%"class.llvm::PointerIntPair.306" = type { %"struct.llvm::detail::PunnedPointer.307" }
%"struct.llvm::detail::PunnedPointer.307" = type { [8 x i8] }

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

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

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
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::optional.297", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::optional.297", align 8
  %8 = alloca %"class.clang::Token", align 8
  %9 = alloca %"class.llvm::MemoryBufferRef", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  %13 = load i16, ptr %2, align 4
  %14 = trunc i16 %13 to i8
  %15 = lshr i8 %14, 2
  %16 = and i8 %15, 1
  %17 = lshr i8 %14, 3
  %18 = and i8 %17, 1
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_117InclusionRewriterE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i8 %16, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 81
  store i8 %18, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store i32 0, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %.sroa.0.0.copyload.i.i = load i32, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !4
  store i8 0, ptr %6, align 1, !noalias !4
  %49 = add i32 %.sroa.0.0.copyload.i.i, -1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %49, -2
  tail call void @llvm.assume(i1 %or.cond.i.i.i.i.i.i)
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef nonnull %6), !noalias !4
  %.pre.i.i.i.i.i = load i8, ptr %6, align 1, !noalias !4
  %51 = trunc i8 %.pre.i.i.i.i.i to i1
  %52 = xor i1 %51, true
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !4
  %53 = load i32, ptr %50, align 8, !noalias !4
  %54 = icmp sgt i32 %53, -1
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %55, align 8, !noalias !4
  %56 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = load ptr, ptr %60, align 8, !noalias !4
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.297") align 8 %7, ptr noundef nonnull align 8 dereferenceable(49) %57, ptr noundef nonnull align 8 dereferenceable(1304) %59, ptr noundef nonnull align 8 dereferenceable(808) %61, i32 0) #17
  %.sroa.06.0.copyload.pre.i = load ptr, ptr %7, align 8
  %.sroa.27.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.27.0.copyload.pre.i = load i64, ptr %.sroa.27.0..sroa_idx.phi.trans.insert.i, align 8
  %.not7.i.i = icmp eq i64 %.sroa.27.0.copyload.pre.i, 0
  br i1 %.not7.i.i, label %_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %3
  %62 = call ptr @memchr(ptr noundef %.sroa.06.0.copyload.pre.i, i32 noundef 13, i64 noundef %.sroa.27.0.copyload.pre.i) #17
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit, label %_ZNK4llvm9StringRef4findEcm.exit.i.i

_ZNK4llvm9StringRef4findEcm.exit.i.i:             ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %.sroa.06.0.copyload.pre.i to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit, label %67

67:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i.i
  %68 = add nuw i64 %65, 1
  %69 = icmp ult i64 %68, %.sroa.27.0.copyload.pre.i
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %.sroa.06.0.copyload.pre.i, i64 %68
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 10
  br i1 %73, label %_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit, label %74

74:                                               ; preds = %70, %67
  %.not.i.i = icmp eq ptr %62, %.sroa.06.0.copyload.pre.i
  br i1 %.not.i.i, label %80, label %75

75:                                               ; preds = %74
  %76 = getelementptr i8, ptr %.sroa.06.0.copyload.pre.i, i64 %65
  %77 = getelementptr i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 10
  br i1 %79, label %_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit, label %80

80:                                               ; preds = %75, %74
  br label %_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit

_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit: ; preds = %3, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %_ZNK4llvm9StringRef4findEcm.exit.i.i, %70, %75, %80
  %.sroa.5.0.i.i = phi i64 [ 1, %80 ], [ 1, %3 ], [ 1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ 1, %_ZNK4llvm9StringRef4findEcm.exit.i.i ], [ 2, %70 ], [ 2, %75 ]
  %.sroa.0.0.i.i = phi ptr [ @.str.3, %80 ], [ @.str, %3 ], [ @.str, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ @.str, %_ZNK4llvm9StringRef4findEcm.exit.i.i ], [ @.str.1, %70 ], [ @.str.2, %75 ]
  store ptr %.sroa.0.0.i.i, ptr %22, align 8
  store i64 %.sroa.5.0.i.i, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit
  %83 = ptrtoint ptr %82 to i64
  %84 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16, !noalias !7
  %85 = ptrtoint ptr %12 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang18PPChainedCallbacksE, i64 16), ptr %84, align 8, !noalias !7
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %85, ptr %86, align 8, !noalias !7
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %83, ptr %87, align 8, !noalias !7
  br label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge = phi ptr [ %84, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i ], [ %12, %_ZN12_GLOBAL__N_117InclusionRewriter17detectMainFileEOLEv.exit ]
  store ptr %storemerge, ptr %81, align 8
  call void @_ZN5clang12Preprocessor13IgnorePragmasEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #17
  call void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %89 = load i16, ptr %88, align 8
  %90 = or i16 %89, 96
  store i16 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %93

93:                                               ; preds = %_ZN12_GLOBAL__N_117InclusionRewriter17handleModuleBeginERN5clang5TokenE.exit, %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %8) #17
  %94 = load i16, ptr %91, align 8
  %95 = icmp eq i16 %94, 452
  br i1 %95, label %96, label %_ZN12_GLOBAL__N_117InclusionRewriter17handleModuleBeginERN5clang5TokenE.exit

96:                                               ; preds = %93
  %.val = load i32, ptr %8, align 8
  %.val23 = load ptr, ptr %92, align 8
  %.02022.i.i.i.i = load ptr, ptr %38, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %96, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %98 = load i32, ptr %97, align 4
  %99 = icmp ult i32 %.val, %98
  %.in.v.i.i.i.i = select i1 %99, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i26 = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i26, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %99, label %._crit_edge.thread.i.i.i.i, label %104

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %96
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %37, %96 ]
  %100 = load ptr, ptr %39, align 8
  %101 = icmp eq ptr %.019.lcssa28.i.i.i.i, %100
  br i1 %101, label %select.unfold.i.i.i, label %102

102:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %103 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #18
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %104

104:                                              ; preds = %102, %._crit_edge.i.i.i.i
  %105 = phi i32 [ %.pre.i.i.i, %102 ], [ %98, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %102 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %106 = icmp ult i32 %105, %.val
  br i1 %106, label %select.unfold.i.i.i, label %_ZN12_GLOBAL__N_117InclusionRewriter17handleModuleBeginERN5clang5TokenE.exit

select.unfold.i.i.i:                              ; preds = %104, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %104 ]
  %107 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %37
  br i1 %107, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i, label %108

108:                                              ; preds = %select.unfold.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %110 = load i32, ptr %109, align 4
  %111 = icmp ult i32 %.val, %110
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i: ; preds = %108, %select.unfold.i.i.i
  %112 = phi i1 [ true, %select.unfold.i.i.i ], [ %111, %108 ]
  %113 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i32 %.val, ptr %114, align 8
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %.val23, ptr %.sroa.53.0..sroa_idx.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %112, ptr noundef nonnull %113, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  %115 = load i64, ptr %41, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %41, align 8
  %.pr38.pre = load i16, ptr %91, align 8
  br label %_ZN12_GLOBAL__N_117InclusionRewriter17handleModuleBeginERN5clang5TokenE.exit

_ZN12_GLOBAL__N_117InclusionRewriter17handleModuleBeginERN5clang5TokenE.exit: ; preds = %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i, %104, %93
  %117 = phi i16 [ %94, %93 ], [ 452, %104 ], [ %.pr38.pre, %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i ]
  %.not = icmp eq i16 %117, 1
  br i1 %.not, label %118, label %93, !llvm.loop !12

118:                                              ; preds = %_ZN12_GLOBAL__N_117InclusionRewriter17handleModuleBeginERN5clang5TokenE.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %.sroa.0.0.copyload.i = load i32, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !16
  store i8 0, ptr %4, align 1, !noalias !16
  %120 = add i32 %.sroa.0.0.copyload.i, 1
  %or.cond.i.i.i.i.i.i27 = icmp ult i32 %120, 2
  br i1 %or.cond.i.i.i.i.i.i27, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %121

121:                                              ; preds = %118
  %122 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 noundef %.sroa.0.0.copyload.i, ptr noundef nonnull %4), !noalias !16
  %.pre.i.i.i.i.i28 = load i8, ptr %4, align 1, !noalias !16
  %123 = trunc i8 %.pre.i.i.i.i.i28 to i1
  br i1 %123, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %124

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !16
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !16
  %125 = load i32, ptr %122, align 8, !noalias !16
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %124, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %127, align 8, !alias.scope !13, !noalias !19
  br label %135

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %.0.copyload.i.i.i.i.i.i29 = load i64, ptr %128, align 8, !noalias !16
  %129 = and i64 %.0.copyload.i.i.i.i.i.i29, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = load ptr, ptr %58, align 8, !noalias !16
  %132 = load ptr, ptr %60, align 8, !noalias !16
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.297") align 8 %5, ptr noundef nonnull align 8 dereferenceable(49) %130, ptr noundef nonnull align 8 dereferenceable(1304) %131, ptr noundef nonnull align 8 dereferenceable(808) %132, i32 0) #17, !noalias !19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !noalias !19
  %133 = trunc i8 %.pre.i to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

135:                                              ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(696) %11) #17
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %134, %135
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.sroa.0.0.copyload.i30 = load i32, ptr %119, align 8
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter7ProcessEN5clang6FileIDENS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(284) %12, i32 %.sroa.0.0.copyload.i30, i32 noundef 0)
  %.sroa.0.0.copyload.i31 = load i32, ptr %48, align 8
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter7ProcessEN5clang6FileIDENS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(284) %12, i32 %.sroa.0.0.copyload.i31, i32 noundef 0)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %139 = load ptr, ptr %138, align 8
  %.not.i32 = icmp eq ptr %137, %139
  br i1 %.not.i32, label %_ZN4llvm11raw_ostream5flushEv.exit, label %140

140:                                              ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit, %140
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
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::optional.297", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::MemoryBufferRef", align 8
  %10 = alloca %"class.std::optional.297", align 8
  %11 = alloca %"class.clang::Lexer", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.clang::Token", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !20
  store i8 0, ptr %8, align 1, !noalias !20
  %19 = add i32 %1, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %19, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %20

20:                                               ; preds = %3
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 noundef %1, ptr noundef nonnull %8), !noalias !20
  %.pre.i.i.i.i = load i8, ptr %8, align 1, !noalias !20
  %22 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %22, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %23

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !20
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !20
  %24 = load i32, ptr %21, align 8, !noalias !20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %26, align 8, !alias.scope !20
  br label %36

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %27, align 8, !noalias !20
  %28 = and i64 %.0.copyload.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !20
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !20
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.297") align 8 %10, ptr noundef nonnull align 8 dereferenceable(49) %29, ptr noundef nonnull align 8 dereferenceable(1304) %31, ptr noundef nonnull align 8 dereferenceable(808) %33, i32 0) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %34 = trunc i8 %.pre to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %36

36:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread, %35, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %43 = load ptr, ptr %42, align 8
  call void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204) %11, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(696) %41, ptr noundef nonnull align 8 dereferenceable(841) %43, i1 noundef zeroext true) #17
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 146
  store i8 0, ptr %44, align 2
  %.sroa.0.0.copyload.i142 = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i144 = load i64, ptr %.sroa.2.0..sroa_idx.i143, align 8
  %.not7.i = icmp eq i64 %.sroa.2.0.copyload.i144, 0
  br i1 %.not7.i, label %_ZNK4llvm9StringRef9detectEOLEv.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %36
  %45 = call ptr @memchr(ptr noundef %.sroa.0.0.copyload.i142, i32 noundef 13, i64 noundef %.sroa.2.0.copyload.i144) #17
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef9detectEOLEv.exit, label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %.sroa.0.0.copyload.i142 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %_ZNK4llvm9StringRef9detectEOLEv.exit, label %50

50:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %51 = add nuw i64 %48, 1
  %52 = icmp ult i64 %51, %.sroa.2.0.copyload.i144
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i142, i64 %51
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 10
  br i1 %56, label %_ZNK4llvm9StringRef9detectEOLEv.exit, label %57

57:                                               ; preds = %53, %50
  %.not.i = icmp eq ptr %45, %.sroa.0.0.copyload.i142
  br i1 %.not.i, label %63, label %58

58:                                               ; preds = %57
  %59 = getelementptr i8, ptr %.sroa.0.0.copyload.i142, i64 %48
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 10
  br i1 %62, label %_ZNK4llvm9StringRef9detectEOLEv.exit, label %63

63:                                               ; preds = %58, %57
  br label %_ZNK4llvm9StringRef9detectEOLEv.exit

_ZNK4llvm9StringRef9detectEOLEv.exit:             ; preds = %36, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNK4llvm9StringRef4findEcm.exit.i, %53, %58, %63
  %.sroa.5.0.i = phi i64 [ 1, %63 ], [ 1, %36 ], [ 1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ 1, %_ZNK4llvm9StringRef4findEcm.exit.i ], [ 2, %53 ], [ 2, %58 ]
  %.sroa.0.0.i = phi ptr [ @.str.3, %63 ], [ @.str, %36 ], [ @.str, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ @.str, %_ZNK4llvm9StringRef4findEcm.exit.i ], [ @.str.1, %53 ], [ @.str.2, %58 ]
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 448
  %.sroa.0.0.copyload.i149 = load i32, ptr %65, align 8
  %66 = icmp eq i32 %1, %.sroa.0.0.copyload.i149
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %_ZNK4llvm9StringRef9detectEOLEv.exit
  %68 = load ptr, ptr %38, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2376
  %.sroa.0.0.copyload.i150 = load i32, ptr %69, align 8
  %70 = icmp eq i32 %1, %.sroa.0.0.copyload.i150
  br i1 %70, label %.critedge, label %71

.critedge:                                        ; preds = %_ZNK4llvm9StringRef9detectEOLEv.exit, %67
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter13WriteLineInfoEN4llvm9StringRefEiN5clang6SrcMgr18CharacteristicKindES2_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef 1, i32 noundef %2, ptr nonnull @.str.4, i64 0)
  br label %72

71:                                               ; preds = %67
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter13WriteLineInfoEN4llvm9StringRefEiN5clang6SrcMgr18CharacteristicKindES2_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef 1, i32 noundef %2, ptr nonnull @.str.5, i64 2)
  br label %72

72:                                               ; preds = %71, %.critedge
  %73 = load ptr, ptr %17, align 8
  %74 = call noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %73, i32 %1) #17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %613, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %11, ptr noundef %79, i32 noundef 1) #17
  %81 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %77, i32 %80)
  %.sroa.1.0.extract.shift.i = lshr i64 %81, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  store i32 %.sroa.1.0.extract.trunc.i, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %82 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %11, ptr noundef nonnull align 8 dereferenceable(20) %14) #17
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %102

102:                                              ; preds = %600, %76
  %.0 = phi i32 [ %2, %76 ], [ %.1, %600 ]
  %103 = load i16, ptr %83, align 8
  switch i16 %103, label %600 [
    i16 1, label %602
    i16 67, label %104
  ]

104:                                              ; preds = %102
  %105 = load i16, ptr %84, align 2
  %106 = and i16 %105, 1
  %.not368 = icmp eq i16 %106, 0
  br i1 %.not368, label %600, label %107

107:                                              ; preds = %104
  store i8 1, ptr %85, align 8
  %.sroa.0320.0.copyload = load i32, ptr %14, align 8
  %108 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %11, ptr noundef nonnull align 8 dereferenceable(20) %14) #17
  %109 = load i16, ptr %83, align 8
  %110 = icmp eq i16 %109, 6
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %38, align 8
  %113 = call noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %112, ptr noundef nonnull align 8 dereferenceable(20) %14) #17
  %.pr = load i16, ptr %83, align 8
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i16 [ %.pr, %111 ], [ %109, %107 ]
  switch i16 %115, label %_ZNK5clang5Token17getIdentifierInfoEv.exit [
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

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %114
  %116 = load ptr, ptr %86, align 8
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit152

_ZNK5clang5Token17getIdentifierInfoEv.exit152:    ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %117 = call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #17
  switch i32 %117, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread [
    i32 10, label %118
    i32 19, label %118
    i32 18, label %118
    i32 16, label %353
    i32 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit228
    i32 4, label %_ZNK5clang5Token17getIdentifierInfoEv.exit228
    i32 8, label %590
    i32 7, label %590
  ]

118:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit152, %_ZNK5clang5Token17getIdentifierInfoEv.exit152, %_ZNK5clang5Token17getIdentifierInfoEv.exit152
  %.val.i.i.i = load ptr, ptr %91, align 8
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZNK12_GLOBAL__N_117InclusionRewriter21FindIncludeAtLocationEN5clang14SourceLocationE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %118, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.val.i.i.i, %118 ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %92, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %120 = load i32, ptr %119, align 4
  %121 = icmp ult i32 %120, %.sroa.0320.0.copyload
  %.19.i.i.i.i = select i1 %121, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %121, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %122 = icmp eq ptr %.19.i.i.i.i, %92
  br i1 %122, label %_ZNK12_GLOBAL__N_117InclusionRewriter21FindIncludeAtLocationEN5clang14SourceLocationE.exit, label %_ZNKSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNKSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %124 = load i32, ptr %123, align 4
  %125 = icmp ult i32 %.sroa.0320.0.copyload, %124
  %126 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %spec.select.i = select i1 %125, ptr null, ptr %126
  br label %_ZNK12_GLOBAL__N_117InclusionRewriter21FindIncludeAtLocationEN5clang14SourceLocationE.exit

_ZNK12_GLOBAL__N_117InclusionRewriter21FindIncludeAtLocationEN5clang14SourceLocationE.exit: ; preds = %118, %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNKSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  %.0.i153 = phi ptr [ null, %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ null, %118 ], [ %spec.select.i, %_ZNKSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i ]
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter19CommentOutDirectiveERN5clang5LexerERKNS1_5TokenERKN4llvm15MemoryBufferRefENS7_9StringRefERjRiPKNS0_12IncludedFileE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(204) %11, i32 %.sroa.0320.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull %.sroa.0.0.i, i64 %.sroa.5.0.i, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %.0.i153)
  %127 = load ptr, ptr %38, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2376
  %.sroa.0.0.copyload.i154 = load i32, ptr %128, align 8
  %.not369 = icmp eq i32 %1, %.sroa.0.0.copyload.i154
  br i1 %.not369, label %132, label %129

129:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter21FindIncludeAtLocationEN5clang14SourceLocationE.exit
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, -1
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter13WriteLineInfoEN4llvm9StringRefEiN5clang6SrcMgr18CharacteristicKindES2_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %131, i32 noundef %.0, ptr nonnull @.str.4, i64 0)
  br label %132

132:                                              ; preds = %129, %_ZNK12_GLOBAL__N_117InclusionRewriter21FindIncludeAtLocationEN5clang14SourceLocationE.exit
  %133 = load ptr, ptr %93, align 8
  %.not10.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not10.i.i.i.i, label %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit.thread, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %132, %.lr.ph.i.i.i.i155
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i159, %.lr.ph.i.i.i.i155 ], [ %133, %132 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i156, %.lr.ph.i.i.i.i155 ], [ %94, %132 ]
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %135, %.sroa.0320.0.copyload
  %.19.i.i.i.i156 = select i1 %136, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i157 = select i1 %136, i64 24, i64 16
  %.1.in.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i157
  %.1.i.i.i.i159 = load ptr, ptr %.1.in.i.i.i.i158, align 8
  %.not.i.i.i.i160 = icmp eq ptr %.1.i.i.i.i159, null
  br i1 %.not.i.i.i.i160, label %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i155, !llvm.loop !24

_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i155
  %137 = icmp eq ptr %.19.i.i.i.i156, %94
  br i1 %137, label %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit.thread, label %_ZNKSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNKSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i156, i64 32
  %139 = load i32, ptr %138, align 4
  %140 = icmp ult i32 %.sroa.0320.0.copyload, %139
  br i1 %140, label %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit.thread, label %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit

_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit: ; preds = %_ZNKSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i156, i64 40
  %142 = load ptr, ptr %141, align 8
  %.not118 = icmp eq ptr %142, null
  br i1 %.not118, label %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit.thread, label %143

143:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %144 = load ptr, ptr %89, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 28
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.34, i64 noundef 28) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

155:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %148, ptr noundef nonnull align 1 dereferenceable(28) @.str.34, i64 28, i1 false)
  %156 = load ptr, ptr %147, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 28
  store ptr %157, ptr %147, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %155, %153
  %.0.i.i.i = phi ptr [ %154, %153 ], [ %144, %155 ]
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2392) %142, i1 noundef zeroext true) #17
  %158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %159 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %158, i64 noundef %159) #17
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ult i64 %167, 48
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull @.str.35, i64 noundef 48) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %170, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %164, ptr noundef nonnull align 1 dereferenceable(48) @.str.35, i64 48, i1 false)
  %172 = load ptr, ptr %163, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  store ptr %173, ptr %163, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i

_ZN4llvm11raw_ostreamlsEPKc.exit4.i:              ; preds = %171, %169
  %174 = phi ptr [ %.pre.i, %169 ], [ %173, %171 ]
  %.0.i.i3.i = phi ptr [ %170, %169 ], [ %160, %171 ]
  %.sroa.0.0.copyload.i162 = load ptr, ptr %90, align 8
  %.sroa.2.0.copyload.i164 = load i64, ptr %.sroa.226.0..sroa_idx, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i, i64 32
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ugt i64 %.sroa.2.0.copyload.i164, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3.i, ptr noundef %.sroa.0.0.copyload.i162, i64 noundef %.sroa.2.0.copyload.i164) #17
  br label %_ZN12_GLOBAL__N_117InclusionRewriter25WriteImplicitModuleImportEPKN5clang6ModuleE.exit

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i164, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_117InclusionRewriter25WriteImplicitModuleImportEPKN5clang6ModuleE.exit, label %185

185:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %.sroa.0.0.copyload.i162, i64 %.sroa.2.0.copyload.i164, i1 false)
  %186 = load ptr, ptr %177, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 %.sroa.2.0.copyload.i164
  store ptr %187, ptr %177, align 8
  br label %_ZN12_GLOBAL__N_117InclusionRewriter25WriteImplicitModuleImportEPKN5clang6ModuleE.exit

_ZN12_GLOBAL__N_117InclusionRewriter25WriteImplicitModuleImportEPKN5clang6ModuleE.exit: ; preds = %182, %184, %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit201

_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit.thread: ; preds = %132, %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNKSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit
  %.not119 = icmp eq ptr %.0.i153, null
  br i1 %.not119, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit201, label %188

188:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit.thread
  %189 = load ptr, ptr %95, align 8
  %.not10.i.i.i.i165 = icmp eq ptr %189, null
  br i1 %.not10.i.i.i.i165, label %.critedge122, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %188, %.lr.ph.i.i.i.i166
  %.012.i.i.i.i167 = phi ptr [ %.1.i.i.i.i172, %.lr.ph.i.i.i.i166 ], [ %189, %188 ]
  %.0811.i.i.i.i168 = phi ptr [ %.19.i.i.i.i169, %.lr.ph.i.i.i.i166 ], [ %96, %188 ]
  %190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i167, i64 32
  %191 = load i32, ptr %190, align 4
  %192 = icmp ult i32 %191, %.sroa.0320.0.copyload
  %.19.i.i.i.i169 = select i1 %192, ptr %.0811.i.i.i.i168, ptr %.012.i.i.i.i167
  %.1.in.v.i.i.i.i170 = select i1 %192, i64 24, i64 16
  %.1.in.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i167, i64 %.1.in.v.i.i.i.i170
  %.1.i.i.i.i172 = load ptr, ptr %.1.in.i.i.i.i171, align 8
  %.not.i.i.i.i173 = icmp eq ptr %.1.i.i.i.i172, null
  br i1 %.not.i.i.i.i173, label %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i174, label %.lr.ph.i.i.i.i166, !llvm.loop !24

_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i174: ; preds = %.lr.ph.i.i.i.i166
  %193 = icmp eq ptr %.19.i.i.i.i169, %96
  br i1 %193, label %.critedge122, label %_ZNKSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i175

_ZNKSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i175: ; preds = %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i174
  %194 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i169, i64 32
  %195 = load i32, ptr %194, align 4
  %196 = icmp ult i32 %.sroa.0320.0.copyload, %195
  br i1 %196, label %.critedge122, label %_ZNK12_GLOBAL__N_117InclusionRewriter17FindEnteredModuleEN5clang14SourceLocationE.exit

_ZNK12_GLOBAL__N_117InclusionRewriter17FindEnteredModuleEN5clang14SourceLocationE.exit: ; preds = %_ZNKSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i175
  %197 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i169, i64 40
  %198 = load ptr, ptr %197, align 8
  %.not120 = icmp eq ptr %198, null
  br i1 %.not120, label %.critedge122, label %199

199:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter17FindEnteredModuleEN5clang14SourceLocationE.exit
  %200 = load ptr, ptr %89, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ult i64 %207, 27
  br i1 %208, label %209, label %211

209:                                              ; preds = %199
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull @.str.6, i64 noundef 27) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

211:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %204, ptr noundef nonnull align 1 dereferenceable(27) @.str.6, i64 27, i1 false)
  %212 = load ptr, ptr %203, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 27
  store ptr %213, ptr %203, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %209, %211
  %.0.i.i = phi ptr [ %210, %209 ], [ %200, %211 ]
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2392) %198, i1 noundef zeroext true) #17
  %214 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %215 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %214, i64 noundef %215) #17
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %218, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull @.str, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %220, align 1
  %225 = load ptr, ptr %219, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %226, ptr %219, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179

_ZN4llvm11raw_ostreamlsEPKc.exit179:              ; preds = %222, %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %.sroa.059.0.copyload = load i32, ptr %.0.i153, align 4
  %227 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 4
  %228 = load i32, ptr %227, align 4
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter7ProcessEN5clang6FileIDENS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 %.sroa.059.0.copyload, i32 noundef %228)
  %229 = load ptr, ptr %89, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %231 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ult i64 %236, 27
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull @.str.7, i64 noundef 27) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit182

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %233, ptr noundef nonnull align 1 dereferenceable(27) @.str.7, i64 27, i1 false)
  %241 = load ptr, ptr %232, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 27
  store ptr %242, ptr %232, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit182

_ZN4llvm11raw_ostreamlsEPKc.exit182:              ; preds = %238, %240
  %.0.i.i181 = phi ptr [ %239, %238 ], [ %229, %240 ]
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2392) %198, i1 noundef zeroext true) #17
  %243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %244 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i181, ptr noundef %243, i64 noundef %244) #17
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %247 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp ult i64 %252, 3
  br i1 %253, label %254, label %256

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit182
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr noundef nonnull @.str.8, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %249, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %257 = load ptr, ptr %248, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 3
  store ptr %258, ptr %248, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

_ZN4llvm11raw_ostreamlsEPKc.exit185:              ; preds = %254, %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %261

.critedge122:                                     ; preds = %188, %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i174, %_ZNKSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i175, %_ZNK12_GLOBAL__N_117InclusionRewriter17FindEnteredModuleEN5clang14SourceLocationE.exit
  %.sroa.059.0.copyload.c = load i32, ptr %.0.i153, align 4
  %259 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 4
  %260 = load i32, ptr %259, align 4
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter7ProcessEN5clang6FileIDENS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 %.sroa.059.0.copyload.c, i32 noundef %260)
  br label %261

261:                                              ; preds = %.critedge122, %_ZN4llvm11raw_ostreamlsEPKc.exit185
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %97, align 8
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit.thread

265:                                              ; preds = %261
  %266 = load i64, ptr %.sroa.2.0..sroa_idx.i143, align 8
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  %268 = load i64, ptr %98, align 8
  %269 = getelementptr inbounds i8, ptr %263, i64 %268
  %270 = icmp eq ptr %267, %269
  br i1 %270, label %271, label %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit.thread

271:                                              ; preds = %265
  %272 = load ptr, ptr %37, align 8
  %273 = load ptr, ptr %99, align 8
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit, label %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit.thread

_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit:       ; preds = %271
  %275 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  %277 = load i64, ptr %100, align 8
  %278 = getelementptr inbounds i8, ptr %273, i64 %277
  %.not370 = icmp eq ptr %276, %278
  br i1 %.not370, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit201, label %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit.thread

_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit.thread: ; preds = %261, %265, %271, %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit
  %279 = load ptr, ptr %89, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %281 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %286, 10
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit.thread
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %279, ptr noundef nonnull @.str.9, i64 noundef 10) #17
  br label %293

290:                                              ; preds = %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %283, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %291 = load ptr, ptr %282, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 10
  store ptr %292, ptr %282, align 8
  br label %293

293:                                              ; preds = %290, %288
  %.0.i.i187 = phi ptr [ %289, %288 ], [ %279, %290 ]
  %.val138 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.sroa.01.0.copyload.i = load i32, ptr %.0.i153, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !25
  store i8 0, ptr %5, align 1, !noalias !25
  %294 = add i32 %.sroa.01.0.copyload.i, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %294, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %295

295:                                              ; preds = %293
  %296 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %.val138, i32 noundef %.sroa.01.0.copyload.i, ptr noundef nonnull %5), !noalias !25
  %.pre.i.i.i.i.i = load i8, ptr %5, align 1, !noalias !25
  %297 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %297, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %298

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %295, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !25
  br label %.thread

298:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !25
  %299 = load i32, ptr %296, align 8, !noalias !25
  %300 = icmp sgt i32 %299, -1
  br i1 %300, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, label %.thread

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %301, align 8, !noalias !25
  %302 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %303 = inttoptr i64 %302 to ptr
  %304 = getelementptr inbounds nuw i8, ptr %.val138, i64 8
  %305 = load ptr, ptr %304, align 8, !noalias !25
  %306 = getelementptr inbounds nuw i8, ptr %.val138, i64 16
  %307 = load ptr, ptr %306, align 8, !noalias !25
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.297") align 8 %6, ptr noundef nonnull align 8 dereferenceable(49) %303, ptr noundef nonnull align 8 dereferenceable(1304) %305, ptr noundef nonnull align 8 dereferenceable(808) %307, i32 0) #17
  %.pre.i193 = load i8, ptr %.phi.trans.insert.i192, align 8
  %308 = trunc i8 %.pre.i193 to i1
  br i1 %308, label %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit, label %.thread

.thread:                                          ; preds = %298, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %101, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %309 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i32 noundef 0) #17
  %310 = extractvalue { ptr, i64 } %309, 0
  %311 = extractvalue { ptr, i64 } %309, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i187, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i187, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = ptrtoint ptr %313 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp ugt i64 %311, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i187, ptr noundef %310, i64 noundef %311) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

322:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit
  %.not.i194 = icmp eq i64 %311, 0
  br i1 %.not.i194, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %323

323:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 1 %310, i64 %311, i1 false)
  %324 = load ptr, ptr %314, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 %311
  store ptr %325, ptr %314, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %.thread, %320, %322, %323
  %.0.i195 = phi ptr [ %321, %320 ], [ %.0.i.i187, %323 ], [ %.0.i.i187, %322 ], [ %.0.i.i187, %.thread ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.i195, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.0.i195, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = ptrtoint ptr %327 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp ult i64 %332, 34
  br i1 %333, label %334, label %336

334:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i195, ptr noundef nonnull @.str.10, i64 noundef 34) #17
  %.phi.trans.insert386 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %.pre387 = load ptr, ptr %.phi.trans.insert386, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

336:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %329, ptr noundef nonnull align 1 dereferenceable(34) @.str.10, i64 34, i1 false)
  %337 = load ptr, ptr %328, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 34
  store ptr %338, ptr %328, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

_ZN4llvm11raw_ostreamlsEPKc.exit198:              ; preds = %334, %336
  %339 = phi ptr [ %.pre387, %334 ], [ %338, %336 ]
  %.0.i.i197 = phi ptr [ %335, %334 ], [ %.0.i195, %336 ]
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i197, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %339 to i64
  %344 = sub i64 %342, %343
  %345 = icmp ugt i64 %.sroa.5.0.i, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198
  %347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i197, ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.5.0.i) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit201

348:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i197, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %339, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.i, i64 %.sroa.5.0.i, i1 false)
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %.sroa.5.0.i
  store ptr %351, ptr %349, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit201

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit201:   ; preds = %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit, %346, %348, %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit.thread, %_ZN12_GLOBAL__N_117InclusionRewriter25WriteImplicitModuleImportEPKN5clang6ModuleE.exit
  %.sroa.3316.3 = phi i64 [ 0, %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit.thread ], [ 0, %_ZN12_GLOBAL__N_117InclusionRewriter25WriteImplicitModuleImportEPKN5clang6ModuleE.exit ], [ 2, %348 ], [ 2, %346 ], [ 2, %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit ]
  %.sroa.0315.3 = phi ptr [ null, %_ZNK12_GLOBAL__N_117InclusionRewriter20FindModuleAtLocationEN5clang14SourceLocationE.exit.thread ], [ null, %_ZN12_GLOBAL__N_117InclusionRewriter25WriteImplicitModuleImportEPKN5clang6ModuleE.exit ], [ @.str.11, %348 ], [ @.str.11, %346 ], [ @.str.11, %_ZN4llvmneERKNS_15MemoryBufferRefES2_.exit ]
  %352 = load i32, ptr %13, align 4
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter13WriteLineInfoEN4llvm9StringRefEiN5clang6SrcMgr18CharacteristicKindES2_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %352, i32 noundef %.0, ptr %.sroa.0315.3, i64 %.sroa.3316.3)
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

353:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit152
  %354 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %11, ptr noundef nonnull align 8 dereferenceable(20) %14) #17
  %355 = load i16, ptr %83, align 8
  %356 = icmp eq i16 %355, 6
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load ptr, ptr %38, align 8
  %359 = call noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %358, ptr noundef nonnull align 8 dereferenceable(20) %14) #17
  %.pr.i = load i16, ptr %83, align 8
  br label %360

360:                                              ; preds = %357, %353
  %361 = phi i16 [ %.pr.i, %357 ], [ %355, %353 ]
  %362 = icmp eq i16 %361, 5
  br i1 %362, label %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit: ; preds = %360
  %363 = load ptr, ptr %86, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load i64, ptr %365, align 8
  %368 = and i64 %367, 4294967295
  %trunc = trunc i64 %367 to i32
  switch i32 %trunc, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread [
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i32 3, label %_ZN4llvmeqENS_9StringRefES0_.exit211
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit226
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit
  %bcmp.i = call i32 @bcmp(ptr nonnull %366, ptr nonnull @.str.12, i64 %368)
  %369 = icmp eq i32 %bcmp.i, 0
  br i1 %369, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit211:             ; preds = %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit
  %bcmp.i210 = call i32 @bcmp(ptr nonnull %366, ptr nonnull @.str.13, i64 %368)
  %370 = icmp eq i32 %bcmp.i210, 0
  br i1 %370, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit211.thread357

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit211, %_ZN4llvmeqENS_9StringRefES0_.exit
  %371 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %11, ptr noundef nonnull align 8 dereferenceable(20) %14) #17
  %372 = load i16, ptr %83, align 8
  %373 = icmp eq i16 %372, 6
  br i1 %373, label %374, label %377

374:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %375 = load ptr, ptr %38, align 8
  %376 = call noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %375, ptr noundef nonnull align 8 dereferenceable(20) %14) #17
  %.pr.i217 = load i16, ptr %83, align 8
  br label %377

377:                                              ; preds = %374, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %378 = phi i16 [ %.pr.i217, %374 ], [ %372, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %379 = icmp eq i16 %378, 5
  br i1 %379, label %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit218, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit218: ; preds = %377
  %380 = load ptr, ptr %86, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, 4294967295
  %385 = icmp eq i64 %384, 13
  br i1 %385, label %_ZN4llvmeqENS_9StringRefES0_.exit222, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit222:             ; preds = %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit218
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %bcmp.i221 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %386, ptr noundef nonnull dereferenceable(13) @.str.14, i64 13)
  %387 = icmp eq i32 %bcmp.i221, 0
  br i1 %387, label %_ZN4llvmeqENS_9StringRefES0_.exit222.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit222.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit222
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter19CommentOutDirectiveERN5clang5LexerERKNS1_5TokenERKN4llvm15MemoryBufferRefENS7_9StringRefERjRiPKNS0_12IncludedFileE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(204) %11, i32 %.sroa.0320.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull %.sroa.0.0.i, i64 %.sroa.5.0.i, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef null)
  %388 = load ptr, ptr %17, align 8
  %389 = load i32, ptr %14, align 8
  %390 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %388, i32 %389) #17
  %391 = load i32, ptr %13, align 4
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter13WriteLineInfoEN4llvm9StringRefEiN5clang6SrcMgr18CharacteristicKindES2_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %391, i32 noundef %390, ptr null, i64 0)
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit211.thread357:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit211
  %.not.i223 = icmp eq i64 %368, 4
  br i1 %.not.i223, label %_ZN4llvmeqENS_9StringRefES0_.exit226, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit226:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit211.thread357, %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit
  %bcmp.i225 = call i32 @bcmp(ptr nonnull %366, ptr nonnull @.str.15, i64 %368)
  %392 = icmp eq i32 %bcmp.i225, 0
  br i1 %392, label %_ZN4llvmeqENS_9StringRefES0_.exit226.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit226.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit226
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter19CommentOutDirectiveERN5clang5LexerERKNS1_5TokenERKN4llvm15MemoryBufferRefENS7_9StringRefERjRiPKNS0_12IncludedFileE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(204) %11, i32 %.sroa.0320.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull %.sroa.0.0.i, i64 %.sroa.5.0.i, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef null)
  %393 = load i32, ptr %13, align 4
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter13WriteLineInfoEN4llvm9StringRefEiN5clang6SrcMgr18CharacteristicKindES2_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %393, i32 noundef %.0, ptr null, i64 0)
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZNK5clang5Token17getIdentifierInfoEv.exit228:    ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit152, %_ZNK5clang5Token17getIdentifierInfoEv.exit152
  %394 = load ptr, ptr %86, align 8
  %395 = call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %394) #17
  %396 = icmp eq i32 %395, 4
  %397 = load i32, ptr %14, align 8
  %398 = load ptr, ptr %87, align 8
  %.not10.i.i.i.i229 = icmp eq ptr %398, null
  br i1 %.not10.i.i.i.i229, label %_ZNK12_GLOBAL__N_117InclusionRewriter18IsIfAtLocationTrueEN5clang14SourceLocationE.exit, label %.lr.ph.i.i.i.i230

.lr.ph.i.i.i.i230:                                ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit228, %.lr.ph.i.i.i.i230
  %.012.i.i.i.i231 = phi ptr [ %.1.i.i.i.i236, %.lr.ph.i.i.i.i230 ], [ %398, %_ZNK5clang5Token17getIdentifierInfoEv.exit228 ]
  %.0811.i.i.i.i232 = phi ptr [ %.19.i.i.i.i233, %.lr.ph.i.i.i.i230 ], [ %88, %_ZNK5clang5Token17getIdentifierInfoEv.exit228 ]
  %399 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i231, i64 32
  %400 = load i32, ptr %399, align 4
  %401 = icmp ult i32 %400, %397
  %.19.i.i.i.i233 = select i1 %401, ptr %.0811.i.i.i.i232, ptr %.012.i.i.i.i231
  %.1.in.v.i.i.i.i234 = select i1 %401, i64 24, i64 16
  %.1.in.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i231, i64 %.1.in.v.i.i.i.i234
  %.1.i.i.i.i236 = load ptr, ptr %.1.in.i.i.i.i235, align 8
  %.not.i.i.i.i237 = icmp eq ptr %.1.i.i.i.i236, null
  br i1 %.not.i.i.i.i237, label %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i230, !llvm.loop !28

_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i230
  %402 = icmp eq ptr %.19.i.i.i.i233, %88
  br i1 %402, label %_ZNK12_GLOBAL__N_117InclusionRewriter18IsIfAtLocationTrueEN5clang14SourceLocationE.exit, label %_ZNKSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE4findERS5_.exit.i

_ZNKSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i233, i64 32
  %404 = load i32, ptr %403, align 4
  %405 = icmp ult i32 %397, %404
  br i1 %405, label %_ZNK12_GLOBAL__N_117InclusionRewriter18IsIfAtLocationTrueEN5clang14SourceLocationE.exit, label %406

406:                                              ; preds = %_ZNKSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE4findERS5_.exit.i
  %407 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i233, i64 36
  %408 = load i8, ptr %407, align 4
  %409 = trunc i8 %408 to i1
  %410 = select i1 %409, ptr @.str.22, ptr @.str.23
  br label %_ZNK12_GLOBAL__N_117InclusionRewriter18IsIfAtLocationTrueEN5clang14SourceLocationE.exit

_ZNK12_GLOBAL__N_117InclusionRewriter18IsIfAtLocationTrueEN5clang14SourceLocationE.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit228, %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNKSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE4findERS5_.exit.i, %406
  %.0.i238 = phi ptr [ %410, %406 ], [ @.str.23, %_ZNKSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE4findERS5_.exit.i ], [ @.str.23, %_ZNKSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ @.str.23, %_ZNK5clang5Token17getIdentifierInfoEv.exit228 ]
  %411 = load ptr, ptr %17, align 8
  %412 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %411, i32 %.sroa.0320.0.copyload)
  %.sroa.1.0.extract.shift.i239 = lshr i64 %412, 32
  %.sroa.1.0.extract.trunc.i240 = trunc nuw i64 %.sroa.1.0.extract.shift.i239 to i32
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter17OutputContentUpToERKN4llvm15MemoryBufferRefERjjNS1_9StringRefERib(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %.sroa.1.0.extract.trunc.i240, ptr nonnull %.sroa.0.0.i, i64 %.sroa.5.0.i, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true)
  br label %413

413:                                              ; preds = %413, %_ZNK12_GLOBAL__N_117InclusionRewriter18IsIfAtLocationTrueEN5clang14SourceLocationE.exit
  %414 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %11, ptr noundef nonnull align 8 dereferenceable(20) %14) #17
  %415 = load i16, ptr %83, align 8
  %.off = add i16 %415, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %.critedge2, label %413

.critedge2:                                       ; preds = %413
  %416 = load ptr, ptr %89, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %420 = load ptr, ptr %419, align 8
  %421 = ptrtoint ptr %418 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp ult i64 %423, 42
  br i1 %424, label %425, label %427

425:                                              ; preds = %.critedge2
  %426 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %416, ptr noundef nonnull @.str.16, i64 noundef 42) #17
  %.phi.trans.insert372 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %.pre373 = load ptr, ptr %.phi.trans.insert372, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

427:                                              ; preds = %.critedge2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %420, ptr noundef nonnull align 1 dereferenceable(42) @.str.16, i64 42, i1 false)
  %428 = load ptr, ptr %419, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 42
  store ptr %429, ptr %419, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

_ZN4llvm11raw_ostreamlsEPKc.exit243:              ; preds = %425, %427
  %430 = phi ptr [ %.pre373, %425 ], [ %429, %427 ]
  %.0.i.i242 = phi ptr [ %426, %425 ], [ %416, %427 ]
  %.sroa.025.0.copyload = load ptr, ptr %90, align 8
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.0.i.i242, i64 24
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i242, i64 32
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %430 to i64
  %436 = sub i64 %434, %435
  %437 = icmp ugt i64 %.sroa.226.0.copyload, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243
  %439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i242, ptr noundef %.sroa.025.0.copyload, i64 noundef %.sroa.226.0.copyload) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit246

440:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243
  %.not.i244 = icmp eq i64 %.sroa.226.0.copyload, 0
  br i1 %.not.i244, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit246, label %441

441:                                              ; preds = %440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %430, ptr align 1 %.sroa.025.0.copyload, i64 %.sroa.226.0.copyload, i1 false)
  %442 = load ptr, ptr %433, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 %.sroa.226.0.copyload
  store ptr %443, ptr %433, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit246

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit246:   ; preds = %438, %440, %441
  br i1 %396, label %444, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit252

444:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit246
  %445 = load ptr, ptr %89, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %449 = load ptr, ptr %448, align 8
  %450 = ptrtoint ptr %447 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = icmp ult i64 %452, 5
  br i1 %453, label %454, label %456

454:                                              ; preds = %444
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %445, ptr noundef nonnull @.str.17, i64 noundef 5) #17
  %.phi.trans.insert374 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %.pre375 = load ptr, ptr %.phi.trans.insert374, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249

456:                                              ; preds = %444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %449, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %457 = load ptr, ptr %448, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 5
  store ptr %458, ptr %448, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249

_ZN4llvm11raw_ostreamlsEPKc.exit249:              ; preds = %454, %456
  %459 = phi ptr [ %.pre375, %454 ], [ %458, %456 ]
  %.0.i.i248 = phi ptr [ %455, %454 ], [ %445, %456 ]
  %.sroa.023.0.copyload = load ptr, ptr %90, align 8
  %.sroa.224.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.0.i.i248, i64 24
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %.0.i.i248, i64 32
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %459 to i64
  %465 = sub i64 %463, %464
  %466 = icmp ugt i64 %.sroa.224.0.copyload, %465
  br i1 %466, label %467, label %469

467:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i248, ptr noundef %.sroa.023.0.copyload, i64 noundef %.sroa.224.0.copyload) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit252

469:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249
  %.not.i250 = icmp eq i64 %.sroa.224.0.copyload, 0
  br i1 %.not.i250, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit252, label %470

470:                                              ; preds = %469
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %459, ptr align 1 %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload, i1 false)
  %471 = load ptr, ptr %462, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 %.sroa.224.0.copyload
  store ptr %472, ptr %462, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit252

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit252:   ; preds = %470, %469, %467, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit246
  %473 = phi ptr [ @.str.21, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit246 ], [ @.str.20, %467 ], [ @.str.20, %469 ], [ @.str.20, %470 ]
  %474 = load ptr, ptr %17, align 8
  %475 = load i32, ptr %14, align 8
  %476 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %474, i32 %475)
  %.sroa.1.0.extract.shift.i253 = lshr i64 %476, 32
  %.sroa.1.0.extract.trunc.i254 = trunc nuw i64 %.sroa.1.0.extract.shift.i253 to i32
  %477 = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %478 = add i32 %477, %.sroa.1.0.extract.trunc.i254
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter17OutputContentUpToERKN4llvm15MemoryBufferRefERjjNS1_9StringRefERib(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %478, ptr nonnull %.sroa.0.0.i, i64 %.sroa.5.0.i, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true)
  %479 = load ptr, ptr %89, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %483 = load ptr, ptr %482, align 8
  %484 = ptrtoint ptr %481 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp ult i64 %486, 6
  br i1 %487, label %488, label %490

488:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit252
  %489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %479, ptr noundef nonnull @.str.18, i64 noundef 6) #17
  %.phi.trans.insert376 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %.pre377 = load ptr, ptr %.phi.trans.insert376, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

490:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %483, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %491 = load ptr, ptr %482, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 6
  store ptr %492, ptr %482, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

_ZN4llvm11raw_ostreamlsEPKc.exit257:              ; preds = %488, %490
  %493 = phi ptr [ %.pre377, %488 ], [ %492, %490 ]
  %.0.i.i256 = phi ptr [ %489, %488 ], [ %479, %490 ]
  %.sroa.018.0.copyload = load ptr, ptr %90, align 8
  %.sroa.219.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.0.i.i256, i64 24
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %.0.i.i256, i64 32
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %493 to i64
  %499 = sub i64 %497, %498
  %500 = icmp ugt i64 %.sroa.219.0.copyload, %499
  br i1 %500, label %501, label %503

501:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257
  %502 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i256, ptr noundef %.sroa.018.0.copyload, i64 noundef %.sroa.219.0.copyload) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit260

503:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257
  %.not.i258 = icmp eq i64 %.sroa.219.0.copyload, 0
  br i1 %.not.i258, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit260, label %504

504:                                              ; preds = %503
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr align 1 %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload, i1 false)
  %505 = load ptr, ptr %496, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 %.sroa.219.0.copyload
  store ptr %506, ptr %496, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit260

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit260:   ; preds = %501, %503, %504
  %507 = load ptr, ptr %89, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %511 = load ptr, ptr %510, align 8
  %512 = ptrtoint ptr %509 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = icmp ult i64 %514, 43
  br i1 %515, label %516, label %518

516:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit260
  %517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %507, ptr noundef nonnull @.str.19, i64 noundef 43) #17
  %.phi.trans.insert378 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %.pre379 = load ptr, ptr %.phi.trans.insert378, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263

518:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %511, ptr noundef nonnull align 1 dereferenceable(43) @.str.19, i64 43, i1 false)
  %519 = load ptr, ptr %510, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 43
  store ptr %520, ptr %510, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263

_ZN4llvm11raw_ostreamlsEPKc.exit263:              ; preds = %516, %518
  %521 = phi ptr [ %.pre379, %516 ], [ %520, %518 ]
  %.0.i.i262 = phi ptr [ %517, %516 ], [ %507, %518 ]
  %.sroa.016.0.copyload = load ptr, ptr %90, align 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8
  %522 = getelementptr inbounds nuw i8, ptr %.0.i.i262, i64 24
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %.0.i.i262, i64 32
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %521 to i64
  %527 = sub i64 %525, %526
  %528 = icmp ugt i64 %.sroa.217.0.copyload, %527
  br i1 %528, label %529, label %531

529:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263
  %530 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i262, ptr noundef %.sroa.016.0.copyload, i64 noundef %.sroa.217.0.copyload) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit266

531:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263
  %.not.i264 = icmp eq i64 %.sroa.217.0.copyload, 0
  br i1 %.not.i264, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit266, label %532

532:                                              ; preds = %531
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %521, ptr align 1 %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload, i1 false)
  %533 = load ptr, ptr %524, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 %.sroa.217.0.copyload
  store ptr %534, ptr %524, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit266

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit266:   ; preds = %529, %531, %532
  %535 = load ptr, ptr %89, align 8
  %536 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %473) #17
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %540 = load ptr, ptr %539, align 8
  %541 = ptrtoint ptr %538 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = icmp ugt i64 %536, %543
  br i1 %544, label %545, label %547

545:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit266
  %546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %535, ptr noundef nonnull %473, i64 noundef %536) #17
  %.phi.trans.insert380 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %.pre381 = load ptr, ptr %.phi.trans.insert380, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

547:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit266
  %.not.i2.i268 = icmp eq i64 %536, 0
  br i1 %.not.i2.i268, label %_ZN4llvm11raw_ostreamlsEPKc.exit270, label %548

548:                                              ; preds = %547
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %540, ptr nonnull align 1 %473, i64 %536, i1 false)
  %549 = load ptr, ptr %539, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 %536
  store ptr %550, ptr %539, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

_ZN4llvm11raw_ostreamlsEPKc.exit270:              ; preds = %545, %547, %548
  %551 = phi ptr [ %.pre381, %545 ], [ %550, %548 ], [ %540, %547 ]
  %.0.i.i269 = phi ptr [ %546, %545 ], [ %535, %548 ], [ %535, %547 ]
  %552 = getelementptr inbounds nuw i8, ptr %.0.i.i269, i64 24
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %553, %551
  br i1 %554, label %555, label %557

555:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i269, ptr noundef nonnull %.0.i238, i64 noundef 1) #17
  %.phi.trans.insert382 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %.pre383 = load ptr, ptr %.phi.trans.insert382, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

557:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  %558 = getelementptr inbounds nuw i8, ptr %.0.i.i269, i64 32
  %559 = load i8, ptr %.0.i238, align 1
  store i8 %559, ptr %551, align 1
  %560 = load ptr, ptr %558, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 1
  store ptr %561, ptr %558, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

_ZN4llvm11raw_ostreamlsEPKc.exit274:              ; preds = %555, %557
  %562 = phi ptr [ %.pre383, %555 ], [ %561, %557 ]
  %.0.i.i273 = phi ptr [ %556, %555 ], [ %.0.i.i269, %557 ]
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i273, i64 24
  %564 = load ptr, ptr %563, align 8
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %562 to i64
  %567 = sub i64 %565, %566
  %568 = icmp ult i64 %567, 38
  br i1 %568, label %569, label %571

569:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274
  %570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i273, ptr noundef nonnull @.str.24, i64 noundef 38) #17
  %.phi.trans.insert384 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %.pre385 = load ptr, ptr %.phi.trans.insert384, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277

571:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274
  %572 = getelementptr inbounds nuw i8, ptr %.0.i.i273, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %562, ptr noundef nonnull align 1 dereferenceable(38) @.str.24, i64 38, i1 false)
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 38
  store ptr %574, ptr %572, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277

_ZN4llvm11raw_ostreamlsEPKc.exit277:              ; preds = %569, %571
  %575 = phi ptr [ %.pre385, %569 ], [ %574, %571 ]
  %.0.i.i276 = phi ptr [ %570, %569 ], [ %.0.i.i273, %571 ]
  %.sroa.014.0.copyload = load ptr, ptr %90, align 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8
  %576 = getelementptr inbounds nuw i8, ptr %.0.i.i276, i64 24
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %.0.i.i276, i64 32
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %575 to i64
  %581 = sub i64 %579, %580
  %582 = icmp ugt i64 %.sroa.215.0.copyload, %581
  br i1 %582, label %583, label %585

583:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit277
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i276, ptr noundef %.sroa.014.0.copyload, i64 noundef %.sroa.215.0.copyload) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit280

585:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit277
  %.not.i278 = icmp eq i64 %.sroa.215.0.copyload, 0
  br i1 %.not.i278, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit280, label %586

586:                                              ; preds = %585
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %575, ptr align 1 %.sroa.014.0.copyload, i64 %.sroa.215.0.copyload, i1 false)
  %587 = load ptr, ptr %578, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 %.sroa.215.0.copyload
  store ptr %588, ptr %578, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit280

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit280:   ; preds = %583, %585, %586
  %589 = load i32, ptr %13, align 4
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter13WriteLineInfoEN4llvm9StringRefEiN5clang6SrcMgr18CharacteristicKindES2_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %589, i32 noundef %.0, ptr null, i64 0)
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

590:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit152, %_ZNK5clang5Token17getIdentifierInfoEv.exit152
  store i8 2, ptr %44, align 2
  br label %591

591:                                              ; preds = %591, %590
  %592 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %11, ptr noundef nonnull align 8 dereferenceable(20) %14) #17
  %593 = load i16, ptr %83, align 8
  %.off366 = add i16 %593, -1
  %switch367 = icmp ult i16 %.off366, 2
  br i1 %switch367, label %.critedge4, label %591

.critedge4:                                       ; preds = %591
  %594 = load ptr, ptr %17, align 8
  %595 = load i32, ptr %14, align 8
  %596 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %594, i32 %595)
  %.sroa.1.0.extract.shift.i281 = lshr i64 %596, 32
  %.sroa.1.0.extract.trunc.i282 = trunc nuw i64 %.sroa.1.0.extract.shift.i281 to i32
  %597 = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %598 = add i32 %597, %.sroa.1.0.extract.trunc.i282
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter17OutputContentUpToERKN4llvm15MemoryBufferRefERjjNS1_9StringRefERib(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %598, ptr nonnull %.sroa.0.0.i, i64 %.sroa.5.0.i, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true)
  %599 = load i32, ptr %13, align 4
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter13WriteLineInfoEN4llvm9StringRefEiN5clang6SrcMgr18CharacteristicKindES2_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %599, i32 noundef %.0, ptr null, i64 0)
  store i8 0, ptr %44, align 2
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread: ; preds = %377, %360, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit211.thread357, %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit218, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit201, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit280, %.critedge4, %_ZN4llvmeqENS_9StringRefES0_.exit226, %_ZN4llvmeqENS_9StringRefES0_.exit226.thread, %_ZN4llvmeqENS_9StringRefES0_.exit222, %_ZN4llvmeqENS_9StringRefES0_.exit222.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit152, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.2 = phi i32 [ %.0, %_ZNK5clang5Token17getIdentifierInfoEv.exit152 ], [ %.0, %.critedge4 ], [ %.0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit280 ], [ %390, %_ZN4llvmeqENS_9StringRefES0_.exit222.thread ], [ %.0, %_ZN4llvmeqENS_9StringRefES0_.exit222 ], [ %.0, %_ZN4llvmeqENS_9StringRefES0_.exit226.thread ], [ %.0, %_ZN4llvmeqENS_9StringRefES0_.exit226 ], [ %.0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit201 ], [ %.0, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ %.0, %114 ], [ %.0, %114 ], [ %.0, %114 ], [ %.0, %114 ], [ %.0, %114 ], [ %.0, %114 ], [ %.0, %114 ], [ %.0, %114 ], [ %.0, %114 ], [ %.0, %114 ], [ %.0, %114 ], [ %.0, %114 ], [ %.0, %114 ], [ %.0, %114 ], [ %.0, %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit218 ], [ %.0, %_ZN4llvmeqENS_9StringRefES0_.exit211.thread357 ], [ %.0, %_ZN12_GLOBAL__N_117InclusionRewriter18NextIdentifierNameERN5clang5LexerERNS1_5TokenE.exit ], [ %.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.0, %360 ], [ %.0, %377 ]
  store i8 0, ptr %85, align 8
  br label %600

600:                                              ; preds = %102, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %104
  %.1 = phi i32 [ %.2, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread ], [ %.0, %104 ], [ %.0, %102 ]
  %601 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %11, ptr noundef nonnull align 8 dereferenceable(20) %14) #17
  br label %102, !llvm.loop !29

602:                                              ; preds = %102
  %603 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i287, label %604

604:                                              ; preds = %602
  %605 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %603, i32 noundef %1, ptr noundef nonnull %4)
  %.pre.i.i.i.i284 = load i8, ptr %4, align 1
  %606 = trunc i8 %.pre.i.i.i.i284 to i1
  br i1 %606, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i287, label %607

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i287: ; preds = %604, %602
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

607:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %608 = load i32, ptr %605, align 8
  %609 = icmp sgt i32 %608, -1
  br i1 %609, label %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i286, label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i286: ; preds = %607
  %610 = call noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %603, i32 %1) #17
  %611 = add i32 %610, %608
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i287, %607, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i286
  %.sroa.0.0.i285 = phi i32 [ %611, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i286 ], [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i287 ], [ 0, %607 ]
  %612 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %603, i32 %.sroa.0.0.i285)
  %.sroa.1.0.extract.shift.i288 = lshr i64 %612, 32
  %.sroa.1.0.extract.trunc.i289 = trunc nuw i64 %.sroa.1.0.extract.shift.i288 to i32
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter17OutputContentUpToERKN4llvm15MemoryBufferRefERjjNS1_9StringRefERib(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %.sroa.1.0.extract.trunc.i289, ptr nonnull %.sroa.0.0.i, i64 %.sroa.5.0.i, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true)
  br label %613

613:                                              ; preds = %72, %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %11, align 8
  %614 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %615 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %614) #17
  %616 = load ptr, ptr %614, align 8
  %617 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZN5clang5LexerD2Ev.exit, label %619

619:                                              ; preds = %613
  call void @free(ptr noundef %616) #17
  br label %_ZN5clang5LexerD2Ev.exit

_ZN5clang5LexerD2Ev.exit:                         ; preds = %613, %619
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117InclusionRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(284) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_117InclusionRewriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load ptr, ptr %11, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val)
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117InclusionRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(284) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_117InclusionRewriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val.i = load ptr, ptr %11, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val.i)
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #19
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
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %113, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store i32 %1, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  %17 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %.val = load i32, ptr %10, align 8
  %.sroa.2.0.insert.ext = zext i32 %3 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.017.0.insert.ext = zext i32 %17 to i64
  %.sroa.017.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.017.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i32 %.val, ptr %6, align 8
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 %.sroa.017.0.insert.insert, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %8, align 8
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %.8..8..8..sroa_idx, align 8
  %18 = trunc i64 %.0..0..0..0..0..sroa.0.0.copyload.i to i32
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.4..4..4..val14 = load i64, ptr %.4..4..4..sroa_idx, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val.i.i.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.val.i.i.i, %13 ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %20, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, %18
  %.19.i.i.i.i = select i1 %23, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %24 = icmp eq ptr %.19.i.i.i.i, %20
  br i1 %24, label %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.thread.i, label %25

25:                                               ; preds = %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, %18
  br i1 %28, label %50, label %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit

_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.thread.i: ; preds = %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, %13
  %29 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %18, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i64 %.4..4..4..val14, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val12.i.i.i.i = load i64, ptr %32, align 8
  %.not.i.i.i15.i = icmp eq i64 %.val12.i.i.i.i, 0
  br i1 %.not.i.i.i15.i, label %39, label %33

33:                                               ; preds = %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %37, %18
  br i1 %38, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i, label %39

39:                                               ; preds = %33, %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.thread.i
  br i1 %.not2.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.01115.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.val.i.i.i, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, %18
  %.in.v.i.i.i.i.i = select i1 %42, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr i8, ptr %.01115.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.011.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.011.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  br i1 %42, label %._crit_edge.thread.i.i.i.i.i, label %47

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %39
  %.010.lcssa19.i.i.i.i.i = phi ptr [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %20, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val9.i.i.i.i.i = load ptr, ptr %43, align 8
  %44 = icmp eq ptr %.010.lcssa19.i.i.i.i.i, %.val9.i.i.i.i.i
  br i1 %44, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i, label %45

45:                                               ; preds = %._crit_edge.thread.i.i.i.i.i
  %46 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i.i.i) #18
  %.phi.trans.insert31.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre32.i.i.i.i = load i32, ptr %.phi.trans.insert31.i.i.i.i, align 4
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i.i.i
  %48 = phi i32 [ %.pre32.i.i.i.i, %45 ], [ %41, %._crit_edge.i.i.i.i.i ]
  %.010.lcssa20.i.i.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i.i, %45 ], [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %49 = icmp ult i32 %48, %18
  br i1 %49, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread13.i.i.i

50:                                               ; preds = %25
  %51 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 %18, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 36
  store i64 %.4..4..4..val14, ptr %53, align 4
  %54 = load i32, ptr %26, align 4
  %55 = icmp ugt i32 %54, %18
  br i1 %55, label %56, label %77

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %.19.i.i.i.i
  br i1 %59, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.i.i.i, label %60

60:                                               ; preds = %56
  %61 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, %18
  br i1 %64, label %65, label %.lr.ph.i18.i.i.i.i

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %61, i64 24
  %.val10.i.i.i.i = load ptr, ptr %66, align 8
  %67 = icmp eq ptr %.val10.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %67, ptr null, ptr %.19.i.i.i.i
  %spec.select22.i.i.i.i = select i1 %67, ptr %61, ptr %.19.i.i.i.i
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i

.lr.ph.i18.i.i.i.i:                               ; preds = %60, %.lr.ph.i18.i.i.i.i
  %.01115.i19.i.i.i.i = phi ptr [ %.011.i22.i.i.i.i, %.lr.ph.i18.i.i.i.i ], [ %.val.i.i.i, %60 ]
  %68 = getelementptr inbounds nuw i8, ptr %.01115.i19.i.i.i.i, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = icmp ugt i32 %69, %18
  %.in.v.i20.i.i.i.i = select i1 %70, i64 16, i64 24
  %.in.i21.i.i.i.i = getelementptr i8, ptr %.01115.i19.i.i.i.i, i64 %.in.v.i20.i.i.i.i
  %.011.i22.i.i.i.i = load ptr, ptr %.in.i21.i.i.i.i, align 8
  %.not.i23.i.i.i.i = icmp eq ptr %.011.i22.i.i.i.i, null
  br i1 %.not.i23.i.i.i.i, label %._crit_edge.i24.i.i.i.i, label %.lr.ph.i18.i.i.i.i, !llvm.loop !31

._crit_edge.i24.i.i.i.i:                          ; preds = %.lr.ph.i18.i.i.i.i
  br i1 %70, label %._crit_edge.thread.i33.i.i.i.i, label %74

._crit_edge.thread.i33.i.i.i.i:                   ; preds = %._crit_edge.i24.i.i.i.i
  %71 = icmp eq ptr %.01115.i19.i.i.i.i, %58
  br i1 %71, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i, label %72

72:                                               ; preds = %._crit_edge.thread.i33.i.i.i.i
  %73 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.01115.i19.i.i.i.i) #18
  %.phi.trans.insert29.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre30.i.i.i.i = load i32, ptr %.phi.trans.insert29.i.i.i.i, align 4
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
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %.19.i.i.i.i
  br i1 %82, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.i.i.i, label %83

83:                                               ; preds = %79
  %84 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i) #18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 4
  %87 = icmp ugt i32 %86, %18
  br i1 %87, label %88, label %.lr.ph.i39.i.i.i.i

88:                                               ; preds = %83
  %89 = getelementptr i8, ptr %.19.i.i.i.i, i64 24
  %.val.i7.i.i.i = load ptr, ptr %89, align 8
  %90 = icmp eq ptr %.val.i7.i.i.i, null
  %spec.select23.i.i.i.i = select i1 %90, ptr null, ptr %84
  %spec.select24.i.i.i.i = select i1 %90, ptr %.19.i.i.i.i, ptr %84
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i

.lr.ph.i39.i.i.i.i:                               ; preds = %83, %.lr.ph.i39.i.i.i.i
  %.01115.i40.i.i.i.i = phi ptr [ %.011.i43.i.i.i.i, %.lr.ph.i39.i.i.i.i ], [ %.val.i.i.i, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %.01115.i40.i.i.i.i, i64 32
  %92 = load i32, ptr %91, align 4
  %93 = icmp ugt i32 %92, %18
  %.in.v.i41.i.i.i.i = select i1 %93, i64 16, i64 24
  %.in.i42.i.i.i.i = getelementptr i8, ptr %.01115.i40.i.i.i.i, i64 %.in.v.i41.i.i.i.i
  %.011.i43.i.i.i.i = load ptr, ptr %.in.i42.i.i.i.i, align 8
  %.not.i44.i.i.i.i = icmp eq ptr %.011.i43.i.i.i.i, null
  br i1 %.not.i44.i.i.i.i, label %._crit_edge.i45.i.i.i.i, label %.lr.ph.i39.i.i.i.i, !llvm.loop !31

._crit_edge.i45.i.i.i.i:                          ; preds = %.lr.ph.i39.i.i.i.i
  br i1 %93, label %._crit_edge.thread.i54.i.i.i.i, label %98

._crit_edge.thread.i54.i.i.i.i:                   ; preds = %._crit_edge.i45.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val9.i56.i.i.i.i = load ptr, ptr %94, align 8
  %95 = icmp eq ptr %.01115.i40.i.i.i.i, %.val9.i56.i.i.i.i
  br i1 %95, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i, label %96

96:                                               ; preds = %._crit_edge.thread.i54.i.i.i.i
  %97 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.01115.i40.i.i.i.i) #18
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %98

98:                                               ; preds = %96, %._crit_edge.i45.i.i.i.i
  %99 = phi i32 [ %.pre.i.i.i.i, %96 ], [ %92, %._crit_edge.i45.i.i.i.i ]
  %100 = icmp ult i32 %99, %18
  br i1 %100, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread13.i.i.i

_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.i.i.i: ; preds = %79, %56
  %.sroa.021.0.i.i.i.i = phi ptr [ %.19.i.i.i.i, %56 ], [ null, %79 ]
  %.sroa.12.0.i.i.i.i = phi ptr [ %58, %56 ], [ %81, %79 ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread13.i.i.i, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i

_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i: ; preds = %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.i.i.i, %98, %._crit_edge.thread.i54.i.i.i.i, %88, %74, %._crit_edge.thread.i33.i.i.i.i, %65, %47, %._crit_edge.thread.i.i.i.i.i, %33
  %101 = phi ptr [ %51, %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.i.i.i ], [ %51, %._crit_edge.thread.i54.i.i.i.i ], [ %51, %._crit_edge.thread.i33.i.i.i.i ], [ %29, %._crit_edge.thread.i.i.i.i.i ], [ %51, %88 ], [ %51, %65 ], [ %29, %33 ], [ %29, %47 ], [ %51, %74 ], [ %51, %98 ]
  %.sroa.12.0.i10.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i, %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.i.i.i ], [ %.01115.i40.i.i.i.i, %._crit_edge.thread.i54.i.i.i.i ], [ %.01115.i19.i.i.i.i, %._crit_edge.thread.i33.i.i.i.i ], [ %.010.lcssa19.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %spec.select24.i.i.i.i, %88 ], [ %spec.select22.i.i.i.i, %65 ], [ %35, %33 ], [ %.010.lcssa20.i.i.i.i.i, %47 ], [ %.01115.i19.i.i.i.i, %74 ], [ %.01115.i40.i.i.i.i, %98 ]
  %.sroa.021.0.i9.i.i.i = phi ptr [ %.sroa.021.0.i.i.i.i, %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.i.i.i ], [ null, %._crit_edge.thread.i54.i.i.i.i ], [ null, %._crit_edge.thread.i33.i.i.i.i ], [ null, %._crit_edge.thread.i.i.i.i.i ], [ %spec.select23.i.i.i.i, %88 ], [ %spec.select.i.i.i.i, %65 ], [ null, %33 ], [ null, %47 ], [ null, %74 ], [ null, %98 ]
  %.not.i.i8.i.i.i = icmp ne ptr %.sroa.021.0.i9.i.i.i, null
  %102 = icmp eq ptr %.sroa.12.0.i10.i.i.i, %20
  %or.cond.i.i.i.i.i = select i1 %.not.i.i8.i.i.i, i1 true, i1 %102
  br i1 %or.cond.i.i.i.i.i, label %107, label %103

103:                                              ; preds = %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i10.i.i.i, i64 32
  %105 = load i32, ptr %104, align 4
  %106 = icmp ugt i32 %105, %18
  br label %107

107:                                              ; preds = %103, %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i
  %108 = phi i1 [ true, %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread.i.i.i ], [ %106, %103 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %108, ptr noundef nonnull %101, ptr noundef nonnull %.sroa.12.0.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8
  br label %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit

_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread13.i.i.i: ; preds = %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.i.i.i, %98, %77, %74, %47
  %112 = phi ptr [ %51, %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.i.i.i ], [ %51, %98 ], [ %51, %74 ], [ %29, %47 ], [ %51, %77 ]
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 48) #19
  br label %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit

_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit: ; preds = %25, %107, %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_.exit.thread13.i.i.i
  store i32 0, ptr %10, align 8
  br label %113

113:                                              ; preds = %9, %5, %_ZNSt3mapIN5clang14SourceLocationEN12_GLOBAL__N_117InclusionRewriter12IncludedFileESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_117InclusionRewriter11FileSkippedERKN5clang12FileEntryRefERKNS1_5TokenENS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(284) initializes((280, 284)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %5, align 8
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
  store i32 %1, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %17, align 8
  %18 = call { ptr, i8 } @_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %1, ptr %20, align 8
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
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 comdat align 2 {
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
  %7 = icmp eq i32 %3, 2
  %.sroa.2.0.insert.shift.i = select i1 %7, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %8 = trunc nuw nsw i64 %.sroa.0.0.insert.insert.i to i40
  store i40 %8, ptr %5, align 8
  %9 = call { ptr, i8 } @_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE6insertIS4_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(5) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117InclusionRewriter4ElifEN5clang14SourceLocationENS1_11SourceRangeENS1_11PPCallbacks18ConditionValueKindES2_(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 %1, i64 %2, i32 noundef %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.291", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = icmp eq i32 %3, 2
  %.sroa.2.0.insert.shift.i = select i1 %8, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %9 = trunc nuw nsw i64 %.sroa.0.0.insert.insert.i to i40
  store i40 %9, ptr %6, align 8
  %10 = call { ptr, i8 } @_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE6insertIS4_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(5) %6)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

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
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_N12_GLOBAL__N_117InclusionRewriter12IncludedFileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 48) #19
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE12emplace_hintIJS7_IS1_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %10
  %.08.lcssa.i.i.i13 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp ult i32 %26, %27
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %22
  %29 = phi i1 [ true, %22 ], [ %28, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE12emplace_hintIJS7_IS1_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

33:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #19
  br label %_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE12emplace_hintIJS7_IS1_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt3mapIN5clang14SourceLocationEPKNS0_6ModuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE12emplace_hintIJS7_IS1_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %10, %33, %.thread.i.i
  %.sroa.011.0 = phi ptr [ %14, %.thread.i.i ], [ %20, %33 ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %33 ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
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
  br i1 %15, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %16

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !10

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
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
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

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
  br i1 %40, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
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
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !10

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #18
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
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
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
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !10

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #18
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
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_PKNS0_6ModuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE6insertIS4_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !36

_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJS4_IS1_bEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i13 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 4
  %20 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %34, label %23

23:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %21, null
  %24 = icmp eq ptr %22, %5
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp ult i32 %27, %28
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %25, %23
  %30 = phi i1 [ true, %23 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %14, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJS4_IS1_bEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

34:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #19
  br label %_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJS4_IS1_bEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt3mapIN5clang14SourceLocationEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJS4_IS1_bEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %10, %34, %.thread.i.i
  %.sroa.011.0 = phi ptr [ %14, %.thread.i.i ], [ %21, %34 ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %34 ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
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
  br i1 %15, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %16

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !37

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
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
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

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
  br i1 %40, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
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
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !37

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #18
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
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
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
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !37

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #18
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
  br label %_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5clang14SourceLocationESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.297") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #17
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #17
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #17
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #2

declare void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter13WriteLineInfoEN4llvm9StringRefEiN5clang6SrcMgr18CharacteristicKindES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr %.0.val, i64 %.8.val) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %66

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.25, i64 noundef 5) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 5
  store ptr %28, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %29 = phi ptr [ %.pre, %24 ], [ %28, %26 ]
  %.0.i.i = phi ptr [ %25, %24 ], [ %14, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp ult ptr %29, %31
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %36, ptr %35, align 8
  store i8 32, ptr %29, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %32, %34
  %.0.i = phi ptr [ %33, %32 ], [ %.0.i.i, %34 ]
  %37 = sext i32 %3 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %37) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i12 = icmp ult ptr %40, %42
  br i1 %.not.i12, label %45, label %43

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %46, ptr %39, align 8
  store i8 32, ptr %40, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

_ZN4llvm11raw_ostreamlsEc.exit14:                 ; preds = %43, %45
  %.0.i13 = phi ptr [ %44, %43 ], [ %38, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not.i15 = icmp ult ptr %48, %50
  br i1 %.not.i15, label %53, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i8 noundef zeroext 34) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %54, ptr %47, align 8
  store i8 34, ptr %48, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %51, %53
  %55 = load ptr, ptr %13, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr %1, i64 %2, i1 noundef zeroext false) #17
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not.i18 = icmp ult ptr %59, %61
  br i1 %.not.i18, label %64, label %62

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 noundef zeroext 34) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %65, ptr %58, align 8
  store i8 34, ptr %59, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

66:                                               ; preds = %9
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not.i21 = icmp ult ptr %68, %70
  br i1 %.not.i21, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 noundef zeroext 35) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %74, ptr %67, align 8
  store i8 35, ptr %68, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

_ZN4llvm11raw_ostreamlsEc.exit23:                 ; preds = %71, %73
  %.0.i22 = phi ptr [ %72, %71 ], [ %14, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not.i24 = icmp ult ptr %76, %78
  br i1 %.not.i24, label %81, label %79

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i22, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %82, ptr %75, align 8
  store i8 32, ptr %76, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

_ZN4llvm11raw_ostreamlsEc.exit26:                 ; preds = %79, %81
  %.0.i25 = phi ptr [ %80, %79 ], [ %.0.i22, %81 ]
  %83 = sext i32 %3 to i64
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i25, i64 noundef %83) #17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not.i27 = icmp ult ptr %86, %88
  br i1 %.not.i27, label %91, label %89

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %84, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %92, ptr %85, align 8
  store i8 32, ptr %86, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %89, %91
  %.0.i28 = phi ptr [ %90, %89 ], [ %84, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not.i30 = icmp ult ptr %94, %96
  br i1 %.not.i30, label %99, label %97

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i28, i8 noundef zeroext 34) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %100, ptr %93, align 8
  store i8 34, ptr %94, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

_ZN4llvm11raw_ostreamlsEc.exit32:                 ; preds = %97, %99
  %101 = load ptr, ptr %13, align 8
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr %1, i64 %2, i1 noundef zeroext false) #17
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not.i33 = icmp ult ptr %105, %107
  br i1 %.not.i33, label %110, label %108

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %103, i8 noundef zeroext 34) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %111, ptr %104, align 8
  store i8 34, ptr %105, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

_ZN4llvm11raw_ostreamlsEc.exit35:                 ; preds = %108, %110
  %112 = icmp eq i64 %.8.val, 0
  br i1 %112, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %113

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit35
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ugt i64 %.8.val, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef %.0.val, i64 noundef %.8.val) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

125:                                              ; preds = %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  %126 = load ptr, ptr %117, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %.8.val
  store ptr %127, ptr %117, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %125, %123, %_ZN4llvm11raw_ostreamlsEc.exit35
  switch i32 %4, label %_ZN4llvm11raw_ostreamlsEc.exit20 [
    i32 1, label %128
    i32 2, label %143
  ]

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 2
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull @.str.26, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

140:                                              ; preds = %128
  store i16 13088, ptr %133, align 1
  %141 = load ptr, ptr %132, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store ptr %142, ptr %132, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 4
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.27, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

155:                                              ; preds = %143
  store i32 874525472, ptr %148, align 1
  %156 = load ptr, ptr %147, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %157, ptr %147, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

_ZN4llvm11raw_ostreamlsEc.exit20:                 ; preds = %155, %153, %140, %138, %64, %62, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %160, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ugt i64 %.sroa.2.0.copyload, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit20
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit20
  %.not.i44 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i44, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46, label %172

172:                                              ; preds = %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %173 = load ptr, ptr %163, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %.sroa.2.0.copyload
  store ptr %174, ptr %163, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46:    ; preds = %172, %171, %169, %5
  ret void
}

declare noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter19CommentOutDirectiveERN5clang5LexerERKNS1_5TokenERKN4llvm15MemoryBufferRefENS7_9StringRefERjRiPKNS0_12IncludedFileE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, i32 %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6, ptr noundef readonly %7) unnamed_addr #0 align 2 {
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::optional.297", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::optional.297", align 8
  %13 = alloca %"class.clang::Token", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %.0.val)
  %.sroa.1.0.extract.shift.i = lshr i64 %16, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  tail call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter17OutputContentUpToERKN4llvm15MemoryBufferRefERjjNS1_9StringRefERib(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %.sroa.1.0.extract.trunc.i, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %18

18:                                               ; preds = %18, %8
  %19 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(20) %13) #17
  %20 = load i16, ptr %17, align 8
  %.off = add i16 %20, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %.critedge, label %18

.critedge:                                        ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread

_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit:       ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread

_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread: ; preds = %.critedge, %25, %33, %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit
  %.not = icmp eq ptr %7, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  br i1 %.not, label %127, label %55

55:                                               ; preds = %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread
  %56 = icmp ult i64 %54, 40
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.28, i64 noundef 40) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(40) @.str.28, i64 40, i1 false)
  %60 = load ptr, ptr %50, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %61, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %57, %59
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %64 [
    i32 3, label %_ZN4llvm11raw_ostreamlsEPKc.exit32
    i32 0, label %_ZN4llvm11raw_ostreamlsEPKc.exit32
  ]

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %65 = load ptr, ptr %46, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 46
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.29, i64 noundef 46) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

76:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %69, ptr noundef nonnull align 1 dereferenceable(46) @.str.29, i64 46, i1 false)
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 46
  store ptr %78, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %76, %74
  %79 = load ptr, ptr %46, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.30, i64 noundef 3) #17
  br label %93

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %83, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 3
  store ptr %92, ptr %82, align 8
  br label %93

93:                                               ; preds = %90, %88
  %.0.i.i34 = phi ptr [ %89, %88 ], [ %79, %90 ]
  %.val = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %.sroa.01.0.copyload.i = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !39
  store i8 0, ptr %11, align 1, !noalias !39
  %94 = add i32 %.sroa.01.0.copyload.i, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %94, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %95

95:                                               ; preds = %93
  %96 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %.val, i32 noundef %.sroa.01.0.copyload.i, ptr noundef nonnull %11), !noalias !39
  %.pre.i.i.i.i.i = load i8, ptr %11, align 1, !noalias !39
  %97 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %97, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %98

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !39
  br label %.thread

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !39
  %99 = load i32, ptr %96, align 8, !noalias !39
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, label %.thread

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %101, align 8, !noalias !39
  %102 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !39
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %107 = load ptr, ptr %106, align 8, !noalias !39
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.297") align 8 %12, ptr noundef nonnull align 8 dereferenceable(49) %103, ptr noundef nonnull align 8 dereferenceable(1304) %105, ptr noundef nonnull align 8 dereferenceable(808) %107, i32 0) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  %108 = trunc i8 %.pre.i to i1
  br i1 %108, label %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit, label %.thread

.thread:                                          ; preds = %98, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %109, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %110 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i32 noundef 0) #17
  %111 = extractvalue { ptr, i64 } %110, 0
  %112 = extractvalue { ptr, i64 } %110, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ugt i64 %112, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, ptr noundef %111, i64 noundef %112) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

123:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit
  %.not.i36 = icmp eq i64 %112, 0
  br i1 %.not.i36, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %124

124:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %111, i64 %112, i1 false)
  %125 = load ptr, ptr %115, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %112
  store ptr %126, ptr %115, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

127:                                              ; preds = %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread
  %128 = icmp ult i64 %54, 8
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.31, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

131:                                              ; preds = %127
  store i64 3039683664572475683, ptr %51, align 1
  %132 = load ptr, ptr %50, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %133, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %131, %129, %124, %123, %121, %.thread
  %.str.32..str.33 = phi ptr [ @.str.32, %.thread ], [ @.str.32, %121 ], [ @.str.32, %123 ], [ @.str.32, %124 ], [ @.str.33, %129 ], [ @.str.33, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 34
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull @.str.10, i64 noundef 34) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %145, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %139, ptr noundef nonnull align 1 dereferenceable(34) @.str.10, i64 34, i1 false)
  %147 = load ptr, ptr %138, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 34
  store ptr %148, ptr %138, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %144, %146
  %149 = phi ptr [ %.pre, %144 ], [ %148, %146 ]
  %.0.i.i41 = phi ptr [ %145, %144 ], [ %135, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.06.0.copyload = load ptr, ptr %150, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 32
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %149 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ugt i64 %.sroa.27.0.copyload, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef %.sroa.06.0.copyload, i64 noundef %.sroa.27.0.copyload) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %.not.i43 = icmp eq i64 %.sroa.27.0.copyload, 0
  br i1 %.not.i43, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45, label %161

161:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, i1 false)
  %162 = load ptr, ptr %153, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 %.sroa.27.0.copyload
  store ptr %163, ptr %153, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45:    ; preds = %158, %160, %161
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %13, align 8
  %166 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %164, i32 %165)
  %.sroa.1.0.extract.shift.i46 = lshr i64 %166, 32
  %.sroa.1.0.extract.trunc.i47 = trunc nuw i64 %.sroa.1.0.extract.shift.i46 to i32
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, %.sroa.1.0.extract.trunc.i47
  call fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter17OutputContentUpToERKN4llvm15MemoryBufferRefERjjNS1_9StringRefERib(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %169, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext true)
  %170 = load ptr, ptr %134, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 9
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull %.str.32..str.33, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %174, ptr noundef nonnull align 1 dereferenceable(9) %.str.32..str.33, i64 9, i1 false)
  %182 = load ptr, ptr %173, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 9
  store ptr %183, ptr %173, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %179, %181
  %.0.i.i49 = phi ptr [ %180, %179 ], [ %170, %181 ]
  %.val29 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br i1 %.not, label %.thread16, label %184

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %.sroa.01.0.copyload.i52 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !42
  store i8 0, ptr %9, align 1, !noalias !42
  %185 = add i32 %.sroa.01.0.copyload.i52, 1
  %or.cond.i.i.i.i.i.i53 = icmp ult i32 %185, 2
  br i1 %or.cond.i.i.i.i.i.i53, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i66, label %186

186:                                              ; preds = %184
  %187 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %.val29, i32 noundef %.sroa.01.0.copyload.i52, ptr noundef nonnull %9), !noalias !42
  %.pre.i.i.i.i.i54 = load i8, ptr %9, align 1, !noalias !42
  %188 = trunc i8 %.pre.i.i.i.i.i54 to i1
  br i1 %188, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i66, label %189

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i66: ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !42
  br label %.thread16

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !42
  %190 = load i32, ptr %187, align 8, !noalias !42
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i59, label %.thread16

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i59: ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %.0.copyload.i.i.i.i.i.i60 = load i64, ptr %192, align 8, !noalias !42
  %193 = and i64 %.0.copyload.i.i.i.i.i.i60, -8
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  %196 = load ptr, ptr %195, align 8, !noalias !42
  %197 = getelementptr inbounds nuw i8, ptr %.val29, i64 16
  %198 = load ptr, ptr %197, align 8, !noalias !42
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.297") align 8 %10, ptr noundef nonnull align 8 dereferenceable(49) %194, ptr noundef nonnull align 8 dereferenceable(1304) %196, ptr noundef nonnull align 8 dereferenceable(808) %198, i32 0) #17
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre.i62 = load i8, ptr %.phi.trans.insert.i61, align 8
  %199 = trunc i8 %.pre.i62 to i1
  br i1 %199, label %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit67, label %.thread16

.thread16:                                        ; preds = %189, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i66, %_ZN4llvm11raw_ostreamlsEPKc.exit50, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i59
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit67: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i59
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i.i63 = load ptr, ptr %200, align 8
  %.sroa.2.0..sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.2.0.copyload.i.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i.i64, align 8
  %201 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.copyload.i.i63, i64 %.sroa.2.0.copyload.i.i65, i32 noundef 0) #17
  %202 = extractvalue { ptr, i64 } %201, 0
  %203 = extractvalue { ptr, i64 } %201, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ugt i64 %203, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit67
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, ptr noundef %202, i64 noundef %203) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

214:                                              ; preds = %_ZNK12_GLOBAL__N_117InclusionRewriter19getIncludedFileNameEPKNS0_12IncludedFileE.exit67
  %.not.i68 = icmp eq i64 %203, 0
  br i1 %.not.i68, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70, label %215

215:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %202, i64 %203, i1 false)
  %216 = load ptr, ptr %206, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 %203
  store ptr %217, ptr %206, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70:    ; preds = %.thread16, %212, %214, %215
  %.0.i69 = phi ptr [ %213, %212 ], [ %.0.i.i49, %215 ], [ %.0.i.i49, %214 ], [ %.0.i.i49, %.thread16 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 34
  br i1 %225, label %226, label %228

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i69, ptr noundef nonnull @.str.10, i64 noundef 34) #17
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %221, ptr noundef nonnull align 1 dereferenceable(34) @.str.10, i64 34, i1 false)
  %229 = load ptr, ptr %220, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 34
  store ptr %230, ptr %220, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %226, %228
  %231 = phi ptr [ %.pre21, %226 ], [ %230, %228 ]
  %.0.i.i72 = phi ptr [ %227, %226 ], [ %.0.i69, %228 ]
  %.sroa.0.0.copyload = load ptr, ptr %150, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 32
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %231 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ugt i64 %.sroa.2.0.copyload, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %.not.i74 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i74, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76, label %242

242:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %243 = load ptr, ptr %234, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 %.sroa.2.0.copyload
  store ptr %244, ptr %234, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76:    ; preds = %242, %241, %239, %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit
  ret void
}

declare void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117InclusionRewriter17OutputContentUpToERKN4llvm15MemoryBufferRefERjjNS1_9StringRefERib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = load i32, ptr %2, align 4
  %.not = icmp ugt i32 %3, %11
  br i1 %.not, label %12, label %152

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 %22
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread

_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit:       ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %.sink.split, label %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread

_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread: ; preds = %12, %17, %25, %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit
  %38 = icmp eq i64 %5, 2
  br i1 %38, label %39, label %52

39:                                               ; preds = %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread
  %40 = load i8, ptr %4, align 1
  %41 = zext i32 %3 to i64
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = load i8, ptr %42, align 1
  %50 = icmp eq i8 %48, %49
  %51 = zext i1 %50 to i32
  %spec.select = add i32 %3, %51
  br label %52

52:                                               ; preds = %46, %39, %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread
  %.0 = phi i32 [ %3, %39 ], [ %3, %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit.thread ], [ %spec.select, %46 ]
  %53 = zext i32 %11 to i64
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 %53
  %55 = sub i32 %.0, %11
  %56 = zext i32 %55 to i64
  store ptr %54, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %56, ptr %57, align 8
  %58 = call noundef i64 @_ZNK4llvm9StringRef5countES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %4, i64 %5) #17
  %59 = load i32, ptr %6, align 4
  %60 = trunc i64 %58 to i32
  %61 = add i32 %59, %60
  store i32 %61, ptr %6, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.020.0.copyload = load ptr, ptr %62, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.221.0.copyload, %5
  br i1 %.not.i, label %63, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread69

63:                                               ; preds = %52
  %64 = icmp eq i64 %5, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %63
  %bcmp.i = call i32 @bcmp(ptr %.sroa.020.0.copyload, ptr %4, i64 %5)
  %65 = icmp eq i32 %bcmp.i, 0
  br i1 %65, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread69

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %63, %_ZN4llvmeqENS_9StringRefES0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %.sroa.016.0.copyload = load ptr, ptr %9, align 8
  %.sroa.217.0.copyload = load i64, ptr %57, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ugt i64 %.sroa.217.0.copyload, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %.sroa.016.0.copyload, i64 noundef %.sroa.217.0.copyload) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

78:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.not.i46 = icmp eq i64 %.sroa.217.0.copyload, 0
  br i1 %.not.i46, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %79

79:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload, i1 false)
  %80 = load ptr, ptr %70, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %.sroa.217.0.copyload
  store ptr %81, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread69:       ; preds = %52, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread69
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %86

86:                                               ; preds = %.lr.ph, %122
  %87 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %4, i64 %5, i64 noundef 0) #17
  %88 = load i64, ptr %82, align 8
  %89 = load ptr, ptr %10, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %88, i64 %87)
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %.sroa.speculated.i, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %86
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef %89, i64 noundef %.sroa.speculated.i) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50

101:                                              ; preds = %86
  %.not.i48 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i48, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50, label %102

102:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %89, i64 %.sroa.speculated.i, i1 false)
  %103 = load ptr, ptr %93, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 %.sroa.speculated.i
  store ptr %104, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50:    ; preds = %99, %101, %102
  %.not45 = icmp eq i64 %87, -1
  br i1 %.not45, label %122, label %105

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50
  %106 = load ptr, ptr %85, align 8
  %.sroa.05.0.copyload = load ptr, ptr %62, align 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ugt i64 %.sroa.26.0.copyload, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.26.0.copyload) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

117:                                              ; preds = %105
  %.not.i51 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %.not.i51, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53, label %118

118:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i1 false)
  %119 = load ptr, ptr %109, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %.sroa.26.0.copyload
  store ptr %120, ptr %109, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53:    ; preds = %115, %117, %118
  %121 = add i64 %87, %5
  br label %122

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50
  %.042 = phi i64 [ %121, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53 ], [ -1, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50 ]
  %123 = load i64, ptr %82, align 8
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %123, i64 %.042)
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 %.sroa.speculated5.i
  %126 = sub i64 %123, %.sroa.speculated5.i
  store ptr %125, ptr %10, align 8
  store i64 %126, ptr %82, align 8
  %.not72 = icmp ugt i64 %123, %.042
  br i1 %.not72, label %86, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, !llvm.loop !45

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %122, %_ZN4llvmeqENS_9StringRefES0_.exit.thread69, %79, %78, %76
  br i1 %7, label %127, label %.sink.split

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %128 = load i64, ptr %57, align 8
  %.not.i57 = icmp ult i64 %128, %5
  br i1 %.not.i57, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread71, label %129

129:                                              ; preds = %127
  %130 = icmp eq i64 %5, 0
  br i1 %130, label %.sink.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %129
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %128
  %133 = sub i64 0, %5
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %bcmp.i58 = call i32 @bcmp(ptr nonnull %134, ptr %4, i64 %5)
  %135 = icmp eq i32 %bcmp.i58, 0
  br i1 %135, label %.sink.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread71

_ZNK4llvm9StringRef9ends_withES0_.exit.thread71:  ; preds = %127, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8
  %.sroa.0.0.copyload = load ptr, ptr %62, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ugt i64 %.sroa.2.0.copyload, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread71
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #17
  br label %.sink.split

148:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread71
  %.not.i59 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i59, label %.sink.split, label %149

149:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %150 = load ptr, ptr %140, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %.sroa.2.0.copyload
  store ptr %151, ptr %140, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit, %146, %148, %149, %129, %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit
  %.0.sink = phi i32 [ %3, %_ZN4llvmeqERKNS_15MemoryBufferRefES2_.exit ], [ %.0, %129 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %.0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  store i32 %.0.sink, ptr %2, align 4
  br label %152

152:                                              ; preds = %.sink.split, %8
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
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %6, 2
  br i1 %or.cond.i.i.i.i.i, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %12 = load i32, ptr %.0.i.i.i.i.i, align 8
  %13 = and i32 %12, 2147483647
  %14 = icmp samesign ult i32 %4, %13
  br i1 %14, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %15

15:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %16 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %16, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %6, %20
  br i1 %21, label %22, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %4, %24
  br i1 %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef null)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2147483647
  %29 = icmp samesign ult i32 %4, %28
  br i1 %29, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %15
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %30 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %30, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %31 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %31, 2
  br i1 %or.cond.i.i.i, label %select.unfold, label %32

32:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %3)
  %.pre.i.i = load i8, ptr %3, align 1
  %34 = trunc i8 %.pre.i.i to i1
  br i1 %34, label %select.unfold, label %35

select.unfold:                                    ; preds = %32, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %36 = load i32, ptr %33, align 8
  %37 = and i32 %36, 2147483647
  %38 = sub nsw i32 %4, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %.sroa.02.0.i.i to i64
  %42 = or disjoint i64 %40, %41
  br label %43

43:                                               ; preds = %35, %select.unfold
  %.sroa.012.0.insert.insert = phi i64 [ 0, %select.unfold ], [ %42, %35 ]
  ret i64 %.sroa.012.0.insert.insert
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #2

declare i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef5countES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!6 = distinct !{!6, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!15 = distinct !{!15, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!16 = !{!14, !17}
!17 = distinct !{!17, !18, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!18 = distinct !{!18, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!19 = !{!17}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!22 = distinct !{!22, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!27 = distinct !{!27, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!41 = distinct !{!41, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!44 = distinct !{!44, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!45 = distinct !{!45, !11}
