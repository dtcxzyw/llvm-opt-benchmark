; ModuleID = 'bench/llvm/original/PrintPreprocessedOutput.cpp.ll'
source_filename = "bench/llvm/original/PrintPreprocessedOutput.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.286" = type { %"class.llvm::SmallVectorImpl.287", %"struct.llvm::SmallVectorStorage.290" }
%"class.llvm::SmallVectorImpl.287" = type { %"class.llvm::SmallVectorTemplateBase.288" }
%"class.llvm::SmallVectorTemplateBase.288" = type { %"class.llvm::SmallVectorTemplateCommon.289" }
%"class.llvm::SmallVectorTemplateCommon.289" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.290" = type { [2048 x i8] }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::PresumedLoc" = type { ptr, %"class.clang::FileID", i32, i32, %"class.clang::SourceLocation" }
%"class.clang::FileID" = type { i32 }
%"class.clang::SourceLocation" = type { i32 }
%"struct.std::pair.297" = type { ptr, ptr }
%"class.llvm::SmallString.304" = type { %"class.llvm::SmallVector.305" }
%"class.llvm::SmallVector.305" = type { %"class.llvm::SmallVectorImpl.157", %"struct.llvm::SmallVectorStorage.306" }
%"class.llvm::SmallVectorImpl.157" = type { %"class.llvm::SmallVectorTemplateBase.158" }
%"class.llvm::SmallVectorTemplateBase.158" = type { %"class.llvm::SmallVectorTemplateCommon.159" }
%"class.llvm::SmallVectorTemplateCommon.159" = type { %"class.llvm::SmallVectorBase.160" }
%"class.llvm::SmallVectorBase.160" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.306" = type { [128 x i8] }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE = comdat any

$_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb = comdat any

$_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb = comdat any

$_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE = comdat any

$_ZN5clang11PPCallbacks13EndOfMainFileEv = comdat any

$_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE = comdat any

$_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_ = comdat any

$_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j = comdat any

$_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE = comdat any

$_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE = comdat any

$_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE = comdat any

$_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE = comdat any

$_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_ = comdat any

$_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_ = comdat any

$_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_ = comdat any

$_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_ = comdat any

$_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN5clang13PragmaHandler14getIfNamespaceEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"#pragma\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"#pragma GCC\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"#pragma clang\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"GCC\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"#pragma omp\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"omp\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"<built-in>\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"__VA_ARGS__\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@_ZTVN12_GLOBAL__N_124PrintPPOutputPPCallbacksE = internal unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD2Ev, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD0Ev, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11FileChangedEN5clang14SourceLocationENS1_11PPCallbacks16FileChangeReasonENS1_6SrcMgr18CharacteristicKindENS1_6FileIDE, ptr @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultE, ptr @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE, ptr @_ZN5clang11PPCallbacks13EndOfMainFileEv, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks5IdentEN5clang14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE, ptr @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11PragmaDebugEN5clang14SourceLocationEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13PragmaMessageEN5clang14SourceLocationEN4llvm9StringRefENS1_11PPCallbacks17PragmaMessageKindES4_, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20PragmaDiagnosticPushEN5clang14SourceLocationEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks19PragmaDiagnosticPopEN5clang14SourceLocationEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks16PragmaDiagnosticEN5clang14SourceLocationEN4llvm9StringRefENS1_4diag8SeverityES4_, ptr @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13PragmaWarningEN5clang14SourceLocationENS1_11PPCallbacks22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks17PragmaWarningPushEN5clang14SourceLocationEi, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks16PragmaWarningPopEN5clang14SourceLocationE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21PragmaExecCharsetPushEN5clang14SourceLocationEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20PragmaExecCharsetPopEN5clang14SourceLocationE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks24PragmaAssumeNonNullBeginEN5clang14SourceLocationE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks22PragmaAssumeNonNullEndEN5clang14SourceLocationE, ptr @_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks12MacroDefinedERKN5clang5TokenEPKNS1_14MacroDirectiveE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14MacroUndefinedERKN5clang5TokenERKNS1_15MacroDefinitionEPKNS1_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE, ptr @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE, ptr @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE, ptr @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_, ptr @_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_, ptr @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_] }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"<uninit>\00", align 1
@_ZTVN4llvm16raw_null_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" 2\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"#line\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c" 3\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" 3 4\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"#embed \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c" if_empty(\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" limit(\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c" clang::offset(\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c" prefix(\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c" suffix(\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c" /* clang -E -dE */\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c" /* clang -E \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"-dI\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"-fkeep-system-includes\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c" */\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"#pragma clang module import \00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c" /* clang -E: implicit import for \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"#ident \00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"#pragma clang __debug \00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"#pragma \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"message(\22\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"warning \22\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"error \22\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@.str.40 = private unnamed_addr constant [17 x i8] c" diagnostic push\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c" diagnostic pop\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c" diagnostic \00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"remark\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"#pragma warning(\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"suppress\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"#pragma warning(push\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"#pragma warning(pop)\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"#pragma character_execution_set(push\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"#pragma character_execution_set(pop)\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"#pragma clang assume_nonnull begin\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"#pragma clang assume_nonnull end\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"<command line>\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"#undef \00", align 1
@_ZTVN12_GLOBAL__N_120UnknownPragmaHandlerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120UnknownPragmaHandlerD2Ev, ptr @_ZN12_GLOBAL__N_120UnknownPragmaHandlerD0Ev, ptr @_ZN12_GLOBAL__N_120UnknownPragmaHandler12HandlePragmaERN5clang12PreprocessorENS1_16PragmaIntroducerERNS1_5TokenE, ptr @_ZN5clang13PragmaHandler14getIfNamespaceEv] }, align 8
@_ZTVN5clang13PragmaHandlerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5clang18PPChainedCallbacksE = external unnamed_addr constant { [50 x ptr] }, align 8
@.str.63 = private unnamed_addr constant [28 x i8] c"#pragma clang module begin \00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"#pragma clang module end /*\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"*/\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24DoPrintPreprocessedInputERNS_12PreprocessorEPN4llvm11raw_ostreamERKNS_25PreprocessorOutputOptionsE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(2) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::SmallVector.286", align 8
  %11 = alloca %"class.clang::Token", align 8
  %12 = alloca %"class.clang::PresumedLoc", align 8
  %13 = load i16, ptr %2, align 4
  %14 = and i16 %13, 1
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %15, label %79

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2064, ptr nonnull %10)
  tail call void @_ZN5clang12Preprocessor13IgnorePragmasEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #14
  tail call void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #14
  tail call void @_ZN5clang12Preprocessor17LexTokensUntilEOFEPSt6vectorINS_5TokenESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef null) #14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(2064) %10, ptr noundef nonnull %16, i64 noundef 128) #14
  %17 = call { ptr, ptr } @_ZNK5clang12Preprocessor11macro_beginEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext true) #14
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = call { ptr, ptr } @_ZNK5clang12Preprocessor9macro_endEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext true) #14
  %21 = extractvalue { ptr, ptr } %20, 0
  %.not3133.i = icmp eq ptr %18, %21
  br i1 %.not3133.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i
  %.sroa.027.034.i = phi ptr [ %.sroa.027.2.i, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i ], [ %18, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.027.034.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %.not5.i.i = icmp eq i64 %24, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not5.i.i
  br i1 %.not.i.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %25, align 8
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i: ; preds = %26, %.lr.ph.i
  %.0.i.i = phi ptr [ %27, %26 ], [ %25, %.lr.ph.i ]
  %.not18.i = icmp eq ptr %.0.i.i, null
  br i1 %.not18.i, label %47, label %28

28:                                               ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i
  %29 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %.0.i.i) #14
  %.fca.1.extract.i.i.i = extractvalue { ptr, i64 } %29, 1
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %29, 0
  %30 = icmp ne ptr %.fca.0.extract.i.i, null
  %31 = and i64 %.fca.1.extract.i.i.i, 4294967295
  %.not.i19.i = icmp eq i64 %31, 0
  %.0.i20.i = select i1 %30, i1 %.not.i19.i, i1 false
  br i1 %.0.i20.i, label %32, label %47

32:                                               ; preds = %28
  %33 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %.0.i.i) #14
  %.fca.0.extract.i21.i = extractvalue { ptr, i64 } %33, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i21.i, null
  br i1 %.not.i.i.i.i, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i21.i, i64 16
  %36 = load ptr, ptr %35, align 8
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.i: ; preds = %34, %32
  %.0.i.i.i = phi ptr [ %36, %34 ], [ null, %32 ]
  %37 = load ptr, ptr %.sroa.027.034.i, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %39 = add i64 %38, 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %.not.i.i.i22.i = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i22.i, label %41, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE9push_backES8_.exit.i

41:                                               ; preds = %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %16, i64 noundef %39, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE9push_backES8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE9push_backES8_.exit.i: ; preds = %41, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %44 = getelementptr inbounds %"struct.std::pair.297", ptr %42, i64 %43
  store ptr %37, ptr %44, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.0.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %46 = add i64 %45, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %46) #14
  br label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE9push_backES8_.exit.i, %28, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.027.034.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %48, %19
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %47, %.critedge2.i6.i.i
  %.sroa.027.1.i = phi ptr [ %50, %.critedge2.i6.i.i ], [ %48, %47 ]
  %49 = load ptr, ptr %.sroa.027.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %50, %19
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !4

_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %47
  %.sroa.027.2.i = phi ptr [ %48, %47 ], [ %.sroa.027.1.i, %.lr.ph.i4.i.i ], [ %50, %.critedge2.i6.i.i ]
  %.not31.i = icmp eq ptr %.sroa.027.2.i, %21
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i, %15
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %53 = icmp slt i64 %52, 2
  br i1 %53, label %_ZN4llvm14array_pod_sortIPSt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit.i, label %54

54:                                               ; preds = %._crit_edge.i
  call void @qsort(ptr noundef %51, i64 noundef %52, i64 noundef 16, ptr noundef nonnull @_ZL14MacroIDComparePKSt4pairIPKN5clang14IdentifierInfoEPNS0_9MacroInfoEES8_) #14
  br label %_ZN4llvm14array_pod_sortIPSt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit.i

_ZN4llvm14array_pod_sortIPSt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit.i: ; preds = %54, %._crit_edge.i
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %56 = and i64 %55, 4294967295
  %.not35.i = icmp eq i64 %56, 0
  br i1 %.not35.i, label %._crit_edge38.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %_ZN4llvm14array_pod_sortIPSt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph37.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next.i, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %"struct.std::pair.297", ptr %60, i64 %indvars.iv.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %65 = load i16, ptr %64, align 4
  %66 = and i16 %65, 16
  %.not32.i = icmp eq i16 %66, 0
  br i1 %.not32.i, label %67, label %_ZN4llvm11raw_ostreamlsEc.exit.i

67:                                               ; preds = %59
  %68 = load ptr, ptr %61, align 8
  call fastcc void @_ZL20PrintMacroDefinitionRKN5clang14IdentifierInfoERKNS_9MacroInfoERNS_12PreprocessorEPN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(38) %63, ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1)
  %69 = load ptr, ptr %57, align 8
  %70 = load ptr, ptr %58, align 8
  %.not.i23.i = icmp ult ptr %69, %70
  br i1 %.not.i23.i, label %73, label %71

71:                                               ; preds = %67
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %74, ptr %57, align 8
  store i8 10, ptr %69, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %73, %71, %59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %56
  br i1 %.not.i, label %._crit_edge38.i, label %59, !llvm.loop !7

._crit_edge38.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZN4llvm14array_pod_sortIPSt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit.i
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2064) %10) #14
  %76 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %76, %16
  br i1 %77, label %_ZL13DoPrintMacrosRN5clang12PreprocessorEPN4llvm11raw_ostreamE.exit, label %78

78:                                               ; preds = %._crit_edge38.i
  call void @free(ptr noundef %76) #14
  br label %_ZL13DoPrintMacrosRN5clang12PreprocessorEPN4llvm11raw_ostreamE.exit

_ZL13DoPrintMacrosRN5clang12PreprocessorEPN4llvm11raw_ostreamE.exit: ; preds = %._crit_edge38.i, %78
  call void @llvm.lifetime.end.p0(i64 2064, ptr nonnull %10)
  br label %498

79:                                               ; preds = %3
  %80 = and i16 %13, 18
  %81 = icmp ne i16 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %83 = zext i1 %81 to i16
  %84 = load i16, ptr %82, align 8
  %85 = and i16 %84, -4
  %86 = lshr i16 %13, 3
  %87 = and i16 %86, 2
  %88 = or disjoint i16 %87, %83
  %89 = or disjoint i16 %88, %85
  store i16 %89, ptr %82, align 8
  %90 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #15
  %91 = load i16, ptr %2, align 4
  %92 = and i16 %91, 4
  %.not42 = icmp eq i16 %92, 0
  %93 = and i16 %91, 128
  %94 = icmp ne i16 %93, 0
  %95 = and i16 %91, 4096
  %.not94 = icmp eq i16 %95, 0
  %96 = zext i1 %.not42 to i8
  %97 = trunc i16 %91 to i8
  %98 = lshr i8 %97, 5
  %99 = and i8 %98, 1
  %100 = lshr i8 %97, 6
  %101 = and i8 %100, 1
  %102 = zext i1 %94 to i8
  %103 = lshr i8 %97, 3
  %104 = and i8 %103, 1
  %105 = lshr i16 %91, 10
  %106 = trunc nuw nsw i16 %105 to i8
  %107 = and i8 %106, 1
  %108 = lshr i16 %91, 11
  %109 = trunc nuw nsw i16 %108 to i8
  %110 = and i8 %109, 1
  %.lobit = lshr exact i16 %95, 12
  %111 = trunc nuw nsw i16 %.lobit to i8
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_124PrintPPOutputPPCallbacksE, i64 16), ptr %90, align 8
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 24
  tail call void @_ZN5clang18TokenConcatenationC1ERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(465) %116, ptr noundef nonnull align 8 dereferenceable(3288) %0) #14
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 496
  store ptr %1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 520
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(536) %118, ptr noundef nonnull %119, i64 noundef 512) #14
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 1057
  store i8 %96, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %90, i64 1058
  store i8 %99, ptr %121, align 2
  %122 = getelementptr inbounds nuw i8, ptr %90, i64 1059
  store i8 %101, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %90, i64 1060
  store i8 %102, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 1061
  store i8 %104, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 1063
  store i8 %107, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %90, i64 1064
  store i8 %110, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %90, i64 1065
  store i8 %111, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 1072
  store ptr %1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %90, i64 1080
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %90, i64 1088
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %90, i64 504
  store i32 0, ptr %131, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(536) %118, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 8))
  %132 = getelementptr inbounds nuw i8, ptr %90, i64 508
  store i8 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %90, i64 509
  store i8 0, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %90, i64 512
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %90, i64 1056
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %90, i64 1062
  store i8 0, ptr %136, align 2
  br i1 %.not94, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksC2ERN5clang12PreprocessorEPN4llvm11raw_ostreamEbbbbbbbb.exit, label %137

