; ModuleID = 'bench/llvm/original/PrintPreprocessedOutput.ll'
source_filename = "bench/llvm/original/PrintPreprocessedOutput.ll"
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
@_ZTVN12_GLOBAL__N_120UnknownPragmaHandlerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang13PragmaHandlerD2Ev, ptr @_ZN12_GLOBAL__N_120UnknownPragmaHandlerD0Ev, ptr @_ZN12_GLOBAL__N_120UnknownPragmaHandler12HandlePragmaERN5clang12PreprocessorENS1_16PragmaIntroducerERNS1_5TokenE, ptr @_ZN5clang13PragmaHandler14getIfNamespaceEv] }, align 8
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
  br i1 %.not, label %15, label %82

15:                                               ; preds = %3
  tail call void @_ZN5clang12Preprocessor13IgnorePragmasEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #16
  tail call void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #16
  tail call void @_ZN5clang12Preprocessor17LexTokensUntilEOFEPSt6vectorINS_5TokenESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(i64 2064, ptr nonnull %10) #16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 128, ptr %18, align 4, !tbaa !10
  %19 = call { ptr, ptr } @_ZNK5clang12Preprocessor11macro_beginEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext true) #16
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = call { ptr, ptr } @_ZNK5clang12Preprocessor9macro_endEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext true) #16
  %23 = extractvalue { ptr, ptr } %22, 0
  %.not2729.i = icmp eq ptr %20, %23
  br i1 %.not2729.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i, %15
  %24 = load i32, ptr %17, align 8, !tbaa !9
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %_ZN4llvm14array_pod_sortIPSt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit.i, label %26

26:                                               ; preds = %._crit_edge.i
  %27 = zext i32 %24 to i64
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  call void @qsort(ptr noundef %28, i64 noundef %27, i64 noundef 16, ptr noundef nonnull @_ZL14MacroIDComparePKSt4pairIPKN5clang14IdentifierInfoEPNS0_9MacroInfoEES8_) #16
  %.pre.i = load i32, ptr %17, align 8, !tbaa !9
  br label %_ZN4llvm14array_pod_sortIPSt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit.i

_ZN4llvm14array_pod_sortIPSt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit.i: ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %24, %._crit_edge.i ], [ %.pre.i, %26 ]
  %.not31.i = icmp eq i32 %29, 0
  br i1 %.not31.i, label %._crit_edge34.i, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %_ZN4llvm14array_pod_sortIPSt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = zext i32 %29 to i64
  br label %66

.lr.ph.i:                                         ; preds = %15, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i
  %.sroa.023.030.i = phi ptr [ %.sroa.023.2.i, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i ], [ %20, %15 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.023.030.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %34, 0
  %35 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %.not.not8.i.i = icmp eq i64 %35, 0
  %.not.not.i.i = or i1 %.not.i.i.i.i, %.not.not8.i.i
  br i1 %.not.not.i.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %36, align 8, !tbaa !11
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i: ; preds = %37, %.lr.ph.i
  %.1.i.i = phi ptr [ %38, %37 ], [ %36, %.lr.ph.i ]
  %.not18.i = icmp eq ptr %.1.i.i, null
  br i1 %.not18.i, label %59, label %39

39:                                               ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i
  %40 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %.1.i.i) #16
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %40, 0
  %.not3.not.i.i = icmp ne ptr %.fca.0.extract.i.i, null
  %.fca.1.extract.i.i.i = extractvalue { ptr, i64 } %40, 1
  %41 = and i64 %.fca.1.extract.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %41, 0
  %spec.select.i.i = select i1 %.not3.not.i.i, i1 %.not.i.i, i1 false
  br i1 %spec.select.i.i, label %42, label %59

42:                                               ; preds = %39
  %43 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %.1.i.i) #16
  %.fca.0.extract.i19.i = extractvalue { ptr, i64 } %43, 0
  %.not.i.i.i20.i = icmp eq ptr %.fca.0.extract.i19.i, null
  br i1 %.not.i.i.i20.i, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i19.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.i: ; preds = %44, %42
  %.0.i.i.i = phi ptr [ %46, %44 ], [ null, %42 ]
  %47 = load ptr, ptr %.sroa.023.030.i, align 8, !tbaa !27
  %48 = load i32, ptr %17, align 8, !tbaa !9
  %49 = load i32, ptr %18, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %48, %49
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE9push_backES8_.exit.i, label %50, !prof !29

50:                                               ; preds = %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i
  %51 = zext i32 %48 to i64
  %52 = add nuw nsw i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %16, i64 noundef %52, i64 noundef 16) #16
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE9push_backES8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE9push_backES8_.exit.i: ; preds = %50, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i
  %53 = phi i32 [ %48, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i ], [ %.pre.i.i, %50 ]
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw %"struct.std::pair.297", ptr %54, i64 %55
  store ptr %47, ptr %56, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %.0.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %57 = load i32, ptr %17, align 8, !tbaa !9
  %58 = add i32 %57, 1
  store i32 %58, ptr %17, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE9push_backES8_.exit.i, %39, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.023.030.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %60, %21
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %59, %.critedge2.i6.i.i
  %.sroa.023.1.i = phi ptr [ %62, %.critedge2.i6.i.i ], [ %60, %59 ]
  %61 = load ptr, ptr %.sroa.023.1.i, align 8, !tbaa !27
  %magicptr.i5.i.i = ptrtoint ptr %61 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %62, %21
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !30

_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %59
  %.sroa.023.2.i = phi ptr [ %60, %59 ], [ %.sroa.023.1.i, %.lr.ph.i4.i.i ], [ %62, %.critedge2.i6.i.i ]
  %.not27.i = icmp eq ptr %.sroa.023.2.i, %23
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge34.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZN4llvm14array_pod_sortIPSt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit.i
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = icmp eq ptr %63, %16
  br i1 %64, label %_ZL13DoPrintMacrosRN5clang12PreprocessorEPN4llvm11raw_ostreamE.exit, label %65

65:                                               ; preds = %._crit_edge34.i
  call void @free(ptr noundef %63) #16
  br label %_ZL13DoPrintMacrosRN5clang12PreprocessorEPN4llvm11raw_ostreamE.exit

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph33.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next.i, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.std::pair.297", ptr %67, i64 %indvars.iv.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %72 = load i16, ptr %71, align 4
  %73 = and i16 %72, 16
  %.not28.i = icmp eq i16 %73, 0
  br i1 %.not28.i, label %74, label %_ZN4llvm11raw_ostreamlsEc.exit.i

74:                                               ; preds = %66
  %75 = load ptr, ptr %68, align 8, !tbaa !35
  call fastcc void @_ZL20PrintMacroDefinitionRKN5clang14IdentifierInfoERKNS_9MacroInfoERNS_12PreprocessorEPN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(38) %70, ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1)
  %76 = load ptr, ptr %30, align 8, !tbaa !36
  %77 = load ptr, ptr %31, align 8, !tbaa !41
  %.not.i21.i = icmp ult ptr %76, %77
  br i1 %.not.i21.i, label %80, label %78

78:                                               ; preds = %74
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %81, ptr %30, align 8, !tbaa !36
  store i8 10, ptr %76, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %80, %78, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %.not.i, label %._crit_edge34.i, label %66, !llvm.loop !43

_ZL13DoPrintMacrosRN5clang12PreprocessorEPN4llvm11raw_ostreamE.exit: ; preds = %._crit_edge34.i, %65
  call void @llvm.lifetime.end.p0(i64 2064, ptr nonnull %10) #16
  br label %534

82:                                               ; preds = %3
  %83 = and i16 %13, 18
  %84 = icmp ne i16 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %86 = zext i1 %84 to i16
  %87 = load i16, ptr %85, align 8
  %88 = and i16 %87, -4
  %89 = lshr i16 %13, 3
  %90 = and i16 %89, 2
  %91 = or disjoint i16 %90, %86
  %92 = or disjoint i16 %91, %88
  store i16 %92, ptr %85, align 8
  %93 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #17
  %94 = load i16, ptr %2, align 4
  %95 = and i16 %94, 4
  %.not42 = icmp eq i16 %95, 0
  %96 = and i16 %94, 128
  %97 = icmp ne i16 %96, 0
  %98 = and i16 %94, 4096
  %.not98 = icmp eq i16 %98, 0
  %99 = zext i1 %.not42 to i8
  %100 = trunc i16 %94 to i8
  %101 = lshr i8 %100, 5
  %102 = and i8 %101, 1
  %103 = lshr i8 %100, 6
  %104 = and i8 %103, 1
  %105 = zext i1 %97 to i8
  %106 = lshr i8 %100, 3
  %107 = and i8 %106, 1
  %108 = lshr i16 %94, 10
  %109 = trunc nuw nsw i16 %108 to i8
  %110 = and i8 %109, 1
  %111 = lshr i16 %94, 11
  %112 = trunc nuw nsw i16 %111 to i8
  %113 = and i8 %112, 1
  %.lobit = lshr exact i16 %98, 12
  %114 = trunc nuw nsw i16 %.lobit to i8
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_124PrintPPOutputPPCallbacksE, i64 16), ptr %93, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %0, ptr %115, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  store ptr %118, ptr %116, align 8, !tbaa !279
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 24
  tail call void @_ZN5clang18TokenConcatenationC1ERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(466) %119, ptr noundef nonnull align 8 dereferenceable(3288) %0) #16
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 496
  store ptr %1, ptr %120, align 8, !tbaa !280
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 520
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 544
  store ptr %122, ptr %121, align 8, !tbaa !303
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 528
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 536
  store i64 512, ptr %124, align 8, !tbaa !304
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 1057
  store i8 %99, ptr %125, align 1, !tbaa !305
  %126 = getelementptr inbounds nuw i8, ptr %93, i64 1058
  store i8 %102, ptr %126, align 2, !tbaa !306
  %127 = getelementptr inbounds nuw i8, ptr %93, i64 1059
  store i8 %104, ptr %127, align 1, !tbaa !307
  %128 = getelementptr inbounds nuw i8, ptr %93, i64 1060
  store i8 %105, ptr %128, align 4, !tbaa !308
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 1061
  store i8 %107, ptr %129, align 1, !tbaa !309
  %130 = getelementptr inbounds nuw i8, ptr %93, i64 1063
  store i8 %110, ptr %130, align 1, !tbaa !310
  %131 = getelementptr inbounds nuw i8, ptr %93, i64 1064
  store i8 %113, ptr %131, align 8, !tbaa !311
  %132 = getelementptr inbounds nuw i8, ptr %93, i64 1065
  store i8 %114, ptr %132, align 1, !tbaa !312
  %133 = getelementptr inbounds nuw i8, ptr %93, i64 1072
  store ptr %1, ptr %133, align 8, !tbaa !313
  %134 = getelementptr inbounds nuw i8, ptr %93, i64 1080
  store ptr null, ptr %134, align 8, !tbaa !314
  %135 = getelementptr inbounds nuw i8, ptr %93, i64 1088
  store i32 0, ptr %135, align 8, !tbaa !315
  %136 = getelementptr inbounds nuw i8, ptr %93, i64 504
  store i32 0, ptr %136, align 8, !tbaa !316
  store i64 4500337850586133820, ptr %122, align 1
  store i64 8, ptr %123, align 8, !tbaa !317
  %137 = getelementptr inbounds nuw i8, ptr %93, i64 508
  store i8 0, ptr %137, align 4, !tbaa !318
  %138 = getelementptr inbounds nuw i8, ptr %93, i64 509
  store i8 0, ptr %138, align 1, !tbaa !319
  %139 = getelementptr inbounds nuw i8, ptr %93, i64 512
  store i32 0, ptr %139, align 8, !tbaa !320
  %140 = getelementptr inbounds nuw i8, ptr %93, i64 1056
  store i8 0, ptr %140, align 8, !tbaa !321
  %141 = getelementptr inbounds nuw i8, ptr %93, i64 1062
  store i8 0, ptr %141, align 2, !tbaa !322
  br i1 %.not98, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksC2ERN5clang12PreprocessorEPN4llvm11raw_ostreamEbbbbbbbb.exit, label %142

142:                                              ; preds = %82
  %143 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !323
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %143, i8 0, i64 48, i1 false), !noalias !323
  store i32 1, ptr %144, align 4, !tbaa !326, !noalias !323
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false), !noalias !323
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm16raw_null_ostreamE, i64 16), ptr %143, align 8, !tbaa !44, !noalias !323
  store ptr %143, ptr %134, align 8, !tbaa !327
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksC2ERN5clang12PreprocessorEPN4llvm11raw_ostreamEbbbbbbbb.exit

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksC2ERN5clang12PreprocessorEPN4llvm11raw_ostreamEbbbbbbbb.exit: ; preds = %82, %142
  %146 = getelementptr inbounds nuw i8, ptr %93, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %146, i8 0, i64 20, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %93, i64 1120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %147, i8 0, i64 20, i1 false)
  %148 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !328
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 128
  %153 = icmp ne i64 %152, 0
  %154 = zext i1 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %156, ptr %155, align 8, !tbaa !329
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 0, ptr %157, align 8, !tbaa !330
  store i8 0, ptr %156, align 1, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120UnknownPragmaHandlerE, i64 16), ptr %148, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store ptr @.str, ptr %158, align 8, !tbaa !331
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store ptr %93, ptr %159, align 8, !tbaa !335
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store i8 %154, ptr %160, align 8, !tbaa !336
  %161 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %162 = load i64, ptr %150, align 8
  %163 = and i64 %162, 128
  %164 = icmp ne i64 %163, 0
  %165 = zext i1 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %167, ptr %166, align 8, !tbaa !329
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 0, ptr %168, align 8, !tbaa !330
  store i8 0, ptr %167, align 1, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120UnknownPragmaHandlerE, i64 16), ptr %161, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store ptr @.str.1, ptr %169, align 8, !tbaa !331
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store ptr %93, ptr %170, align 8, !tbaa !335
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 56
  store i8 %165, ptr %171, align 8, !tbaa !336
  %172 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %173 = load i64, ptr %150, align 8
  %174 = and i64 %173, 128
  %175 = icmp ne i64 %174, 0
  %176 = zext i1 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr %178, ptr %177, align 8, !tbaa !329
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 0, ptr %179, align 8, !tbaa !330
  store i8 0, ptr %178, align 1, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120UnknownPragmaHandlerE, i64 16), ptr %172, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store ptr @.str.2, ptr %180, align 8, !tbaa !331
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 48
  store ptr %93, ptr %181, align 8, !tbaa !335
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 56
  store i8 %176, ptr %182, align 8, !tbaa !336
  tail call void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr null, i64 0, ptr noundef nonnull %148) #16
  tail call void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr nonnull @.str.3, i64 3, ptr noundef nonnull %161) #16
  tail call void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr nonnull @.str.4, i64 5, ptr noundef nonnull %172) #16
  %183 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %185, ptr %184, align 8, !tbaa !329
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 0, ptr %186, align 8, !tbaa !330
  store i8 0, ptr %185, align 1, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120UnknownPragmaHandlerE, i64 16), ptr %183, align 8, !tbaa !44
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 40
  store ptr @.str.5, ptr %187, align 8, !tbaa !331
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 48
  store ptr %93, ptr %188, align 8, !tbaa !335
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 56
  store i8 1, ptr %189, align 8, !tbaa !336
  tail call void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr nonnull @.str.6, i64 3, ptr noundef nonnull %183) #16
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %191 = load ptr, ptr %190, align 8
  %.not.i52 = icmp eq ptr %191, null
  br i1 %.not.i52, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksC2ERN5clang12PreprocessorEPN4llvm11raw_ostreamEbbbbbbbb.exit
  %192 = ptrtoint ptr %191 to i64
  %193 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !337
  %194 = ptrtoint ptr %93 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang18PPChainedCallbacksE, i64 16), ptr %193, align 8, !tbaa !44, !noalias !337
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !340, !noalias !337
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i64 %192, ptr %196, align 8, !tbaa !340, !noalias !337
  br label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksC2ERN5clang12PreprocessorEPN4llvm11raw_ostreamEbbbbbbbb.exit, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge = phi ptr [ %193, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i ], [ %93, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksC2ERN5clang12PreprocessorEPN4llvm11raw_ostreamEbbbbbbbb.exit ]
  store ptr %storemerge, ptr %190, align 8, !tbaa !340
  tail call void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #16
  %197 = load i16, ptr %2, align 4
  %198 = and i16 %197, 2048
  %.not43 = icmp eq i16 %198, 0
  br i1 %.not43, label %202, label %199

199:                                              ; preds = %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit
  %200 = load i16, ptr %85, align 8
  %201 = or i16 %200, 96
  store i16 %201, ptr %85, align 8
  br label %202

202:                                              ; preds = %199, %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit
  %203 = load ptr, ptr %117, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #16
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %205 = load i16, ptr %204, align 8, !tbaa !341
  %206 = icmp eq i16 %205, 1
  br i1 %206, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %202, %214
  %207 = load i32, ptr %11, align 8, !tbaa !342
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %.critedge

209:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %12, ptr noundef nonnull align 8 dereferenceable(696) %203, i32 %207, i1 noundef zeroext true) #16
  %210 = load ptr, ptr %12, align 8, !tbaa !343
  %211 = icmp eq ptr %210, null
  br i1 %211, label %.thread, label %212

212:                                              ; preds = %209
  %213 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(11) @.str.7) #18
  %.not44 = icmp eq i32 %213, 0
  br i1 %.not44, label %214, label %.thread

.thread:                                          ; preds = %209, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  br label %.critedge

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #16
  %215 = load i16, ptr %204, align 8, !tbaa !341
  %216 = icmp eq i16 %215, 1
  br i1 %216, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %214, %202, %.thread
  %217 = load ptr, ptr %149, align 8, !tbaa !328
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 1125899906842624
  %.not.i55 = icmp ne i64 %220, 0
  %221 = load i16, ptr %85, align 8
  %222 = trunc i16 %221 to i1
  %223 = xor i1 %222, true
  %224 = select i1 %.not.i55, i1 %223, i1 false
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #16
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.critedge.i

236:                                              ; preds = %395, %.critedge98.i
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #16
  br i1 %240, label %.critedge98.i.backedge, label %.critedge.backedge.i

.critedge98.backedge.sink.split.sink.split.i:     ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks9EndModuleEPKN5clang6ModuleE.exit.i, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11BeginModuleEPKN5clang6ModuleE.exit.i
  store i8 1, ptr %138, align 1, !tbaa !319
  br label %.critedge98.backedge.sink.split.i

.critedge98.backedge.sink.split.i:                ; preds = %244, %244, %.critedge98.backedge.sink.split.sink.split.i
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #16
  br label %.critedge98.i.backedge

.critedge98.i.backedge:                           ; preds = %.critedge98.backedge.sink.split.i, %236
  br label %.critedge98.i, !llvm.loop !345