137:                                              ; preds = %79
  %138 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %138, i8 0, i64 48, i1 false), !noalias !8
  store i32 1, ptr %139, align 4, !noalias !8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false), !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm16raw_null_ostreamE, i64 16), ptr %138, align 8, !noalias !8
  %141 = load ptr, ptr %129, align 8
  store ptr %138, ptr %129, align 8
  %.not.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksC2ERN5clang12PreprocessorEPN4llvm11raw_ostreamEbbbbbbbb.exit, label %_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i.i.i.i.i: ; preds = %137
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #14
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksC2ERN5clang12PreprocessorEPN4llvm11raw_ostreamEbbbbbbbb.exit

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksC2ERN5clang12PreprocessorEPN4llvm11raw_ostreamEbbbbbbbb.exit: ; preds = %79, %137, %_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %90, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %145, i8 0, i64 20, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %90, i64 1120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %146, i8 0, i64 20, i1 false)
  %147 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 128
  %152 = icmp ne i64 %151, 0
  %153 = zext i1 %152 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang13PragmaHandlerE, i64 16), ptr %147, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120UnknownPragmaHandlerE, i64 16), ptr %147, align 8
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr @.str, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store ptr %90, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 56
  store i8 %153, ptr %157, align 8
  %158 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %159 = load ptr, ptr %148, align 8
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 128
  %162 = icmp ne i64 %161, 0
  %163 = zext i1 %162 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang13PragmaHandlerE, i64 16), ptr %158, align 8
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120UnknownPragmaHandlerE, i64 16), ptr %158, align 8
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr @.str.1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 48
  store ptr %90, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 56
  store i8 %163, ptr %167, align 8
  %168 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %169 = load ptr, ptr %148, align 8
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 128
  %172 = icmp ne i64 %171, 0
  %173 = zext i1 %172 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang13PragmaHandlerE, i64 16), ptr %168, align 8
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120UnknownPragmaHandlerE, i64 16), ptr %168, align 8
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store ptr @.str.2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 48
  store ptr %90, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 56
  store i8 %173, ptr %177, align 8
  tail call void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr null, i64 0, ptr noundef nonnull %147) #14
  tail call void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr nonnull @.str.3, i64 3, ptr noundef nonnull %158) #14
  tail call void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr nonnull @.str.4, i64 5, ptr noundef nonnull %168) #14
  %178 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang13PragmaHandlerE, i64 16), ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120UnknownPragmaHandlerE, i64 16), ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store ptr @.str.5, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 48
  store ptr %90, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 56
  store i8 1, ptr %182, align 8
  tail call void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr nonnull @.str.6, i64 3, ptr noundef nonnull %178) #14
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %184 = load ptr, ptr %183, align 8
  %.not.i52 = icmp eq ptr %184, null
  br i1 %.not.i52, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksC2ERN5clang12PreprocessorEPN4llvm11raw_ostreamEbbbbbbbb.exit
  %185 = ptrtoint ptr %184 to i64
  %186 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15, !noalias !11
  %187 = ptrtoint ptr %90 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang18PPChainedCallbacksE, i64 16), ptr %186, align 8, !noalias !11
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 %187, ptr %188, align 8, !noalias !11
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i64 %185, ptr %189, align 8, !noalias !11
  br label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksC2ERN5clang12PreprocessorEPN4llvm11raw_ostreamEbbbbbbbb.exit, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge = phi ptr [ %186, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i ], [ %90, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksC2ERN5clang12PreprocessorEPN4llvm11raw_ostreamEbbbbbbbb.exit ]
  store ptr %storemerge, ptr %183, align 8
  tail call void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #14
  %190 = load i16, ptr %2, align 4
  %191 = and i16 %190, 2048
  %.not43 = icmp eq i16 %191, 0
  br i1 %.not43, label %195, label %192

192:                                              ; preds = %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit
  %193 = load i16, ptr %82, align 8
  %194 = or i16 %193, 96
  store i16 %194, ptr %82, align 8
  br label %195

195:                                              ; preds = %192, %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit
  %196 = load ptr, ptr %114, align 8
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %198

198:                                              ; preds = %207, %195
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #14
  %199 = load i16, ptr %197, align 8
  %200 = icmp eq i16 %199, 1
  br i1 %200, label %.critedge, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %11, align 8
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %204, label %.critedge

204:                                              ; preds = %201
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %12, ptr noundef nonnull align 8 dereferenceable(696) %196, i32 %202, i1 noundef zeroext true) #14
  %205 = load ptr, ptr %12, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.critedge, label %207

207:                                              ; preds = %204
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(11) @.str.7) #16
  %.not44 = icmp eq i32 %208, 0
  br i1 %.not44, label %198, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %198, %207, %204, %201
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %209 = load ptr, ptr %148, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 1125899906842624
  %.not.i56 = icmp ne i64 %212, 0
  %213 = load i16, ptr %82, align 8
  %214 = trunc i16 %213 to i1
  %215 = xor i1 %214, true
  %216 = select i1 %.not.i56, i1 %215, i1 false
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %.critedge.i

220:                                              ; preds = %361, %.critedge97.i
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #14
  br i1 %224, label %.critedge97.i.backedge, label %.critedge.backedge.i

.critedge97.backedge.sink.split.i:                ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks9EndModuleEPKN5clang6ModuleE.exit.i, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11BeginModuleEPKN5clang6ModuleE.exit.i, %228, %228
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #14
  br label %.critedge97.i.backedge

.critedge97.i.backedge:                           ; preds = %.critedge97.backedge.sink.split.i, %220
  br label %.critedge97.i, !llvm.loop !15

.critedge.i:                                      ; preds = %.critedge.backedge.i, %.critedge
  %221 = load i16, ptr %217, align 2
  %222 = and i16 %221, 1
  %223 = icmp ne i16 %222, 0
  br label %.critedge97.i

.critedge97.i:                                    ; preds = %.critedge97.i.backedge, %.critedge.i
  %224 = phi i1 [ %223, %.critedge.i ], [ true, %.critedge97.i.backedge ]
  %225 = xor i1 %224, true
  call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks25HandleWhitespaceBeforeTokERKN5clang5TokenEbb(ptr noundef nonnull align 8 dereferenceable(1144) %90, ptr noundef nonnull align 8 dereferenceable(20) %11, i1 noundef zeroext false, i1 noundef zeroext %225)
  %226 = load i16, ptr %197, align 8
  %227 = icmp eq i16 %226, 4
  %or.cond145.i = select i1 %216, i1 %227, i1 false
  br i1 %or.cond145.i, label %220, label %228, !llvm.loop !15

228:                                              ; preds = %.critedge97.i
  switch i16 %226, label %361 [
    i16 455, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.thread
    i16 2, label %.critedge97.backedge.sink.split.i
    i16 451, label %.critedge97.backedge.sink.split.i
    i16 452, label %229
    i16 453, label %263
    i16 454, label %310
    i16 456, label %334
  ]

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.thread: ; preds = %228
  store i8 1, ptr %132, align 4
  br label %_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE.exit

229:                                              ; preds = %228
  %230 = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %231 = load i8, ptr %132, align 4
  %232 = trunc i8 %231 to i1
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = load i8, ptr %133, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i.i

236:                                              ; preds = %233, %229
  %237 = load ptr, ptr %117, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i60 = icmp ult ptr %239, %241
  br i1 %.not.i.i.i.i60, label %244, label %242

242:                                              ; preds = %236
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %237, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %245, ptr %238, align 8
  store i8 10, ptr %239, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %244, %242
  store i8 0, ptr %132, align 4
  store i8 0, ptr %133, align 1
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, %233
  %246 = load ptr, ptr %117, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %248 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ult i64 %253, 27
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i.i
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef nonnull @.str.63, i64 noundef 27) #14
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11BeginModuleEPKN5clang6ModuleE.exit.i

257:                                              ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %250, ptr noundef nonnull align 1 dereferenceable(27) @.str.63, i64 27, i1 false)
  %258 = load ptr, ptr %249, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 27
  store ptr %259, ptr %249, align 8
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11BeginModuleEPKN5clang6ModuleE.exit.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11BeginModuleEPKN5clang6ModuleE.exit.i: ; preds = %257, %255
  %.0.i.i.i.i = phi ptr [ %256, %255 ], [ %246, %257 ]
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2392) %230, i1 noundef zeroext true) #14
  %260 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %261 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %260, i64 noundef %261) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  store i8 1, ptr %133, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.critedge97.backedge.sink.split.i

263:                                              ; preds = %228
  %264 = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %265 = load i8, ptr %132, align 4
  %266 = trunc i8 %265 to i1
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = load i8, ptr %133, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i98.i

270:                                              ; preds = %267, %263
  %271 = load ptr, ptr %117, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i100.i = icmp ult ptr %273, %275
  br i1 %.not.i.i.i100.i, label %278, label %276

276:                                              ; preds = %270
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %271, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i101.i

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 1
  store ptr %279, ptr %272, align 8
  store i8 10, ptr %273, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i101.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i101.i:          ; preds = %278, %276
  store i8 0, ptr %132, align 4
  store i8 0, ptr %133, align 1
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i98.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i98.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i101.i, %267
  %280 = load ptr, ptr %117, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %282 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ult i64 %287, 27
  br i1 %288, label %289, label %291

289:                                              ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i98.i
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull @.str.64, i64 noundef 27) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

291:                                              ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i98.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %284, ptr noundef nonnull align 1 dereferenceable(27) @.str.64, i64 27, i1 false)
  %292 = load ptr, ptr %283, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 27
  store ptr %293, ptr %283, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %291, %289
  %.0.i.i.i99.i = phi ptr [ %290, %289 ], [ %280, %291 ]
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2392) %264, i1 noundef zeroext true) #14
  %294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %295 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i99.i, ptr noundef %294, i64 noundef %295) #14
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %300 = load ptr, ptr %299, align 8
  %301 = ptrtoint ptr %298 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ult i64 %303, 2
  br i1 %304, label %305, label %307

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %296, ptr noundef nonnull @.str.65, i64 noundef 2) #14
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks9EndModuleEPKN5clang6ModuleE.exit.i

307:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i16 12074, ptr %300, align 1
  %308 = load ptr, ptr %299, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 2
  store ptr %309, ptr %299, align 8
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks9EndModuleEPKN5clang6ModuleE.exit.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks9EndModuleEPKN5clang6ModuleE.exit.i: ; preds = %307, %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  store i8 1, ptr %133, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.critedge97.backedge.sink.split.i

310:                                              ; preds = %228
  %311 = load ptr, ptr %218, align 8
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2392) %311, i1 noundef zeroext false) #14
  %312 = load ptr, ptr %117, align 8
  %313 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %314 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef %313, i64 noundef %314) #14
  %316 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %317 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %318 = trunc i64 %317 to i32
  %.not26.i.i = icmp eq i32 %318, 0
  br i1 %.not26.i.i, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %310, %327
  %.029.i.i = phi i32 [ %.1.i.i, %327 ], [ 0, %310 ]
  %.01528.i.i = phi i32 [ %328, %327 ], [ %318, %310 ]
  %.01727.i.i = phi ptr [ %329, %327 ], [ %316, %310 ]
  %319 = load i8, ptr %.01727.i.i, align 1
  switch i8 %319, label %327 [
    i8 10, label %320
    i8 13, label %320
  ]

320:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %321 = add i32 %.029.i.i, 1
  %.not23.i.i = icmp eq i32 %.01528.i.i, 1
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %.01727.i.i, i64 1
  %324 = load i8, ptr %323, align 1
  switch i8 %324, label %327 [
    i8 10, label %325
    i8 13, label %325
  ]

325:                                              ; preds = %322, %322
  %.not24.i.i = icmp ne i8 %319, %324
  %spec.select.i.i = select i1 %.not24.i.i, ptr %323, ptr %.01727.i.i
  %326 = sext i1 %.not24.i.i to i32
  %spec.select25.i.i = add i32 %.01528.i.i, %326
  br label %327

327:                                              ; preds = %325, %322, %.lr.ph.i.i
  %.118.i.i = phi ptr [ %.01727.i.i, %.lr.ph.i.i ], [ %.01727.i.i, %322 ], [ %spec.select.i.i, %325 ]
  %.116.i.i = phi i32 [ %.01528.i.i, %.lr.ph.i.i ], [ %.01528.i.i, %322 ], [ %spec.select25.i.i, %325 ]
  %.1.i.i = phi i32 [ %.029.i.i, %.lr.ph.i.i ], [ %321, %322 ], [ %321, %325 ]
  %328 = add i32 %.116.i.i, -1
  %329 = getelementptr inbounds nuw i8, ptr %.118.i.i, i64 1
  %.not.i.i59 = icmp eq i32 %328, 0
  br i1 %.not.i.i59, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %327, %320
  %.0.lcssa.i.i = phi i32 [ %.1.i.i, %327 ], [ %321, %320 ]
  %330 = icmp eq i32 %.0.lcssa.i.i, 0
  br i1 %330, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit.i, label %331

331:                                              ; preds = %._crit_edge.i.i
  %332 = load i32, ptr %131, align 8
  %333 = add i32 %332, %.0.lcssa.i.i
  store i32 %333, ptr %131, align 8
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit.i: ; preds = %331, %._crit_edge.i.i, %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

334:                                              ; preds = %228
  %335 = load ptr, ptr %218, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %.not95151.i = icmp eq i64 %338, 0
  br i1 %.not95151.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %334, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.090153.i = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ false, %334 ]
  %.091152.i = phi ptr [ %360, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ %336, %334 ]
  br i1 %.090153.i, label %340, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

340:                                              ; preds = %.lr.ph.i57
  %341 = load ptr, ptr %117, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %345 = load ptr, ptr %344, align 8
  %346 = ptrtoint ptr %343 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = icmp ult i64 %348, 2
  br i1 %349, label %350, label %352

350:                                              ; preds = %340
  %351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %341, ptr noundef nonnull @.str.55, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

352:                                              ; preds = %340
  store i16 8236, ptr %345, align 1
  %353 = load ptr, ptr %344, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 2
  store ptr %354, ptr %344, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %352, %350, %.lr.ph.i57
  %355 = load ptr, ptr %117, align 8
  %356 = load i8, ptr %.091152.i, align 1
  %357 = sext i8 %356 to i64
  %358 = and i64 %357, 4294967295
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %355, i64 noundef %358) #14
  %360 = getelementptr inbounds nuw i8, ptr %.091152.i, i64 1
  %.not95.i = icmp eq ptr %360, %339
  br i1 %.not95.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %.lr.ph.i57, !llvm.loop !17

361:                                              ; preds = %228
  %362 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %226) #14
  br i1 %362, label %220, label %363, !llvm.loop !15

363:                                              ; preds = %361
  %364 = load i16, ptr %197, align 8
  switch i16 %364, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i [
    i16 13, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 12, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 9, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 14, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 8, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %363
  %365 = load ptr, ptr %218, align 8
  %.not93.i = icmp eq ptr %365, null
  br i1 %.not93.i, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, label %366

366:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %367 = load ptr, ptr %117, align 8
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load i64, ptr %369, align 8
  %372 = and i64 %371, 4294967295
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = ptrtoint ptr %374 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp ugt i64 %372, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %366
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr noundef nonnull %370, i64 noundef %372) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

383:                                              ; preds = %366
  %.not.i102.i = icmp eq i64 %372, 0
  br i1 %.not.i102.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %384

384:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr nonnull align 1 %370, i64 %372, i1 false)
  %385 = load ptr, ptr %375, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %372
  store ptr %386, ptr %375, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, %363, %363, %363, %363, %363, %363, %363, %363, %363, %363, %363, %363, %363, %363
  switch i16 %364, label %switch.early.test.i [
    i16 13, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 12, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 11, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 10, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 9, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 7, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 18, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 17, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 15, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 14, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 19, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
  ]

switch.early.test.i:                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
  switch i16 %364, label %396 [
    i16 16, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 8, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
  ]

_ZNK5clang5Token9isLiteralEv.exit.thread.i:       ; preds = %switch.early.test.i, %switch.early.test.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
  %387 = load i16, ptr %217, align 2
  %388 = and i16 %387, 8
  %.not146.i = icmp eq i16 %388, 0
  br i1 %.not146.i, label %389, label %396

389:                                              ; preds = %_ZNK5clang5Token9isLiteralEv.exit.thread.i
  %390 = load ptr, ptr %218, align 8
  %.not94.i = icmp eq ptr %390, null
  br i1 %.not94.i, label %396, label %391

391:                                              ; preds = %389
  %392 = load ptr, ptr %117, align 8
  %393 = load i32, ptr %219, align 4
  %394 = zext i32 %393 to i64
  %395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr noundef nonnull %390, i64 noundef %394) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

396:                                              ; preds = %389, %_ZNK5clang5Token9isLiteralEv.exit.thread.i, %switch.early.test.i
  %397 = load i32, ptr %219, align 4
  %398 = icmp ult i32 %397, 256
  br i1 %398, label %399, label %436

399:                                              ; preds = %396
  store ptr %6, ptr %8, align 8
  %400 = load ptr, ptr %114, align 8
  %401 = load ptr, ptr %148, align 8
  %402 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(696) %400, ptr noundef nonnull align 8 dereferenceable(841) %401, ptr noundef null) #14
  %403 = load ptr, ptr %117, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = zext i32 %402 to i64
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %403, ptr noundef %404, i64 noundef %405) #14
  %407 = load i16, ptr %197, align 8
  switch i16 %407, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit119.i [
    i16 4, label %408
    i16 0, label %408
  ]

408:                                              ; preds = %399, %399
  %.not26.i104.i = icmp eq i32 %402, 0
  br i1 %.not26.i104.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %.lr.ph.i105.preheader.i

.lr.ph.i105.preheader.i:                          ; preds = %408
  %409 = load ptr, ptr %8, align 8
  br label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %418, %.lr.ph.i105.preheader.i
  %.029.i106.i = phi i32 [ %.1.i115.i, %418 ], [ 0, %.lr.ph.i105.preheader.i ]
  %.01528.i107.i = phi i32 [ %419, %418 ], [ %402, %.lr.ph.i105.preheader.i ]
  %.01727.i108.i = phi ptr [ %420, %418 ], [ %409, %.lr.ph.i105.preheader.i ]
  %410 = load i8, ptr %.01727.i108.i, align 1
  switch i8 %410, label %418 [
    i8 10, label %411
    i8 13, label %411
  ]

411:                                              ; preds = %.lr.ph.i105.i, %.lr.ph.i105.i
  %412 = add i32 %.029.i106.i, 1
  %.not23.i109.i = icmp eq i32 %.01528.i107.i, 1
  br i1 %.not23.i109.i, label %._crit_edge.i117.i, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %.01727.i108.i, i64 1
  %415 = load i8, ptr %414, align 1
  switch i8 %415, label %418 [
    i8 10, label %416
    i8 13, label %416
  ]

416:                                              ; preds = %413, %413
  %.not24.i110.i = icmp ne i8 %410, %415
  %spec.select.i111.i = select i1 %.not24.i110.i, ptr %414, ptr %.01727.i108.i
  %417 = sext i1 %.not24.i110.i to i32
  %spec.select25.i112.i = add i32 %.01528.i107.i, %417
  br label %418

418:                                              ; preds = %416, %413, %.lr.ph.i105.i
  %.118.i113.i = phi ptr [ %.01727.i108.i, %.lr.ph.i105.i ], [ %.01727.i108.i, %413 ], [ %spec.select.i111.i, %416 ]
  %.116.i114.i = phi i32 [ %.01528.i107.i, %.lr.ph.i105.i ], [ %.01528.i107.i, %413 ], [ %spec.select25.i112.i, %416 ]
  %.1.i115.i = phi i32 [ %.029.i106.i, %.lr.ph.i105.i ], [ %412, %413 ], [ %412, %416 ]
  %419 = add i32 %.116.i114.i, -1
  %420 = getelementptr inbounds nuw i8, ptr %.118.i113.i, i64 1
  %.not.i116.i = icmp eq i32 %419, 0
  br i1 %.not.i116.i, label %._crit_edge.i117.i, label %.lr.ph.i105.i, !llvm.loop !16

._crit_edge.i117.i:                               ; preds = %418, %411
  %.0.lcssa.i118.i = phi i32 [ %.1.i115.i, %418 ], [ %412, %411 ]
  %421 = icmp eq i32 %.0.lcssa.i118.i, 0
  br i1 %421, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit119.i, label %422

422:                                              ; preds = %._crit_edge.i117.i
  %423 = load i32, ptr %131, align 8
  %424 = add i32 %423, %.0.lcssa.i118.i
  store i32 %424, ptr %131, align 8
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit119.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit119.i: ; preds = %422, %._crit_edge.i117.i, %399
  %425 = icmp eq i16 %407, 4
  %426 = icmp ugt i32 %402, 1
  %or.cond.i = and i1 %426, %425
  br i1 %or.cond.i, label %427, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

427:                                              ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit119.i
  %428 = load ptr, ptr %8, align 8
  %429 = load i8, ptr %428, align 1
  %430 = icmp eq i8 %429, 47
  br i1 %430, label %431, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 1
  %433 = load i8, ptr %432, align 1
  %434 = icmp eq i8 %433, 47
  br i1 %434, label %435, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

435:                                              ; preds = %431
  store i8 1, ptr %133, align 1
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

436:                                              ; preds = %396
  %437 = load ptr, ptr %114, align 8, !noalias !18
  %438 = load ptr, ptr %148, align 8, !noalias !18
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(696) %437, ptr noundef nonnull align 8 dereferenceable(841) %438, ptr noundef null) #14
  %439 = load ptr, ptr %117, align 8
  %440 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %441 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef %440, i64 noundef %441) #14
  %443 = load i16, ptr %197, align 8
  switch i16 %443, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit135.thread.i [
    i16 4, label %444
    i16 0, label %444
  ]

444:                                              ; preds = %436, %436
  %445 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %446 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %447 = trunc i64 %446 to i32
  %.not26.i120.i = icmp eq i32 %447, 0
  br i1 %.not26.i120.i, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit135.i, label %.lr.ph.i121.i

.lr.ph.i121.i:                                    ; preds = %444, %456
  %.029.i122.i = phi i32 [ %.1.i131.i, %456 ], [ 0, %444 ]
  %.01528.i123.i = phi i32 [ %457, %456 ], [ %447, %444 ]
  %.01727.i124.i = phi ptr [ %458, %456 ], [ %445, %444 ]
  %448 = load i8, ptr %.01727.i124.i, align 1
  switch i8 %448, label %456 [
    i8 10, label %449
    i8 13, label %449
  ]

449:                                              ; preds = %.lr.ph.i121.i, %.lr.ph.i121.i
  %450 = add i32 %.029.i122.i, 1
  %.not23.i125.i = icmp eq i32 %.01528.i123.i, 1
  br i1 %.not23.i125.i, label %._crit_edge.i133.i, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %.01727.i124.i, i64 1
  %453 = load i8, ptr %452, align 1
  switch i8 %453, label %456 [
    i8 10, label %454
    i8 13, label %454
  ]

454:                                              ; preds = %451, %451
  %.not24.i126.i = icmp ne i8 %448, %453
  %spec.select.i127.i = select i1 %.not24.i126.i, ptr %452, ptr %.01727.i124.i
  %455 = sext i1 %.not24.i126.i to i32
  %spec.select25.i128.i = add i32 %.01528.i123.i, %455
  br label %456

456:                                              ; preds = %454, %451, %.lr.ph.i121.i
  %.118.i129.i = phi ptr [ %.01727.i124.i, %.lr.ph.i121.i ], [ %.01727.i124.i, %451 ], [ %spec.select.i127.i, %454 ]
  %.116.i130.i = phi i32 [ %.01528.i123.i, %.lr.ph.i121.i ], [ %.01528.i123.i, %451 ], [ %spec.select25.i128.i, %454 ]
  %.1.i131.i = phi i32 [ %.029.i122.i, %.lr.ph.i121.i ], [ %450, %451 ], [ %450, %454 ]
  %457 = add i32 %.116.i130.i, -1
  %458 = getelementptr inbounds nuw i8, ptr %.118.i129.i, i64 1
  %.not.i132.i = icmp eq i32 %457, 0
  br i1 %.not.i132.i, label %._crit_edge.i133.i, label %.lr.ph.i121.i, !llvm.loop !16

._crit_edge.i133.i:                               ; preds = %456, %449
  %.0.lcssa.i134.i = phi i32 [ %.1.i131.i, %456 ], [ %450, %449 ]
  %459 = icmp eq i32 %.0.lcssa.i134.i, 0
  br i1 %459, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit135.i, label %460

460:                                              ; preds = %._crit_edge.i133.i
  %461 = load i32, ptr %131, align 8
  %462 = add i32 %461, %.0.lcssa.i134.i
  store i32 %462, ptr %131, align 8
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit135.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit135.i: ; preds = %460, %._crit_edge.i133.i, %444
  %.pr.i = load i16, ptr %197, align 8
  %463 = icmp eq i16 %.pr.i, 4
  br i1 %463, label %464, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit135.thread.i

464:                                              ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit135.i
  %465 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %466 = icmp ugt i64 %465, 1
  br i1 %466, label %467, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit135.thread.i

467:                                              ; preds = %464
  %468 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0) #14
  %469 = load i8, ptr %468, align 1
  %470 = icmp eq i8 %469, 47
  br i1 %470, label %471, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit135.thread.i

471:                                              ; preds = %467
  %472 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1) #14
  %473 = load i8, ptr %472, align 1
  %474 = icmp eq i8 %473, 47
  br i1 %474, label %475, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit135.thread.i