.critedge.i:                                      ; preds = %.critedge.backedge.i, %.critedge
  %237 = load i16, ptr %225, align 2, !tbaa !346
  %238 = and i16 %237, 1
  %239 = icmp ne i16 %238, 0
  br label %.critedge98.i

.critedge98.i:                                    ; preds = %.critedge98.i.backedge, %.critedge.i
  %240 = phi i1 [ %239, %.critedge.i ], [ true, %.critedge98.i.backedge ]
  %241 = xor i1 %240, true
  call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks25HandleWhitespaceBeforeTokERKN5clang5TokenEbb(ptr noundef nonnull align 8 dereferenceable(1144) %93, ptr noundef nonnull align 8 dereferenceable(20) %11, i1 noundef zeroext false, i1 noundef zeroext %241)
  %242 = load i16, ptr %204, align 8
  %243 = icmp eq i16 %242, 4
  %or.cond141.i = select i1 %224, i1 %243, i1 false
  br i1 %or.cond141.i, label %236, label %244, !llvm.loop !345

244:                                              ; preds = %.critedge98.i
  switch i16 %242, label %395 [
    i16 456, label %.thread.i
    i16 2, label %.critedge98.backedge.sink.split.i
    i16 452, label %.critedge98.backedge.sink.split.i
    i16 453, label %245
    i16 454, label %285
    i16 455, label %338
    i16 457, label %368
  ]

.thread.i:                                        ; preds = %244
  store i8 1, ptr %137, align 4, !tbaa !318
  br label %_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE.exit

245:                                              ; preds = %244
  %246 = load ptr, ptr %226, align 8, !tbaa !347
  %247 = load i8, ptr %137, align 4, !tbaa !318, !range !348, !noundef !349
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = load i8, ptr %138, align 1, !tbaa !319, !range !348, !noundef !349
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i.i

252:                                              ; preds = %249, %245
  %253 = load ptr, ptr %120, align 8, !tbaa !280
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !36
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !41
  %.not.i.i.i.i60 = icmp ult ptr %255, %257
  br i1 %.not.i.i.i.i60, label %260, label %258

258:                                              ; preds = %252
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %253, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

260:                                              ; preds = %252
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store ptr %261, ptr %254, align 8, !tbaa !36
  store i8 10, ptr %255, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %260, %258
  store i8 0, ptr %137, align 4, !tbaa !318
  store i8 0, ptr %138, align 1, !tbaa !319
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, %249
  %262 = load ptr, ptr %120, align 8, !tbaa !280
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !36
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ult i64 %269, 27
  br i1 %270, label %271, label %273

271:                                              ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i.i
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull @.str.63, i64 noundef 27) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

273:                                              ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %266, ptr noundef nonnull align 1 dereferenceable(27) @.str.63, i64 27, i1 false)
  %274 = load ptr, ptr %265, align 8, !tbaa !36
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 27
  store ptr %275, ptr %265, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %273, %271
  %.0.i.i.i.i = phi ptr [ %272, %271 ], [ %262, %273 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1776) %246, i1 noundef zeroext true) #16
  %276 = load ptr, ptr %5, align 8, !tbaa !350
  %277 = load i64, ptr %229, align 8, !tbaa !330
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %276, i64 noundef %277) #16
  %279 = load ptr, ptr %5, align 8, !tbaa !350
  %280 = icmp eq ptr %279, %230
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %281 = load i64, ptr %229, align 8, !tbaa !330
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11BeginModuleEPKN5clang6ModuleE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %283 = load i64, ptr %230, align 8, !tbaa !42
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #19
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11BeginModuleEPKN5clang6ModuleE.exit.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11BeginModuleEPKN5clang6ModuleE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %.critedge98.backedge.sink.split.sink.split.i

285:                                              ; preds = %244
  %286 = load ptr, ptr %226, align 8, !tbaa !347
  %287 = load i8, ptr %137, align 4, !tbaa !318, !range !348, !noundef !349
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = load i8, ptr %138, align 1, !tbaa !319, !range !348, !noundef !349
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i99.i

292:                                              ; preds = %289, %285
  %293 = load ptr, ptr %120, align 8, !tbaa !280
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !36
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !41
  %.not.i.i.i104.i = icmp ult ptr %295, %297
  br i1 %.not.i.i.i104.i, label %300, label %298

298:                                              ; preds = %292
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %293, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i105.i

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %301, ptr %294, align 8, !tbaa !36
  store i8 10, ptr %295, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i105.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i105.i:          ; preds = %300, %298
  store i8 0, ptr %137, align 4, !tbaa !318
  store i8 0, ptr %138, align 1, !tbaa !319
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i99.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i99.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i105.i, %289
  %302 = load ptr, ptr %120, align 8, !tbaa !280
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !36
  %307 = ptrtoint ptr %304 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp ult i64 %309, 27
  br i1 %310, label %311, label %313

311:                                              ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i99.i
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %302, ptr noundef nonnull @.str.64, i64 noundef 27) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i100.i

313:                                              ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i99.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %306, ptr noundef nonnull align 1 dereferenceable(27) @.str.64, i64 27, i1 false)
  %314 = load ptr, ptr %305, align 8, !tbaa !36
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 27
  store ptr %315, ptr %305, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i100.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i100.i:          ; preds = %313, %311
  %.0.i.i.i101.i = phi ptr [ %312, %311 ], [ %302, %313 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1776) %286, i1 noundef zeroext true) #16
  %316 = load ptr, ptr %4, align 8, !tbaa !350
  %317 = load i64, ptr %227, align 8, !tbaa !330
  %318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i101.i, ptr noundef %316, i64 noundef %317) #16
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !41
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %322 = load ptr, ptr %321, align 8, !tbaa !36
  %323 = ptrtoint ptr %320 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = icmp ult i64 %325, 2
  br i1 %326, label %327, label %329

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i100.i
  %328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %318, ptr noundef nonnull @.str.65, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i100.i
  store i16 12074, ptr %322, align 1
  %330 = load ptr, ptr %321, align 8, !tbaa !36
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 2
  store ptr %331, ptr %321, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i:            ; preds = %329, %327
  %332 = load ptr, ptr %4, align 8, !tbaa !350
  %333 = icmp eq ptr %332, %228
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i
  %334 = load i64, ptr %227, align 8, !tbaa !330
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks9EndModuleEPKN5clang6ModuleE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i
  %336 = load i64, ptr %228, align 8, !tbaa !42
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #19
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks9EndModuleEPKN5clang6ModuleE.exit.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks9EndModuleEPKN5clang6ModuleE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %.critedge98.backedge.sink.split.sink.split.i

338:                                              ; preds = %244
  %339 = load ptr, ptr %226, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1776) %339, i1 noundef zeroext false) #16
  %340 = load ptr, ptr %120, align 8, !tbaa !280
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !36
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !41
  %.not.i.i58 = icmp ult ptr %342, %344
  br i1 %.not.i.i58, label %347, label %345

345:                                              ; preds = %338
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %340, i8 noundef zeroext 34) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i59

347:                                              ; preds = %338
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store ptr %348, ptr %341, align 8, !tbaa !36
  store i8 34, ptr %342, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i59

_ZN4llvm11raw_ostreamlsEc.exit.i59:               ; preds = %347, %345
  %349 = load ptr, ptr %120, align 8, !tbaa !280
  %350 = load ptr, ptr %7, align 8, !tbaa !350
  %351 = load i64, ptr %231, align 8, !tbaa !330
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr %350, i64 %351, i1 noundef zeroext false) #16
  %353 = load ptr, ptr %120, align 8, !tbaa !280
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !36
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !41
  %.not.i106.i = icmp ult ptr %355, %357
  br i1 %.not.i106.i, label %360, label %358

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i59
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %353, i8 noundef zeroext 34) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit108.i

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i59
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 1
  store ptr %361, ptr %354, align 8, !tbaa !36
  store i8 34, ptr %355, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit108.i

_ZN4llvm11raw_ostreamlsEc.exit108.i:              ; preds = %360, %358
  %362 = load ptr, ptr %7, align 8, !tbaa !350
  %363 = icmp eq ptr %362, %232
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit108.i
  %364 = load i64, ptr %231, align 8, !tbaa !330
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit108.i
  %366 = load i64, ptr %232, align 8, !tbaa !42
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

368:                                              ; preds = %244
  %369 = load ptr, ptr %226, align 8, !tbaa !347
  %370 = load ptr, ptr %369, align 8, !tbaa !351
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !353
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %372
  %.not96151.i = icmp samesign eq i64 %372, 0
  br i1 %.not96151.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %368, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.091153.i = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ false, %368 ]
  %.092152.i = phi ptr [ %394, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ %370, %368 ]
  br i1 %.091153.i, label %374, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

374:                                              ; preds = %.lr.ph.i56
  %375 = load ptr, ptr %120, align 8, !tbaa !280
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !41
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !36
  %380 = ptrtoint ptr %377 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp ult i64 %382, 2
  br i1 %383, label %384, label %386

384:                                              ; preds = %374
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %375, ptr noundef nonnull @.str.55, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

386:                                              ; preds = %374
  store i16 8236, ptr %379, align 1
  %387 = load ptr, ptr %378, align 8, !tbaa !36
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 2
  store ptr %388, ptr %378, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %386, %384, %.lr.ph.i56
  %389 = load ptr, ptr %120, align 8, !tbaa !280
  %390 = load i8, ptr %.092152.i, align 1, !tbaa !42
  %391 = sext i8 %390 to i64
  %392 = and i64 %391, 4294967295
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %389, i64 noundef %392) #16
  %394 = getelementptr inbounds nuw i8, ptr %.092152.i, i64 1
  %.not96.i = icmp eq ptr %394, %373
  br i1 %.not96.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %.lr.ph.i56, !llvm.loop !354

395:                                              ; preds = %244
  %396 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %242) #16
  br i1 %396, label %236, label %397, !llvm.loop !345

397:                                              ; preds = %395
  %398 = load i16, ptr %204, align 8, !tbaa !341
  switch i16 %398, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i [
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

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %397
  %399 = load ptr, ptr %226, align 8, !tbaa !347
  %.not94.i = icmp eq ptr %399, null
  br i1 %.not94.i, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, label %400

400:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %401 = load ptr, ptr %120, align 8, !tbaa !280
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !355
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load i64, ptr %403, align 8, !tbaa !358
  %406 = and i64 %405, 4294967295
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !41
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !36
  %411 = ptrtoint ptr %408 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = icmp ugt i64 %406, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %400
  %416 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %401, ptr noundef nonnull %404, i64 noundef %406) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

417:                                              ; preds = %400
  %.not.i110.i = icmp eq i64 %406, 0
  br i1 %.not.i110.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %418

418:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr nonnull align 1 %404, i64 %406, i1 false)
  %419 = load ptr, ptr %409, align 8, !tbaa !36
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %406
  store ptr %420, ptr %409, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, %397, %397, %397, %397, %397, %397, %397, %397, %397, %397, %397, %397, %397, %397
  switch i16 %398, label %switch.early.test.i [
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
  switch i16 %398, label %430 [
    i16 16, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 8, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
  ]

_ZNK5clang5Token9isLiteralEv.exit.thread.i:       ; preds = %switch.early.test.i, %switch.early.test.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
  %421 = load i16, ptr %225, align 2, !tbaa !346
  %422 = and i16 %421, 8
  %.not147.i = icmp eq i16 %422, 0
  br i1 %.not147.i, label %423, label %430

423:                                              ; preds = %_ZNK5clang5Token9isLiteralEv.exit.thread.i
  %424 = load ptr, ptr %226, align 8, !tbaa !347
  %.not95.i = icmp eq ptr %424, null
  br i1 %.not95.i, label %430, label %425

425:                                              ; preds = %423
  %426 = load ptr, ptr %120, align 8, !tbaa !280
  %427 = load i32, ptr %233, align 4, !tbaa !360
  %428 = zext i32 %427 to i64
  %429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %426, ptr noundef nonnull %424, i64 noundef %428) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

430:                                              ; preds = %423, %_ZNK5clang5Token9isLiteralEv.exit.thread.i, %switch.early.test.i
  %431 = load i32, ptr %233, align 4, !tbaa !360
  %432 = icmp ult i32 %431, 256
  br i1 %432, label %433, label %469

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr %6, ptr %8, align 8, !tbaa !361
  %434 = load ptr, ptr %117, align 8, !tbaa !48
  %435 = load ptr, ptr %149, align 8, !tbaa !328
  %436 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(696) %434, ptr noundef nonnull align 8 dereferenceable(849) %435, ptr noundef null) #16
  %437 = load ptr, ptr %120, align 8, !tbaa !280
  %438 = load ptr, ptr %8, align 8, !tbaa !361
  %439 = zext i32 %436 to i64
  %440 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %437, ptr noundef %438, i64 noundef %439) #16
  %441 = load i16, ptr %204, align 8, !tbaa !341
  %442 = icmp eq i16 %441, 4
  %443 = icmp eq i16 %441, 0
  %or.cond142.i = or i1 %442, %443
  %444 = load ptr, ptr %8, align 8
  %.not26.i.i = icmp ne i32 %436, 0
  %or.cond143.not.i = and i1 %.not26.i.i, %or.cond142.i
  br i1 %or.cond143.not.i, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit.thread.i

.lr.ph.i.i:                                       ; preds = %433, %453
  %.029.i.i = phi i32 [ %.1.i.i63, %453 ], [ 0, %433 ]
  %.01528.i.i = phi i32 [ %454, %453 ], [ %436, %433 ]
  %.01727.i.i = phi ptr [ %455, %453 ], [ %444, %433 ]
  %445 = load i8, ptr %.01727.i.i, align 1, !tbaa !42
  switch i8 %445, label %453 [
    i8 10, label %446
    i8 13, label %446
  ]

446:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %447 = add i32 %.029.i.i, 1
  %.not23.i.i = icmp eq i32 %.01528.i.i, 1
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %.01727.i.i, i64 1
  %450 = load i8, ptr %449, align 1, !tbaa !42
  switch i8 %450, label %453 [
    i8 10, label %451
    i8 13, label %451
  ]

451:                                              ; preds = %448, %448
  %.not24.i.i = icmp ne i8 %445, %450
  %spec.select.i.i62 = select i1 %.not24.i.i, ptr %449, ptr %.01727.i.i
  %452 = sext i1 %.not24.i.i to i32
  %spec.select25.i.i = add i32 %.01528.i.i, %452
  br label %453

453:                                              ; preds = %451, %448, %.lr.ph.i.i
  %.118.i.i = phi ptr [ %.01727.i.i, %.lr.ph.i.i ], [ %.01727.i.i, %448 ], [ %spec.select.i.i62, %451 ]
  %.116.i.i = phi i32 [ %.01528.i.i, %.lr.ph.i.i ], [ %.01528.i.i, %448 ], [ %spec.select25.i.i, %451 ]
  %.1.i.i63 = phi i32 [ %.029.i.i, %.lr.ph.i.i ], [ %447, %448 ], [ %447, %451 ]
  %454 = add i32 %.116.i.i, -1
  %455 = getelementptr inbounds nuw i8, ptr %.118.i.i, i64 1
  %.not.i112.i = icmp eq i32 %454, 0
  br i1 %.not.i112.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !362

._crit_edge.i.i:                                  ; preds = %453, %446
  %.0.lcssa.i.i = phi i32 [ %.1.i.i63, %453 ], [ %447, %446 ]
  %456 = icmp eq i32 %.0.lcssa.i.i, 0
  br i1 %456, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit.i, label %457

457:                                              ; preds = %._crit_edge.i.i
  %458 = load i32, ptr %136, align 8, !tbaa !316
  %459 = add i32 %458, %.0.lcssa.i.i
  store i32 %459, ptr %136, align 8, !tbaa !316
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit.i: ; preds = %457, %._crit_edge.i.i
  %460 = icmp ugt i32 %436, 1
  %or.cond.i = and i1 %460, %442
  br i1 %or.cond.i, label %461, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit.thread.i

461:                                              ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit.i
  %462 = load i8, ptr %444, align 1, !tbaa !42
  %463 = icmp eq i8 %462, 47
  br i1 %463, label %464, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit.thread.i

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %444, i64 1
  %466 = load i8, ptr %465, align 1, !tbaa !42
  %467 = icmp eq i8 %466, 47
  br i1 %467, label %468, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit.thread.i

468:                                              ; preds = %464
  store i8 1, ptr %138, align 1, !tbaa !319
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit.thread.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit.thread.i: ; preds = %468, %464, %461, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit.i, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

469:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %470 = load ptr, ptr %117, align 8, !tbaa !48, !noalias !363
  %471 = load ptr, ptr %149, align 8, !tbaa !328, !noalias !363
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(696) %470, ptr noundef nonnull align 8 dereferenceable(849) %471, ptr noundef null) #16
  %472 = load ptr, ptr %120, align 8, !tbaa !280
  %473 = load ptr, ptr %9, align 8, !tbaa !350
  %474 = load i64, ptr %234, align 8, !tbaa !330
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %472, ptr noundef %473, i64 noundef %474) #16
  %476 = load i16, ptr %204, align 8, !tbaa !341
  %477 = icmp eq i16 %476, 4
  switch i16 %476, label %._ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.thread_crit_edge.i [
    i16 4, label %478
    i16 0, label %478
  ]

._ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.thread_crit_edge.i: ; preds = %469
  %.pre.i61 = load ptr, ptr %9, align 8, !tbaa !350
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.thread.i

478:                                              ; preds = %469, %469
  %479 = load ptr, ptr %9, align 8, !tbaa !350
  %480 = load i64, ptr %234, align 8, !tbaa !330
  %481 = trunc i64 %480 to i32
  %.not26.i113.i = icmp eq i32 %481, 0
  br i1 %.not26.i113.i, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.i, label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %478, %490
  %.029.i115.i = phi i32 [ %.1.i124.i, %490 ], [ 0, %478 ]
  %.01528.i116.i = phi i32 [ %491, %490 ], [ %481, %478 ]
  %.01727.i117.i = phi ptr [ %492, %490 ], [ %479, %478 ]
  %482 = load i8, ptr %.01727.i117.i, align 1, !tbaa !42
  switch i8 %482, label %490 [
    i8 10, label %483
    i8 13, label %483
  ]

483:                                              ; preds = %.lr.ph.i114.i, %.lr.ph.i114.i
  %484 = add i32 %.029.i115.i, 1
  %.not23.i118.i = icmp eq i32 %.01528.i116.i, 1
  br i1 %.not23.i118.i, label %._crit_edge.i126.i, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %.01727.i117.i, i64 1
  %487 = load i8, ptr %486, align 1, !tbaa !42
  switch i8 %487, label %490 [
    i8 10, label %488
    i8 13, label %488
  ]