475:                                              ; preds = %471
  store i8 1, ptr %133, align 1
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit135.thread.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit135.thread.i: ; preds = %475, %471, %467, %464, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit135.i, %436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit135.thread.i, %435, %431, %427, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit119.i, %408, %391, %384, %383, %381, %334, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit.i
  %.pr92 = load i16, ptr %197, align 8
  store i8 1, ptr %132, align 4
  switch i16 %.pr92, label %476 [
    i16 1, label %_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE.exit
    i16 455, label %_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE.exit
  ]

476:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #14
  %.val.i = load i32, ptr %130, align 8
  %.not156.i = icmp eq i32 %.val.i, 0
  br i1 %.not156.i, label %._crit_edge.i58, label %.lr.ph155.i

.lr.ph155.i:                                      ; preds = %476, %.lr.ph155.i
  %.089154.i = phi i32 [ %477, %.lr.ph155.i ], [ 0, %476 ]
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #14
  %477 = add nuw i32 %.089154.i, 1
  %exitcond.not.i = icmp eq i32 %477, %.val.i
  br i1 %exitcond.not.i, label %._crit_edge.i58, label %.lr.ph155.i, !llvm.loop !21

._crit_edge.i58:                                  ; preds = %.lr.ph155.i, %476
  store i32 0, ptr %130, align 8
  br label %.critedge.backedge.i

.critedge.backedge.i:                             ; preds = %220, %._crit_edge.i58
  br label %.critedge.i, !llvm.loop !15

_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE.exit: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.thread
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %481 = load ptr, ptr %480, align 8
  %.not.i61 = icmp ult ptr %479, %481
  br i1 %.not.i61, label %484, label %482

482:                                              ; preds = %_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE.exit
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #14
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EED2Ev.exit71

484:                                              ; preds = %_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE.exit
  %485 = getelementptr inbounds nuw i8, ptr %479, i64 1
  store ptr %485, ptr %478, align 8
  store i8 10, ptr %479, align 1
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EED2Ev.exit71

_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EED2Ev.exit71: ; preds = %482, %484
  call void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr null, i64 0, ptr noundef nonnull %147) #14
  call void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr nonnull @.str.3, i64 3, ptr noundef nonnull %158) #14
  call void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr nonnull @.str.4, i64 5, ptr noundef nonnull %168) #14
  call void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr nonnull @.str.6, i64 3, ptr noundef nonnull %178) #14
  %486 = load ptr, ptr %178, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(57) %178) #14
  %489 = load ptr, ptr %168, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(57) %168) #14
  %492 = load ptr, ptr %158, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(57) %158) #14
  %495 = load ptr, ptr %147, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(57) %147) #14
  br label %498

498:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EED2Ev.exit71, %_ZL13DoPrintMacrosRN5clang12PreprocessorEPN4llvm11raw_ostreamE.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288), ptr, i64, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288), ptr, i64, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor13IgnorePragmasEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor17LexTokensUntilEOFEPSt6vectorINS_5TokenESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK5clang12Preprocessor11macro_beginEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK5clang12Preprocessor9macro_endEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL14MacroIDComparePKSt4pairIPKN5clang14IdentifierInfoEPNS0_9MacroInfoEES8_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %7)
  %13 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %13, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = tail call i32 @memcmp(ptr noundef nonnull %15, ptr noundef nonnull %14, i64 noundef %.sroa.speculated.i) #16
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i, label %17

17:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i
  %.inv.i = icmp sgt i32 %16, -1
  %18 = select i1 %.inv.i, i32 1, i32 -1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %2
  %19 = icmp eq i64 %7, %12
  br i1 %19, label %_ZNK4llvm9StringRef7compareES0_.exit, label %20

20:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i
  %21 = icmp samesign ult i64 %7, %12
  %22 = select i1 %21, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK4llvm9StringRef7compareES0_.exit:             ; preds = %17, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i, %20
  %.0.i = phi i32 [ %18, %17 ], [ %22, %20 ], [ 0, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i ]
  ret i32 %.0.i
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20PrintMacroDefinitionRKN5clang14IdentifierInfoERKNS_9MacroInfoERNS_12PreprocessorEPN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallString.304", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, i64 noundef 8) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  store i64 2334393380830012451, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = phi ptr [ %.pre, %14 ], [ %18, %16 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %3, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %21, align 8
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %19 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %22, i64 noundef %24) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %22, i64 %24, i1 false)
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %24
  store ptr %37, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 2
  %.not90 = icmp eq i16 %40, 0
  br i1 %.not90, label %_ZN4llvm11raw_ostreamlsEc.exit73, label %41

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %6, align 8
  %.not.i46 = icmp ult ptr %42, %43
  br i1 %.not.i46, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 40) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %47, ptr %8, align 8
  store i8 40, ptr %42, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %49 to i64
  %.idx = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.not94 = icmp eq i32 %49, 1
  br i1 %.not94, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEc.exit55
  %57 = phi ptr [ %82, %_ZN4llvm11raw_ostreamlsEc.exit55 ], [ %56, %.lr.ph.preheader ]
  %.095 = phi ptr [ %57, %_ZN4llvm11raw_ostreamlsEc.exit55 ], [ %53, %.lr.ph.preheader ]
  %58 = load ptr, ptr %.095, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %60, align 8
  %63 = and i64 %62, 4294967295
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %61, i64 noundef %63) #14
  %.pre101 = load ptr, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52

72:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %63, 0
  br i1 %.not.i50, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52, label %73

73:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %61, i64 %63, i1 false)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %63
  store ptr %75, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52:    ; preds = %70, %72, %73
  %76 = phi ptr [ %.pre101, %70 ], [ %65, %72 ], [ %75, %73 ]
  %77 = load ptr, ptr %6, align 8
  %.not.i53 = icmp ult ptr %76, %77
  br i1 %.not.i53, label %80, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 44) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %81, ptr %8, align 8
  store i8 44, ptr %76, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

_ZN4llvm11raw_ostreamlsEc.exit55:                 ; preds = %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not = icmp eq ptr %82, %55
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit55, %51
  %.0.lcssa = phi ptr [ %53, %51 ], [ %57, %_ZN4llvm11raw_ostreamlsEc.exit55 ]
  %83 = load ptr, ptr %.0.lcssa, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %85, align 8
  %88 = and i64 %87, 4294967295
  %.not.i58 = icmp eq i64 %88, 11
  br i1 %.not.i58, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread88

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %._crit_edge
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %86, ptr noundef nonnull dereferenceable(11) @.str.9, i64 11)
  %89 = icmp eq i32 %bcmp.i, 0
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  br i1 %89, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread88.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %95 = icmp ult i64 %94, 3
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.10, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

98:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %91, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 3
  store ptr %100, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvmeqENS_9StringRefES0_.exit.thread88:       ; preds = %._crit_edge
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %88, %105
  br i1 %106, label %108, label %110

_ZN4llvmeqENS_9StringRefES0_.exit.thread88.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %107 = icmp ugt i64 %88, %94
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread88.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread88
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %86, i64 noundef %88) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

110:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread88
  %.not.i65 = icmp eq i64 %88, 0
  br i1 %.not.i65, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, label %.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread88.thread, %110
  %111 = phi ptr [ %102, %110 ], [ %91, %_ZN4llvmeqENS_9StringRefES0_.exit.thread88.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr nonnull align 1 %86, i64 %88, i1 false)
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %88
  store ptr %113, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %.thread, %110, %108, %98, %96, %_ZN4llvm11raw_ostreamlsEc.exit
  %114 = load i16, ptr %38, align 4
  %115 = and i16 %114, 8
  %.not91 = icmp eq i16 %115, 0
  %.pre103 = load ptr, ptr %8, align 8
  br i1 %.not91, label %_ZN4llvm11raw_ostreamlsEPKc.exit70, label %116

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %117 = load ptr, ptr %6, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %.pre103 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 3
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.10, i64 noundef 3) #14
  %.pre102 = load ptr, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

124:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.pre103, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 3
  store ptr %126, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %124, %122, %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %127 = phi ptr [ %126, %124 ], [ %.pre102, %122 ], [ %.pre103, %_ZN4llvm11raw_ostreamlsEPKc.exit62 ]
  %128 = load ptr, ptr %6, align 8
  %.not.i71 = icmp ult ptr %127, %128
  br i1 %.not.i71, label %131, label %129

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 41) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %132, ptr %8, align 8
  store i8 41, ptr %127, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

_ZN4llvm11raw_ostreamlsEc.exit73:                 ; preds = %131, %129, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 18
  %140 = load i16, ptr %139, align 2
  %141 = and i16 %140, 2
  %.not92 = icmp eq i16 %141, 0
  br i1 %.not92, label %142, label %_ZN4llvm11raw_ostreamlsEc.exit76

142:                                              ; preds = %136, %_ZN4llvm11raw_ostreamlsEc.exit73
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %6, align 8
  %.not.i74 = icmp ult ptr %143, %144
  br i1 %.not.i74, label %147, label %145

145:                                              ; preds = %142
  %146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %148, ptr %8, align 8
  store i8 32, ptr %143, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

_ZN4llvm11raw_ostreamlsEc.exit76:                 ; preds = %147, %145, %136
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %149, i64 noundef 128) #14
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %133, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"class.clang::Token", ptr %151, i64 %153
  %.not4596 = icmp eq i32 %152, 0
  br i1 %.not4596, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84
  %.04397 = phi ptr [ %180, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84 ], [ %151, %_ZN4llvm11raw_ostreamlsEc.exit76 ]
  %155 = getelementptr inbounds nuw i8, ptr %.04397, i64 18
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 2
  %.not93 = icmp eq i16 %157, 0
  br i1 %.not93, label %_ZN4llvm11raw_ostreamlsEc.exit81, label %158

158:                                              ; preds = %.lr.ph98
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %6, align 8
  %.not.i79 = icmp ult ptr %159, %160
  br i1 %.not.i79, label %163, label %161

161:                                              ; preds = %158
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %164, ptr %8, align 8
  store i8 32, ptr %159, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

_ZN4llvm11raw_ostreamlsEc.exit81:                 ; preds = %163, %161, %.lr.ph98
  %165 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %.04397, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null) #14
  %166 = extractvalue { ptr, i64 } %165, 0
  %167 = extractvalue { ptr, i64 } %165, 1
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ugt i64 %167, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit81
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %166, i64 noundef %167) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit81
  %.not.i82 = icmp eq i64 %167, 0
  br i1 %.not.i82, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84, label %177

177:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %166, i64 %167, i1 false)
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 %167
  store ptr %179, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84:    ; preds = %174, %176, %177
  %180 = getelementptr inbounds nuw i8, ptr %.04397, i64 24
  %.not45 = icmp eq ptr %180, %154
  br i1 %.not45, label %._crit_edge99, label %.lr.ph98

._crit_edge99:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84, %_ZN4llvm11raw_ostreamlsEc.exit76
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #14
  %182 = load ptr, ptr %5, align 8
  %183 = icmp eq ptr %182, %149
  br i1 %183, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %184

184:                                              ; preds = %._crit_edge99
  call void @free(ptr noundef %182) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %._crit_edge99, %184
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN5clang18TokenConcatenationC1ERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(465), ptr noundef nonnull align 8 dereferenceable(3288)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(1144) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_124PrintPPOutputPPCallbacksE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  br label %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %7) #14
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallStringILj512EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit
  tail call void @free(ptr noundef %9) #14
  br label %_ZN4llvm11SmallStringILj512EED2Ev.exit

_ZN4llvm11SmallStringILj512EED2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit, %12
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD0Ev(ptr noundef nonnull align 8 dereferenceable(1144) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_124PrintPPOutputPPCallbacksE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  br label %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %7) #14
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @free(ptr noundef %9) #14
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD2Ev.exit

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit.i, %12
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1144) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11FileChangedEN5clang14SourceLocationENS1_11PPCallbacks16FileChangeReasonENS1_6SrcMgr18CharacteristicKindENS1_6FileIDE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::PresumedLoc", align 8
  %7 = alloca %"class.clang::PresumedLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %1, i1 noundef zeroext true) #14
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %30, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %19 = load ptr, ptr %8, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %19, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext true) #14
  %20 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %24 = load i32, ptr %23, align 8
  %25 = select i1 %.not.i, i32 %24, i32 %22
  %26 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %25, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %30

27:                                               ; preds = %12
  %28 = icmp eq i32 %2, 2
  %29 = zext i1 %28 to i32
  %spec.select = add i32 %14, %29
  br label %30

30:                                               ; preds = %27, %16, %18
  %.0 = phi i32 [ %14, %18 ], [ %14, %16 ], [ %spec.select, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %.0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1065
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  %39 = icmp ne i32 %37, 3
  %40 = and i1 %38, %39
  %41 = icmp ne i32 %3, 0
  %42 = icmp ne i32 %3, 3
  %43 = and i1 %41, %42
  %44 = xor i1 %43, %40
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %switch.selectcmp.case1 = icmp eq i32 %37, 3
  %switch.selectcmp.case2 = icmp eq i32 %37, 0
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %46 = select i1 %switch.selectcmp, i64 1080, i64 1072
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %35, %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %.not.i13 = icmp eq ptr %54, null
  br i1 %.not.i13, label %_ZN4llvm9StringRefC2EPKc.exit, label %55

55:                                               ; preds = %50
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %50, %55
  %57 = phi i64 [ %56, %55 ], [ 0, %50 ]
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(536) %51, ptr noundef %54, ptr noundef %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %3, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %87

63:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1063
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 509
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

75:                                               ; preds = %71, %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp ult ptr %79, %81
  br i1 %.not.i.i, label %84, label %82

82:                                               ; preds = %75
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %77, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %85, ptr %78, align 8
  store i8 10, ptr %79, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %84, %82
  store i8 0, ptr %68, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 0, ptr %86, align 1
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

87:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %31, align 8
  call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %92, ptr noundef null, i32 noundef 0)
  store i8 1, ptr %88, align 8
  br label %93

93:                                               ; preds = %91, %87
  br i1 %15, label %94, label %99

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1062
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %94
  store i8 1, ptr %95, align 2
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

99:                                               ; preds = %93
  switch i32 %2, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit [
    i32 3, label %103
    i32 1, label %101
    i32 2, label %103
  ]

.thread:                                          ; preds = %94
  %100 = load i32, ptr %31, align 8
  call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %100, ptr noundef nonnull @.str.12, i32 noundef 2)
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

101:                                              ; preds = %99
  %102 = load i32, ptr %31, align 8
  call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %102, ptr noundef nonnull @.str.13, i32 noundef 2)
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

103:                                              ; preds = %99, %99
  %104 = load i32, ptr %31, align 8
  call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %104, ptr noundef null, i32 noundef 0)
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %71, %63, %5, %103, %101, %.thread, %99, %98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr readonly %5, ptr noundef nonnull align 8 dereferenceable(292) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::PresumedLoc", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %272

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %8, ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %1, i1 noundef zeroext true) #14
  %15 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %19 = load i32, ptr %18, align 8
  %20 = select i1 %.not.i, i32 %19, i32 %17
  %21 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %20, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 7
  br i1 %31, label %32, label %34

32:                                               ; preds = %12
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.18, i64 noundef 7) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %27, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 7
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %37 = phi ptr [ %.pre, %32 ], [ %36, %34 ]
  %.0.i.i = phi ptr [ %33, %32 ], [ %23, %34 ]
  %38 = select i1 %4, i8 60, i8 34
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not.i22 = icmp ult ptr %37, %40
  br i1 %.not.i22, label %43, label %41

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext %38) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %45, ptr %44, align 8
  store i8 %38, ptr %37, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %41, %43
  %.0.i = phi ptr [ %42, %41 ], [ %.0.i.i, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %3, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %2, i64 noundef %3) #14
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i23 = icmp eq i64 %3, 0
  br i1 %.not.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %57

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %2, i64 %3, i1 false)
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %3
  store ptr %59, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %54, %56, %57
  %60 = phi ptr [ %.pre70, %54 ], [ %59, %57 ], [ %49, %56 ]
  %.0.i24 = phi ptr [ %55, %54 ], [ %.0.i, %57 ], [ %.0.i, %56 ]
  %61 = select i1 %4, i8 62, i8 34
  %62 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not.i25 = icmp ult ptr %60, %63
  br i1 %.not.i25, label %66, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, i8 noundef zeroext %61) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit27

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %67 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %68, ptr %67, align 8
  store i8 %61, ptr %60, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit27

_ZN4llvm11raw_ostreamlsEc.exit27:                 ; preds = %64, %66
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %113

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit27
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 10
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.19, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

84:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %77, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 10
  store ptr %86, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %82, %84
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  call fastcc void @"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE"(ptr nonnull %0, ptr %88, i64 %89)
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.20, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  store i8 41, ptr %94, align 1
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %96, %98
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %113, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33, %.preheader
  %.0.i.i.i = phi ptr [ %104, %.preheader ], [ %5, %_ZN4llvm11raw_ostreamlsEPKc.exit33 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %101, align 8
  %102 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %102, 0
  %103 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %104 = inttoptr i64 %103 to ptr
  %.not6.i.i.i = icmp eq i64 %103, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRef7getSizeEv.exit, label %.preheader, !llvm.loop !23

_ZNK5clang12FileEntryRef7getSizeEv.exit:          ; preds = %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i64, ptr %105, align 8
  %.not = icmp eq i64 %106, 0
  br i1 %.not, label %107, label %113

107:                                              ; preds = %_ZNK5clang12FileEntryRef7getSizeEv.exit
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %110 = load i32, ptr %109, align 8
  %111 = trunc i64 %108 to i32
  %112 = add i32 %110, %111
  store i32 %112, ptr %109, align 8
  br label %113

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33, %_ZNK5clang12FileEntryRef7getSizeEv.exit, %107, %_ZN4llvm11raw_ostreamlsEc.exit27
  %.0 = phi i1 [ true, %_ZNK5clang12FileEntryRef7getSizeEv.exit ], [ false, %107 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit33 ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit27 ]
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZN4llvm11raw_ostreamlsEPKc.exit39

117:                                              ; preds = %113
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 7
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull @.str.21, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

129:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %122, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %130 = load ptr, ptr %121, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 7
  store ptr %131, ptr %121, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %127, %129
  %.0.i.i35 = phi ptr [ %128, %127 ], [ %118, %129 ]
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, i64 noundef %133) #14
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.20, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  store i8 41, ptr %138, align 1
  %143 = load ptr, ptr %137, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %144, ptr %137, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %142, %140, %113
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZN4llvm11raw_ostreamlsEPKc.exit45

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 15
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str.22, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

160:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %153, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %161 = load ptr, ptr %152, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 15
  store ptr %162, ptr %152, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %158, %160
  %.0.i.i41 = phi ptr [ %159, %158 ], [ %149, %160 ]
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %164 = load i64, ptr %163, align 8
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, i64 noundef %164) #14
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str.20, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store i8 41, ptr %169, align 1
  %174 = load ptr, ptr %168, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %175, ptr %168, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %173, %171, %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %213

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 8
  br i1 %188, label %189, label %191

189:                                              ; preds = %179
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull @.str.23, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

191:                                              ; preds = %179
  store i64 2916196647231975456, ptr %184, align 1
  %192 = load ptr, ptr %183, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %193, ptr %183, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %189, %191
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #14
  call fastcc void @"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE"(ptr nonnull %0, ptr %195, i64 %196)
  %197 = load ptr, ptr %22, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %199, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull @.str.20, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  store i8 41, ptr %201, align 1
  %206 = load ptr, ptr %200, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %207, ptr %200, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %203, %205
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #14
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %210 = load i32, ptr %209, align 8
  %211 = trunc i64 %208 to i32
  %212 = add i32 %210, %211
  store i32 %212, ptr %209, align 8
  br label %213

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %251

217:                                              ; preds = %213
  %218 = load ptr, ptr %22, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %220 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, 8
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull @.str.24, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

229:                                              ; preds = %217
  store i64 2916196647248950048, ptr %222, align 1
  %230 = load ptr, ptr %221, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %231, ptr %221, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %227, %229
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #14
  call fastcc void @"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE"(ptr nonnull %0, ptr %233, i64 %234)
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %237, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef nonnull @.str.20, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  store i8 41, ptr %239, align 1
  %244 = load ptr, ptr %238, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %245, ptr %238, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %241, %243
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #14
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %248 = load i32, ptr %247, align 8
  %249 = trunc i64 %246 to i32
  %250 = add i32 %248, %249
  store i32 %250, ptr %247, align 8
  br label %251

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57, %213
  br i1 %.0, label %252, label %256

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %252, %251
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 %264, 19
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull @.str.25, i64 noundef 19) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

268:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %261, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, i64 19, i1 false)
  %269 = load ptr, ptr %260, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 19
  store ptr %270, ptr %260, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %266, %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %271, align 1
  br label %272

272:                                              ; preds = %7, %_ZN4llvm11raw_ostreamlsEPKc.exit60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %3, i64 %4, i1 noundef zeroext %5, ptr noundef readnone byval(%"class.clang::CharSourceRange") align 8 captures(none) %6, i64 %7, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %9, ptr noundef %10, i1 noundef zeroext %11, i32 noundef %12) unnamed_addr #0 align 2 {
  %14 = alloca %"class.clang::PresumedLoc", align 8
  %15 = alloca %"class.clang::PresumedLoc", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1059
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1065
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %144

26:                                               ; preds = %22
  switch i32 %12, label %27 [
    i32 3, label %144
    i32 0, label %144
  ]

27:                                               ; preds = %26, %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %15, ptr noundef nonnull align 8 dereferenceable(696) %29, i32 %1, i1 noundef zeroext true) #14
  %30 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %34 = load i32, ptr %33, align 8
  %35 = select i1 %.not.i, i32 %34, i32 %32
  %36 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %35, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8, !noalias !24
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %42 = load ptr, ptr %41, align 8, !noalias !24
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(696) %40, ptr noundef nonnull align 8 dereferenceable(841) %42, ptr noundef null) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %27
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.27, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %27
  store i8 35, ptr %48, align 1
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %50, %52
  %.0.i.i = phi ptr [ %51, %50 ], [ %44, %52 ]
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %55, i64 noundef %56) #14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.26, i64 noundef 1) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 32, ptr %61, align 1
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %63, %65
  %68 = phi ptr [ %.pre, %63 ], [ %67, %65 ]
  %.0.i.i20 = phi ptr [ %64, %63 ], [ %57, %65 ]
  %69 = select i1 %5, i8 60, i8 34
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not.i22 = icmp ult ptr %68, %71
  br i1 %.not.i22, label %74, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i8 noundef zeroext %69) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %76, ptr %75, align 8
  store i8 %69, ptr %68, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %72, %74
  %.0.i = phi ptr [ %73, %72 ], [ %.0.i.i20, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ugt i64 %4, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %3, i64 noundef %4) #14
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.pre64 = load ptr, ptr %.phi.trans.insert63, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i23 = icmp eq i64 %4, 0
  br i1 %.not.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %88

88:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %3, i64 %4, i1 false)
  %89 = load ptr, ptr %79, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %4
  store ptr %90, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %85, %87, %88
  %91 = phi ptr [ %.pre64, %85 ], [ %90, %88 ], [ %80, %87 ]
  %.0.i24 = phi ptr [ %86, %85 ], [ %.0.i, %88 ], [ %.0.i, %87 ]
  %92 = select i1 %5, i8 62, i8 34
  %93 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i25 = icmp ult ptr %91, %94
  br i1 %.not.i25, label %97, label %95

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, i8 noundef zeroext %92) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit27

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %98 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %99, ptr %98, align 8
  store i8 %92, ptr %91, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit27

_ZN4llvm11raw_ostreamlsEc.exit27:                 ; preds = %95, %97
  %.0.i26 = phi ptr [ %96, %95 ], [ %.0.i24, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 13
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit27
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26, ptr noundef nonnull @.str.28, i64 noundef 13) #14
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %.pre66 = load ptr, ptr %.phi.trans.insert65, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %103, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %111 = load ptr, ptr %102, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 13
  store ptr %112, ptr %102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %108, %110
  %113 = phi ptr [ %.pre66, %108 ], [ %112, %110 ]
  %.0.i.i29 = phi ptr [ %109, %108 ], [ %.0.i26, %110 ]
  %114 = load i8, ptr %19, align 1
  %115 = trunc i8 %114 to i1
  %116 = select i1 %115, ptr @.str.29, ptr @.str.30
  %117 = select i1 %115, i64 3, i64 22
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %113 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ugt i64 %117, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull %116, i64 noundef %117) #14
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.pre68 = load ptr, ptr %.phi.trans.insert67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %113, ptr noundef nonnull align 1 dereferenceable(3) %116, i64 %117, i1 false)
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %117
  store ptr %129, ptr %127, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %124, %126
  %130 = phi ptr [ %.pre68, %124 ], [ %129, %126 ]
  %.0.i.i32 = phi ptr [ %125, %124 ], [ %.0.i.i29, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 3
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef nonnull @.str.31, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %130, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 3
  store ptr %142, ptr %140, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %137, %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %143, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %144

144:                                              ; preds = %26, %26, %_ZN4llvm11raw_ostreamlsEPKc.exit36, %22
  br i1 %11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %264

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %144
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %146) #14
  %switch = icmp eq i32 %147, 11
  br i1 %switch, label %264, label %148

148:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %14, ptr noundef nonnull align 8 dereferenceable(696) %150, i32 %1, i1 noundef zeroext true) #14
  %151 = load ptr, ptr %14, align 8
  %.not.i38 = icmp eq ptr %151, null
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %155 = load i32, ptr %154, align 8
  %156 = select i1 %.not.i38, i32 %155, i32 %153
  %157 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %156, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 28
  br i1 %167, label %168, label %170

168:                                              ; preds = %148
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull @.str.32, i64 noundef 28) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

170:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %163, ptr noundef nonnull align 1 dereferenceable(28) @.str.32, i64 28, i1 false)
  %171 = load ptr, ptr %162, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 28
  store ptr %172, ptr %162, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %168, %170
  %.0.i.i40 = phi ptr [ %169, %168 ], [ %159, %170 ]
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2392) %10, i1 noundef zeroext true) #14
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %174 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40, ptr noundef %173, i64 noundef %174) #14
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 34
  br i1 %183, label %184, label %186

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.33, i64 noundef 34) #14
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %179, ptr noundef nonnull align 1 dereferenceable(34) @.str.33, i64 34, i1 false)
  %187 = load ptr, ptr %178, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 34
  store ptr %188, ptr %178, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %184, %186
  %189 = phi ptr [ %.pre70, %184 ], [ %188, %186 ]
  %.0.i.i43 = phi ptr [ %185, %184 ], [ %175, %186 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, %189
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, ptr noundef nonnull @.str.27, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 32
  store i8 35, ptr %189, align 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %198, ptr %196, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %193, %195
  %.0.i.i46 = phi ptr [ %194, %193 ], [ %.0.i.i43, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %202 = load ptr, ptr %201, align 8, !noalias !27
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %204 = load ptr, ptr %203, align 8, !noalias !27
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(696) %202, ptr noundef nonnull align 8 dereferenceable(841) %204, ptr noundef null) #14
  %205 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %206 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef %205, i64 noundef %206) #14
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %209, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull @.str.26, i64 noundef 1) #14
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %.pre72 = load ptr, ptr %.phi.trans.insert71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  store i8 32, ptr %211, align 1
  %216 = load ptr, ptr %210, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr %210, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %213, %215
  %218 = phi ptr [ %.pre72, %213 ], [ %217, %215 ]
  %.0.i.i49 = phi ptr [ %214, %213 ], [ %207, %215 ]
  %219 = select i1 %5, i8 60, i8 34
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 24
  %221 = load ptr, ptr %220, align 8
  %.not.i51 = icmp ult ptr %218, %221
  br i1 %.not.i51, label %224, label %222

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, i8 noundef zeroext %219) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %226, ptr %225, align 8
  store i8 %219, ptr %218, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