488:                                              ; preds = %485, %485
  %.not24.i119.i = icmp ne i8 %482, %487
  %spec.select.i120.i = select i1 %.not24.i119.i, ptr %486, ptr %.01727.i117.i
  %489 = sext i1 %.not24.i119.i to i32
  %spec.select25.i121.i = add i32 %.01528.i116.i, %489
  br label %490

490:                                              ; preds = %488, %485, %.lr.ph.i114.i
  %.118.i122.i = phi ptr [ %.01727.i117.i, %.lr.ph.i114.i ], [ %.01727.i117.i, %485 ], [ %spec.select.i120.i, %488 ]
  %.116.i123.i = phi i32 [ %.01528.i116.i, %.lr.ph.i114.i ], [ %.01528.i116.i, %485 ], [ %spec.select25.i121.i, %488 ]
  %.1.i124.i = phi i32 [ %.029.i115.i, %.lr.ph.i114.i ], [ %484, %485 ], [ %484, %488 ]
  %491 = add i32 %.116.i123.i, -1
  %492 = getelementptr inbounds nuw i8, ptr %.118.i122.i, i64 1
  %.not.i125.i = icmp eq i32 %491, 0
  br i1 %.not.i125.i, label %._crit_edge.i126.i, label %.lr.ph.i114.i, !llvm.loop !362

._crit_edge.i126.i:                               ; preds = %490, %483
  %.0.lcssa.i127.i = phi i32 [ %.1.i124.i, %490 ], [ %484, %483 ]
  %493 = icmp eq i32 %.0.lcssa.i127.i, 0
  br i1 %493, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.i, label %494

494:                                              ; preds = %._crit_edge.i126.i
  %495 = load i32, ptr %136, align 8, !tbaa !316
  %496 = add i32 %495, %.0.lcssa.i127.i
  store i32 %496, ptr %136, align 8, !tbaa !316
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.i: ; preds = %494, %._crit_edge.i126.i, %478
  %497 = icmp ugt i64 %480, 1
  %or.cond146.i = and i1 %477, %497
  br i1 %or.cond146.i, label %498, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.thread.i

498:                                              ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.i
  %499 = load i8, ptr %479, align 1, !tbaa !42
  %500 = icmp eq i8 %499, 47
  br i1 %500, label %501, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.thread.i

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %479, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !42
  %504 = icmp eq i8 %503, 47
  br i1 %504, label %505, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.thread.i

505:                                              ; preds = %501
  store i8 1, ptr %138, align 1, !tbaa !319
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.thread.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.thread.i: ; preds = %505, %501, %498, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.i, %._ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.thread_crit_edge.i
  %506 = phi ptr [ %.pre.i61, %._ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.thread_crit_edge.i ], [ %479, %505 ], [ %479, %501 ], [ %479, %498 ], [ %479, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.i ]
  %507 = icmp eq ptr %506, %235
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i: ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.thread.i
  %508 = load i64, ptr %234, align 8, !tbaa !330
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit128.thread.i
  %510 = load i64, ptr %235, align 8, !tbaa !42
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %511) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit.thread.i, %425, %418, %417, %415, %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pr.i = load i16, ptr %204, align 8, !tbaa !341
  store i8 1, ptr %137, align 4, !tbaa !318
  switch i16 %.pr.i, label %512 [
    i16 1, label %_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE.exit
    i16 456, label %_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE.exit
  ]

512:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #16
  %.val.i = load i32, ptr %135, align 8, !tbaa !315
  %.not156.i = icmp eq i32 %.val.i, 0
  br i1 %.not156.i, label %._crit_edge.i57, label %.lr.ph155.i

._crit_edge.i57:                                  ; preds = %.lr.ph155.i, %512
  store i32 0, ptr %135, align 8, !tbaa !315
  br label %.critedge.backedge.i

.critedge.backedge.i:                             ; preds = %236, %._crit_edge.i57
  br label %.critedge.i, !llvm.loop !345

.lr.ph155.i:                                      ; preds = %512, %.lr.ph155.i
  %.090154.i = phi i32 [ %513, %.lr.ph155.i ], [ 0, %512 ]
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #16
  %513 = add nuw i32 %.090154.i, 1
  %exitcond.not.i = icmp eq i32 %513, %.val.i
  br i1 %exitcond.not.i, label %._crit_edge.i57, label %.lr.ph155.i, !llvm.loop !366

_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE.exit: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %.thread.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #16
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !36
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !41
  %.not.i64 = icmp ult ptr %515, %517
  br i1 %.not.i64, label %520, label %518

518:                                              ; preds = %_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE.exit
  %519 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EED2Ev.exit74

520:                                              ; preds = %_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE.exit
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 1
  store ptr %521, ptr %514, align 8, !tbaa !36
  store i8 10, ptr %515, align 1, !tbaa !42
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EED2Ev.exit74

_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EED2Ev.exit74: ; preds = %518, %520
  call void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr null, i64 0, ptr noundef nonnull %148) #16
  call void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr nonnull @.str.3, i64 3, ptr noundef nonnull %161) #16
  call void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr nonnull @.str.4, i64 5, ptr noundef nonnull %172) #16
  call void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr nonnull @.str.6, i64 3, ptr noundef nonnull %183) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  %522 = load ptr, ptr %183, align 8, !tbaa !44
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(57) %183) #16
  %525 = load ptr, ptr %172, align 8, !tbaa !44
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(57) %172) #16
  %528 = load ptr, ptr %161, align 8, !tbaa !44
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(57) %161) #16
  %531 = load ptr, ptr %148, align 8, !tbaa !44
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(57) %148) #16
  br label %534

534:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EED2Ev.exit74, %_ZL13DoPrintMacrosRN5clang12PreprocessorEPN4llvm11raw_ostreamE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288), ptr, i64, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #3

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288), ptr, i64, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang12Preprocessor13IgnorePragmasEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #3

declare void @_ZN5clang12Preprocessor17LexTokensUntilEOFEPSt6vectorINS_5TokenESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZNK5clang12Preprocessor11macro_beginEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, ptr } @_ZNK5clang12Preprocessor9macro_endEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL14MacroIDComparePKSt4pairIPKN5clang14IdentifierInfoEPNS0_9MacroInfoEES8_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  %6 = load i64, ptr %5, align 8, !tbaa !358
  %7 = and i64 %6, 4294967295
  %8 = load ptr, ptr %1, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !355
  %11 = load i64, ptr %10, align 8, !tbaa !358
  %12 = and i64 %11, 4294967295
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %7)
  %13 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %13, label %.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = tail call i32 @memcmp(ptr noundef nonnull %15, ptr noundef nonnull %14, i64 noundef %.sroa.speculated.i) #18
  %.fr.i = freeze i32 %16
  %.not.not.i = icmp eq i32 %.fr.i, 0
  %.inv.i = icmp sgt i32 %.fr.i, -1
  %spec.select.i = select i1 %.inv.i, i32 1, i32 -1
  br i1 %.not.not.i, label %.thread.i, label %_ZNK4llvm9StringRef7compareES0_.exit

.thread.i:                                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %2
  %17 = icmp eq i64 %7, %12
  br i1 %17, label %_ZNK4llvm9StringRef7compareES0_.exit, label %18

18:                                               ; preds = %.thread.i
  %19 = icmp samesign ult i64 %7, %12
  %20 = select i1 %19, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK4llvm9StringRef7compareES0_.exit:             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %.thread.i, %18
  %.1.i = phi i32 [ %spec.select.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i ], [ %20, %18 ], [ 0, %.thread.i ]
  ret i32 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20PrintMacroDefinitionRKN5clang14IdentifierInfoERKNS_9MacroInfoERNS_12PreprocessorEPN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallString.304", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, i64 noundef 8) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  store i64 2334393380830012451, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %8, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = phi ptr [ %.pre, %14 ], [ %18, %16 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %3, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !355
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %21, align 8, !tbaa !358
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %19 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %22, i64 noundef %24) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %22, i64 %24, i1 false)
  %36 = load ptr, ptr %27, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %24
  store ptr %37, ptr %27, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 2
  %.not90 = icmp eq i16 %40, 0
  br i1 %.not90, label %_ZN4llvm11raw_ostreamlsEc.exit73, label %41

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = load ptr, ptr %8, align 8, !tbaa !36
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i46 = icmp ult ptr %42, %43
  br i1 %.not.i46, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %47, ptr %8, align 8, !tbaa !36
  store i8 40, ptr %42, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !367
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !370
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
  %58 = load ptr, ptr %.095, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !355
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %60, align 8, !tbaa !358
  %63 = and i64 %62, 4294967295
  %64 = load ptr, ptr %6, align 8, !tbaa !41
  %65 = load ptr, ptr %8, align 8, !tbaa !36
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %61, i64 noundef %63) #16
  %.pre101 = load ptr, ptr %8, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52

72:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %63, 0
  br i1 %.not.i50, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52, label %73

73:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %61, i64 %63, i1 false)
  %74 = load ptr, ptr %8, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %63
  store ptr %75, ptr %8, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52:    ; preds = %70, %72, %73
  %76 = phi ptr [ %.pre101, %70 ], [ %65, %72 ], [ %75, %73 ]
  %77 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i53 = icmp ult ptr %76, %77
  br i1 %.not.i53, label %80, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 44) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %81, ptr %8, align 8, !tbaa !36
  store i8 44, ptr %76, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

_ZN4llvm11raw_ostreamlsEc.exit55:                 ; preds = %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not = icmp eq ptr %82, %55
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !371

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit55, %51
  %.0.lcssa = phi ptr [ %53, %51 ], [ %57, %_ZN4llvm11raw_ostreamlsEc.exit55 ]
  %83 = load ptr, ptr %.0.lcssa, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !355
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %85, align 8, !tbaa !358
  %88 = and i64 %87, 4294967295
  %.not.i58 = icmp eq i64 %88, 11
  br i1 %.not.i58, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread88

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %._crit_edge
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %86, ptr noundef nonnull dereferenceable(11) @.str.9, i64 11)
  %89 = icmp eq i32 %bcmp.i, 0
  %90 = load ptr, ptr %6, align 8, !tbaa !41
  %91 = load ptr, ptr %8, align 8, !tbaa !36
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  br i1 %89, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread88.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %95 = icmp ult i64 %94, 3
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.10, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

98:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %91, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %99 = load ptr, ptr %8, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 3
  store ptr %100, ptr %8, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvmeqENS_9StringRefES0_.exit.thread88:       ; preds = %._crit_edge
  %101 = load ptr, ptr %6, align 8, !tbaa !41
  %102 = load ptr, ptr %8, align 8, !tbaa !36
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %88, %105
  br i1 %106, label %108, label %110

_ZN4llvmeqENS_9StringRefES0_.exit.thread88.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %107 = icmp ugt i64 %88, %94
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread88.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread88
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %86, i64 noundef %88) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

110:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread88
  %.not.i65 = icmp eq i64 %88, 0
  br i1 %.not.i65, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, label %.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread88.thread, %110
  %111 = phi ptr [ %102, %110 ], [ %91, %_ZN4llvmeqENS_9StringRefES0_.exit.thread88.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr nonnull align 1 %86, i64 %88, i1 false)
  %112 = load ptr, ptr %8, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %88
  store ptr %113, ptr %8, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %.thread, %110, %108, %98, %96, %_ZN4llvm11raw_ostreamlsEc.exit
  %114 = load i16, ptr %38, align 4
  %115 = and i16 %114, 8
  %.not91 = icmp eq i16 %115, 0
  %.pre103 = load ptr, ptr %8, align 8, !tbaa !36
  br i1 %.not91, label %_ZN4llvm11raw_ostreamlsEPKc.exit70, label %116

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %117 = load ptr, ptr %6, align 8, !tbaa !41
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %.pre103 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 3
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.10, i64 noundef 3) #16
  %.pre102 = load ptr, ptr %8, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

124:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.pre103, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %125 = load ptr, ptr %8, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 3
  store ptr %126, ptr %8, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %124, %122, %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %127 = phi ptr [ %126, %124 ], [ %.pre102, %122 ], [ %.pre103, %_ZN4llvm11raw_ostreamlsEPKc.exit62 ]
  %128 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i71 = icmp ult ptr %127, %128
  br i1 %.not.i71, label %131, label %129

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %132, ptr %8, align 8, !tbaa !36
  store i8 41, ptr %127, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

_ZN4llvm11raw_ostreamlsEc.exit73:                 ; preds = %131, %129, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %134 = load i32, ptr %133, align 4, !tbaa !372
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !373
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 18
  %140 = load i16, ptr %139, align 2, !tbaa !346
  %141 = and i16 %140, 2
  %.not92 = icmp eq i16 %141, 0
  br i1 %.not92, label %142, label %_ZN4llvm11raw_ostreamlsEc.exit76

142:                                              ; preds = %136, %_ZN4llvm11raw_ostreamlsEc.exit73
  %143 = load ptr, ptr %8, align 8, !tbaa !36
  %144 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i74 = icmp ult ptr %143, %144
  br i1 %.not.i74, label %147, label %145

145:                                              ; preds = %142
  %146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %148, ptr %8, align 8, !tbaa !36
  store i8 32, ptr %143, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

_ZN4llvm11raw_ostreamlsEc.exit76:                 ; preds = %147, %145, %136
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #16
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %149, ptr %5, align 8, !tbaa !303
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %150, align 8, !tbaa !317
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %151, align 8, !tbaa !304
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !373
  %154 = load i32, ptr %133, align 4, !tbaa !372
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %"class.clang::Token", ptr %153, i64 %155
  %.not4596 = icmp eq i32 %154, 0
  br i1 %.not4596, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %.lr.ph98

._crit_edge99:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84
  %.pre104 = load ptr, ptr %5, align 8, !tbaa !303
  %157 = icmp eq ptr %.pre104, %149
  br i1 %157, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %158

158:                                              ; preds = %._crit_edge99
  call void @free(ptr noundef %.pre104) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76, %._crit_edge99, %158
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #16
  ret void

.lr.ph98:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84
  %.04397 = phi ptr [ %184, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84 ], [ %153, %_ZN4llvm11raw_ostreamlsEc.exit76 ]
  %159 = getelementptr inbounds nuw i8, ptr %.04397, i64 18
  %160 = load i16, ptr %159, align 2, !tbaa !346
  %161 = and i16 %160, 2
  %.not93 = icmp eq i16 %161, 0
  br i1 %.not93, label %_ZN4llvm11raw_ostreamlsEc.exit81, label %162

162:                                              ; preds = %.lr.ph98
  %163 = load ptr, ptr %8, align 8, !tbaa !36
  %164 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i79 = icmp ult ptr %163, %164
  br i1 %.not.i79, label %167, label %165

165:                                              ; preds = %162
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %168, ptr %8, align 8, !tbaa !36
  store i8 32, ptr %163, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

_ZN4llvm11raw_ostreamlsEc.exit81:                 ; preds = %167, %165, %.lr.ph98
  %169 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %.04397, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null) #16
  %170 = extractvalue { ptr, i64 } %169, 0
  %171 = extractvalue { ptr, i64 } %169, 1
  %172 = load ptr, ptr %6, align 8, !tbaa !41
  %173 = load ptr, ptr %8, align 8, !tbaa !36
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ugt i64 %171, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit81
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %170, i64 noundef %171) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit81
  %.not.i82 = icmp eq i64 %171, 0
  br i1 %.not.i82, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84, label %181

181:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %170, i64 %171, i1 false)
  %182 = load ptr, ptr %8, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %171
  store ptr %183, ptr %8, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84:    ; preds = %178, %180, %181
  %184 = getelementptr inbounds nuw i8, ptr %.04397, i64 24
  %.not45 = icmp eq ptr %184, %156
  br i1 %.not45, label %._crit_edge99, label %.lr.ph98
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN5clang18TokenConcatenationC1ERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(466), ptr noundef nonnull align 8 dereferenceable(3288)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(1144) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_124PrintPPOutputPPCallbacksE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  br label %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !327
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit

_ZN4llvm11SmallVectorIcLj512EED2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit, %11
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD0Ev(ptr noundef nonnull align 8 dereferenceable(1144) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_124PrintPPOutputPPCallbacksE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  br label %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !327
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #16
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD2Ev.exit

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit.i, %11
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1144) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11FileChangedEN5clang14SourceLocationENS1_11PPCallbacks16FileChangeReasonENS1_6SrcMgr18CharacteristicKindENS1_6FileIDE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::PresumedLoc", align 8
  %7 = alloca %"class.clang::PresumedLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %1, i1 noundef zeroext true) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !343
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !375
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 4, !tbaa !376
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %30, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %19 = load ptr, ptr %8, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %19, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext true) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !343
  %.not.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %24 = load i32, ptr %23, align 8
  %25 = select i1 %.not.i, i32 %24, i32 %22
  %26 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %25, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %30

27:                                               ; preds = %12
  %28 = icmp eq i32 %2, 2
  %29 = zext i1 %28 to i32
  %spec.select = add i32 %14, %29
  br label %30

30:                                               ; preds = %16, %18, %27
  %.0 = phi i32 [ %spec.select, %27 ], [ %14, %18 ], [ %14, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %.0, ptr %31, align 8, !tbaa !316
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1065
  %33 = load i8, ptr %32, align 1, !tbaa !312, !range !348, !noundef !349
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %37 = load i32, ptr %36, align 8, !tbaa !320
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
  %48 = load ptr, ptr %47, align 8, !tbaa !377
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %48, ptr %49, align 8, !tbaa !280
  br label %50

50:                                               ; preds = %45, %35, %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 0, ptr %52, align 8, !tbaa !317
  %53 = load ptr, ptr %7, align 8, !tbaa !343
  %.not.i13 = icmp eq ptr %53, null
  br i1 %.not.i13, label %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %50
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %56 = load i64, ptr %55, align 8, !tbaa !304
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread18, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread18: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %51, ptr noundef nonnull %58, i64 noundef %54, i64 noundef 1) #16
  %.pre8.pre.i.i = load i64, ptr %52, align 8, !tbaa !317
  br label %59

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i.i.i = icmp samesign eq i64 %54, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread18, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %.pre8.i.i21 = phi i64 [ %.pre8.pre.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread18 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  %60 = load ptr, ptr %51, align 8, !tbaa !303
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.pre8.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %53, i64 %54, i1 false)
  %.pre.i.i = load i64, ptr %52, align 8, !tbaa !317
  br label %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit: ; preds = %50, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %59
  %62 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %54, %59 ], [ 0, %50 ]
  %63 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %59 ], [ 0, %50 ]
  %64 = add i64 %63, %62
  store i64 %64, ptr %52, align 8, !tbaa !317
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %3, ptr %65, align 8, !tbaa !320
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  %67 = load i8, ptr %66, align 1, !tbaa !305, !range !348, !noundef !349
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %93

69:                                               ; preds = %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1063
  %71 = load i8, ptr %70, align 1, !tbaa !310, !range !348, !noundef !349
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %75 = load i8, ptr %74, align 4, !tbaa !318, !range !348, !noundef !349
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 509
  %79 = load i8, ptr %78, align 1, !tbaa !319, !range !348, !noundef !349
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

81:                                               ; preds = %77, %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %83 = load ptr, ptr %82, align 8, !tbaa !280
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %.not.i.i = icmp ult ptr %85, %87
  br i1 %.not.i.i, label %90, label %88

88:                                               ; preds = %81
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %83, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %91, ptr %84, align 8, !tbaa !36
  store i8 10, ptr %85, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %90, %88
  store i8 0, ptr %74, align 4, !tbaa !318
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 0, ptr %92, align 1, !tbaa !319
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

93:                                               ; preds = %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %95 = load i8, ptr %94, align 8, !tbaa !321, !range !348, !noundef !349
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %31, align 8, !tbaa !316
  call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %98, ptr noundef null, i32 noundef 0)
  store i8 1, ptr %94, align 8, !tbaa !321
  br label %99

99:                                               ; preds = %97, %93
  br i1 %15, label %100, label %105

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1062
  %102 = load i8, ptr %101, align 2, !tbaa !322, !range !348, !noundef !349
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %100
  store i8 1, ptr %101, align 2, !tbaa !322
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

105:                                              ; preds = %99
  switch i32 %2, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit [
    i32 3, label %109
    i32 1, label %107
    i32 2, label %109
  ]

.thread:                                          ; preds = %100
  %106 = load i32, ptr %31, align 8, !tbaa !316
  call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %106, ptr noundef nonnull @.str.12, i32 noundef 2)
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

107:                                              ; preds = %105
  %108 = load i32, ptr %31, align 8, !tbaa !316
  call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %108, ptr noundef nonnull @.str.13, i32 noundef 2)
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

109:                                              ; preds = %105, %105
  %110 = load i32, ptr %31, align 8, !tbaa !316
  call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %110, ptr noundef null, i32 noundef 0)
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %77, %104, %69, %109, %107, %.thread, %105, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
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
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultE(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr readonly %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallString.304", align 8
  %9 = alloca %"class.llvm::SmallString.304", align 8
  %10 = alloca %"class.llvm::SmallString.304", align 8
  %11 = alloca %"class.clang::PresumedLoc", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %13 = load i8, ptr %12, align 4, !tbaa !308, !range !348, !noundef !349
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %407

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %11, ptr noundef nonnull align 8 dereferenceable(696) %17, i32 %1, i1 noundef zeroext true) #16
  %18 = load ptr, ptr %11, align 8, !tbaa !343
  %.not.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = load i32, ptr %21, align 8
  %23 = select i1 %.not.i, i32 %22, i32 %20
  %24 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %23, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %26 = load ptr, ptr %25, align 8, !tbaa !280
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 7
  br i1 %34, label %35, label %37

35:                                               ; preds = %15
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.18, i64 noundef 7) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %30, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %38 = load ptr, ptr %29, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 7
  store ptr %39, ptr %29, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %35, %37
  %40 = phi ptr [ %.pre, %35 ], [ %39, %37 ]
  %.0.i.i = phi ptr [ %36, %35 ], [ %26, %37 ]
  %41 = select i1 %4, i8 60, i8 34
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %.not.i22 = icmp ult ptr %40, %43
  br i1 %.not.i22, label %46, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext %41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %48, ptr %47, align 8, !tbaa !36
  store i8 %41, ptr %40, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %44, %46
  %.0.i = phi ptr [ %45, %44 ], [ %.0.i.i, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %3, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre103 = load ptr, ptr %.phi.trans.insert102, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i23 = icmp eq i64 %3, 0
  br i1 %.not.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %60

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %2, i64 %3, i1 false)
  %61 = load ptr, ptr %51, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %3
  store ptr %62, ptr %51, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %57, %59, %60
  %63 = phi ptr [ %.pre103, %57 ], [ %62, %60 ], [ %52, %59 ]
  %.0.i24 = phi ptr [ %58, %57 ], [ %.0.i, %60 ], [ %.0.i, %59 ]
  %64 = select i1 %4, i8 62, i8 34
  %65 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %.not.i25 = icmp ult ptr %63, %66
  br i1 %.not.i25, label %69, label %67

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, i8 noundef zeroext %64) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit27

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %70 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %71, ptr %70, align 8, !tbaa !36
  store i8 %64, ptr %63, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit27

_ZN4llvm11raw_ostreamlsEc.exit27:                 ; preds = %67, %69
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %73 = load i8, ptr %72, align 8, !tbaa !378, !range !348, !noundef !349
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %160

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit27
  %76 = load ptr, ptr %25, align 8, !tbaa !280
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 10
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.19, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

87:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %80, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %88 = load ptr, ptr %79, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 10
  store ptr %89, ptr %79, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %85, %87
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %93 = load i32, ptr %92, align 8, !tbaa !9
  %94 = zext i32 %93 to i64
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #16
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %95, ptr %10, align 8, !tbaa !303
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %96, align 8, !tbaa !317
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %97, align 8, !tbaa !304
  %98 = getelementptr inbounds nuw %"class.clang::Token", ptr %91, i64 %94
  %.not3.i = icmp eq i32 %93, 0
  br i1 %.not3.i, label %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %102

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !303
  %100 = icmp eq ptr %.pre.i, %95
  br i1 %100, label %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit", label %101

101:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %.pre.i) #16
  br label %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit"

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %.lr.ph.i
  %.04.i = phi ptr [ %91, %.lr.ph.i ], [ %137, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.04.i, i64 18
  %104 = load i16, ptr %103, align 2, !tbaa !346
  %105 = and i16 %104, 2
  %.not2.i = icmp eq i16 %105, 0
  br i1 %.not2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %25, align 8, !tbaa !280
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull @.str.26, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

115:                                              ; preds = %106
  store i8 32, ptr %111, align 1
  %116 = load ptr, ptr %110, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %117, ptr %110, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %115, %113, %102
  %118 = load ptr, ptr %25, align 8, !tbaa !280
  %119 = load ptr, ptr %99, align 8, !tbaa !380
  %120 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %119, ptr noundef nonnull align 8 dereferenceable(20) %.04.i, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null) #16
  %121 = extractvalue { ptr, i64 } %120, 0
  %122 = extractvalue { ptr, i64 } %120, 1
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ugt i64 %122, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef %121, i64 noundef %122) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %134

134:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %121, i64 %122, i1 false)
  %135 = load ptr, ptr %125, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %122
  store ptr %136, ptr %125, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %134, %133, %131
  %137 = getelementptr inbounds nuw i8, ptr %.04.i, i64 24
  %.not.i31 = icmp eq ptr %137, %98
  br i1 %.not.i31, label %._crit_edge.i, label %102

"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %._crit_edge.i, %101
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #16
  %138 = load ptr, ptr %25, align 8, !tbaa !280
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit"
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull @.str.20, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

146:                                              ; preds = %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit"
  store i8 41, ptr %142, align 1
  %147 = load ptr, ptr %141, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %141, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %144, %146
  %.not101 = icmp eq ptr %5, null
  br i1 %.not101, label %160, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35, %.preheader
  %.05.i.i.i = phi ptr [ %152, %.preheader ], [ %5, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ]
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %149, align 8
  %150 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %150, 0
  %151 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %152 = inttoptr i64 %151 to ptr
  %.not7.i.i.i = icmp eq i64 %151, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRef7getSizeEv.exit, label %.preheader

_ZNK5clang12FileEntryRef7getSizeEv.exit:          ; preds = %.preheader
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load i64, ptr %153, align 8, !tbaa !381
  %.not = icmp eq i64 %154, 0
  br i1 %.not, label %155, label %160

155:                                              ; preds = %_ZNK5clang12FileEntryRef7getSizeEv.exit
  %156 = load i32, ptr %92, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %158 = load i32, ptr %157, align 8, !tbaa !315
  %159 = add i32 %158, %156
  store i32 %159, ptr %157, align 8, !tbaa !315
  br label %160

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35, %_ZNK5clang12FileEntryRef7getSizeEv.exit, %155, %_ZN4llvm11raw_ostreamlsEc.exit27
  %.0 = phi i1 [ true, %_ZNK5clang12FileEntryRef7getSizeEv.exit ], [ false, %155 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit27 ]
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = load i8, ptr %161, align 8, !tbaa !399, !range !348, !noundef !349
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN4llvm11raw_ostreamlsEPKc.exit43

164:                                              ; preds = %160
  %165 = load ptr, ptr %25, align 8, !tbaa !280
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !36
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 7
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str.21, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

176:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %169, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %177 = load ptr, ptr %168, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 7
  store ptr %178, ptr %168, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %174, %176
  %.0.i.i38 = phi ptr [ %175, %174 ], [ %165, %176 ]
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !401
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, i64 noundef %180) #16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !36
  %186 = icmp eq ptr %183, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull @.str.20, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  store i8 41, ptr %185, align 1
  %190 = load ptr, ptr %184, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %191, ptr %184, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %189, %187, %160
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %193 = load i8, ptr %192, align 8, !tbaa !404, !range !348, !noundef !349
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %_ZN4llvm11raw_ostreamlsEPKc.exit51

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %196 = load ptr, ptr %25, align 8, !tbaa !280
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !36
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ult i64 %203, 15
  br i1 %204, label %205, label %207

205:                                              ; preds = %195
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef nonnull @.str.22, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

207:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %200, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %208 = load ptr, ptr %199, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 15
  store ptr %209, ptr %199, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %205, %207
  %.0.i.i46 = phi ptr [ %206, %205 ], [ %196, %207 ]
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %211 = load i64, ptr %210, align 8, !tbaa !406
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, i64 noundef %211) #16
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  %217 = icmp eq ptr %214, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull @.str.20, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  store i8 41, ptr %216, align 1
  %221 = load ptr, ptr %215, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %222, ptr %215, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %220, %218, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %224 = load i8, ptr %223, align 8, !tbaa !408, !range !348, !noundef !349
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %304

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %227 = load ptr, ptr %25, align 8, !tbaa !280
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  %232 = ptrtoint ptr %229 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp ult i64 %234, 8
  br i1 %235, label %236, label %238

236:                                              ; preds = %226
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr noundef nonnull @.str.23, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

238:                                              ; preds = %226
  store i64 2916196647231975456, ptr %231, align 1
  %239 = load ptr, ptr %230, align 8, !tbaa !36
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %240, ptr %230, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %236, %238
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %244 = load i32, ptr %243, align 8, !tbaa !9
  %245 = zext i32 %244 to i64
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #16
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %246, ptr %9, align 8, !tbaa !303
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %247, align 8, !tbaa !317
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 128, ptr %248, align 8, !tbaa !304
  %249 = getelementptr inbounds nuw %"class.clang::Token", ptr %242, i64 %245
  %.not3.i56 = icmp eq i32 %244, 0
  br i1 %.not3.i56, label %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit66", label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %253

._crit_edge.i64:                                  ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i62
  %.pre.i65 = load ptr, ptr %9, align 8, !tbaa !303
  %251 = icmp eq ptr %.pre.i65, %246
  br i1 %251, label %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit66", label %252

252:                                              ; preds = %._crit_edge.i64
  call void @free(ptr noundef %.pre.i65) #16
  br label %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit66"

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i62, %.lr.ph.i57
  %.04.i58 = phi ptr [ %242, %.lr.ph.i57 ], [ %288, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i62 ]
  %254 = getelementptr inbounds nuw i8, ptr %.04.i58, i64 18
  %255 = load i16, ptr %254, align 2, !tbaa !346
  %256 = and i16 %255, 2
  %.not2.i59 = icmp eq i16 %256, 0
  br i1 %.not2.i59, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i60, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %25, align 8, !tbaa !280
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !36
  %263 = icmp eq ptr %260, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull @.str.26, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i60

266:                                              ; preds = %257
  store i8 32, ptr %262, align 1
  %267 = load ptr, ptr %261, align 8, !tbaa !36
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store ptr %268, ptr %261, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i60

_ZN4llvm11raw_ostreamlsEPKc.exit.i60:             ; preds = %266, %264, %253
  %269 = load ptr, ptr %25, align 8, !tbaa !280
  %270 = load ptr, ptr %250, align 8, !tbaa !380
  %271 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %270, ptr noundef nonnull align 8 dereferenceable(20) %.04.i58, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null) #16
  %272 = extractvalue { ptr, i64 } %271, 0
  %273 = extractvalue { ptr, i64 } %271, 1
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !41
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !36
  %278 = ptrtoint ptr %275 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp ugt i64 %273, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i60
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef %272, i64 noundef %273) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i62

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i60
  %.not.i.i61 = icmp eq i64 %273, 0
  br i1 %.not.i.i61, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i62, label %285

285:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %272, i64 %273, i1 false)
  %286 = load ptr, ptr %276, align 8, !tbaa !36
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %273
  store ptr %287, ptr %276, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i62

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i62:  ; preds = %285, %284, %282
  %288 = getelementptr inbounds nuw i8, ptr %.04.i58, i64 24
  %.not.i63 = icmp eq ptr %288, %249
  br i1 %.not.i63, label %._crit_edge.i64, label %253

"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit66": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55, %._crit_edge.i64, %252
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #16
  %289 = load ptr, ptr %25, align 8, !tbaa !280
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !36
  %294 = icmp eq ptr %291, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit66"
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull @.str.20, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

297:                                              ; preds = %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit66"
  store i8 41, ptr %293, align 1
  %298 = load ptr, ptr %292, align 8, !tbaa !36
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %299, ptr %292, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %295, %297
  %300 = load i32, ptr %243, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %302 = load i32, ptr %301, align 8, !tbaa !315
  %303 = add i32 %302, %300
  store i32 %303, ptr %301, align 8, !tbaa !315
  br label %304

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70, %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %306 = load i8, ptr %305, align 8, !tbaa !410, !range !348, !noundef !349
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %386

308:                                              ; preds = %304
  %309 = load ptr, ptr %25, align 8, !tbaa !280
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !41
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !36
  %314 = ptrtoint ptr %311 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp ult i64 %316, 8
  br i1 %317, label %318, label %320

318:                                              ; preds = %308
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull @.str.24, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

320:                                              ; preds = %308
  store i64 2916196647248950048, ptr %313, align 1
  %321 = load ptr, ptr %312, align 8, !tbaa !36
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %322, ptr %312, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %318, %320
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %324 = load ptr, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %326 = load i32, ptr %325, align 8, !tbaa !9
  %327 = zext i32 %326 to i64
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #16
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %328, ptr %8, align 8, !tbaa !303
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %329, align 8, !tbaa !317
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %330, align 8, !tbaa !304
  %331 = getelementptr inbounds nuw %"class.clang::Token", ptr %324, i64 %327
  %.not3.i75 = icmp eq i32 %326, 0
  br i1 %.not3.i75, label %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit85", label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %335

._crit_edge.i83:                                  ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i81
  %.pre.i84 = load ptr, ptr %8, align 8, !tbaa !303
  %333 = icmp eq ptr %.pre.i84, %328
  br i1 %333, label %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit85", label %334

334:                                              ; preds = %._crit_edge.i83
  call void @free(ptr noundef %.pre.i84) #16
  br label %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit85"

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i81, %.lr.ph.i76
  %.04.i77 = phi ptr [ %324, %.lr.ph.i76 ], [ %370, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i81 ]
  %336 = getelementptr inbounds nuw i8, ptr %.04.i77, i64 18
  %337 = load i16, ptr %336, align 2, !tbaa !346
  %338 = and i16 %337, 2
  %.not2.i78 = icmp eq i16 %338, 0
  br i1 %.not2.i78, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i79, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %25, align 8, !tbaa !280
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !41
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !36
  %345 = icmp eq ptr %342, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %339
  %347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %340, ptr noundef nonnull @.str.26, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i79

348:                                              ; preds = %339
  store i8 32, ptr %344, align 1
  %349 = load ptr, ptr %343, align 8, !tbaa !36
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store ptr %350, ptr %343, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i79

_ZN4llvm11raw_ostreamlsEPKc.exit.i79:             ; preds = %348, %346, %335
  %351 = load ptr, ptr %25, align 8, !tbaa !280
  %352 = load ptr, ptr %332, align 8, !tbaa !380
  %353 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %352, ptr noundef nonnull align 8 dereferenceable(20) %.04.i77, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null) #16
  %354 = extractvalue { ptr, i64 } %353, 0
  %355 = extractvalue { ptr, i64 } %353, 1
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !41
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !36
  %360 = ptrtoint ptr %357 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp ugt i64 %355, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i79
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %351, ptr noundef %354, i64 noundef %355) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i81

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i79
  %.not.i.i80 = icmp eq i64 %355, 0
  br i1 %.not.i.i80, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i81, label %367

367:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %354, i64 %355, i1 false)
  %368 = load ptr, ptr %358, align 8, !tbaa !36
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %355
  store ptr %369, ptr %358, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i81

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i81:  ; preds = %367, %366, %364
  %370 = getelementptr inbounds nuw i8, ptr %.04.i77, i64 24
  %.not.i82 = icmp eq ptr %370, %331
  br i1 %.not.i82, label %._crit_edge.i83, label %335

"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit85": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74, %._crit_edge.i83, %334
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #16
  %371 = load ptr, ptr %25, align 8, !tbaa !280
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !41
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !36
  %376 = icmp eq ptr %373, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit85"
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %371, ptr noundef nonnull @.str.20, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

379:                                              ; preds = %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit85"
  store i8 41, ptr %375, align 1
  %380 = load ptr, ptr %374, align 8, !tbaa !36
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 1
  store ptr %381, ptr %374, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %377, %379
  %382 = load i32, ptr %325, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %384 = load i32, ptr %383, align 8, !tbaa !315
  %385 = add i32 %384, %382
  store i32 %385, ptr %383, align 8, !tbaa !315
  br label %386

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89, %304
  br i1 %.0, label %387, label %391

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %389 = load i32, ptr %388, align 8, !tbaa !315
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 8, !tbaa !315
  br label %391

391:                                              ; preds = %387, %386
  %392 = load ptr, ptr %25, align 8, !tbaa !280
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !41
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !36
  %397 = ptrtoint ptr %394 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp ult i64 %399, 19
  br i1 %400, label %401, label %403

401:                                              ; preds = %391
  %402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr noundef nonnull @.str.25, i64 noundef 19) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

403:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %396, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, i64 19, i1 false)
  %404 = load ptr, ptr %395, align 8, !tbaa !36
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 19
  store ptr %405, ptr %395, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %401, %403
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %406, align 1, !tbaa !319
  br label %407