_ZN4llvm11raw_ostreamlsEc.exit53:                 ; preds = %222, %224
  %.0.i52 = phi ptr [ %223, %222 ], [ %.0.i.i49, %224 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ugt i64 %4, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit53
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i52, ptr noundef %3, i64 noundef %4) #14
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %.pre74 = load ptr, ptr %.phi.trans.insert73, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit53
  %.not.i54 = icmp eq i64 %4, 0
  br i1 %.not.i54, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56, label %238

238:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %3, i64 %4, i1 false)
  %239 = load ptr, ptr %229, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 %4
  store ptr %240, ptr %229, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56:    ; preds = %235, %237, %238
  %241 = phi ptr [ %.pre74, %235 ], [ %240, %238 ], [ %230, %237 ]
  %.0.i55 = phi ptr [ %236, %235 ], [ %.0.i52, %238 ], [ %.0.i52, %237 ]
  %242 = select i1 %5, i8 62, i8 34
  %243 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 24
  %244 = load ptr, ptr %243, align 8
  %.not.i57 = icmp ult ptr %241, %244
  br i1 %.not.i57, label %247, label %245

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55, i8 noundef zeroext %242) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %248 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %249, ptr %248, align 8
  store i8 %242, ptr %241, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

_ZN4llvm11raw_ostreamlsEc.exit59:                 ; preds = %245, %247
  %.0.i58 = phi ptr [ %246, %245 ], [ %.0.i55, %247 ]
  %250 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %251 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ult i64 %256, 3
  br i1 %257, label %258, label %260

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit59
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i58, ptr noundef nonnull @.str.31, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %253, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %261 = load ptr, ptr %252, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 3
  store ptr %262, ptr %252, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %258, %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %263, align 1
  br label %264

264:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit62, %144
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
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks5IdentEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1, i1 noundef zeroext true) #14
  %8 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i, i32 %12, i32 %10
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.34, i64 noundef 7) #14
  %18 = load ptr, ptr %15, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %2, i64 noundef %3) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 1, ptr %20, align 4
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
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11PragmaDebugEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1, i1 noundef zeroext true) #14
  %8 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i, i32 %12, i32 %10
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 22
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.35, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %20, ptr noundef nonnull align 1 dereferenceable(22) @.str.35, i64 22, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store ptr %29, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %3, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %2, i64 noundef %3) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i5 = icmp eq i64 %3, 0
  br i1 %.not.i5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %42

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %2, i64 %3, i1 false)
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %3
  store ptr %44, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %39, %41, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %45, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13PragmaMessageEN5clang14SourceLocationEN4llvm9StringRefENS1_11PPCallbacks17PragmaMessageKindES4_(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %1, i1 noundef zeroext true) #14
  %10 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i, i32 %14, i32 %12
  %16 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.36, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %6
  store i64 2333266372738576419, ptr %22, align 1
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %32 = icmp eq i64 %3, 0
  br i1 %32, label %_ZN4llvm11raw_ostreamlsEc.exit, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %3, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %2, i64 noundef %3) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

45:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %2, i64 %3, i1 false)
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %3
  store ptr %47, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %43, %45
  %48 = phi ptr [ %.pre, %43 ], [ %47, %45 ]
  %.0.i = phi ptr [ %44, %43 ], [ %34, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not.i7 = icmp ult ptr %48, %50
  br i1 %.not.i7, label %53, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %55, ptr %54, align 8
  store i8 32, ptr %48, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %53, %51, %_ZN4llvm11raw_ostreamlsEPKc.exit
  switch i32 %4, label %_ZN4llvm11raw_ostreamlsEPKc.exit11 [
    i32 0, label %56
    i32 1, label %71
    i32 2, label %86
  ]

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 9
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.37, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

68:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %61, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 9
  store ptr %70, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 9
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.38, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

83:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %76, ptr noundef nonnull align 1 dereferenceable(9) @.str.38, i64 9, i1 false)
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 9
  store ptr %85, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 7
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.39, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

98:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %91, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, i64 7, i1 false)
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 7
  store ptr %100, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %98, %96, %83, %81, %68, %66, %_ZN4llvm11raw_ostreamlsEc.exit
  %101 = load ptr, ptr %17, align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %102 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not33.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not33.i, label %_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  br label %105

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph.i
  %.034.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %156, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %106 = load i8, ptr %.034.i, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 1004
  %.not32.i = icmp eq i16 %110, 0
  br i1 %.not32.i, label %118, label %switch.early.test.i

switch.early.test.i:                              ; preds = %105
  switch i8 %106, label %111 [
    i8 92, label %118
    i8 34, label %118
  ]

111:                                              ; preds = %switch.early.test.i
  %112 = load ptr, ptr %103, align 8
  %113 = load ptr, ptr %104, align 8
  %.not.i.i = icmp ult ptr %112, %113
  br i1 %.not.i.i, label %116, label %114

114:                                              ; preds = %111
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %101, i8 noundef zeroext %106) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %117, ptr %103, align 8
  store i8 %106, ptr %112, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

118:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %105
  %119 = load ptr, ptr %103, align 8
  %120 = load ptr, ptr %104, align 8
  %.not.i19.i = icmp ult ptr %119, %120
  br i1 %.not.i19.i, label %123, label %121

121:                                              ; preds = %118
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %101, i8 noundef zeroext 92) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit21.i

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %124, ptr %103, align 8
  store i8 92, ptr %119, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit21.i

_ZN4llvm11raw_ostreamlsEc.exit21.i:               ; preds = %123, %121
  %.0.i20.i = phi ptr [ %122, %121 ], [ %101, %123 ]
  %125 = lshr i8 %106, 6
  %126 = or disjoint i8 %125, 48
  %127 = getelementptr inbounds nuw i8, ptr %.0.i20.i, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0.i20.i, i64 24
  %130 = load ptr, ptr %129, align 8
  %.not.i22.i = icmp ult ptr %128, %130
  br i1 %.not.i22.i, label %133, label %131

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit21.i
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i20.i, i8 noundef zeroext %126) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit24.i

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit21.i
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %134, ptr %127, align 8
  store i8 %126, ptr %128, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit24.i

_ZN4llvm11raw_ostreamlsEc.exit24.i:               ; preds = %133, %131
  %.0.i23.i = phi ptr [ %132, %131 ], [ %.0.i20.i, %133 ]
  %135 = lshr i8 %106, 3
  %136 = and i8 %135, 7
  %137 = or disjoint i8 %136, 48
  %138 = getelementptr inbounds nuw i8, ptr %.0.i23.i, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i23.i, i64 24
  %141 = load ptr, ptr %140, align 8
  %.not.i25.i = icmp ult ptr %139, %141
  br i1 %.not.i25.i, label %144, label %142

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24.i
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23.i, i8 noundef zeroext %137) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit27.i

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24.i
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %145, ptr %138, align 8
  store i8 %137, ptr %139, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit27.i

_ZN4llvm11raw_ostreamlsEc.exit27.i:               ; preds = %144, %142
  %.0.i26.i = phi ptr [ %143, %142 ], [ %.0.i23.i, %144 ]
  %146 = and i8 %106, 7
  %147 = or disjoint i8 %146, 48
  %148 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 24
  %151 = load ptr, ptr %150, align 8
  %.not.i28.i = icmp ult ptr %149, %151
  br i1 %.not.i28.i, label %154, label %152

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit27.i
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26.i, i8 noundef zeroext %147) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit27.i
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %155, ptr %148, align 8
  store i8 %147, ptr %149, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %154, %152, %116, %114
  %156 = getelementptr inbounds nuw i8, ptr %.034.i, i64 1
  %.not.i18 = icmp eq ptr %156, %102
  br i1 %.not.i18, label %_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE.exit.loopexit, label %105

_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE.exit.loopexit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %.pre26 = load ptr, ptr %17, align 8
  br label %_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE.exit

_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE.exit: ; preds = %_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE.exit.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %157 = phi ptr [ %.pre26, %_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE.exit.loopexit ], [ %101, %_ZN4llvm11raw_ostreamlsEPKc.exit11 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %161 = load ptr, ptr %160, align 8
  %.not.i19 = icmp ult ptr %159, %161
  br i1 %.not.i19, label %164, label %162

162:                                              ; preds = %_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE.exit
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %157, i8 noundef zeroext 34) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

164:                                              ; preds = %_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE.exit
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %165, ptr %158, align 8
  store i8 34, ptr %159, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

_ZN4llvm11raw_ostreamlsEc.exit21:                 ; preds = %162, %164
  %166 = icmp eq i32 %4, 0
  br i1 %166, label %167, label %_ZN4llvm11raw_ostreamlsEc.exit24

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit21
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %172 = load ptr, ptr %171, align 8
  %.not.i22 = icmp ult ptr %170, %172
  br i1 %.not.i22, label %175, label %173

173:                                              ; preds = %167
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %168, i8 noundef zeroext 41) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %176, ptr %169, align 8
  store i8 41, ptr %170, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

_ZN4llvm11raw_ostreamlsEc.exit24:                 ; preds = %175, %173, %_ZN4llvm11raw_ostreamlsEc.exit21
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %177, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20PragmaDiagnosticPushEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1, i1 noundef zeroext true) #14
  %8 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i, i32 %12, i32 %10
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.36, i64 noundef 8) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %4
  store i64 2333266372738576419, ptr %20, align 1
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = phi ptr [ %.pre, %25 ], [ %29, %27 ]
  %.0.i.i = phi ptr [ %26, %25 ], [ %16, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %3, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #14
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i5 = icmp eq i64 %3, 0
  br i1 %.not.i5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %41

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %3, i1 false)
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %3
  store ptr %43, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %40, %41
  %44 = phi ptr [ %.pre10, %38 ], [ %43, %41 ], [ %30, %40 ]
  %.0.i = phi ptr [ %39, %38 ], [ %.0.i.i, %41 ], [ %.0.i.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.40, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(16) @.str.40, i64 16, i1 false)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %51, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %57, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks19PragmaDiagnosticPopEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1, i1 noundef zeroext true) #14
  %8 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i, i32 %12, i32 %10
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.36, i64 noundef 8) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %4
  store i64 2333266372738576419, ptr %20, align 1
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = phi ptr [ %.pre, %25 ], [ %29, %27 ]
  %.0.i.i = phi ptr [ %26, %25 ], [ %16, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %3, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #14
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i5 = icmp eq i64 %3, 0
  br i1 %.not.i5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %41

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %3, i1 false)
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %3
  store ptr %43, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %40, %41
  %44 = phi ptr [ %.pre10, %38 ], [ %43, %41 ], [ %30, %40 ]
  %.0.i = phi ptr [ %39, %38 ], [ %.0.i.i, %41 ], [ %.0.i.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 15
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.41, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %44, ptr noundef nonnull align 1 dereferenceable(15) @.str.41, i64 15, i1 false)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 15
  store ptr %56, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %51, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %57, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks16PragmaDiagnosticEN5clang14SourceLocationEN4llvm9StringRefENS1_4diag8SeverityES4_(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %1, i1 noundef zeroext true) #14
  %10 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i, i32 %14, i32 %12
  %16 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.36, i64 noundef 8) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %6
  store i64 2333266372738576419, ptr %22, align 1
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %32 = phi ptr [ %.pre, %27 ], [ %31, %29 ]
  %.0.i.i = phi ptr [ %28, %27 ], [ %18, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %3, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #14
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i7 = icmp eq i64 %3, 0
  br i1 %.not.i7, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %43

43:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %2, i64 %3, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %3
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %40, %42, %43
  %46 = phi ptr [ %.pre35, %40 ], [ %45, %43 ], [ %32, %42 ]
  %.0.i = phi ptr [ %41, %40 ], [ %.0.i.i, %43 ], [ %.0.i.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 12
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.42, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %46, ptr noundef nonnull align 1 dereferenceable(12) @.str.42, i64 12, i1 false)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store ptr %58, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %53, %55
  switch i32 %4, label %_ZN4llvm11raw_ostreamlsEPKc.exit13 [
    i32 2, label %59
    i32 3, label %74
    i32 4, label %89
    i32 1, label %104
    i32 5, label %119
  ]

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 6
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.43, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

71:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %64, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 6
  store ptr %73, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 7
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.44, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

86:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %79, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %87 = load ptr, ptr %78, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 7
  store ptr %88, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.45, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

101:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %94, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 5
  store ptr %103, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 7
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.46, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

116:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %109, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, i64 7, i1 false)
  %117 = load ptr, ptr %108, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 7
  store ptr %118, ptr %108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 5
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.47, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

131:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %124, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, i64 5, i1 false)
  %132 = load ptr, ptr %123, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 5
  store ptr %133, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %131, %129, %116, %114, %101, %99, %86, %84, %71, %69, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.48, i64 noundef 2) #14
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  store i16 8736, ptr %138, align 1
  %146 = load ptr, ptr %137, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store ptr %147, ptr %137, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %143, %145
  %148 = phi ptr [ %.pre37, %143 ], [ %147, %145 ]
  %.0.i.i27 = phi ptr [ %144, %143 ], [ %134, %145 ]
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ugt i64 %.sroa.2.0.copyload, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #14
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %.not.i29 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i29, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31, label %159

159:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %160 = load ptr, ptr %151, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %.sroa.2.0.copyload
  store ptr %161, ptr %151, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31:    ; preds = %156, %158, %159
  %162 = phi ptr [ %.pre39, %156 ], [ %161, %159 ], [ %148, %158 ]
  %.0.i30 = phi ptr [ %157, %156 ], [ %.0.i.i27, %159 ], [ %.0.i.i27, %158 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 24
  %164 = load ptr, ptr %163, align 8
  %.not.i32 = icmp ult ptr %162, %164
  br i1 %.not.i32, label %167, label %165

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i30, i8 noundef zeroext 34) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31
  %168 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %169, ptr %168, align 8
  store i8 34, ptr %162, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %165, %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %170, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i32 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13PragmaWarningEN5clang14SourceLocationENS1_11PPCallbacks22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, i32 noundef %2, ptr readonly %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %1, i1 noundef zeroext true) #14
  %9 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i, i32 %13, i32 %11
  %15 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %14, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 16
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.49, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(16) @.str.49, i64 16, i1 false)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  switch i32 %2, label %_ZN4llvm11raw_ostreamlsEPKc.exit8 [
    i32 0, label %31
    i32 1, label %46
    i32 2, label %61
    i32 3, label %76
    i32 4, label %91
    i32 5, label %106
    i32 6, label %116
    i32 7, label %126
    i32 8, label %136
  ]

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 7
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.50, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

43:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %36, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, i64 7, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 7
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 7
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.51, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

58:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %51, ptr noundef nonnull align 1 dereferenceable(7) @.str.51, i64 7, i1 false)
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 7
  store ptr %60, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.45, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

73:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %66, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 5
  store ptr %75, ptr %65, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.52, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

88:                                               ; preds = %76
  store i32 1701015151, ptr %81, align 1
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %90, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.53, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

103:                                              ; preds = %91
  store i64 8319104478870533491, ptr %96, align 1
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not.i21 = icmp ult ptr %109, %111
  br i1 %.not.i21, label %114, label %112

112:                                              ; preds = %106
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %107, i8 noundef zeroext 49) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %115, ptr %108, align 8
  store i8 49, ptr %109, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %121 = load ptr, ptr %120, align 8
  %.not.i22 = icmp ult ptr %119, %121
  br i1 %.not.i22, label %124, label %122

122:                                              ; preds = %116
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %117, i8 noundef zeroext 50) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %125, ptr %118, align 8
  store i8 50, ptr %119, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %131 = load ptr, ptr %130, align 8
  %.not.i25 = icmp ult ptr %129, %131
  br i1 %.not.i25, label %134, label %132

132:                                              ; preds = %126
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %127, i8 noundef zeroext 51) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %135, ptr %128, align 8
  store i8 51, ptr %129, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = load ptr, ptr %140, align 8
  %.not.i28 = icmp ult ptr %139, %141
  br i1 %.not.i28, label %144, label %142

142:                                              ; preds = %136
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %137, i8 noundef zeroext 52) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %145, ptr %138, align 8
  store i8 52, ptr %139, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %144, %142, %134, %132, %124, %122, %114, %112, %103, %101, %88, %86, %73, %71, %58, %56, %43, %41, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %150 = load ptr, ptr %149, align 8
  %.not.i31 = icmp ult ptr %148, %150
  br i1 %.not.i31, label %153, label %151

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %146, i8 noundef zeroext 58) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %154, ptr %147, align 8
  store i8 58, ptr %148, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

_ZN4llvm11raw_ostreamlsEc.exit33:                 ; preds = %151, %153
  %155 = getelementptr inbounds i32, ptr %3, i64 %4
  %.not41 = icmp eq i64 %4, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33, %_ZN4llvm11raw_ostreamlsEc.exit36
  %.042 = phi ptr [ %168, %_ZN4llvm11raw_ostreamlsEc.exit36 ], [ %3, %_ZN4llvm11raw_ostreamlsEc.exit33 ]
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %160 = load ptr, ptr %159, align 8
  %.not.i34 = icmp ult ptr %158, %160
  br i1 %.not.i34, label %163, label %161

161:                                              ; preds = %.lr.ph
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %156, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit36

163:                                              ; preds = %.lr.ph
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %164, ptr %157, align 8
  store i8 32, ptr %158, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit36

_ZN4llvm11raw_ostreamlsEc.exit36:                 ; preds = %161, %163
  %.0.i35 = phi ptr [ %162, %161 ], [ %156, %163 ]
  %165 = load i32, ptr %.042, align 4
  %166 = sext i32 %165 to i64
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i35, i64 noundef %166) #14
  %168 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %.not = icmp eq ptr %168, %155
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36, %_ZN4llvm11raw_ostreamlsEc.exit33
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %173 = load ptr, ptr %172, align 8
  %.not.i37 = icmp ult ptr %171, %173
  br i1 %.not.i37, label %176, label %174

174:                                              ; preds = %._crit_edge
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %169, i8 noundef zeroext 41) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit39

176:                                              ; preds = %._crit_edge
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %177, ptr %170, align 8
  store i8 41, ptr %171, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit39

_ZN4llvm11raw_ostreamlsEc.exit39:                 ; preds = %174, %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %178, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks17PragmaWarningPushEN5clang14SourceLocationEi(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %1, i1 noundef zeroext true) #14
  %7 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i, i32 %11, i32 %9
  %13 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %12, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 20
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.54, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %19, ptr noundef nonnull align 1 dereferenceable(20) @.str.54, i64 20, i1 false)
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store ptr %28, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %29 = icmp sgt i32 %2, -1
  br i1 %29, label %30, label %47

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.55, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

42:                                               ; preds = %30
  store i16 8236, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %40, %42
  %.0.i.i4 = phi ptr [ %41, %40 ], [ %31, %42 ]
  %45 = zext nneg i32 %2 to i64
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, i64 noundef %45) #14
  br label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not.i6 = icmp ult ptr %50, %52
  br i1 %.not.i6, label %55, label %53

53:                                               ; preds = %47
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 noundef zeroext 41) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %56, ptr %49, align 8
  store i8 41, ptr %50, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %57, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks16PragmaWarningPopEN5clang14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %1, i1 noundef zeroext true) #14
  %6 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i, i32 %10, i32 %8
  %12 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %11, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 20
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.56, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %18, ptr noundef nonnull align 1 dereferenceable(20) @.str.56, i64 20, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %28, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21PragmaExecCharsetPushEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1, i1 noundef zeroext true) #14
  %8 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i, i32 %12, i32 %10
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 36
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.57, i64 noundef 36) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %20, ptr noundef nonnull align 1 dereferenceable(36) @.str.57, i64 36, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store ptr %29, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = icmp eq i64 %3, 0
  br i1 %30, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.55, i64 noundef 2) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

43:                                               ; preds = %31
  store i16 8236, ptr %36, align 1
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %41, %43
  %46 = phi ptr [ %.pre, %41 ], [ %45, %43 ]
  %.0.i.i4 = phi ptr [ %42, %41 ], [ %32, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %3, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, ptr noundef %2, i64 noundef %3) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %2, i64 %3, i1 false)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %3
  store ptr %58, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %55, %53, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not.i7 = icmp ult ptr %61, %63
  br i1 %.not.i7, label %66, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 noundef zeroext 41) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %67, ptr %60, align 8
  store i8 41, ptr %61, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %68, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20PragmaExecCharsetPopEN5clang14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %1, i1 noundef zeroext true) #14
  %6 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i, i32 %10, i32 %8
  %12 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %11, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 36
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.58, i64 noundef 36) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %18, ptr noundef nonnull align 1 dereferenceable(36) @.str.58, i64 36, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %28, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks24PragmaAssumeNonNullBeginEN5clang14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %1, i1 noundef zeroext true) #14
  %6 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i, i32 %10, i32 %8
  %12 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %11, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 34
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.59, i64 noundef 34) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %18, ptr noundef nonnull align 1 dereferenceable(34) @.str.59, i64 34, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 34
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %28, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks22PragmaAssumeNonNullEndEN5clang14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %1, i1 noundef zeroext true) #14
  %6 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i, i32 %10, i32 %8
  %12 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %11, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 32
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.60, i64 noundef 32) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(32) @.str.60, i64 32, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %28, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks12MacroDefinedERKN5clang5TokenEPKNS1_14MacroDirectiveE(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PresumedLoc", align 8
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = alloca %"class.clang::PresumedLoc", align 8
  %7 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %2) #14
  %.fca.0.extract.i = extractvalue { ptr, i64 } %7, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang14MacroDirective12getMacroInfoEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK5clang14MacroDirective12getMacroInfoEv.exit

_ZNK5clang14MacroDirective12getMacroInfoEv.exit:  ; preds = %3, %8
  %.0.i.i.i = phi ptr [ %10, %8 ], [ null, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1058
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %_ZNK5clang14MacroDirective12getMacroInfoEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %58

18:                                               ; preds = %14, %_ZNK5clang14MacroDirective12getMacroInfoEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 16
  %.not22 = icmp eq i16 %21, 0
  br i1 %.not22, label %22, label %58

22:                                               ; preds = %18
  %.sroa.0.0.copyload.i = load i32, ptr %.0.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = and i16 %20, 128
  %27 = icmp eq i16 %26, 0
  %or.cond.not = and i1 %27, %25
  br i1 %or.cond.not, label %28, label %_ZNK5clang5Token17getIdentifierInfoEv.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %32, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext true) #14
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %28
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #14
  %.not.i4.i = icmp eq i64 %35, 10
  br i1 %.not.i4.i, label %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit, label %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread

_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread: ; preds = %28, %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %37

_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %33, ptr noundef nonnull dereferenceable(10) @.str.7, i64 10)
  %36 = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %36, label %58, label %37

37:                                               ; preds = %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread, %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %32, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext true) #14
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i14

_ZN4llvm9StringRefC2EPKc.exit.i14:                ; preds = %37
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #14
  %.not.i4.i15 = icmp eq i64 %40, 14
  br i1 %.not.i4.i15, label %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit, label %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit.thread

_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit.thread: ; preds = %37, %_ZN4llvm9StringRefC2EPKc.exit.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i14
  %bcmp.i.i17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %38, ptr noundef nonnull dereferenceable(14) @.str.61, i64 14)
  %41 = icmp eq i32 %bcmp.i.i17, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %41, label %58, label %_ZNK5clang5Token17getIdentifierInfoEv.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit.thread, %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(696) %43, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext true) #14
  %44 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %48 = load i32, ptr %47, align 8
  %49 = select i1 %.not.i, i32 %48, i32 %46
  %50 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %49, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %56 = load ptr, ptr %55, align 8
  call fastcc void @_ZL20PrintMacroDefinitionRKN5clang14IdentifierInfoERKNS_9MacroInfoERNS_12PreprocessorEPN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(38) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(3288) %54, ptr noundef %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %57, align 1
  br label %58

58:                                               ; preds = %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit, %14, %18, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14MacroUndefinedERKN5clang5TokenERKNS1_15MacroDefinitionEPKNS1_14MacroDirectiveE(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1058
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %61

13:                                               ; preds = %9, %4
  %14 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %16, i32 %14, i1 noundef zeroext true) #14
  %17 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load i32, ptr %20, align 8
  %22 = select i1 %.not.i, i32 %21, i32 %19
  %23 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %22, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 7
  br i1 %33, label %34, label %36

34:                                               ; preds = %13
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.62, i64 noundef 7) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

36:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %29, ptr noundef nonnull align 1 dereferenceable(7) @.str.62, i64 7, i1 false)
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 7
  store ptr %38, ptr %28, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %36, %34
  %39 = phi ptr [ %.pre, %34 ], [ %38, %36 ]
  %.0.i.i = phi ptr [ %35, %34 ], [ %25, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %43, align 8
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %44, i64 noundef %46) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.not.i4 = icmp eq i64 %46, 0
  br i1 %.not.i4, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %57

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %44, i64 %46, i1 false)
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %46
  store ptr %59, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %54, %56, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %60, align 1
  br label %61

61:                                               ; preds = %9, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
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
define linkonce_odr hidden void @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 noundef %3, i32 %4) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #14
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 509
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp ult ptr %16, %18
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %22, ptr %15, align 8
  store i8 10, ptr %16, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %21, %19
  store i8 0, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 0, ptr %23, align 1
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit: ; preds = %8, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1061
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %29, label %83

29:                                               ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.15, i64 noundef 5) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 5
  store ptr %42, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %38, %40
  %43 = phi ptr [ %.pre, %38 ], [ %42, %40 ]
  %.0.i.i = phi ptr [ %39, %38 ], [ %28, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp ult ptr %43, %45
  br i1 %.not.i, label %48, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %50, ptr %49, align 8
  store i8 32, ptr %43, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %46, %48
  %.0.i = phi ptr [ %47, %46 ], [ %.0.i.i, %48 ]
  %51 = zext i32 %1 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %51) #14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not.i8 = icmp ult ptr %54, %56
  br i1 %.not.i8, label %59, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %60, ptr %53, align 8
  store i8 32, ptr %54, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

_ZN4llvm11raw_ostreamlsEc.exit10:                 ; preds = %57, %59
  %.0.i9 = phi ptr [ %58, %57 ], [ %52, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not.i11 = icmp ult ptr %62, %64
  br i1 %.not.i11, label %67, label %65

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i9, i8 noundef zeroext 34) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %68, ptr %61, align 8
  store i8 34, ptr %62, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