407:                                              ; preds = %7, %_ZN4llvm11raw_ostreamlsEPKc.exit93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %3, i64 %4, i1 noundef zeroext %5, ptr noundef readnone byval(%"class.clang::CharSourceRange") align 8 captures(none) %6, i64 %7, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %9, ptr noundef %10, i1 noundef zeroext %11, i32 noundef %12) unnamed_addr #0 align 2 {
  %14 = alloca %"class.clang::PresumedLoc", align 8
  %15 = alloca %"class.clang::PresumedLoc", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1059
  %20 = load i8, ptr %19, align 1, !tbaa !307, !range !348, !noundef !349
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1065
  %24 = load i8, ptr %23, align 1, !tbaa !312, !range !348, !noundef !349
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %152

26:                                               ; preds = %22
  switch i32 %12, label %27 [
    i32 3, label %152
    i32 0, label %152
  ]

27:                                               ; preds = %26, %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %15, ptr noundef nonnull align 8 dereferenceable(696) %29, i32 %1, i1 noundef zeroext true) #16
  %30 = load ptr, ptr %15, align 8, !tbaa !343
  %.not.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %34 = load i32, ptr %33, align 8
  %35 = select i1 %.not.i, i32 %34, i32 %32
  %36 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %35, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !380
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !48, !noalias !412
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !328, !noalias !412
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(696) %40, ptr noundef nonnull align 8 dereferenceable(849) %42, ptr noundef null) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %44 = load ptr, ptr %43, align 8, !tbaa !280
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %27
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.27, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %27
  store i8 35, ptr %48, align 1
  %53 = load ptr, ptr %47, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %47, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %50, %52
  %.0.i.i = phi ptr [ %51, %50 ], [ %44, %52 ]
  %55 = load ptr, ptr %16, align 8, !tbaa !350
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !330
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %55, i64 noundef %57) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.26, i64 noundef 1) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 32, ptr %62, align 1
  %67 = load ptr, ptr %61, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %61, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %64, %66
  %69 = phi ptr [ %.pre, %64 ], [ %68, %66 ]
  %.0.i.i20 = phi ptr [ %65, %64 ], [ %58, %66 ]
  %70 = select i1 %5, i8 60, i8 34
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %.not.i22 = icmp ult ptr %69, %72
  br i1 %.not.i22, label %75, label %73

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i8 noundef zeroext %70) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %77, ptr %76, align 8, !tbaa !36
  store i8 %70, ptr %69, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %73, %75
  %.0.i = phi ptr [ %74, %73 ], [ %.0.i.i20, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %4, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %3, i64 noundef %4) #16
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i23 = icmp eq i64 %4, 0
  br i1 %.not.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %89

89:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %3, i64 %4, i1 false)
  %90 = load ptr, ptr %80, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %4
  store ptr %91, ptr %80, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %86, %88, %89
  %92 = phi ptr [ %.pre70, %86 ], [ %91, %89 ], [ %81, %88 ]
  %.0.i24 = phi ptr [ %87, %86 ], [ %.0.i, %89 ], [ %.0.i, %88 ]
  %93 = select i1 %5, i8 62, i8 34
  %94 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %.not.i25 = icmp ult ptr %92, %95
  br i1 %.not.i25, label %98, label %96

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, i8 noundef zeroext %93) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit27

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %99 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %100, ptr %99, align 8, !tbaa !36
  store i8 %93, ptr %92, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit27

_ZN4llvm11raw_ostreamlsEc.exit27:                 ; preds = %96, %98
  %.0.i26 = phi ptr [ %97, %96 ], [ %.0.i24, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 13
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit27
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26, ptr noundef nonnull @.str.28, i64 noundef 13) #16
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.pre72 = load ptr, ptr %.phi.trans.insert71, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %104, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %112 = load ptr, ptr %103, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 13
  store ptr %113, ptr %103, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %109, %111
  %114 = phi ptr [ %.pre72, %109 ], [ %113, %111 ]
  %.0.i.i29 = phi ptr [ %110, %109 ], [ %.0.i26, %111 ]
  %115 = load i8, ptr %19, align 1, !tbaa !307, !range !348, !noundef !349
  %116 = trunc nuw i8 %115 to i1
  %117 = select i1 %116, ptr @.str.29, ptr @.str.30
  %118 = select i1 %116, i64 3, i64 22
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %114 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ugt i64 %118, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull %117, i64 noundef %118) #16
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %.pre74 = load ptr, ptr %.phi.trans.insert73, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %114, ptr noundef nonnull align 1 dereferenceable(3) %117, i64 %118, i1 false)
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %118
  store ptr %130, ptr %128, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %125, %127
  %131 = phi ptr [ %.pre74, %125 ], [ %130, %127 ]
  %.0.i.i32 = phi ptr [ %126, %125 ], [ %.0.i.i29, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 3
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef nonnull @.str.31, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %131, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 3
  store ptr %143, ptr %141, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %138, %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %144, align 1, !tbaa !319
  %145 = load ptr, ptr %16, align 8, !tbaa !350
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %148 = load i64, ptr %56, align 8, !tbaa !330
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %150 = load i64, ptr %146, align 8, !tbaa !42
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %151) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %152

152:                                              ; preds = %26, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  br i1 %11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %288

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %152
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !347
  %155 = call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %154) #16
  %switch = icmp eq i32 %155, 11
  br i1 %switch, label %288, label %156

156:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %14, ptr noundef nonnull align 8 dereferenceable(696) %158, i32 %1, i1 noundef zeroext true) #16
  %159 = load ptr, ptr %14, align 8, !tbaa !343
  %.not.i38 = icmp eq ptr %159, null
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %163 = load i32, ptr %162, align 8
  %164 = select i1 %.not.i38, i32 %163, i32 %161
  %165 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %164, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %167 = load ptr, ptr %166, align 8, !tbaa !280
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, 28
  br i1 %175, label %176, label %178

176:                                              ; preds = %156
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull @.str.32, i64 noundef 28) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

178:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %171, ptr noundef nonnull align 1 dereferenceable(28) @.str.32, i64 28, i1 false)
  %179 = load ptr, ptr %170, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 28
  store ptr %180, ptr %170, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %176, %178
  %.0.i.i40 = phi ptr [ %177, %176 ], [ %167, %178 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1776) %10, i1 noundef zeroext true) #16
  %181 = load ptr, ptr %17, align 8, !tbaa !350
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !330
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40, ptr noundef %181, i64 noundef %183) #16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = ptrtoint ptr %186 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 34
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull @.str.33, i64 noundef 34) #16
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %188, ptr noundef nonnull align 1 dereferenceable(34) @.str.33, i64 34, i1 false)
  %196 = load ptr, ptr %187, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 34
  store ptr %197, ptr %187, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %193, %195
  %198 = phi ptr [ %.pre76, %193 ], [ %197, %195 ]
  %.0.i.i43 = phi ptr [ %194, %193 ], [ %184, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !41
  %201 = icmp eq ptr %200, %198
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, ptr noundef nonnull @.str.27, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 32
  store i8 35, ptr %198, align 1
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %207, ptr %205, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %202, %204
  %.0.i.i46 = phi ptr [ %203, %202 ], [ %.0.i.i43, %204 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !380
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 88
  %211 = load ptr, ptr %210, align 8, !tbaa !48, !noalias !415
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %213 = load ptr, ptr %212, align 8, !tbaa !328, !noalias !415
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(696) %211, ptr noundef nonnull align 8 dereferenceable(849) %213, ptr noundef null) #16
  %214 = load ptr, ptr %18, align 8, !tbaa !350
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !330
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef %214, i64 noundef %216) #16
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !36
  %222 = icmp eq ptr %219, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef nonnull @.str.26, i64 noundef 1) #16
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %.pre78 = load ptr, ptr %.phi.trans.insert77, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  store i8 32, ptr %221, align 1
  %226 = load ptr, ptr %220, align 8, !tbaa !36
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %227, ptr %220, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %223, %225
  %228 = phi ptr [ %.pre78, %223 ], [ %227, %225 ]
  %.0.i.i49 = phi ptr [ %224, %223 ], [ %217, %225 ]
  %229 = select i1 %5, i8 60, i8 34
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %.not.i51 = icmp ult ptr %228, %231
  br i1 %.not.i51, label %234, label %232

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, i8 noundef zeroext %229) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 1
  store ptr %236, ptr %235, align 8, !tbaa !36
  store i8 %229, ptr %228, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

_ZN4llvm11raw_ostreamlsEc.exit53:                 ; preds = %232, %234
  %.0.i52 = phi ptr [ %233, %232 ], [ %.0.i.i49, %234 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !36
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ugt i64 %4, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit53
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i52, ptr noundef %3, i64 noundef %4) #16
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit53
  %.not.i54 = icmp eq i64 %4, 0
  br i1 %.not.i54, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56, label %248

248:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %3, i64 %4, i1 false)
  %249 = load ptr, ptr %239, align 8, !tbaa !36
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %4
  store ptr %250, ptr %239, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56:    ; preds = %245, %247, %248
  %251 = phi ptr [ %.pre80, %245 ], [ %250, %248 ], [ %240, %247 ]
  %.0.i55 = phi ptr [ %246, %245 ], [ %.0.i52, %248 ], [ %.0.i52, %247 ]
  %252 = select i1 %5, i8 62, i8 34
  %253 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %.not.i57 = icmp ult ptr %251, %254
  br i1 %.not.i57, label %257, label %255

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55, i8 noundef zeroext %252) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %258 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %259, ptr %258, align 8, !tbaa !36
  store i8 %252, ptr %251, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

_ZN4llvm11raw_ostreamlsEc.exit59:                 ; preds = %255, %257
  %.0.i58 = phi ptr [ %256, %255 ], [ %.0.i55, %257 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !36
  %264 = ptrtoint ptr %261 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp ult i64 %266, 3
  br i1 %267, label %268, label %270

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit59
  %269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i58, ptr noundef nonnull @.str.31, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %263, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %271 = load ptr, ptr %262, align 8, !tbaa !36
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 3
  store ptr %272, ptr %262, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %268, %270
  %273 = load ptr, ptr %18, align 8, !tbaa !350
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %276 = load i64, ptr %215, align 8, !tbaa !330
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %278 = load i64, ptr %274, align 8, !tbaa !42
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %279) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  %280 = load ptr, ptr %17, align 8, !tbaa !350
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %283 = load i64, ptr %182, align 8, !tbaa !330
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %285 = load i64, ptr %281, align 8, !tbaa !42
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %286) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %287, align 1, !tbaa !319
  br label %288

288:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %152
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
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks5IdentEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1, i1 noundef zeroext true) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !343
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i, i32 %12, i32 %10
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8, !tbaa !280
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.34, i64 noundef 7) #16
  %18 = load ptr, ptr %15, align 8, !tbaa !280
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %2, i64 noundef %3) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 1, ptr %20, align 4, !tbaa !318
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
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11PragmaDebugEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1, i1 noundef zeroext true) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !343
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i, i32 %12, i32 %10
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 22
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.35, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %20, ptr noundef nonnull align 1 dereferenceable(22) @.str.35, i64 22, i1 false)
  %28 = load ptr, ptr %19, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store ptr %29, ptr %19, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = load ptr, ptr %15, align 8, !tbaa !280
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %3, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %2, i64 noundef %3) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i5 = icmp eq i64 %3, 0
  br i1 %.not.i5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %42

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %2, i64 %3, i1 false)
  %43 = load ptr, ptr %33, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %3
  store ptr %44, ptr %33, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %39, %41, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %45, align 1, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13PragmaMessageEN5clang14SourceLocationEN4llvm9StringRefENS1_11PPCallbacks17PragmaMessageKindES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %1, i1 noundef zeroext true) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !343
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i, i32 %14, i32 %12
  %16 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = load ptr, ptr %17, align 8, !tbaa !280
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.36, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %6
  store i64 2333266372738576419, ptr %22, align 1
  %30 = load ptr, ptr %21, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %21, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %32 = icmp eq i64 %3, 0
  br i1 %32, label %_ZN4llvm11raw_ostreamlsEc.exit, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = load ptr, ptr %17, align 8, !tbaa !280
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %3, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

45:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %2, i64 %3, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %3
  store ptr %47, ptr %37, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %43, %45
  %48 = phi ptr [ %.pre, %43 ], [ %47, %45 ]
  %.0.i = phi ptr [ %44, %43 ], [ %34, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %.not.i7 = icmp ult ptr %48, %50
  br i1 %.not.i7, label %53, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %55, ptr %54, align 8, !tbaa !36
  store i8 32, ptr %48, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %53, %51, %_ZN4llvm11raw_ostreamlsEPKc.exit
  switch i32 %4, label %_ZN4llvm11raw_ostreamlsEPKc.exit11 [
    i32 0, label %56
    i32 1, label %71
    i32 2, label %86
  ]

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %57 = load ptr, ptr %17, align 8, !tbaa !280
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 9
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.37, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

68:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %61, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %69 = load ptr, ptr %60, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 9
  store ptr %70, ptr %60, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %72 = load ptr, ptr %17, align 8, !tbaa !280
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 9
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.38, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

83:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %76, ptr noundef nonnull align 1 dereferenceable(9) @.str.38, i64 9, i1 false)
  %84 = load ptr, ptr %75, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 9
  store ptr %85, ptr %75, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %87 = load ptr, ptr %17, align 8, !tbaa !280
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 7
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.39, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

98:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %91, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, i64 7, i1 false)
  %99 = load ptr, ptr %90, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 7
  store ptr %100, ptr %90, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %98, %96, %83, %81, %68, %66, %_ZN4llvm11raw_ostreamlsEc.exit
  %101 = load ptr, ptr %17, align 8, !tbaa !280
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !361
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !418
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not33.i = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not33.i, label %_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  br label %105

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph.i
  %.034.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %156, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %106 = load i8, ptr %.034.i, align 1, !tbaa !42
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !419
  %110 = and i16 %109, 1004
  %.not32.i = icmp eq i16 %110, 0
  br i1 %.not32.i, label %118, label %switch.early.test.i

switch.early.test.i:                              ; preds = %105
  switch i8 %106, label %111 [
    i8 92, label %118
    i8 34, label %118
  ]

111:                                              ; preds = %switch.early.test.i
  %112 = load ptr, ptr %103, align 8, !tbaa !36
  %113 = load ptr, ptr %104, align 8, !tbaa !41
  %.not.i.i = icmp ult ptr %112, %113
  br i1 %.not.i.i, label %116, label %114

114:                                              ; preds = %111
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %101, i8 noundef zeroext %106) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %117, ptr %103, align 8, !tbaa !36
  store i8 %106, ptr %112, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

118:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %105
  %119 = load ptr, ptr %103, align 8, !tbaa !36
  %120 = load ptr, ptr %104, align 8, !tbaa !41
  %.not.i19.i = icmp ult ptr %119, %120
  br i1 %.not.i19.i, label %123, label %121

121:                                              ; preds = %118
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %101, i8 noundef zeroext 92) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit21.i

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %124, ptr %103, align 8, !tbaa !36
  store i8 92, ptr %119, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit21.i

_ZN4llvm11raw_ostreamlsEc.exit21.i:               ; preds = %123, %121
  %.0.i20.i = phi ptr [ %122, %121 ], [ %101, %123 ]
  %125 = lshr i8 %106, 6
  %126 = or disjoint i8 %125, 48
  %127 = getelementptr inbounds nuw i8, ptr %.0.i20.i, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %.0.i20.i, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %.not.i22.i = icmp ult ptr %128, %130
  br i1 %.not.i22.i, label %133, label %131

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit21.i
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i20.i, i8 noundef zeroext %126) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit24.i

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit21.i
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %134, ptr %127, align 8, !tbaa !36
  store i8 %126, ptr %128, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit24.i

_ZN4llvm11raw_ostreamlsEc.exit24.i:               ; preds = %133, %131
  %.0.i23.i = phi ptr [ %132, %131 ], [ %.0.i20.i, %133 ]
  %135 = lshr i8 %106, 3
  %136 = and i8 %135, 7
  %137 = or disjoint i8 %136, 48
  %138 = getelementptr inbounds nuw i8, ptr %.0.i23.i, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %.0.i23.i, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %.not.i25.i = icmp ult ptr %139, %141
  br i1 %.not.i25.i, label %144, label %142

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24.i
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23.i, i8 noundef zeroext %137) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit27.i

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24.i
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %145, ptr %138, align 8, !tbaa !36
  store i8 %137, ptr %139, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit27.i

_ZN4llvm11raw_ostreamlsEc.exit27.i:               ; preds = %144, %142
  %.0.i26.i = phi ptr [ %143, %142 ], [ %.0.i23.i, %144 ]
  %146 = and i8 %106, 7
  %147 = or disjoint i8 %146, 48
  %148 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %.not.i28.i = icmp ult ptr %149, %151
  br i1 %.not.i28.i, label %154, label %152

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit27.i
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26.i, i8 noundef zeroext %147) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit27.i
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %155, ptr %148, align 8, !tbaa !36
  store i8 %147, ptr %149, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %154, %152, %116, %114
  %156 = getelementptr inbounds nuw i8, ptr %.034.i, i64 1
  %.not.i18 = icmp eq ptr %156, %102
  br i1 %.not.i18, label %_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE.exit.loopexit, label %105

_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE.exit.loopexit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %.pre26 = load ptr, ptr %17, align 8, !tbaa !280
  br label %_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE.exit

_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE.exit: ; preds = %_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE.exit.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %157 = phi ptr [ %.pre26, %_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE.exit.loopexit ], [ %101, %_ZN4llvm11raw_ostreamlsEPKc.exit11 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %.not.i19 = icmp ult ptr %159, %161
  br i1 %.not.i19, label %164, label %162

162:                                              ; preds = %_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE.exit
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %157, i8 noundef zeroext 34) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

164:                                              ; preds = %_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE.exit
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %165, ptr %158, align 8, !tbaa !36
  store i8 34, ptr %159, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

_ZN4llvm11raw_ostreamlsEc.exit21:                 ; preds = %162, %164
  %166 = icmp eq i32 %4, 0
  br i1 %166, label %167, label %_ZN4llvm11raw_ostreamlsEc.exit24

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit21
  %168 = load ptr, ptr %17, align 8, !tbaa !280
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !41
  %.not.i22 = icmp ult ptr %170, %172
  br i1 %.not.i22, label %175, label %173

173:                                              ; preds = %167
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %168, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %176, ptr %169, align 8, !tbaa !36
  store i8 41, ptr %170, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