_ZN4llvm11raw_ostreamlsEc.exit13:                 ; preds = %65, %67
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %70) #14
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr %71, i64 %72, i1 noundef zeroext false) #14
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not.i14 = icmp ult ptr %76, %78
  br i1 %.not.i14, label %81, label %79

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit13
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %74, i8 noundef zeroext 34) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit13
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %82, ptr %75, align 8
  store i8 34, ptr %76, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

83:                                               ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not.i17 = icmp ult ptr %85, %87
  br i1 %.not.i17, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 noundef zeroext 35) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %91, ptr %84, align 8
  store i8 35, ptr %85, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

_ZN4llvm11raw_ostreamlsEc.exit19:                 ; preds = %88, %90
  %.0.i18 = phi ptr [ %89, %88 ], [ %28, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not.i20 = icmp ult ptr %93, %95
  br i1 %.not.i20, label %98, label %96

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i18, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %99, ptr %92, align 8
  store i8 32, ptr %93, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

_ZN4llvm11raw_ostreamlsEc.exit22:                 ; preds = %96, %98
  %.0.i21 = phi ptr [ %97, %96 ], [ %.0.i18, %98 ]
  %100 = zext i32 %1 to i64
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i21, i64 noundef %100) #14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not.i23 = icmp ult ptr %103, %105
  br i1 %.not.i23, label %108, label %106

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %101, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %109, ptr %102, align 8
  store i8 32, ptr %103, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

_ZN4llvm11raw_ostreamlsEc.exit25:                 ; preds = %106, %108
  %.0.i24 = phi ptr [ %107, %106 ], [ %101, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not.i26 = icmp ult ptr %111, %113
  br i1 %.not.i26, label %116, label %114

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, i8 noundef zeroext 34) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %117, ptr %110, align 8
  store i8 34, ptr %111, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

_ZN4llvm11raw_ostreamlsEc.exit28:                 ; preds = %114, %116
  %118 = load ptr, ptr %27, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %119) #14
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr %120, i64 %121, i1 noundef zeroext false) #14
  %123 = load ptr, ptr %27, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = load ptr, ptr %126, align 8
  %.not.i31 = icmp ult ptr %125, %127
  br i1 %.not.i31, label %130, label %128

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %123, i8 noundef zeroext 34) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %131, ptr %124, align 8
  store i8 34, ptr %125, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

_ZN4llvm11raw_ostreamlsEc.exit33:                 ; preds = %128, %130
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %136, label %132

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33
  %133 = load ptr, ptr %27, align 8
  %134 = zext nneg i32 %3 to i64
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef %2, i64 noundef %134) #14
  br label %136

136:                                              ; preds = %132, %_ZN4llvm11raw_ostreamlsEc.exit33
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %138 = load i32, ptr %137, align 8
  switch i32 %138, label %_ZN4llvm11raw_ostreamlsEc.exit16 [
    i32 1, label %139
    i32 2, label %142
  ]

139:                                              ; preds = %136
  %140 = load ptr, ptr %27, align 8
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.16, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

142:                                              ; preds = %136
  %143 = load ptr, ptr %27, align 8
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull @.str.17, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

_ZN4llvm11raw_ostreamlsEc.exit16:                 ; preds = %81, %79, %136, %139, %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %150 = load ptr, ptr %149, align 8
  %.not.i34 = icmp ult ptr %148, %150
  br i1 %.not.i34, label %153, label %151

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %146, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit36

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %154, ptr %147, align 8
  store i8 10, ptr %148, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit36

_ZN4llvm11raw_ostreamlsEc.exit36:                 ; preds = %151, %153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 509
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %28

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp ult ptr %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %22, ptr %15, align 8
  store i8 10, ptr %16, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEc.exit
  %29 = phi i32 [ %25, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.pre, %._crit_edge ]
  %.0 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEc.exit ], [ false, %._crit_edge ]
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZN4llvm11raw_ostreamlsEc.exit15, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1063
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZN4llvm11raw_ostreamlsEc.exit15, label %39

39:                                               ; preds = %35, %31
  %40 = sub i32 %1, %29
  %41 = icmp ne i32 %40, 1
  %or.cond.not = or i1 %.0, %41
  br i1 %or.cond.not, label %53, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i13 = icmp ult ptr %46, %48
  br i1 %.not.i13, label %51, label %49

49:                                               ; preds = %42
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit15.thread

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %52, ptr %45, align 8
  store i8 10, ptr %46, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit15.thread

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = icmp ult i32 %40, 9
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %40 to i64
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @.str.14, i64 noundef %62) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit15.thread

64:                                               ; preds = %57
  tail call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  br label %_ZN4llvm11raw_ostreamlsEc.exit15.thread

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN4llvm11raw_ostreamlsEc.exit15

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i16 = icmp ult ptr %73, %75
  br i1 %.not.i16, label %78, label %76

76:                                               ; preds = %69
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit15.thread

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %79, ptr %72, align 8
  store i8 10, ptr %73, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit15.thread

_ZN4llvm11raw_ostreamlsEc.exit15:                 ; preds = %35, %65, %28
  br i1 %.0, label %_ZN4llvm11raw_ostreamlsEc.exit15.thread, label %82

_ZN4llvm11raw_ostreamlsEc.exit15.thread:          ; preds = %78, %76, %51, %49, %59, %64, %_ZN4llvm11raw_ostreamlsEc.exit15
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 0, ptr %81, align 1
  br label %82

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit15.thread, %_ZN4llvm11raw_ostreamlsEc.exit15
  %83 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEc.exit15.thread ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit15 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %1, ptr %84, align 8
  ret i1 %83
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE"(ptr readonly captures(none) %.0.val, ptr %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString.304", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %4, i64 noundef 128) #14
  %5 = getelementptr inbounds %"class.clang::Token", ptr %0, i64 %1
  %.not3 = icmp eq i64 %1, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 496
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.04 = phi ptr [ %0, %.lr.ph ], [ %43, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.04, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2
  %.not2 = icmp eq i16 %11, 0
  br i1 %.not2, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.26, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %12
  store i8 32, ptr %17, align 1
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %19, %8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %25, ptr noundef nonnull align 8 dereferenceable(20) %.04, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null) #14
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %27, i64 noundef %28) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %40

40:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %27, i64 %28, i1 false)
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %28
  store ptr %42, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %37, %39, %40
  %43 = getelementptr inbounds nuw i8, ptr %.04, i64 24
  %.not = icmp eq ptr %43, %5
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %2
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #14
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %47

47:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %45) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %._crit_edge, %47
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnknownPragmaHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang13PragmaHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnknownPragmaHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang13PragmaHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnknownPragmaHandler12HandlePragmaERN5clang12PreprocessorENS1_16PragmaIntroducerERNS1_5TokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %9, i1 noundef zeroext true) #14
  %12 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %16 = load i32, ptr %15, align 8
  %17 = select i1 %.not.i, i32 %16, i32 %14
  %18 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %8, i32 noundef %17, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 496
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #16
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %23, i64 noundef %24) #14
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 508
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit18, label %33

_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit18: ; preds = %4
  %31 = call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #15, !noalias !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false)
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull %31, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #14
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #14
  br label %33

33:                                               ; preds = %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit18, %4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i16, ptr %34, align 8
  %.not22 = icmp eq i16 %35, 2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 544
  br label %39

39:                                               ; preds = %.lr.ph, %60
  %.023 = phi i1 [ true, %.lr.ph ], [ false, %60 ]
  %40 = load ptr, ptr %7, align 8
  call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks25HandleWhitespaceBeforeTokERKN5clang5TokenEbb(ptr noundef nonnull align 8 dereferenceable(1144) %40, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext %.023, i1 noundef zeroext true)
  %41 = load ptr, ptr %36, align 8, !noalias !34
  %42 = load ptr, ptr %37, align 8, !noalias !34
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(696) %41, ptr noundef nonnull align 8 dereferenceable(841) %42, ptr noundef null) #14
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 496
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0) #14
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %46, i64 noundef %47) #14
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 508
  store i8 1, ptr %50, align 4
  %51 = load i8, ptr %28, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #14
  br label %60

54:                                               ; preds = %39
  %55 = load i16, ptr %38, align 8
  %56 = or i16 %55, 32
  store i16 %56, ptr %38, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #14
  %.lobit.i = and i16 %55, 32
  %57 = load i16, ptr %38, align 8
  %58 = and i16 %57, -33
  %59 = or disjoint i16 %58, %.lobit.i
  store i16 %59, ptr %38, align 8
  br label %60

60:                                               ; preds = %54, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %61 = load i16, ptr %34, align 8
  %.not = icmp eq i16 %61, 2
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !37

._crit_edge:                                      ; preds = %60, %33
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 509
  store i8 1, ptr %63, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13PragmaHandler14getIfNamespaceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5clang13PragmaHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks25HandleWhitespaceBeforeTokERKN5clang5TokenEbb(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %121, label %9

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %7) #14
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i16, ptr %6, align 8
  %.off = add i16 %12, -452
  %switch = icmp ult i16 %.off, 5
  br i1 %switch, label %13, label %121

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 509
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %.not42 = xor i1 %3, true
  %brmerge = select i1 %.not42, i1 true, i1 %16
  %.mux = select i1 %3, i1 true, i1 %16
  br i1 %brmerge, label %._crit_edge, label %86

._crit_edge:                                      ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %1, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %19, i1 noundef zeroext true) #14
  %20 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.thread.i, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 1
  %.not6.i = icmp ne i16 %26, 0
  %27 = icmp eq i32 %23, 1
  %spec.select.i = select i1 %.not6.i, i1 %27, i1 false
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineERKN5clang5TokenEb.exit

.thread.i:                                        ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %29 = load i32, ptr %28, align 8
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineERKN5clang5TokenEb.exit

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineERKN5clang5TokenEb.exit: ; preds = %21, %.thread.i
  %30 = phi i32 [ %29, %.thread.i ], [ %23, %21 ]
  %31 = phi i1 [ false, %.thread.i ], [ %spec.select.i, %21 ]
  %32 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %30, i1 noundef zeroext %.mux)
  %33 = or i1 %31, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %33, label %34, label %86

34:                                               ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineERKN5clang5TokenEb.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1063
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load i16, ptr %6, align 8
  %40 = icmp eq i16 %39, 67
  br i1 %40, label %41, label %_ZN4llvm11raw_ostreamlsEc.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i23 = icmp ult ptr %45, %47
  br i1 %.not.i23, label %50, label %48

48:                                               ; preds = %41
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %51, ptr %44, align 8
  store i8 32, ptr %45, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

52:                                               ; preds = %34
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr %1, align 8
  %55 = call noundef i32 @_ZNK5clang13SourceManager24getExpansionColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %53, i32 %54, ptr noundef null) #14
  switch i32 %55, label %.lr.ph [
    i32 1, label %56
    i32 0, label %.thread
  ]

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 2
  %.not38 = icmp eq i16 %59, 0
  br i1 %.not38, label %.thread, label %.lr.ph

.thread:                                          ; preds = %52, %56
  %60 = load i16, ptr %6, align 8
  %61 = icmp eq i16 %60, 67
  br i1 %61, label %62, label %_ZN4llvm11raw_ostreamlsEc.exit

62:                                               ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not.i24 = icmp ult ptr %66, %68
  br i1 %.not.i24, label %71, label %69

69:                                               ; preds = %62
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %72, ptr %65, align 8
  store i8 32, ptr %66, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

.lr.ph:                                           ; preds = %56, %52
  %.034 = phi i32 [ 2, %56 ], [ %55, %52 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit29
  %.139 = phi i32 [ %.034, %.lr.ph ], [ %84, %_ZN4llvm11raw_ostreamlsEc.exit29 ]
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not.i27 = icmp ult ptr %77, %79
  br i1 %.not.i27, label %82, label %80

80:                                               ; preds = %74
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %75, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %83, ptr %76, align 8
  store i8 32, ptr %77, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %80, %82
  %84 = add i32 %.139, -1
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %74, label %_ZN4llvm11raw_ostreamlsEc.exit, !llvm.loop !38

86:                                               ; preds = %13, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineERKN5clang5TokenEb.exit
  br i1 %2, label %108, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1063
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 2
  %.not = icmp eq i16 %94, 0
  br i1 %.not, label %95, label %108

95:                                               ; preds = %91, %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 509
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZN4llvm11raw_ostreamlsEc.exit

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = call noundef zeroext i1 @_ZNK5clang18TokenConcatenation11AvoidConcatERKNS_5TokenES3_S3_(ptr noundef nonnull align 8 dereferenceable(465) %106, ptr noundef nonnull align 8 dereferenceable(20) %104, ptr noundef nonnull align 8 dereferenceable(20) %105, ptr noundef nonnull align 8 dereferenceable(20) %1) #14
  br i1 %107, label %108, label %_ZN4llvm11raw_ostreamlsEc.exit

108:                                              ; preds = %103, %91, %86
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %114 = load ptr, ptr %113, align 8
  %.not.i30 = icmp ult ptr %112, %114
  br i1 %.not.i30, label %117, label %115

115:                                              ; preds = %108
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %110, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %118, ptr %111, align 8
  store i8 32, ptr %112, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29, %71, %69, %.thread, %117, %115, %50, %48, %99, %103, %38
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %120, ptr noundef nonnull align 8 dereferenceable(20) %119, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %119, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  br label %121

121:                                              ; preds = %11, %4, %_ZN4llvm11raw_ostreamlsEc.exit
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang13SourceManager24getExpansionColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang18TokenConcatenation11AvoidConcatERKNS_5TokenES3_S3_(ptr noundef nonnull align 8 dereferenceable(465), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN4llvm16raw_null_ostreamEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN4llvm16raw_null_ostreamEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!20 = distinct !{!20, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!26 = distinct !{!26, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!29 = distinct !{!29, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!36 = distinct !{!36, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