_ZN4llvm11raw_ostreamlsEc.exit24:                 ; preds = %175, %173, %_ZN4llvm11raw_ostreamlsEc.exit21
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %177, align 1, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20PragmaDiagnosticPushEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1, i1 noundef zeroext true) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !343
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i, i32 %12, i32 %10
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.36, i64 noundef 8) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %4
  store i64 2333266372738576419, ptr %20, align 1
  %28 = load ptr, ptr %19, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %19, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = phi ptr [ %.pre, %25 ], [ %29, %27 ]
  %.0.i.i = phi ptr [ %26, %25 ], [ %16, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %3, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i5 = icmp eq i64 %3, 0
  br i1 %.not.i5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %41

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %3, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %3
  store ptr %43, ptr %33, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %40, %41
  %44 = phi ptr [ %.pre10, %38 ], [ %43, %41 ], [ %30, %40 ]
  %.0.i = phi ptr [ %39, %38 ], [ %.0.i.i, %41 ], [ %.0.i.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.40, i64 noundef 16) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(16) @.str.40, i64 16, i1 false)
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %51, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %57, align 1, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks19PragmaDiagnosticPopEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1, i1 noundef zeroext true) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !343
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i, i32 %12, i32 %10
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.36, i64 noundef 8) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %4
  store i64 2333266372738576419, ptr %20, align 1
  %28 = load ptr, ptr %19, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %19, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = phi ptr [ %.pre, %25 ], [ %29, %27 ]
  %.0.i.i = phi ptr [ %26, %25 ], [ %16, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %3, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i5 = icmp eq i64 %3, 0
  br i1 %.not.i5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %41

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %3, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %3
  store ptr %43, ptr %33, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %40, %41
  %44 = phi ptr [ %.pre10, %38 ], [ %43, %41 ], [ %30, %40 ]
  %.0.i = phi ptr [ %39, %38 ], [ %.0.i.i, %41 ], [ %.0.i.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 15
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.41, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %44, ptr noundef nonnull align 1 dereferenceable(15) @.str.41, i64 15, i1 false)
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 15
  store ptr %56, ptr %54, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %51, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %57, align 1, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks16PragmaDiagnosticEN5clang14SourceLocationEN4llvm9StringRefENS1_4diag8SeverityES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %1, i1 noundef zeroext true) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !343
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i, i32 %14, i32 %12
  %16 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = load ptr, ptr %17, align 8, !tbaa !280
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.36, i64 noundef 8) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %6
  store i64 2333266372738576419, ptr %22, align 1
  %30 = load ptr, ptr %21, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %21, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %32 = phi ptr [ %.pre, %27 ], [ %31, %29 ]
  %.0.i.i = phi ptr [ %28, %27 ], [ %18, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %3, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i7 = icmp eq i64 %3, 0
  br i1 %.not.i7, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %43

43:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %2, i64 %3, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %3
  store ptr %45, ptr %35, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %40, %42, %43
  %46 = phi ptr [ %.pre35, %40 ], [ %45, %43 ], [ %32, %42 ]
  %.0.i = phi ptr [ %41, %40 ], [ %.0.i.i, %43 ], [ %.0.i.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 12
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.42, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %46, ptr noundef nonnull align 1 dereferenceable(12) @.str.42, i64 12, i1 false)
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store ptr %58, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %53, %55
  switch i8 %4, label %_ZN4llvm11raw_ostreamlsEPKc.exit13 [
    i8 2, label %59
    i8 3, label %74
    i8 4, label %89
    i8 1, label %104
    i8 5, label %119
  ]

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %60 = load ptr, ptr %17, align 8, !tbaa !280
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 6
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.43, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

71:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %64, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %72 = load ptr, ptr %63, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 6
  store ptr %73, ptr %63, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %75 = load ptr, ptr %17, align 8, !tbaa !280
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 7
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.44, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

86:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %79, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %87 = load ptr, ptr %78, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 7
  store ptr %88, ptr %78, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %90 = load ptr, ptr %17, align 8, !tbaa !280
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.45, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

101:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %94, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %102 = load ptr, ptr %93, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 5
  store ptr %103, ptr %93, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %105 = load ptr, ptr %17, align 8, !tbaa !280
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 7
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.46, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

116:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %109, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, i64 7, i1 false)
  %117 = load ptr, ptr %108, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 7
  store ptr %118, ptr %108, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %120 = load ptr, ptr %17, align 8, !tbaa !280
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 5
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.47, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

131:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %124, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, i64 5, i1 false)
  %132 = load ptr, ptr %123, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 5
  store ptr %133, ptr %123, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %131, %129, %116, %114, %101, %99, %86, %84, %71, %69, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %134 = load ptr, ptr %17, align 8, !tbaa !280
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.48, i64 noundef 2) #16
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  store i16 8736, ptr %138, align 1
  %146 = load ptr, ptr %137, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store ptr %147, ptr %137, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %143, %145
  %148 = phi ptr [ %.pre37, %143 ], [ %147, %145 ]
  %.0.i.i27 = phi ptr [ %144, %143 ], [ %134, %145 ]
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !361
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !418
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ugt i64 %.sroa.2.0.copyload, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #16
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %.not.i29 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i29, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31, label %159

159:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %160 = load ptr, ptr %151, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %.sroa.2.0.copyload
  store ptr %161, ptr %151, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31:    ; preds = %156, %158, %159
  %162 = phi ptr [ %.pre39, %156 ], [ %161, %159 ], [ %148, %158 ]
  %.0.i30 = phi ptr [ %157, %156 ], [ %.0.i.i27, %159 ], [ %.0.i.i27, %158 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !41
  %.not.i32 = icmp ult ptr %162, %164
  br i1 %.not.i32, label %167, label %165

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i30, i8 noundef zeroext 34) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31
  %168 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %169, ptr %168, align 8, !tbaa !36
  store i8 34, ptr %162, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %165, %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %170, align 1, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i32 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13PragmaWarningEN5clang14SourceLocationENS1_11PPCallbacks22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 %1, i32 noundef %2, ptr readonly %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %1, i1 noundef zeroext true) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !343
  %.not.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i, i32 %13, i32 %11
  %15 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %14, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %17 = load ptr, ptr %16, align 8, !tbaa !280
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 16
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.49, i64 noundef 16) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(16) @.str.49, i64 16, i1 false)
  %29 = load ptr, ptr %20, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %20, align 8, !tbaa !36
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
  %32 = load ptr, ptr %16, align 8, !tbaa !280
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 7
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.50, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

43:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %36, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, i64 7, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 7
  store ptr %45, ptr %35, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = load ptr, ptr %16, align 8, !tbaa !280
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 7
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.51, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

58:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %51, ptr noundef nonnull align 1 dereferenceable(7) @.str.51, i64 7, i1 false)
  %59 = load ptr, ptr %50, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 7
  store ptr %60, ptr %50, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %62 = load ptr, ptr %16, align 8, !tbaa !280
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.45, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

73:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %66, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %74 = load ptr, ptr %65, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 5
  store ptr %75, ptr %65, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %77 = load ptr, ptr %16, align 8, !tbaa !280
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.52, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

88:                                               ; preds = %76
  store i32 1701015151, ptr %81, align 1
  %89 = load ptr, ptr %80, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %90, ptr %80, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %92 = load ptr, ptr %16, align 8, !tbaa !280
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.53, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

103:                                              ; preds = %91
  store i64 8319104478870533491, ptr %96, align 1
  %104 = load ptr, ptr %95, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %95, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %107 = load ptr, ptr %16, align 8, !tbaa !280
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %.not.i21 = icmp ult ptr %109, %111
  br i1 %.not.i21, label %114, label %112

112:                                              ; preds = %106
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %107, i8 noundef zeroext 49) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %115, ptr %108, align 8, !tbaa !36
  store i8 49, ptr %109, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %117 = load ptr, ptr %16, align 8, !tbaa !280
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %.not.i22 = icmp ult ptr %119, %121
  br i1 %.not.i22, label %124, label %122

122:                                              ; preds = %116
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %117, i8 noundef zeroext 50) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %125, ptr %118, align 8, !tbaa !36
  store i8 50, ptr %119, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %127 = load ptr, ptr %16, align 8, !tbaa !280
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %.not.i25 = icmp ult ptr %129, %131
  br i1 %.not.i25, label %134, label %132

132:                                              ; preds = %126
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %127, i8 noundef zeroext 51) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %135, ptr %128, align 8, !tbaa !36
  store i8 51, ptr %129, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %137 = load ptr, ptr %16, align 8, !tbaa !280
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %.not.i28 = icmp ult ptr %139, %141
  br i1 %.not.i28, label %144, label %142

142:                                              ; preds = %136
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %137, i8 noundef zeroext 52) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %145, ptr %138, align 8, !tbaa !36
  store i8 52, ptr %139, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %144, %142, %134, %132, %124, %122, %114, %112, %103, %101, %88, %86, %73, %71, %58, %56, %43, %41, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %146 = load ptr, ptr %16, align 8, !tbaa !280
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %.not.i31 = icmp ult ptr %148, %150
  br i1 %.not.i31, label %153, label %151

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %146, i8 noundef zeroext 58) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %154, ptr %147, align 8, !tbaa !36
  store i8 58, ptr %148, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

_ZN4llvm11raw_ostreamlsEc.exit33:                 ; preds = %151, %153
  %155 = getelementptr inbounds nuw i32, ptr %3, i64 %4
  %.not41 = icmp eq i64 %4, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit39, %_ZN4llvm11raw_ostreamlsEc.exit33
  %156 = load ptr, ptr %16, align 8, !tbaa !280
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %.not.i34 = icmp ult ptr %158, %160
  br i1 %.not.i34, label %163, label %161

161:                                              ; preds = %._crit_edge
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %156, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit36

163:                                              ; preds = %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %164, ptr %157, align 8, !tbaa !36
  store i8 41, ptr %158, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit36

_ZN4llvm11raw_ostreamlsEc.exit36:                 ; preds = %161, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %165, align 1, !tbaa !319
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33, %_ZN4llvm11raw_ostreamlsEc.exit39
  %.042 = phi ptr [ %178, %_ZN4llvm11raw_ostreamlsEc.exit39 ], [ %3, %_ZN4llvm11raw_ostreamlsEc.exit33 ]
  %166 = load ptr, ptr %16, align 8, !tbaa !280
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  %.not.i37 = icmp ult ptr %168, %170
  br i1 %.not.i37, label %173, label %171

171:                                              ; preds = %.lr.ph
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %166, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit39

173:                                              ; preds = %.lr.ph
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %174, ptr %167, align 8, !tbaa !36
  store i8 32, ptr %168, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit39

_ZN4llvm11raw_ostreamlsEc.exit39:                 ; preds = %171, %173
  %.0.i38 = phi ptr [ %172, %171 ], [ %166, %173 ]
  %175 = load i32, ptr %.042, align 4, !tbaa !376
  %176 = sext i32 %175 to i64
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i38, i64 noundef %176) #16
  %178 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %.not = icmp eq ptr %178, %155
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !420
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks17PragmaWarningPushEN5clang14SourceLocationEi(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %1, i1 noundef zeroext true) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %.not.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i, i32 %11, i32 %9
  %13 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %12, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load ptr, ptr %14, align 8, !tbaa !280
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 20
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.54, i64 noundef 20) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %19, ptr noundef nonnull align 1 dereferenceable(20) @.str.54, i64 20, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store ptr %28, ptr %18, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %29 = icmp sgt i32 %2, -1
  br i1 %29, label %30, label %47

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = load ptr, ptr %14, align 8, !tbaa !280
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.55, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

42:                                               ; preds = %30
  store i16 8236, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %34, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %40, %42
  %.0.i.i4 = phi ptr [ %41, %40 ], [ %31, %42 ]
  %45 = zext nneg i32 %2 to i64
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, i64 noundef %45) #16
  br label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !280
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %.not.i6 = icmp ult ptr %50, %52
  br i1 %.not.i6, label %55, label %53

53:                                               ; preds = %47
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %56, ptr %49, align 8, !tbaa !36
  store i8 41, ptr %50, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %57, align 1, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks16PragmaWarningPopEN5clang14SourceLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %1, i1 noundef zeroext true) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !343
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i, i32 %10, i32 %8
  %12 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %11, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 20
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.56, i64 noundef 20) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %18, ptr noundef nonnull align 1 dereferenceable(20) @.str.56, i64 20, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store ptr %27, ptr %17, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %28, align 1, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21PragmaExecCharsetPushEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1, i1 noundef zeroext true) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !343
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i, i32 %12, i32 %10
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 36
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.57, i64 noundef 36) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %20, ptr noundef nonnull align 1 dereferenceable(36) @.str.57, i64 36, i1 false)
  %28 = load ptr, ptr %19, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store ptr %29, ptr %19, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = icmp eq i64 %3, 0
  br i1 %30, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = load ptr, ptr %15, align 8, !tbaa !280
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.55, i64 noundef 2) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

43:                                               ; preds = %31
  store i16 8236, ptr %36, align 1
  %44 = load ptr, ptr %35, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store ptr %45, ptr %35, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %41, %43
  %46 = phi ptr [ %.pre, %41 ], [ %45, %43 ]
  %.0.i.i4 = phi ptr [ %42, %41 ], [ %32, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %3, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, ptr noundef %2, i64 noundef %3) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %2, i64 %3, i1 false)
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %3
  store ptr %58, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %55, %53, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = load ptr, ptr %15, align 8, !tbaa !280
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %.not.i7 = icmp ult ptr %61, %63
  br i1 %.not.i7, label %66, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %67, ptr %60, align 8, !tbaa !36
  store i8 41, ptr %61, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %68, align 1, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20PragmaExecCharsetPopEN5clang14SourceLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %1, i1 noundef zeroext true) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !343
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i, i32 %10, i32 %8
  %12 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %11, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 36
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.58, i64 noundef 36) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %18, ptr noundef nonnull align 1 dereferenceable(36) @.str.58, i64 36, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store ptr %27, ptr %17, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %28, align 1, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks24PragmaAssumeNonNullBeginEN5clang14SourceLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %1, i1 noundef zeroext true) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !343
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i, i32 %10, i32 %8
  %12 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %11, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 34
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.59, i64 noundef 34) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %18, ptr noundef nonnull align 1 dereferenceable(34) @.str.59, i64 34, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 34
  store ptr %27, ptr %17, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %28, align 1, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks22PragmaAssumeNonNullEndEN5clang14SourceLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %1, i1 noundef zeroext true) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !343
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i, i32 %10, i32 %8
  %12 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %11, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 32
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.60, i64 noundef 32) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(32) @.str.60, i64 32, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %17, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %28, align 1, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks12MacroDefinedERKN5clang5TokenEPKNS1_14MacroDirectiveE(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PresumedLoc", align 8
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = alloca %"class.clang::PresumedLoc", align 8
  %7 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %2) #16
  %.fca.0.extract.i = extractvalue { ptr, i64 } %7, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang14MacroDirective12getMacroInfoEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZNK5clang14MacroDirective12getMacroInfoEv.exit

_ZNK5clang14MacroDirective12getMacroInfoEv.exit:  ; preds = %3, %8
  %.0.i.i.i = phi ptr [ %10, %8 ], [ null, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1058
  %12 = load i8, ptr %11, align 2, !tbaa !306, !range !348, !noundef !349
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %_ZNK5clang14MacroDirective12getMacroInfoEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %16 = load i8, ptr %15, align 8, !tbaa !311, !range !348, !noundef !349
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %58

18:                                               ; preds = %14, %_ZNK5clang14MacroDirective12getMacroInfoEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 16
  %.not22 = icmp eq i16 %21, 0
  br i1 %.not22, label %22, label %58

22:                                               ; preds = %18
  %.sroa.0.0.copyload.i = load i32, ptr %.0.i.i.i, align 8, !tbaa !376
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %24 = load i8, ptr %23, align 8, !tbaa !311, !range !348, !noundef !349
  %25 = trunc nuw i8 %24 to i1
  %26 = and i16 %20, 128
  %27 = icmp eq i16 %26, 0
  %or.cond.not = and i1 %27, %25
  br i1 %or.cond.not, label %28, label %.critedge

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !380
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %32, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext true) #16
  %33 = load ptr, ptr %6, align 8, !tbaa !343
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %28
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #16
  %.not.i4.i = icmp eq i64 %35, 10
  br i1 %.not.i4.i, label %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit, label %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread

_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread: ; preds = %28, %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %37

_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %33, ptr noundef nonnull dereferenceable(10) @.str.7, i64 10)
  %36 = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br i1 %36, label %58, label %37

37:                                               ; preds = %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread, %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %32, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext true) #16
  %38 = load ptr, ptr %5, align 8, !tbaa !343
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i14

_ZN4llvm9StringRefC2EPKc.exit.i14:                ; preds = %37
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #16
  %.not.i4.i15 = icmp eq i64 %40, 14
  br i1 %.not.i4.i15, label %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit, label %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit.thread

_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit.thread: ; preds = %37, %_ZN4llvm9StringRefC2EPKc.exit.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %.critedge

_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i14
  %bcmp.i.i17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %38, ptr noundef nonnull dereferenceable(14) @.str.61, i64 14)
  %41 = icmp eq i32 %bcmp.i.i17, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br i1 %41, label %58, label %.critedge

.critedge:                                        ; preds = %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit.thread, %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(696) %43, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext true) #16
  %44 = load ptr, ptr %4, align 8, !tbaa !343
  %.not.i = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %48 = load i32, ptr %47, align 8
  %49 = select i1 %.not.i, i32 %48, i32 %46
  %50 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %49, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !347
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !380
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %56 = load ptr, ptr %55, align 8, !tbaa !280
  call fastcc void @_ZL20PrintMacroDefinitionRKN5clang14IdentifierInfoERKNS_9MacroInfoERNS_12PreprocessorEPN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(38) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(3288) %54, ptr noundef %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %57, align 1, !tbaa !319
  br label %58

58:                                               ; preds = %.critedge, %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit, %14, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14MacroUndefinedERKN5clang5TokenERKNS1_15MacroDefinitionEPKNS1_14MacroDirectiveE(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1058
  %7 = load i8, ptr %6, align 2, !tbaa !306, !range !348, !noundef !349
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %11 = load i8, ptr %10, align 8, !tbaa !311, !range !348, !noundef !349
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %61

13:                                               ; preds = %9, %4
  %14 = load i32, ptr %1, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %16, i32 %14, i1 noundef zeroext true) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !343
  %.not.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load i32, ptr %20, align 8
  %22 = select i1 %.not.i, i32 %21, i32 %19
  %23 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %22, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %25 = load ptr, ptr %24, align 8, !tbaa !280
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 7
  br i1 %33, label %34, label %36

34:                                               ; preds = %13
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.62, i64 noundef 7) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

36:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %29, ptr noundef nonnull align 1 dereferenceable(7) @.str.62, i64 7, i1 false)
  %37 = load ptr, ptr %28, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 7
  store ptr %38, ptr %28, align 8, !tbaa !36
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %36, %34
  %39 = phi ptr [ %.pre, %34 ], [ %38, %36 ]
  %.0.i.i = phi ptr [ %35, %34 ], [ %25, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !347
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !355
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %43, align 8, !tbaa !358
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %44, i64 noundef %46) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.not.i4 = icmp eq i64 %46, 0
  br i1 %.not.i4, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %57

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %44, i64 %46, i1 false)
  %58 = load ptr, ptr %49, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %46
  store ptr %59, ptr %49, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %54, %56, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %60, align 1, !tbaa !319
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

declare void @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr, i64, i1 noundef zeroext, ptr, i32 noundef) unnamed_addr #3

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

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %6 = load i8, ptr %5, align 4, !tbaa !318, !range !348, !noundef !349
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 509
  %10 = load i8, ptr %9, align 1, !tbaa !319, !range !348, !noundef !349
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %.not.i.i = icmp ult ptr %16, %18
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %22, ptr %15, align 8, !tbaa !36
  store i8 10, ptr %16, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %21, %19
  store i8 0, ptr %5, align 4, !tbaa !318
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 0, ptr %23, align 1, !tbaa !319
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit: ; preds = %8, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1061
  %25 = load i8, ptr %24, align 1, !tbaa !309, !range !348, !noundef !349
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %28 = load ptr, ptr %27, align 8, !tbaa !280
  br i1 %26, label %29, label %84

29:                                               ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.15, i64 noundef 5) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %41 = load ptr, ptr %32, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 5
  store ptr %42, ptr %32, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %38, %40
  %43 = phi ptr [ %.pre, %38 ], [ %42, %40 ]
  %.0.i.i = phi ptr [ %39, %38 ], [ %28, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %.not.i = icmp ult ptr %43, %45
  br i1 %.not.i, label %48, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %50, ptr %49, align 8, !tbaa !36
  store i8 32, ptr %43, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %46, %48
  %.0.i = phi ptr [ %47, %46 ], [ %.0.i.i, %48 ]
  %51 = zext i32 %1 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %51) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %.not.i8 = icmp ult ptr %54, %56
  br i1 %.not.i8, label %59, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %60, ptr %53, align 8, !tbaa !36
  store i8 32, ptr %54, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

_ZN4llvm11raw_ostreamlsEc.exit10:                 ; preds = %57, %59
  %.0.i9 = phi ptr [ %58, %57 ], [ %52, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %.not.i11 = icmp ult ptr %62, %64
  br i1 %.not.i11, label %67, label %65

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i9, i8 noundef zeroext 34) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %68, ptr %61, align 8, !tbaa !36
  store i8 34, ptr %62, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

_ZN4llvm11raw_ostreamlsEc.exit13:                 ; preds = %65, %67
  %69 = load ptr, ptr %27, align 8, !tbaa !280
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %71 = load ptr, ptr %70, align 8, !tbaa !303
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %73 = load i64, ptr %72, align 8, !tbaa !317
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr %71, i64 %73, i1 noundef zeroext false) #16
  %75 = load ptr, ptr %27, align 8, !tbaa !280
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %.not.i14 = icmp ult ptr %77, %79
  br i1 %.not.i14, label %82, label %80

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit13
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %75, i8 noundef zeroext 34) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit13
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %83, ptr %76, align 8, !tbaa !36
  store i8 34, ptr %77, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

84:                                               ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %.not.i17 = icmp ult ptr %86, %88
  br i1 %.not.i17, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 noundef zeroext 35) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %92, ptr %85, align 8, !tbaa !36
  store i8 35, ptr %86, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

_ZN4llvm11raw_ostreamlsEc.exit19:                 ; preds = %89, %91
  %.0.i18 = phi ptr [ %90, %89 ], [ %28, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %.not.i20 = icmp ult ptr %94, %96
  br i1 %.not.i20, label %99, label %97

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i18, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %100, ptr %93, align 8, !tbaa !36
  store i8 32, ptr %94, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

_ZN4llvm11raw_ostreamlsEc.exit22:                 ; preds = %97, %99
  %.0.i21 = phi ptr [ %98, %97 ], [ %.0.i18, %99 ]
  %101 = zext i32 %1 to i64
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i21, i64 noundef %101) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %.not.i23 = icmp ult ptr %104, %106
  br i1 %.not.i23, label %109, label %107

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %102, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %110, ptr %103, align 8, !tbaa !36
  store i8 32, ptr %104, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

_ZN4llvm11raw_ostreamlsEc.exit25:                 ; preds = %107, %109
  %.0.i24 = phi ptr [ %108, %107 ], [ %102, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %.not.i26 = icmp ult ptr %112, %114
  br i1 %.not.i26, label %117, label %115

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, i8 noundef zeroext 34) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %118, ptr %111, align 8, !tbaa !36
  store i8 34, ptr %112, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

_ZN4llvm11raw_ostreamlsEc.exit28:                 ; preds = %115, %117
  %119 = load ptr, ptr %27, align 8, !tbaa !280
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %121 = load ptr, ptr %120, align 8, !tbaa !303
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %123 = load i64, ptr %122, align 8, !tbaa !317
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr %121, i64 %123, i1 noundef zeroext false) #16
  %125 = load ptr, ptr %27, align 8, !tbaa !280
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %.not.i31 = icmp ult ptr %127, %129
  br i1 %.not.i31, label %132, label %130

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %125, i8 noundef zeroext 34) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %133, ptr %126, align 8, !tbaa !36
  store i8 34, ptr %127, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

_ZN4llvm11raw_ostreamlsEc.exit33:                 ; preds = %130, %132
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %138, label %134

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33
  %135 = load ptr, ptr %27, align 8, !tbaa !280
  %136 = zext nneg i32 %3 to i64
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef %2, i64 noundef %136) #16
  br label %138

138:                                              ; preds = %134, %_ZN4llvm11raw_ostreamlsEc.exit33
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %140 = load i32, ptr %139, align 8, !tbaa !320
  switch i32 %140, label %_ZN4llvm11raw_ostreamlsEc.exit16 [
    i32 1, label %141
    i32 2, label %144
  ]

141:                                              ; preds = %138
  %142 = load ptr, ptr %27, align 8, !tbaa !280
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull @.str.16, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

144:                                              ; preds = %138
  %145 = load ptr, ptr %27, align 8, !tbaa !280
  %146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull @.str.17, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

_ZN4llvm11raw_ostreamlsEc.exit16:                 ; preds = %82, %80, %138, %141, %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %148 = load ptr, ptr %147, align 8, !tbaa !280
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %.not.i34 = icmp ult ptr %150, %152
  br i1 %.not.i34, label %155, label %153

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %148, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit36

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store ptr %156, ptr %149, align 8, !tbaa !36
  store i8 10, ptr %150, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit36

_ZN4llvm11raw_ostreamlsEc.exit36:                 ; preds = %153, %155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %6 = load i8, ptr %5, align 4, !tbaa !318, !range !348, !noundef !349
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 509
  %10 = load i8, ptr %9, align 1, !tbaa !319, !range !348, !noundef !349
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !316
  br label %28

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %.not.i = icmp ult ptr %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %22, ptr %15, align 8, !tbaa !36
  store i8 10, ptr %16, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %24 = load i32, ptr %23, align 8, !tbaa !316
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !316
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 0, ptr %26, align 4, !tbaa !318
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 0, ptr %27, align 1, !tbaa !319
  br label %28

28:                                               ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEc.exit
  %29 = phi i32 [ %25, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.pre, %._crit_edge ]
  %.0 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEc.exit ], [ false, %._crit_edge ]
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZN4llvm11raw_ostreamlsEc.exit15, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1063
  %33 = load i8, ptr %32, align 1, !tbaa !310, !range !348, !noundef !349
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  %37 = load i8, ptr %36, align 1, !tbaa !305, !range !348, !noundef !349
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm11raw_ostreamlsEc.exit15, label %39

39:                                               ; preds = %35, %31
  %40 = sub i32 %1, %29
  %41 = icmp ne i32 %40, 1
  %or.cond.not = or i1 %.0, %41
  br i1 %or.cond.not, label %53, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %44 = load ptr, ptr %43, align 8, !tbaa !280
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %.not.i13 = icmp ult ptr %46, %48
  br i1 %.not.i13, label %51, label %49

49:                                               ; preds = %42
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit15.thread

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %52, ptr %45, align 8, !tbaa !36
  store i8 10, ptr %46, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit15.thread

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  %55 = load i8, ptr %54, align 1, !tbaa !305, !range !348, !noundef !349
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = icmp ult i32 %40, 9
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %61 = load ptr, ptr %60, align 8, !tbaa !280
  %62 = zext nneg i32 %40 to i64
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @.str.14, i64 noundef %62) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit15.thread

64:                                               ; preds = %57
  tail call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  br label %_ZN4llvm11raw_ostreamlsEc.exit15.thread

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %67 = load i8, ptr %66, align 4, !tbaa !318, !range !348, !noundef !349
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN4llvm11raw_ostreamlsEc.exit15

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %71 = load ptr, ptr %70, align 8, !tbaa !280
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %.not.i16 = icmp ult ptr %73, %75
  br i1 %.not.i16, label %78, label %76

76:                                               ; preds = %69
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit15.thread

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %79, ptr %72, align 8, !tbaa !36
  store i8 10, ptr %73, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit15.thread

_ZN4llvm11raw_ostreamlsEc.exit15:                 ; preds = %35, %65, %28
  br i1 %.0, label %_ZN4llvm11raw_ostreamlsEc.exit15.thread, label %82

_ZN4llvm11raw_ostreamlsEc.exit15.thread:          ; preds = %78, %76, %51, %49, %59, %64, %_ZN4llvm11raw_ostreamlsEc.exit15
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 0, ptr %80, align 4, !tbaa !318
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 0, ptr %81, align 1, !tbaa !319
  br label %82

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit15.thread, %_ZN4llvm11raw_ostreamlsEc.exit15
  %83 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEc.exit15.thread ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit15 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %1, ptr %84, align 8, !tbaa !316
  ret i1 %83
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1776), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang13PragmaHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnknownPragmaHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN5clang13PragmaHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnknownPragmaHandler12HandlePragmaERN5clang12PreprocessorENS1_16PragmaIntroducerERNS1_5TokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !335
  %9 = load i32, ptr %3, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %9, i1 noundef zeroext true) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !343
  %.not.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %16 = load i32, ptr %15, align 8
  %17 = select i1 %.not.i, i32 %16, i32 %14
  %18 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %8, i32 noundef %17, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %19 = load ptr, ptr %7, align 8, !tbaa !335
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 496
  %21 = load ptr, ptr %20, align 8, !tbaa !280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !331
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #18
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %23, i64 noundef %24) #16
  %26 = load ptr, ptr %7, align 8, !tbaa !335
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 508
  store i8 1, ptr %27, align 4, !tbaa !318
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !336, !range !348, !noundef !349
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit18, label %33

_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit18: ; preds = %4
  %31 = call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #17, !noalias !421
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !424
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull %31, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #16
  br label %33

33:                                               ; preds = %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit18, %4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i16, ptr %34, align 8, !tbaa !341
  %.not22 = icmp eq i16 %35, 2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %41

41:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.023 = phi i1 [ true, %.lr.ph ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %42 = load ptr, ptr %7, align 8, !tbaa !335
  call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks25HandleWhitespaceBeforeTokERKN5clang5TokenEbb(ptr noundef nonnull align 8 dereferenceable(1144) %42, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext %.023, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %43 = load ptr, ptr %36, align 8, !tbaa !48, !noalias !426
  %44 = load ptr, ptr %37, align 8, !tbaa !328, !noalias !426
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(696) %43, ptr noundef nonnull align 8 dereferenceable(849) %44, ptr noundef null) #16
  %45 = load ptr, ptr %7, align 8, !tbaa !335
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 496
  %47 = load ptr, ptr %46, align 8, !tbaa !280
  %48 = load ptr, ptr %6, align 8, !tbaa !350
  %49 = load i64, ptr %38, align 8, !tbaa !330
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %48, i64 noundef %49) #16
  %51 = load ptr, ptr %7, align 8, !tbaa !335
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 508
  store i8 1, ptr %52, align 4, !tbaa !318
  %53 = load i8, ptr %28, align 8, !tbaa !336, !range !348, !noundef !349
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #16
  br label %62

56:                                               ; preds = %41
  %57 = load i16, ptr %39, align 8
  %58 = or i16 %57, 32
  store i16 %58, ptr %39, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #16
  %.lobit.i = and i16 %57, 32
  %59 = load i16, ptr %39, align 8
  %60 = and i16 %59, -33
  %61 = or disjoint i16 %60, %.lobit.i
  store i16 %61, ptr %39, align 8
  br label %62

62:                                               ; preds = %56, %55
  %63 = load ptr, ptr %6, align 8, !tbaa !350
  %64 = icmp eq ptr %63, %40
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %65 = load i64, ptr %38, align 8, !tbaa !330
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %67 = load i64, ptr %40, align 8, !tbaa !42
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %69 = load i16, ptr %34, align 8, !tbaa !341
  %.not = icmp eq i16 %69, 2
  br i1 %.not, label %._crit_edge, label %41, !llvm.loop !429

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %33
  %70 = load ptr, ptr %7, align 8, !tbaa !335
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 509
  store i8 1, ptr %71, align 1, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13PragmaHandler14getIfNamespaceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks25HandleWhitespaceBeforeTokERKN5clang5TokenEbb(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 8, !tbaa !341
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %121, label %9

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %7) #16
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i16, ptr %6, align 8, !tbaa !341
  %.off = add i16 %12, -453
  %switch = icmp ult i16 %.off, 5
  br i1 %switch, label %13, label %121

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 509
  %15 = load i8, ptr %14, align 1, !tbaa !319, !range !348
  %16 = trunc nuw i8 %15 to i1
  %.not42 = xor i1 %3, true
  %brmerge = select i1 %.not42, i1 true, i1 %16
  %.mux = select i1 %3, i1 true, i1 %16
  br i1 %brmerge, label %._crit_edge, label %86

._crit_edge:                                      ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !374
  %19 = load i32, ptr %1, align 8, !tbaa !342
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %19, i1 noundef zeroext true) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !343
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.thread.i, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !375
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %25 = load i16, ptr %24, align 2, !tbaa !346
  %26 = and i16 %25, 1
  %.not6.i = icmp ne i16 %26, 0
  %27 = icmp eq i32 %23, 1
  %spec.select.i = select i1 %.not6.i, i1 %27, i1 false
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineERKN5clang5TokenEb.exit

.thread.i:                                        ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %29 = load i32, ptr %28, align 8, !tbaa !316
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineERKN5clang5TokenEb.exit

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineERKN5clang5TokenEb.exit: ; preds = %21, %.thread.i
  %30 = phi i32 [ %29, %.thread.i ], [ %23, %21 ]
  %31 = phi i1 [ false, %.thread.i ], [ %spec.select.i, %21 ]
  %32 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %30, i1 noundef zeroext %.mux)
  %33 = or i1 %31, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br i1 %33, label %34, label %86

34:                                               ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineERKN5clang5TokenEb.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1063
  %36 = load i8, ptr %35, align 1, !tbaa !310, !range !348, !noundef !349
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load i16, ptr %6, align 8, !tbaa !341
  %40 = icmp eq i16 %39, 67
  br i1 %40, label %41, label %_ZN4llvm11raw_ostreamlsEc.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %43 = load ptr, ptr %42, align 8, !tbaa !280
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %.not.i23 = icmp ult ptr %45, %47
  br i1 %.not.i23, label %50, label %48

48:                                               ; preds = %41
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %51, ptr %44, align 8, !tbaa !36
  store i8 32, ptr %45, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit

52:                                               ; preds = %34
  %53 = load ptr, ptr %17, align 8, !tbaa !374
  %54 = load i32, ptr %1, align 8, !tbaa !342
  %55 = call noundef i32 @_ZNK5clang13SourceManager24getExpansionColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %53, i32 %54, ptr noundef null) #16
  switch i32 %55, label %.lr.ph [
    i32 1, label %56
    i32 0, label %.thread
  ]

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %58 = load i16, ptr %57, align 2, !tbaa !346
  %59 = and i16 %58, 2
  %.not38 = icmp eq i16 %59, 0
  br i1 %.not38, label %.thread, label %.lr.ph

.thread:                                          ; preds = %52, %56
  %60 = load i16, ptr %6, align 8, !tbaa !341
  %61 = icmp eq i16 %60, 67
  br i1 %61, label %62, label %_ZN4llvm11raw_ostreamlsEc.exit

62:                                               ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %64 = load ptr, ptr %63, align 8, !tbaa !280
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %.not.i24 = icmp ult ptr %66, %68
  br i1 %.not.i24, label %71, label %69

69:                                               ; preds = %62
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !36
  store i8 32, ptr %66, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit

.lr.ph:                                           ; preds = %56, %52
  %.034 = phi i32 [ 2, %56 ], [ %55, %52 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit29
  %.139 = phi i32 [ %.034, %.lr.ph ], [ %84, %_ZN4llvm11raw_ostreamlsEc.exit29 ]
  %75 = load ptr, ptr %73, align 8, !tbaa !280
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %.not.i27 = icmp ult ptr %77, %79
  br i1 %.not.i27, label %82, label %80

80:                                               ; preds = %74
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %75, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %83, ptr %76, align 8, !tbaa !36
  store i8 32, ptr %77, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %80, %82
  %84 = add i32 %.139, -1
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %74, label %_ZN4llvm11raw_ostreamlsEc.exit, !llvm.loop !430

86:                                               ; preds = %13, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineERKN5clang5TokenEb.exit
  br i1 %2, label %108, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1063
  %89 = load i8, ptr %88, align 1, !tbaa !310, !range !348, !noundef !349
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %93 = load i16, ptr %92, align 2, !tbaa !346
  %94 = and i16 %93, 2
  %.not = icmp eq i16 %94, 0
  br i1 %.not, label %95, label %108

95:                                               ; preds = %91, %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %97 = load i8, ptr %96, align 4, !tbaa !318, !range !348, !noundef !349
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 509
  %101 = load i8, ptr %100, align 1, !tbaa !319, !range !348, !noundef !349
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZN4llvm11raw_ostreamlsEc.exit

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = call noundef zeroext i1 @_ZNK5clang18TokenConcatenation11AvoidConcatERKNS_5TokenES3_S3_(ptr noundef nonnull align 8 dereferenceable(466) %106, ptr noundef nonnull align 8 dereferenceable(20) %104, ptr noundef nonnull align 8 dereferenceable(20) %105, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  br i1 %107, label %108, label %_ZN4llvm11raw_ostreamlsEc.exit

108:                                              ; preds = %103, %91, %86
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %110 = load ptr, ptr %109, align 8, !tbaa !280
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %.not.i30 = icmp ult ptr %112, %114
  br i1 %.not.i30, label %117, label %115

115:                                              ; preds = %108
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %110, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %118, ptr %111, align 8, !tbaa !36
  store i8 32, ptr %112, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29, %71, %69, %.thread, %117, %115, %50, %48, %99, %103, %38
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %120, ptr noundef nonnull align 8 dereferenceable(20) %119, i64 20, i1 false), !tbaa.struct !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %119, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !424
  br label %121

121:                                              ; preds = %11, %4, %_ZN4llvm11raw_ostreamlsEc.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang13SourceManager24getExpansionColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang18TokenConcatenation11AvoidConcatERKNS_5TokenES3_S3_(ptr noundef nonnull align 8 dereferenceable(466), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

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
!10 = !{!4, !8, i64 12}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5clang12Preprocessor15ModuleMacroInfoE", !13, i64 0, !14, i64 8, !8, i64 16, !21, i64 20, !14, i64 24}
!13 = !{!"p1 _ZTSN5clang14MacroDirectiveE", !5, i64 0}
!14 = !{!"_ZTSN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !26, i64 16}
!23 = !{!"_ZTSN5clang17DefMacroDirectiveE", !24, i64 0, !26, i64 16}
!24 = !{!"_ZTSN5clang14MacroDirectiveE", !13, i64 0, !25, i64 8, !8, i64 12, !8, i64 12, !8, i64 12}
!25 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!26 = !{!"p1 _ZTSN5clang9MacroInfoE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !26, i64 8}
!34 = !{!"_ZTSSt4pairIPKN5clang14IdentifierInfoEPNS0_9MacroInfoEE", !28, i64 0, !26, i64 8}
!35 = !{!34, !28, i64 0}
!36 = !{!37, !39, i64 32}
!37 = !{!"_ZTSN4llvm11raw_ostreamE", !38, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !21, i64 40, !40, i64 44}
!38 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!41 = !{!37, !39, i64 24}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !31}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!48 = !{!49, !63, i64 88}
!49 = !{!"_ZTSN5clang12PreprocessorE", !50, i64 0, !54, i64 32, !59, i64 48, !60, i64 56, !61, i64 64, !61, i64 72, !62, i64 80, !63, i64 88, !64, i64 96, !71, i64 104, !72, i64 112, !73, i64 120, !74, i64 128, !28, i64 224, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !28, i64 264, !28, i64 272, !28, i64 280, !28, i64 288, !28, i64 296, !28, i64 304, !28, i64 312, !28, i64 320, !28, i64 328, !28, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !28, i64 376, !28, i64 384, !28, i64 392, !28, i64 400, !28, i64 408, !28, i64 416, !28, i64 424, !28, i64 432, !28, i64 440, !28, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !28, i64 480, !28, i64 488, !28, i64 496, !28, i64 504, !85, i64 512, !25, i64 520, !25, i64 524, !86, i64 528, !25, i64 532, !86, i64 536, !8, i64 540, !21, i64 544, !21, i64 544, !21, i64 544, !21, i64 544, !21, i64 544, !21, i64 544, !21, i64 544, !21, i64 544, !21, i64 545, !21, i64 545, !21, i64 546, !21, i64 547, !87, i64 552, !93, i64 680, !94, i64 688, !101, i64 696, !101, i64 704, !108, i64 712, !113, i64 736, !21, i64 744, !114, i64 748, !115, i64 752, !116, i64 760, !8, i64 768, !25, i64 772, !25, i64 776, !25, i64 780, !117, i64 784, !122, i64 832, !8, i64 856, !21, i64 860, !21, i64 861, !124, i64 864, !126, i64 872, !128, i64 880, !21, i64 920, !132, i64 928, !25, i64 944, !25, i64 948, !21, i64 952, !28, i64 960, !133, i64 968, !134, i64 976, !139, i64 984, !21, i64 992, !8, i64 996, !8, i64 1000, !21, i64 1004, !8, i64 1008, !25, i64 1012, !140, i64 1016, !151, i64 1096, !158, i64 1104, !159, i64 1112, !160, i64 1128, !5, i64 1136, !167, i64 1144, !168, i64 1152, !173, i64 1176, !180, i64 1184, !185, i64 1312, !190, i64 1584, !199, i64 1632, !208, i64 1688, !209, i64 1696, !213, i64 1720, !224, i64 1776, !227, i64 1792, !232, i64 2064, !234, i64 2088, !238, i64 2224, !240, i64 2248, !241, i64 2256, !8, i64 2280, !8, i64 2284, !8, i64 2288, !8, i64 2292, !8, i64 2296, !8, i64 2300, !8, i64 2304, !8, i64 2308, !8, i64 2312, !8, i64 2316, !8, i64 2320, !8, i64 2324, !8, i64 2328, !8, i64 2332, !8, i64 2336, !8, i64 2340, !130, i64 2344, !243, i64 2376, !243, i64 2380, !21, i64 2384, !21, i64 2385, !8, i64 2388, !6, i64 2392, !244, i64 2456, !249, i64 2856, !254, i64 2880, !255, i64 2888, !84, i64 2928, !257, i64 2936, !262, i64 2960, !21, i64 2984, !267, i64 2992, !269, i64 3016, !28, i64 3040, !28, i64 3048, !28, i64 3056, !28, i64 3064, !28, i64 3072, !28, i64 3080, !28, i64 3088, !28, i64 3096, !28, i64 3104, !21, i64 3112, !25, i64 3116, !271, i64 3120, !276, i64 3264}
!50 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !52, i64 24}
!52 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!54 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!57 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0}
!58 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!59 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!60 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!61 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!62 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!63 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN5clang13ScratchBufferE", !5, i64 0}
!71 = !{!"p1 _ZTSN5clang12HeaderSearchE", !5, i64 0}
!72 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !5, i64 0}
!73 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !5, i64 0}
!74 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !39, i64 0, !39, i64 8, !75, i64 16, !80, i64 64, !84, i64 80, !84, i64 88}
!75 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!84 = !{!"long", !6, i64 0}
!85 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!86 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!87 = !{!"_ZTSN5clang15IdentifierTableE", !88, i64 0, !92, i64 120}
!88 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !89, i64 0, !91, i64 24}
!89 = !{!"_ZTSN4llvm13StringMapImplE", !90, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!90 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!91 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !74, i64 0}
!92 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!93 = !{!"_ZTSN5clang13SelectorTableE", !5, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !5, i64 0}
!108 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p2 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!113 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !5, i64 0}
!114 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!115 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !5, i64 0}
!116 = !{!"p1 _ZTSN5clang9FileEntryE", !5, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !118, i64 0, !121, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !4, i64 0}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!122 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !123, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!123 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !5, i64 0}
!124 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !125, i64 0, !21, i64 4}
!125 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!126 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !127, i64 0}
!127 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!128 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !129, i64 0, !130, i64 8}
!129 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !131, i64 0, !84, i64 8, !6, i64 16}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!132 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !28, i64 0, !25, i64 8}
!133 = !{!"_ZTSN5clang11SourceRangeE", !25, i64 0, !25, i64 4}
!134 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !135, i64 0}
!135 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !136, i64 0}
!136 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !137, i64 0}
!137 = !{!"_ZTSN5clang17DirectoryEntryRefE", !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !5, i64 0}
!139 = !{!"_ZTSSt4pairIibE", !8, i64 0, !21, i64 4}
!140 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !141, i64 0, !145, i64 24, !150, i64 72}
!141 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !142, i64 0}
!142 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !21, i64 16}
!145 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !146, i64 0, !149, i64 16}
!146 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !4, i64 0}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!150 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN5clang5LexerE", !5, i64 0}
!158 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !5, i64 0}
!159 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !71, i64 0, !84, i64 8}
!160 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN5clang10TokenLexerE", !5, i64 0}
!167 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!168 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !5, i64 0}
!173 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !179, i64 0}
!179 = !{!"p1 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !181, i64 0, !184, i64 16}
!181 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !4, i64 0}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!185 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !186, i64 0, !189, i64 16}
!186 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !4, i64 0}
!189 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!190 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !191, i64 0}
!191 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !192, i64 0}
!192 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !193, i64 0, !195, i64 8}
!193 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !194, i64 0}
!194 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!195 = !{!"_ZTSSt15_Rb_tree_header", !196, i64 0, !84, i64 32}
!196 = !{!"_ZTSSt18_Rb_tree_node_base", !197, i64 0, !198, i64 8, !198, i64 16, !198, i64 24}
!197 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!198 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!199 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !200, i64 0, !202, i64 24}
!200 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !201, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !5, i64 0}
!202 = !{!"_ZTSN5clang16VisibleModuleSetE", !203, i64 0, !8, i64 24}
!203 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!208 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !5, i64 0}
!209 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !211, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !212, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !5, i64 0}
!213 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !215, i64 0, !219, i64 24}
!215 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !217, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !218, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !220, i64 0, !223, i64 16}
!220 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !4, i64 0}
!223 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!224 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !226, i64 0}
!226 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !8, i64 8, !8, i64 12}
!227 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !228, i64 0, !231, i64 16}
!228 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !4, i64 0}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !233, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !5, i64 0}
!234 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !236, i64 0}
!236 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !237, i64 8}
!237 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !239, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !5, i64 0}
!240 = !{!"p1 _ZTSN5clang9MacroArgsE", !5, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !242, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !5, i64 0}
!243 = !{!"_ZTSN5clang6FileIDE", !8, i64 0}
!244 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !245, i64 0, !248, i64 16}
!245 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !4, i64 0}
!248 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!249 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !5, i64 0}
!254 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !5, i64 0}
!255 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !245, i64 0, !256, i64 16}
!256 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!257 = !{!"_ZTSSt6vectorImSaImEE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseImSaImEE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 long", !5, i64 0}
!262 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !5, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !268, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!268 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !5, i64 0}
!269 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !270, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!271 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !272, i64 0, !275, i64 16}
!272 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !4, i64 0}
!275 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!276 = !{!"_ZTSN5clang12PreprocessorUt1_E", !277, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !278, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !5, i64 0}
!279 = !{!63, !63, i64 0}
!280 = !{!281, !284, i64 496}
!281 = !{!"_ZTSN12_GLOBAL__N_124PrintPPOutputPPCallbacksE", !282, i64 0, !47, i64 8, !63, i64 16, !283, i64 24, !284, i64 496, !8, i64 504, !21, i64 508, !21, i64 509, !285, i64 512, !286, i64 520, !21, i64 1056, !21, i64 1057, !21, i64 1058, !21, i64 1059, !21, i64 1060, !21, i64 1061, !21, i64 1062, !21, i64 1063, !21, i64 1064, !21, i64 1065, !284, i64 1072, !293, i64 1080, !8, i64 1088, !300, i64 1096, !300, i64 1120}
!282 = !{!"_ZTSN5clang11PPCallbacksE"}
!283 = !{!"_ZTSN5clang18TokenConcatenationE", !47, i64 0, !6, i64 8}
!284 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!285 = !{!"_ZTSN5clang6SrcMgr18CharacteristicKindE", !6, i64 0}
!286 = !{!"_ZTSN4llvm11SmallStringILj512EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm11SmallVectorIcLj512EEE", !288, i64 0, !292, i64 24}
!288 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !84, i64 8, !84, i64 16}
!292 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj512EEE", !6, i64 0}
!293 = !{!"_ZTSSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16raw_null_ostreamESt14default_deleteIS1_ELb1ELb1EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt5tupleIJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEE", !297, i64 0}
!297 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEE", !298, i64 0}
!298 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16raw_null_ostreamELb0EE", !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm16raw_null_ostreamE", !5, i64 0}
!300 = !{!"_ZTSN5clang5TokenE", !8, i64 0, !8, i64 4, !5, i64 8, !301, i64 16, !302, i64 18}
!301 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!302 = !{!"short", !6, i64 0}
!303 = !{!291, !5, i64 0}
!304 = !{!291, !84, i64 16}
!305 = !{!281, !21, i64 1057}
!306 = !{!281, !21, i64 1058}
!307 = !{!281, !21, i64 1059}
!308 = !{!281, !21, i64 1060}
!309 = !{!281, !21, i64 1061}
!310 = !{!281, !21, i64 1063}
!311 = !{!281, !21, i64 1064}
!312 = !{!281, !21, i64 1065}
!313 = !{!281, !284, i64 1072}
!314 = !{!298, !299, i64 0}
!315 = !{!281, !8, i64 1088}
!316 = !{!281, !8, i64 504}
!317 = !{!291, !84, i64 8}
!318 = !{!281, !21, i64 508}
!319 = !{!281, !21, i64 509}
!320 = !{!281, !285, i64 512}
!321 = !{!281, !21, i64 1056}
!322 = !{!281, !21, i64 1062}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt11make_uniqueIN4llvm16raw_null_ostreamEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!325 = distinct !{!325, !"_ZSt11make_uniqueIN4llvm16raw_null_ostreamEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!326 = !{!37, !40, i64 44}
!327 = !{!299, !299, i64 0}
!328 = !{!49, !60, i64 56}
!329 = !{!131, !39, i64 0}
!330 = !{!130, !84, i64 8}
!331 = !{!332, !39, i64 40}
!332 = !{!"_ZTSN12_GLOBAL__N_120UnknownPragmaHandlerE", !333, i64 0, !39, i64 40, !334, i64 48, !21, i64 56}
!333 = !{!"_ZTSN5clang13PragmaHandlerE", !130, i64 8}
!334 = !{!"p1 _ZTSN12_GLOBAL__N_124PrintPPOutputPPCallbacksE", !5, i64 0}
!335 = !{!332, !334, i64 48}
!336 = !{!332, !21, i64 56}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!339 = distinct !{!339, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!340 = !{!179, !179, i64 0}
!341 = !{!300, !301, i64 16}
!342 = !{!300, !8, i64 0}
!343 = !{!344, !39, i64 0}
!344 = !{!"_ZTSN5clang11PresumedLocE", !39, i64 0, !243, i64 8, !8, i64 12, !8, i64 16, !25, i64 20}
!345 = distinct !{!345, !31}
!346 = !{!300, !302, i64 18}
!347 = !{!300, !5, i64 8}
!348 = !{i8 0, i8 2}
!349 = !{}
!350 = !{!130, !39, i64 0}
!351 = !{!352, !39, i64 0}
!352 = !{!"_ZTSN4llvm9StringRefE", !39, i64 0, !84, i64 8}
!353 = !{!352, !84, i64 8}
!354 = distinct !{!354, !31}
!355 = !{!356, !357, i64 16}
!356 = !{!"_ZTSN5clang14IdentifierInfoE", !8, i64 0, !8, i64 1, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 5, !8, i64 5, !5, i64 8, !357, i64 16}
!357 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!358 = !{!359, !84, i64 0}
!359 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !84, i64 0}
!360 = !{!300, !8, i64 4}
!361 = !{!39, !39, i64 0}
!362 = distinct !{!362, !31}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!365 = distinct !{!365, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!366 = distinct !{!366, !31}
!367 = !{!368, !8, i64 24}
!368 = !{!"_ZTSN5clang9MacroInfoE", !25, i64 0, !25, i64 4, !369, i64 8, !85, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !21, i64 36, !21, i64 36, !21, i64 36, !21, i64 36, !21, i64 36, !21, i64 36, !21, i64 36, !21, i64 36, !21, i64 37, !21, i64 37, !21, i64 37}
!369 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!370 = !{!368, !369, i64 8}
!371 = distinct !{!371, !31}
!372 = !{!368, !8, i64 28}
!373 = !{!368, !85, i64 16}
!374 = !{!281, !63, i64 16}
!375 = !{!344, !8, i64 12}
!376 = !{!8, !8, i64 0}
!377 = !{!5, !5, i64 0}
!378 = !{!379, !21, i64 72}
!379 = !{!"_ZTSSt22_Optional_payload_baseIN5clang23PPEmbedParameterIfEmptyEE", !6, i64 0, !21, i64 72}
!380 = !{!281, !47, i64 8}
!381 = !{!382, !84, i64 32}
!382 = !{!"_ZTSN5clang9FileEntryE", !130, i64 0, !84, i64 32, !84, i64 40, !383, i64 48, !384, i64 56, !8, i64 72, !21, i64 76, !385, i64 80, !392, i64 88}
!383 = !{!"p1 _ZTSN5clang14DirectoryEntryE", !5, i64 0}
!384 = !{!"_ZTSN4llvm3sys2fs8UniqueIDE", !84, i64 0, !84, i64 8}
!385 = !{!"_ZTSSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EE", !386, i64 0}
!386 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3vfs4FileESt14default_deleteIS2_ELb1ELb1EE", !387, i64 0}
!387 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3vfs4FileESt14default_deleteIS2_EE", !388, i64 0}
!388 = !{!"_ZTSSt5tupleIJPN4llvm3vfs4FileESt14default_deleteIS2_EEE", !389, i64 0}
!389 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3vfs4FileESt14default_deleteIS2_EEE", !390, i64 0}
!390 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3vfs4FileELb0EE", !391, i64 0}
!391 = !{!"p1 _ZTSN4llvm3vfs4FileE", !5, i64 0}
!392 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !393, i64 0}
!393 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !394, i64 0}
!394 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !395, i64 0}
!395 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !396, i64 0}
!396 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !397, i64 0}
!397 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !398, i64 0}
!398 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!399 = !{!400, !21, i64 16}
!400 = !{!"_ZTSSt22_Optional_payload_baseIN5clang21PPEmbedParameterLimitEE", !6, i64 0, !21, i64 16}
!401 = !{!402, !84, i64 8}
!402 = !{!"_ZTSN5clang21PPEmbedParameterLimitE", !403, i64 0, !84, i64 8}
!403 = !{!"_ZTSN5clang20PPDirectiveParameterE", !133, i64 0}
!404 = !{!405, !21, i64 16}
!405 = !{!"_ZTSSt22_Optional_payload_baseIN5clang22PPEmbedParameterOffsetEE", !6, i64 0, !21, i64 16}
!406 = !{!407, !84, i64 8}
!407 = !{!"_ZTSN5clang22PPEmbedParameterOffsetE", !403, i64 0, !84, i64 8}
!408 = !{!409, !21, i64 72}
!409 = !{!"_ZTSSt22_Optional_payload_baseIN5clang22PPEmbedParameterPrefixEE", !6, i64 0, !21, i64 72}
!410 = !{!411, !21, i64 72}
!411 = !{!"_ZTSSt22_Optional_payload_baseIN5clang22PPEmbedParameterSuffixEE", !6, i64 0, !21, i64 72}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!414 = distinct !{!414, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!417 = distinct !{!417, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!418 = !{!84, !84, i64 0}
!419 = !{!302, !302, i64 0}
!420 = distinct !{!420, !31}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!423 = distinct !{!423, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!424 = !{i64 0, i64 4, !376, i64 4, i64 4, !376, i64 8, i64 8, !377, i64 16, i64 2, !425, i64 18, i64 2, !419}
!425 = !{!301, !301, i64 0}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!428 = distinct !{!428, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!429 = distinct !{!429, !31}
!430 = distinct !{!430, !31}
