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
  tail call void @_ZN5clang12Preprocessor13IgnorePragmasEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #15
  tail call void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #15
  tail call void @_ZN5clang12Preprocessor17LexTokensUntilEOFEPSt6vectorINS_5TokenESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 128, ptr %18, align 4, !tbaa !10
  %19 = call { ptr, ptr } @_ZNK5clang12Preprocessor11macro_beginEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext true) #15
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = call { ptr, ptr } @_ZNK5clang12Preprocessor9macro_endEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext true) #15
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
  call void @qsort(ptr noundef %28, i64 noundef %27, i64 noundef 16, ptr noundef nonnull @_ZL14MacroIDComparePKSt4pairIPKN5clang14IdentifierInfoEPNS0_9MacroInfoEES8_) #15
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
  %.not.not7.i.i = icmp eq i64 %35, 0
  %.not.not.i.i = or i1 %.not.i.i.i.i, %.not.not7.i.i
  br i1 %.not.not.i.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %36, align 8, !tbaa !11
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i: ; preds = %37, %.lr.ph.i
  %.1.i.i = phi ptr [ %38, %37 ], [ %36, %.lr.ph.i ]
  %.not18.i = icmp eq ptr %.1.i.i, null
  br i1 %.not18.i, label %59, label %39

39:                                               ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i
  %40 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %.1.i.i) #15
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %40, 0
  %.not3.not.i.i = icmp ne ptr %.fca.0.extract.i.i, null
  %.fca.1.extract.i.i.i = extractvalue { ptr, i64 } %40, 1
  %41 = and i64 %.fca.1.extract.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %41, 0
  %spec.select.i.i = select i1 %.not3.not.i.i, i1 %.not.i.i, i1 false
  br i1 %spec.select.i.i, label %42, label %59

42:                                               ; preds = %39
  %43 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %.1.i.i) #15
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %16, i64 noundef %52, i64 noundef 16) #15
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE9push_backES8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE9push_backES8_.exit.i: ; preds = %50, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i
  %53 = phi i32 [ %48, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i ], [ %.pre.i.i, %50 ]
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %55
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
  call void @free(ptr noundef %63) #15
  br label %_ZL13DoPrintMacrosRN5clang12PreprocessorEPN4llvm11raw_ostreamE.exit

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph33.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next.i, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv.i
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
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %525

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
  %93 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #16
  %94 = load i16, ptr %2, align 4
  %95 = and i16 %94, 4
  %.not42 = icmp eq i16 %95, 0
  %96 = and i16 %94, 128
  %97 = icmp ne i16 %96, 0
  %98 = and i16 %94, 4096
  %.not115 = icmp eq i16 %98, 0
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
  tail call void @_ZN5clang18TokenConcatenationC1ERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(466) %119, ptr noundef nonnull align 8 dereferenceable(3288) %0) #15
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
  store i64 4500337850586133820, ptr %122, align 8
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
  br i1 %.not115, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksC2ERN5clang12PreprocessorEPN4llvm11raw_ostreamEbbbbbbbb.exit, label %142

142:                                              ; preds = %82
  %143 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16, !noalias !323
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
  %148 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
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
  store i8 0, ptr %156, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120UnknownPragmaHandlerE, i64 16), ptr %148, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store ptr @.str, ptr %158, align 8, !tbaa !331
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store ptr %93, ptr %159, align 8, !tbaa !335
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store i8 %154, ptr %160, align 8, !tbaa !336
  %161 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %162 = load i64, ptr %150, align 8
  %163 = and i64 %162, 128
  %164 = icmp ne i64 %163, 0
  %165 = zext i1 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %167, ptr %166, align 8, !tbaa !329
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 0, ptr %168, align 8, !tbaa !330
  store i8 0, ptr %167, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120UnknownPragmaHandlerE, i64 16), ptr %161, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store ptr @.str.1, ptr %169, align 8, !tbaa !331
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store ptr %93, ptr %170, align 8, !tbaa !335
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 56
  store i8 %165, ptr %171, align 8, !tbaa !336
  %172 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %173 = load i64, ptr %150, align 8
  %174 = and i64 %173, 128
  %175 = icmp ne i64 %174, 0
  %176 = zext i1 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr %178, ptr %177, align 8, !tbaa !329
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 0, ptr %179, align 8, !tbaa !330
  store i8 0, ptr %178, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120UnknownPragmaHandlerE, i64 16), ptr %172, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store ptr @.str.2, ptr %180, align 8, !tbaa !331
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 48
  store ptr %93, ptr %181, align 8, !tbaa !335
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 56
  store i8 %176, ptr %182, align 8, !tbaa !336
  tail call void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr null, i64 0, ptr noundef nonnull %148) #15
  tail call void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr nonnull @.str.3, i64 3, ptr noundef nonnull %161) #15
  tail call void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr nonnull @.str.4, i64 5, ptr noundef nonnull %172) #15
  %183 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %185, ptr %184, align 8, !tbaa !329
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 0, ptr %186, align 8, !tbaa !330
  store i8 0, ptr %185, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120UnknownPragmaHandlerE, i64 16), ptr %183, align 8, !tbaa !44
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 40
  store ptr @.str.5, ptr %187, align 8, !tbaa !331
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 48
  store ptr %93, ptr %188, align 8, !tbaa !335
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 56
  store i8 1, ptr %189, align 8, !tbaa !336
  tail call void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr nonnull @.str.6, i64 3, ptr noundef nonnull %183) #15
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %191 = load ptr, ptr %190, align 8
  %.not.i52 = icmp eq ptr %191, null
  br i1 %.not.i52, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksC2ERN5clang12PreprocessorEPN4llvm11raw_ostreamEbbbbbbbb.exit
  %192 = ptrtoint ptr %191 to i64
  %193 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16, !noalias !337
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
  tail call void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #15
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %205 = load i16, ptr %204, align 8, !tbaa !341
  %206 = icmp eq i16 %205, 1
  br i1 %206, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %202, %214
  %207 = load i32, ptr %11, align 8, !tbaa !342
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %.critedge

209:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %12, ptr noundef nonnull align 8 dereferenceable(696) %203, i32 %207, i1 noundef zeroext true) #15
  %210 = load ptr, ptr %12, align 8, !tbaa !343
  %211 = icmp eq ptr %210, null
  br i1 %211, label %.thread, label %212

212:                                              ; preds = %209
  %213 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(11) @.str.7) #17
  %.not44 = icmp eq i32 %213, 0
  br i1 %.not44, label %214, label %.thread

.thread:                                          ; preds = %209, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.critedge
  %.0.shrunk.i = phi i1 [ false, %.critedge ], [ %.0.shrunk.i.be, %.backedge.i.backedge ]
  %236 = load i16, ptr %225, align 2
  %237 = trunc i16 %236 to i1
  %238 = select i1 %.0.shrunk.i, i1 true, i1 %237
  %239 = xor i1 %238, true
  call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks25HandleWhitespaceBeforeTokERKN5clang5TokenEbb(ptr noundef nonnull align 8 dereferenceable(1144) %93, ptr noundef nonnull align 8 dereferenceable(20) %11, i1 noundef zeroext false, i1 noundef zeroext %239)
  %240 = load i16, ptr %204, align 8
  %241 = icmp eq i16 %240, 4
  %or.cond124.i = select i1 %224, i1 %241, i1 false
  br i1 %or.cond124.i, label %242, label %243

242:                                              ; preds = %.backedge.i
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #15
  br label %.backedge.i.backedge

243:                                              ; preds = %.backedge.i
  switch i16 %240, label %388 [
    i16 456, label %.thread121.i
    i16 2, label %244
    i16 452, label %245
    i16 453, label %246
    i16 454, label %283
    i16 455, label %333
    i16 457, label %361
  ]

.thread121.i:                                     ; preds = %243
  store i8 1, ptr %137, align 4, !tbaa !318
  br label %_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE.exit

244:                                              ; preds = %243
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #15
  br label %.backedge.i.backedge

245:                                              ; preds = %243
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #15
  br label %.backedge.i.backedge

246:                                              ; preds = %243
  %247 = load ptr, ptr %226, align 8, !tbaa !345
  %248 = load i8, ptr %137, align 4, !tbaa !318, !range !346, !noundef !347
  %249 = trunc nuw i8 %248 to i1
  %250 = load i8, ptr %138, align 1, !range !346
  %251 = trunc nuw i8 %250 to i1
  %or.cond.i.i.i = select i1 %249, i1 true, i1 %251
  br i1 %or.cond.i.i.i, label %252, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i.i

252:                                              ; preds = %246
  %253 = load ptr, ptr %120, align 8, !tbaa !280
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !36
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !41
  %.not.i.i.i.i60 = icmp ult ptr %255, %257
  br i1 %.not.i.i.i.i60, label %260, label %258

258:                                              ; preds = %252
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %253, i8 noundef zeroext 10) #15
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

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, %246
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
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull @.str.63, i64 noundef 27) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

273:                                              ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %266, ptr noundef nonnull align 1 dereferenceable(27) @.str.63, i64 27, i1 false)
  %274 = load ptr, ptr %265, align 8, !tbaa !36
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 27
  store ptr %275, ptr %265, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %273, %271
  %.0.i.i.i.i = phi ptr [ %272, %271 ], [ %262, %273 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1776) %247, i1 noundef zeroext true) #15
  %276 = load ptr, ptr %5, align 8, !tbaa !348
  %277 = load i64, ptr %231, align 8, !tbaa !330
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %276, i64 noundef %277) #15
  %279 = load ptr, ptr %5, align 8, !tbaa !348
  %280 = icmp eq ptr %279, %232
  br i1 %280, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11BeginModuleEPKN5clang6ModuleE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %281 = load i64, ptr %232, align 8, !tbaa !42
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #18
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11BeginModuleEPKN5clang6ModuleE.exit.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11BeginModuleEPKN5clang6ModuleE.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %138, align 1, !tbaa !319
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #15
  br label %.backedge.i.backedge

283:                                              ; preds = %243
  %284 = load ptr, ptr %226, align 8, !tbaa !345
  %285 = load i8, ptr %137, align 4, !tbaa !318, !range !346, !noundef !347
  %286 = trunc nuw i8 %285 to i1
  %287 = load i8, ptr %138, align 1, !range !346
  %288 = trunc nuw i8 %287 to i1
  %or.cond.i.i97.i = select i1 %286, i1 true, i1 %288
  br i1 %or.cond.i.i97.i, label %289, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i98.i

289:                                              ; preds = %283
  %290 = load ptr, ptr %120, align 8, !tbaa !280
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !36
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !41
  %.not.i.i.i103.i = icmp ult ptr %292, %294
  br i1 %.not.i.i.i103.i, label %297, label %295

295:                                              ; preds = %289
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %290, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i104.i

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 1
  store ptr %298, ptr %291, align 8, !tbaa !36
  store i8 10, ptr %292, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i104.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i104.i:          ; preds = %297, %295
  store i8 0, ptr %137, align 4, !tbaa !318
  store i8 0, ptr %138, align 1, !tbaa !319
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i98.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i98.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i104.i, %283
  %299 = load ptr, ptr %120, align 8, !tbaa !280
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !41
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !36
  %304 = ptrtoint ptr %301 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ult i64 %306, 27
  br i1 %307, label %308, label %310

308:                                              ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i98.i
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull @.str.64, i64 noundef 27) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i99.i

310:                                              ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit.i98.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %303, ptr noundef nonnull align 1 dereferenceable(27) @.str.64, i64 27, i1 false)
  %311 = load ptr, ptr %302, align 8, !tbaa !36
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 27
  store ptr %312, ptr %302, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i99.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i99.i:           ; preds = %310, %308
  %.0.i.i.i100.i = phi ptr [ %309, %308 ], [ %299, %310 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1776) %284, i1 noundef zeroext true) #15
  %313 = load ptr, ptr %4, align 8, !tbaa !348
  %314 = load i64, ptr %229, align 8, !tbaa !330
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i100.i, ptr noundef %313, i64 noundef %314) #15
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !41
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !36
  %320 = ptrtoint ptr %317 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp ult i64 %322, 2
  br i1 %323, label %324, label %326

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i99.i
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %315, ptr noundef nonnull @.str.65, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i99.i
  store i16 12074, ptr %319, align 1
  %327 = load ptr, ptr %318, align 8, !tbaa !36
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 2
  store ptr %328, ptr %318, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i:            ; preds = %326, %324
  %329 = load ptr, ptr %4, align 8, !tbaa !348
  %330 = icmp eq ptr %329, %230
  br i1 %330, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks9EndModuleEPKN5clang6ModuleE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i
  %331 = load i64, ptr %230, align 8, !tbaa !42
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #18
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks9EndModuleEPKN5clang6ModuleE.exit.i

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks9EndModuleEPKN5clang6ModuleE.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %138, align 1, !tbaa !319
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #15
  br label %.backedge.i.backedge

333:                                              ; preds = %243
  %334 = load ptr, ptr %226, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1776) %334, i1 noundef zeroext false) #15
  %335 = load ptr, ptr %120, align 8, !tbaa !280
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !36
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !41
  %.not.i.i58 = icmp ult ptr %337, %339
  br i1 %.not.i.i58, label %342, label %340

340:                                              ; preds = %333
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %335, i8 noundef zeroext 34) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i59

342:                                              ; preds = %333
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 1
  store ptr %343, ptr %336, align 8, !tbaa !36
  store i8 34, ptr %337, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i59

_ZN4llvm11raw_ostreamlsEc.exit.i59:               ; preds = %342, %340
  %344 = load ptr, ptr %120, align 8, !tbaa !280
  %345 = load ptr, ptr %7, align 8, !tbaa !348
  %346 = load i64, ptr %227, align 8, !tbaa !330
  %347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %344, ptr %345, i64 %346, i1 noundef zeroext false) #15
  %348 = load ptr, ptr %120, align 8, !tbaa !280
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !36
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !41
  %.not.i105.i = icmp ult ptr %350, %352
  br i1 %.not.i105.i, label %355, label %353

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i59
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %348, i8 noundef zeroext 34) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit107.i

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i59
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 1
  store ptr %356, ptr %349, align 8, !tbaa !36
  store i8 34, ptr %350, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit107.i

_ZN4llvm11raw_ostreamlsEc.exit107.i:              ; preds = %355, %353
  %357 = load ptr, ptr %7, align 8, !tbaa !348
  %358 = icmp eq ptr %357, %228
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit107.i
  %359 = load i64, ptr %228, align 8, !tbaa !42
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

361:                                              ; preds = %243
  %362 = load ptr, ptr %226, align 8, !tbaa !345
  %363 = load ptr, ptr %362, align 8, !tbaa !349
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !351
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %365
  %.not96128.i = icmp samesign eq i64 %365, 0
  br i1 %.not96128.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %361, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.091130.i = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ false, %361 ]
  %.092129.i = phi ptr [ %387, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ %363, %361 ]
  br i1 %.091130.i, label %367, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

367:                                              ; preds = %.lr.ph.i56
  %368 = load ptr, ptr %120, align 8, !tbaa !280
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !41
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %372 = load ptr, ptr %371, align 8, !tbaa !36
  %373 = ptrtoint ptr %370 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp ult i64 %375, 2
  br i1 %376, label %377, label %379

377:                                              ; preds = %367
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %368, ptr noundef nonnull @.str.55, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

379:                                              ; preds = %367
  store i16 8236, ptr %372, align 1
  %380 = load ptr, ptr %371, align 8, !tbaa !36
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 2
  store ptr %381, ptr %371, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %379, %377, %.lr.ph.i56
  %382 = load ptr, ptr %120, align 8, !tbaa !280
  %383 = load i8, ptr %.092129.i, align 1, !tbaa !42
  %384 = sext i8 %383 to i64
  %385 = and i64 %384, 4294967295
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %382, i64 noundef %385) #15
  %387 = getelementptr inbounds nuw i8, ptr %.092129.i, i64 1
  %.not96.i = icmp eq ptr %387, %366
  br i1 %.not96.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %.lr.ph.i56, !llvm.loop !352

388:                                              ; preds = %243
  %389 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %240) #15
  br i1 %389, label %390, label %391

390:                                              ; preds = %388
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #15
  br label %.backedge.i.backedge

391:                                              ; preds = %388
  %392 = load i16, ptr %204, align 8, !tbaa !341
  switch i16 %392, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i [
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

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %391
  %393 = load ptr, ptr %226, align 8, !tbaa !345
  %.not94.i = icmp eq ptr %393, null
  br i1 %.not94.i, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, label %394

394:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %395 = load ptr, ptr %120, align 8, !tbaa !280
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !353
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load i64, ptr %397, align 8, !tbaa !356
  %400 = and i64 %399, 4294967295
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !41
  %403 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !36
  %405 = ptrtoint ptr %402 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ugt i64 %400, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %394
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef nonnull %398, i64 noundef %400) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

411:                                              ; preds = %394
  %.not.i109.i = icmp eq i64 %400, 0
  br i1 %.not.i109.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %412

412:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %404, ptr nonnull align 1 %398, i64 %400, i1 false)
  %413 = load ptr, ptr %403, align 8, !tbaa !36
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %400
  store ptr %414, ptr %403, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, %391, %391, %391, %391, %391, %391, %391, %391, %391, %391, %391, %391, %391, %391
  switch i16 %392, label %switch.early.test.i [
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
  switch i16 %392, label %424 [
    i16 16, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 8, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
  ]

_ZNK5clang5Token9isLiteralEv.exit.thread.i:       ; preds = %switch.early.test.i, %switch.early.test.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
  %415 = load i16, ptr %225, align 2, !tbaa !358
  %416 = and i16 %415, 8
  %.not127.i = icmp eq i16 %416, 0
  br i1 %.not127.i, label %417, label %424

417:                                              ; preds = %_ZNK5clang5Token9isLiteralEv.exit.thread.i
  %418 = load ptr, ptr %226, align 8, !tbaa !345
  %.not95.i = icmp eq ptr %418, null
  br i1 %.not95.i, label %424, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %120, align 8, !tbaa !280
  %421 = load i32, ptr %233, align 4, !tbaa !359
  %422 = zext i32 %421 to i64
  %423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %420, ptr noundef nonnull %418, i64 noundef %422) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

424:                                              ; preds = %417, %_ZNK5clang5Token9isLiteralEv.exit.thread.i, %switch.early.test.i
  %425 = load i32, ptr %233, align 4, !tbaa !359
  %426 = icmp ult i32 %425, 256
  br i1 %426, label %427, label %464

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !360
  %428 = load ptr, ptr %117, align 8, !tbaa !48
  %429 = load ptr, ptr %149, align 8, !tbaa !328
  %430 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(696) %428, ptr noundef nonnull align 8 dereferenceable(849) %429, ptr noundef null) #15
  %431 = load ptr, ptr %120, align 8, !tbaa !280
  %432 = load ptr, ptr %8, align 8, !tbaa !360
  %433 = zext i32 %430 to i64
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %431, ptr noundef %432, i64 noundef %433) #15
  %435 = load i16, ptr %204, align 8, !tbaa !341
  switch i16 %435, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit91 [
    i16 4, label %436
    i16 0, label %436
  ]

436:                                              ; preds = %427, %427
  %.not26.i76 = icmp eq i32 %430, 0
  br i1 %.not26.i76, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit91.thread, label %.lr.ph.i77.preheader

.lr.ph.i77.preheader:                             ; preds = %436
  %437 = load ptr, ptr %8, align 8, !tbaa !360
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.lr.ph.i77.preheader, %446
  %.029.i78 = phi i32 [ %.1.i87, %446 ], [ 0, %.lr.ph.i77.preheader ]
  %.01528.i79 = phi i32 [ %447, %446 ], [ %430, %.lr.ph.i77.preheader ]
  %.01727.i80 = phi ptr [ %448, %446 ], [ %437, %.lr.ph.i77.preheader ]
  %438 = load i8, ptr %.01727.i80, align 1, !tbaa !42
  switch i8 %438, label %446 [
    i8 10, label %439
    i8 13, label %439
  ]

439:                                              ; preds = %.lr.ph.i77, %.lr.ph.i77
  %440 = add i32 %.029.i78, 1
  %.not23.i81 = icmp eq i32 %.01528.i79, 1
  br i1 %.not23.i81, label %._crit_edge.i89, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %.01727.i80, i64 1
  %443 = load i8, ptr %442, align 1, !tbaa !42
  switch i8 %443, label %446 [
    i8 10, label %444
    i8 13, label %444
  ]

444:                                              ; preds = %441, %441
  %.not24.i82 = icmp ne i8 %438, %443
  %spec.select.i83 = select i1 %.not24.i82, ptr %442, ptr %.01727.i80
  %445 = sext i1 %.not24.i82 to i32
  %spec.select25.i84 = add i32 %.01528.i79, %445
  br label %446

446:                                              ; preds = %444, %441, %.lr.ph.i77
  %.118.i85 = phi ptr [ %.01727.i80, %.lr.ph.i77 ], [ %.01727.i80, %441 ], [ %spec.select.i83, %444 ]
  %.116.i86 = phi i32 [ %.01528.i79, %.lr.ph.i77 ], [ %.01528.i79, %441 ], [ %spec.select25.i84, %444 ]
  %.1.i87 = phi i32 [ %.029.i78, %.lr.ph.i77 ], [ %440, %441 ], [ %440, %444 ]
  %447 = add i32 %.116.i86, -1
  %448 = getelementptr inbounds nuw i8, ptr %.118.i85, i64 1
  %.not.i88 = icmp eq i32 %447, 0
  br i1 %.not.i88, label %._crit_edge.i89, label %.lr.ph.i77, !llvm.loop !361

._crit_edge.i89:                                  ; preds = %446, %439
  %.0.lcssa.i90 = phi i32 [ %.1.i87, %446 ], [ %440, %439 ]
  %449 = icmp eq i32 %.0.lcssa.i90, 0
  br i1 %449, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit91, label %450

450:                                              ; preds = %._crit_edge.i89
  %451 = load i32, ptr %136, align 8, !tbaa !316
  %452 = add i32 %451, %.0.lcssa.i90
  store i32 %452, ptr %136, align 8, !tbaa !316
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit91

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit91: ; preds = %450, %._crit_edge.i89, %427
  %453 = icmp eq i16 %435, 4
  %454 = icmp ugt i32 %430, 1
  %or.cond.i = and i1 %454, %453
  br i1 %or.cond.i, label %455, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit91.thread

455:                                              ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit91
  %456 = load ptr, ptr %8, align 8, !tbaa !360
  %457 = load i8, ptr %456, align 1, !tbaa !42
  %458 = icmp eq i8 %457, 47
  br i1 %458, label %459, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit91.thread

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 1
  %461 = load i8, ptr %460, align 1, !tbaa !42
  %462 = icmp eq i8 %461, 47
  br i1 %462, label %463, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit91.thread

463:                                              ; preds = %459
  store i8 1, ptr %138, align 1, !tbaa !319
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit91.thread

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit91.thread: ; preds = %436, %463, %459, %455, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

464:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %465 = load ptr, ptr %117, align 8, !tbaa !48, !noalias !362
  %466 = load ptr, ptr %149, align 8, !tbaa !328, !noalias !362
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(696) %465, ptr noundef nonnull align 8 dereferenceable(849) %466, ptr noundef null) #15
  %467 = load ptr, ptr %120, align 8, !tbaa !280
  %468 = load ptr, ptr %9, align 8, !tbaa !348
  %469 = load i64, ptr %234, align 8, !tbaa !330
  %470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %467, ptr noundef %468, i64 noundef %469) #15
  %471 = load i16, ptr %204, align 8, !tbaa !341
  %.pre.i61 = load ptr, ptr %9, align 8, !tbaa !348
  switch i16 %471, label %.thread.i [
    i16 4, label %472
    i16 0, label %472
  ]

472:                                              ; preds = %464, %464
  %473 = load i64, ptr %234, align 8, !tbaa !330
  %474 = trunc i64 %473 to i32
  %.not26.i = icmp eq i32 %474, 0
  br i1 %.not26.i, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %472, %483
  %.029.i = phi i32 [ %.1.i, %483 ], [ 0, %472 ]
  %.01528.i = phi i32 [ %484, %483 ], [ %474, %472 ]
  %.01727.i = phi ptr [ %485, %483 ], [ %.pre.i61, %472 ]
  %475 = load i8, ptr %.01727.i, align 1, !tbaa !42
  switch i8 %475, label %483 [
    i8 10, label %476
    i8 13, label %476
  ]

476:                                              ; preds = %.lr.ph.i73, %.lr.ph.i73
  %477 = add i32 %.029.i, 1
  %.not23.i = icmp eq i32 %.01528.i, 1
  br i1 %.not23.i, label %._crit_edge.i75, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %480 = load i8, ptr %479, align 1, !tbaa !42
  switch i8 %480, label %483 [
    i8 10, label %481
    i8 13, label %481
  ]

481:                                              ; preds = %478, %478
  %.not24.i = icmp ne i8 %475, %480
  %spec.select.i = select i1 %.not24.i, ptr %479, ptr %.01727.i
  %482 = sext i1 %.not24.i to i32
  %spec.select25.i = add i32 %.01528.i, %482
  br label %483

483:                                              ; preds = %481, %478, %.lr.ph.i73
  %.118.i = phi ptr [ %.01727.i, %.lr.ph.i73 ], [ %.01727.i, %478 ], [ %spec.select.i, %481 ]
  %.116.i = phi i32 [ %.01528.i, %.lr.ph.i73 ], [ %.01528.i, %478 ], [ %spec.select25.i, %481 ]
  %.1.i = phi i32 [ %.029.i, %.lr.ph.i73 ], [ %477, %478 ], [ %477, %481 ]
  %484 = add i32 %.116.i, -1
  %485 = getelementptr inbounds nuw i8, ptr %.118.i, i64 1
  %.not.i74 = icmp eq i32 %484, 0
  br i1 %.not.i74, label %._crit_edge.i75, label %.lr.ph.i73, !llvm.loop !361

._crit_edge.i75:                                  ; preds = %483, %476
  %.0.lcssa.i = phi i32 [ %.1.i, %483 ], [ %477, %476 ]
  %486 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %486, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit, label %487

487:                                              ; preds = %._crit_edge.i75
  %488 = load i32, ptr %136, align 8, !tbaa !316
  %489 = add i32 %488, %.0.lcssa.i
  store i32 %489, ptr %136, align 8, !tbaa !316
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit: ; preds = %472, %._crit_edge.i75, %487
  %490 = icmp eq i16 %471, 4
  %491 = icmp ugt i64 %473, 1
  %or.cond126.i = and i1 %490, %491
  br i1 %or.cond126.i, label %492, label %.thread.i

492:                                              ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit
  %493 = load i8, ptr %.pre.i61, align 1, !tbaa !42
  %494 = icmp eq i8 %493, 47
  br i1 %494, label %495, label %.thread.i

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %.pre.i61, i64 1
  %497 = load i8, ptr %496, align 1, !tbaa !42
  %498 = icmp eq i8 %497, 47
  br i1 %498, label %499, label %.thread.i

499:                                              ; preds = %495
  store i8 1, ptr %138, align 1, !tbaa !319
  br label %.thread.i

.thread.i:                                        ; preds = %499, %495, %492, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit, %464
  %500 = icmp eq ptr %.pre.i61, %235
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %.thread.i
  %501 = load i64, ptr %235, align 8, !tbaa !42
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %.pre.i61, i64 noundef %502) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj.exit91.thread, %419, %412, %411, %409, %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pr120.i = load i16, ptr %204, align 8, !tbaa !341
  store i8 1, ptr %137, align 4, !tbaa !318
  switch i16 %.pr120.i, label %503 [
    i16 1, label %_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE.exit
    i16 456, label %_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE.exit
  ]

503:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #15
  %.val.i = load i32, ptr %135, align 8, !tbaa !315
  %.not133.i = icmp eq i32 %.val.i, 0
  br i1 %.not133.i, label %._crit_edge.i57, label %.lr.ph132.i

._crit_edge.i57:                                  ; preds = %.lr.ph132.i, %503
  store i32 0, ptr %135, align 8, !tbaa !315
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %._crit_edge.i57, %390, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks9EndModuleEPKN5clang6ModuleE.exit.i, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11BeginModuleEPKN5clang6ModuleE.exit.i, %245, %244, %242
  %.0.shrunk.i.be = phi i1 [ %238, %242 ], [ false, %._crit_edge.i57 ], [ true, %244 ], [ true, %245 ], [ true, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11BeginModuleEPKN5clang6ModuleE.exit.i ], [ true, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks9EndModuleEPKN5clang6ModuleE.exit.i ], [ %238, %390 ]
  br label %.backedge.i, !llvm.loop !365

.lr.ph132.i:                                      ; preds = %503, %.lr.ph132.i
  %.090131.i = phi i32 [ %504, %.lr.ph132.i ], [ 0, %503 ]
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #15
  %504 = add nuw i32 %.090131.i, 1
  %exitcond.not.i = icmp eq i32 %504, %.val.i
  br i1 %exitcond.not.i, label %._crit_edge.i57, label %.lr.ph132.i, !llvm.loop !366

_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE.exit: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %.thread121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %506 = load ptr, ptr %505, align 8, !tbaa !36
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !41
  %.not.i62 = icmp ult ptr %506, %508
  br i1 %.not.i62, label %511, label %509

509:                                              ; preds = %_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE.exit
  %510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #15
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EED2Ev.exit72

511:                                              ; preds = %_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE.exit
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 1
  store ptr %512, ptr %505, align 8, !tbaa !36
  store i8 10, ptr %506, align 1, !tbaa !42
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EED2Ev.exit72

_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EED2Ev.exit72: ; preds = %509, %511
  call void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr null, i64 0, ptr noundef nonnull %148) #15
  call void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr nonnull @.str.3, i64 3, ptr noundef nonnull %161) #15
  call void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr nonnull @.str.4, i64 5, ptr noundef nonnull %172) #15
  call void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr nonnull @.str.6, i64 3, ptr noundef nonnull %183) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %513 = load ptr, ptr %183, align 8, !tbaa !44
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(57) %183) #15
  %516 = load ptr, ptr %172, align 8, !tbaa !44
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(57) %172) #15
  %519 = load ptr, ptr %161, align 8, !tbaa !44
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(57) %161) #15
  %522 = load ptr, ptr %148, align 8, !tbaa !44
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(57) %148) #15
  br label %525

525:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EED2Ev.exit72, %_ZL13DoPrintMacrosRN5clang12PreprocessorEPN4llvm11raw_ostreamE.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288), ptr, i64, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288), ptr, i64, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor13IgnorePragmasEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor17LexTokensUntilEOFEPSt6vectorINS_5TokenESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK5clang12Preprocessor11macro_beginEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK5clang12Preprocessor9macro_endEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL14MacroIDComparePKSt4pairIPKN5clang14IdentifierInfoEPNS0_9MacroInfoEES8_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  %6 = load i64, ptr %5, align 8, !tbaa !356
  %7 = and i64 %6, 4294967295
  %8 = load ptr, ptr %1, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !353
  %11 = load i64, ptr %10, align 8, !tbaa !356
  %12 = and i64 %11, 4294967295
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %7)
  %13 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %13, label %.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = tail call i32 @memcmp(ptr noundef nonnull %15, ptr noundef nonnull %14, i64 noundef %.sroa.speculated.i) #17
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
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, i64 noundef 8) #15
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
  %21 = load ptr, ptr %20, align 8, !tbaa !353
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %21, align 8, !tbaa !356
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
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %22, i64 noundef %24) #15
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
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 40) #15
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
  %60 = load ptr, ptr %59, align 8, !tbaa !353
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %60, align 8, !tbaa !356
  %63 = and i64 %62, 4294967295
  %64 = load ptr, ptr %6, align 8, !tbaa !41
  %65 = load ptr, ptr %8, align 8, !tbaa !36
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %61, i64 noundef %63) #15
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
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 44) #15
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
  %85 = load ptr, ptr %84, align 8, !tbaa !353
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %85, align 8, !tbaa !356
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
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.10, i64 noundef 3) #15
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
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %86, i64 noundef %88) #15
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
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.10, i64 noundef 3) #15
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
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 41) #15
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
  %140 = load i16, ptr %139, align 2, !tbaa !358
  %141 = and i16 %140, 2
  %.not92 = icmp eq i16 %141, 0
  br i1 %.not92, label %142, label %_ZN4llvm11raw_ostreamlsEc.exit76

142:                                              ; preds = %136, %_ZN4llvm11raw_ostreamlsEc.exit73
  %143 = load ptr, ptr %8, align 8, !tbaa !36
  %144 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i74 = icmp ult ptr %143, %144
  br i1 %.not.i74, label %147, label %145

145:                                              ; preds = %142
  %146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %148, ptr %8, align 8, !tbaa !36
  store i8 32, ptr %143, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

_ZN4llvm11raw_ostreamlsEc.exit76:                 ; preds = %147, %145, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.idx100 = mul nuw nsw i64 %155, 24
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx100
  %.not4596 = icmp eq i32 %154, 0
  br i1 %.not4596, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %.lr.ph98

._crit_edge99:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84
  %.pre104 = load ptr, ptr %5, align 8, !tbaa !303
  %157 = icmp eq ptr %.pre104, %149
  br i1 %157, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %158

158:                                              ; preds = %._crit_edge99
  call void @free(ptr noundef %.pre104) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76, %._crit_edge99, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph98:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84
  %.04397 = phi ptr [ %184, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84 ], [ %153, %_ZN4llvm11raw_ostreamlsEc.exit76 ]
  %159 = getelementptr inbounds nuw i8, ptr %.04397, i64 18
  %160 = load i16, ptr %159, align 2, !tbaa !358
  %161 = and i16 %160, 2
  %.not93 = icmp eq i16 %161, 0
  br i1 %.not93, label %_ZN4llvm11raw_ostreamlsEc.exit81, label %162

162:                                              ; preds = %.lr.ph98
  %163 = load ptr, ptr %8, align 8, !tbaa !36
  %164 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i79 = icmp ult ptr %163, %164
  br i1 %.not.i79, label %167, label %165

165:                                              ; preds = %162
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %168, ptr %8, align 8, !tbaa !36
  store i8 32, ptr %163, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

_ZN4llvm11raw_ostreamlsEc.exit81:                 ; preds = %167, %165, %.lr.ph98
  %169 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %.04397, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null) #15
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
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %170, i64 noundef %171) #15
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN5clang18TokenConcatenationC1ERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(466), ptr noundef nonnull align 8 dereferenceable(3288)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(1144) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_124PrintPPOutputPPCallbacksE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !327
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit

_ZN4llvm11SmallVectorIcLj512EED2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit, %11
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD0Ev(ptr noundef nonnull align 8 dereferenceable(1144) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_124PrintPPOutputPPCallbacksE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !327
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD2Ev.exit

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev.exit.i, %11
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1144) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11FileChangedEN5clang14SourceLocationENS1_11PPCallbacks16FileChangeReasonENS1_6SrcMgr18CharacteristicKindENS1_6FileIDE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::PresumedLoc", align 8
  %7 = alloca %"class.clang::PresumedLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %1, i1 noundef zeroext true) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = load ptr, ptr %8, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %19, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext true) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !343
  %.not.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %24 = load i32, ptr %23, align 8
  %25 = select i1 %.not.i, i32 %24, i32 %22
  %26 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %25, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %33 = load i8, ptr %32, align 1, !tbaa !312, !range !346, !noundef !347
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
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %56 = load i64, ptr %55, align 8, !tbaa !304
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread18, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread18: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %51, ptr noundef nonnull %58, i64 noundef %54, i64 noundef 1) #15
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
  %67 = load i8, ptr %66, align 1, !tbaa !305, !range !346, !noundef !347
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %91

69:                                               ; preds = %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1063
  %71 = load i8, ptr %70, align 1, !tbaa !310, !range !346, !noundef !347
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %75 = load i8, ptr %74, align 4, !tbaa !318, !range !346, !noundef !347
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 509
  %78 = load i8, ptr %77, align 1, !range !346
  %79 = trunc nuw i8 %78 to i1
  %or.cond.i = select i1 %76, i1 true, i1 %79
  br i1 %or.cond.i, label %80, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !280
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %.not.i.i = icmp ult ptr %84, %86
  br i1 %.not.i.i, label %89, label %87

87:                                               ; preds = %80
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %82, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %90, ptr %83, align 8, !tbaa !36
  store i8 10, ptr %84, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %89, %87
  store i8 0, ptr %74, align 4, !tbaa !318
  store i8 0, ptr %77, align 1, !tbaa !319
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

91:                                               ; preds = %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %93 = load i8, ptr %92, align 8, !tbaa !321, !range !346, !noundef !347
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %31, align 8, !tbaa !316
  call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %96, ptr noundef null, i32 noundef 0)
  store i8 1, ptr %92, align 8, !tbaa !321
  br label %97

97:                                               ; preds = %95, %91
  br i1 %15, label %98, label %103

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1062
  %100 = load i8, ptr %99, align 2, !tbaa !322, !range !346, !noundef !347
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %98
  store i8 1, ptr %99, align 2, !tbaa !322
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

103:                                              ; preds = %97
  switch i32 %2, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit [
    i32 3, label %107
    i32 1, label %105
    i32 2, label %107
  ]

.thread:                                          ; preds = %98
  %104 = load i32, ptr %31, align 8, !tbaa !316
  call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %104, ptr noundef nonnull @.str.12, i32 noundef 2)
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

105:                                              ; preds = %103
  %106 = load i32, ptr %31, align 8, !tbaa !316
  call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %106, ptr noundef nonnull @.str.13, i32 noundef 2)
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

107:                                              ; preds = %103, %103
  %108 = load i32, ptr %31, align 8, !tbaa !316
  call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %108, ptr noundef null, i32 noundef 0)
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %73, %102, %69, %107, %105, %.thread, %103, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultE(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr readonly captures(address_is_null) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallString.304", align 8
  %9 = alloca %"class.llvm::SmallString.304", align 8
  %10 = alloca %"class.llvm::SmallString.304", align 8
  %11 = alloca %"class.clang::PresumedLoc", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %13 = load i8, ptr %12, align 4, !tbaa !308, !range !346, !noundef !347
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %407

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %11, ptr noundef nonnull align 8 dereferenceable(696) %17, i32 %1, i1 noundef zeroext true) #15
  %18 = load ptr, ptr %11, align 8, !tbaa !343
  %.not.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = load i32, ptr %21, align 8
  %23 = select i1 %.not.i, i32 %22, i32 %20
  %24 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %23, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.18, i64 noundef 7) #15
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
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext %41) #15
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
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %2, i64 noundef %3) #15
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8, !tbaa !36
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
  %63 = phi ptr [ %.pre105, %57 ], [ %62, %60 ], [ %52, %59 ]
  %.0.i24 = phi ptr [ %58, %57 ], [ %.0.i, %60 ], [ %.0.i, %59 ]
  %64 = select i1 %4, i8 62, i8 34
  %65 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %.not.i25 = icmp ult ptr %63, %66
  br i1 %.not.i25, label %69, label %67

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, i8 noundef zeroext %64) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit27

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %70 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %71, ptr %70, align 8, !tbaa !36
  store i8 %64, ptr %63, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit27

_ZN4llvm11raw_ostreamlsEc.exit27:                 ; preds = %67, %69
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %73 = load i8, ptr %72, align 8, !tbaa !378, !range !346, !noundef !347
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
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.19, i64 noundef 10) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %95, ptr %10, align 8, !tbaa !303
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %96, align 8, !tbaa !317
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %97, align 8, !tbaa !304
  %.idx.i = mul nuw nsw i64 %94, 24
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i
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
  call void @free(ptr noundef %.pre.i) #15
  br label %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit"

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %.lr.ph.i
  %.04.i = phi ptr [ %91, %.lr.ph.i ], [ %137, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.04.i, i64 18
  %104 = load i16, ptr %103, align 2, !tbaa !358
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
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull @.str.26, i64 noundef 1) #15
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
  %120 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %119, ptr noundef nonnull align 8 dereferenceable(20) %.04.i, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null) #15
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
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef %121, i64 noundef %122) #15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %138 = load ptr, ptr %25, align 8, !tbaa !280
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit"
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull @.str.20, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

146:                                              ; preds = %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit"
  store i8 41, ptr %142, align 1
  %147 = load ptr, ptr %141, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %141, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %144, %146
  %.not103 = icmp eq ptr %5, null
  br i1 %.not103, label %160, label %.preheader

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
  %162 = load i8, ptr %161, align 8, !tbaa !399, !range !346, !noundef !347
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
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str.21, i64 noundef 7) #15
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
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, i64 noundef %180) #15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !36
  %186 = icmp eq ptr %183, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull @.str.20, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  store i8 41, ptr %185, align 1
  %190 = load ptr, ptr %184, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %191, ptr %184, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %189, %187, %160
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %193 = load i8, ptr %192, align 8, !tbaa !404, !range !346, !noundef !347
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
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef nonnull @.str.22, i64 noundef 15) #15
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
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, i64 noundef %211) #15
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  %217 = icmp eq ptr %214, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull @.str.20, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  store i8 41, ptr %216, align 1
  %221 = load ptr, ptr %215, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %222, ptr %215, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %220, %218, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %224 = load i8, ptr %223, align 8, !tbaa !408, !range !346, !noundef !347
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
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr noundef nonnull @.str.23, i64 noundef 8) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %246, ptr %9, align 8, !tbaa !303
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %247, align 8, !tbaa !317
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 128, ptr %248, align 8, !tbaa !304
  %.idx.i56 = mul nuw nsw i64 %245, 24
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 %.idx.i56
  %.not3.i57 = icmp eq i32 %244, 0
  br i1 %.not3.i57, label %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit67", label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %253

._crit_edge.i65:                                  ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i63
  %.pre.i66 = load ptr, ptr %9, align 8, !tbaa !303
  %251 = icmp eq ptr %.pre.i66, %246
  br i1 %251, label %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit67", label %252

252:                                              ; preds = %._crit_edge.i65
  call void @free(ptr noundef %.pre.i66) #15
  br label %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit67"

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i63, %.lr.ph.i58
  %.04.i59 = phi ptr [ %242, %.lr.ph.i58 ], [ %288, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i63 ]
  %254 = getelementptr inbounds nuw i8, ptr %.04.i59, i64 18
  %255 = load i16, ptr %254, align 2, !tbaa !358
  %256 = and i16 %255, 2
  %.not2.i60 = icmp eq i16 %256, 0
  br i1 %.not2.i60, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i61, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %25, align 8, !tbaa !280
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !36
  %263 = icmp eq ptr %260, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull @.str.26, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i61

266:                                              ; preds = %257
  store i8 32, ptr %262, align 1
  %267 = load ptr, ptr %261, align 8, !tbaa !36
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store ptr %268, ptr %261, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i61

_ZN4llvm11raw_ostreamlsEPKc.exit.i61:             ; preds = %266, %264, %253
  %269 = load ptr, ptr %25, align 8, !tbaa !280
  %270 = load ptr, ptr %250, align 8, !tbaa !380
  %271 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %270, ptr noundef nonnull align 8 dereferenceable(20) %.04.i59, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null) #15
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

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i61
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef %272, i64 noundef %273) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i63

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i61
  %.not.i.i62 = icmp eq i64 %273, 0
  br i1 %.not.i.i62, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i63, label %285

285:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %272, i64 %273, i1 false)
  %286 = load ptr, ptr %276, align 8, !tbaa !36
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %273
  store ptr %287, ptr %276, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i63

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i63:  ; preds = %285, %284, %282
  %288 = getelementptr inbounds nuw i8, ptr %.04.i59, i64 24
  %.not.i64 = icmp eq ptr %288, %249
  br i1 %.not.i64, label %._crit_edge.i65, label %253

"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit67": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55, %._crit_edge.i65, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %289 = load ptr, ptr %25, align 8, !tbaa !280
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !36
  %294 = icmp eq ptr %291, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit67"
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull @.str.20, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

297:                                              ; preds = %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit67"
  store i8 41, ptr %293, align 1
  %298 = load ptr, ptr %292, align 8, !tbaa !36
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %299, ptr %292, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %295, %297
  %300 = load i32, ptr %243, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %302 = load i32, ptr %301, align 8, !tbaa !315
  %303 = add i32 %302, %300
  store i32 %303, ptr %301, align 8, !tbaa !315
  br label %304

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71, %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %306 = load i8, ptr %305, align 8, !tbaa !410, !range !346, !noundef !347
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
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull @.str.24, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

320:                                              ; preds = %308
  store i64 2916196647248950048, ptr %313, align 1
  %321 = load ptr, ptr %312, align 8, !tbaa !36
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %322, ptr %312, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %318, %320
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %324 = load ptr, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %326 = load i32, ptr %325, align 8, !tbaa !9
  %327 = zext i32 %326 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %328, ptr %8, align 8, !tbaa !303
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %329, align 8, !tbaa !317
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %330, align 8, !tbaa !304
  %.idx.i76 = mul nuw nsw i64 %327, 24
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 %.idx.i76
  %.not3.i77 = icmp eq i32 %326, 0
  br i1 %.not3.i77, label %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit87", label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %335

._crit_edge.i85:                                  ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i83
  %.pre.i86 = load ptr, ptr %8, align 8, !tbaa !303
  %333 = icmp eq ptr %.pre.i86, %328
  br i1 %333, label %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit87", label %334

334:                                              ; preds = %._crit_edge.i85
  call void @free(ptr noundef %.pre.i86) #15
  br label %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit87"

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i83, %.lr.ph.i78
  %.04.i79 = phi ptr [ %324, %.lr.ph.i78 ], [ %370, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i83 ]
  %336 = getelementptr inbounds nuw i8, ptr %.04.i79, i64 18
  %337 = load i16, ptr %336, align 2, !tbaa !358
  %338 = and i16 %337, 2
  %.not2.i80 = icmp eq i16 %338, 0
  br i1 %.not2.i80, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i81, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %25, align 8, !tbaa !280
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !41
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !36
  %345 = icmp eq ptr %342, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %339
  %347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %340, ptr noundef nonnull @.str.26, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i81

348:                                              ; preds = %339
  store i8 32, ptr %344, align 1
  %349 = load ptr, ptr %343, align 8, !tbaa !36
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store ptr %350, ptr %343, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i81

_ZN4llvm11raw_ostreamlsEPKc.exit.i81:             ; preds = %348, %346, %335
  %351 = load ptr, ptr %25, align 8, !tbaa !280
  %352 = load ptr, ptr %332, align 8, !tbaa !380
  %353 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %352, ptr noundef nonnull align 8 dereferenceable(20) %.04.i79, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null) #15
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

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i81
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %351, ptr noundef %354, i64 noundef %355) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i83

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i81
  %.not.i.i82 = icmp eq i64 %355, 0
  br i1 %.not.i.i82, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i83, label %367

367:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %354, i64 %355, i1 false)
  %368 = load ptr, ptr %358, align 8, !tbaa !36
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %355
  store ptr %369, ptr %358, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i83

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i83:  ; preds = %367, %366, %364
  %370 = getelementptr inbounds nuw i8, ptr %.04.i79, i64 24
  %.not.i84 = icmp eq ptr %370, %331
  br i1 %.not.i84, label %._crit_edge.i85, label %335

"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit87": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75, %._crit_edge.i85, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %371 = load ptr, ptr %25, align 8, !tbaa !280
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !41
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !36
  %376 = icmp eq ptr %373, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit87"
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %371, ptr noundef nonnull @.str.20, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

379:                                              ; preds = %"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE.exit87"
  store i8 41, ptr %375, align 1
  %380 = load ptr, ptr %374, align 8, !tbaa !36
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 1
  store ptr %381, ptr %374, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %377, %379
  %382 = load i32, ptr %325, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %384 = load i32, ptr %383, align 8, !tbaa !315
  %385 = add i32 %384, %382
  store i32 %385, ptr %383, align 8, !tbaa !315
  br label %386

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91, %304
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
  %402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr noundef nonnull @.str.25, i64 noundef 19) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

403:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %396, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, i64 19, i1 false)
  %404 = load ptr, ptr %395, align 8, !tbaa !36
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 19
  store ptr %405, ptr %395, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %401, %403
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %406, align 1, !tbaa !319
  br label %407

407:                                              ; preds = %7, %_ZN4llvm11raw_ostreamlsEPKc.exit95
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
  %20 = load i8, ptr %19, align 1, !tbaa !307, !range !346, !noundef !347
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1065
  %24 = load i8, ptr %23, align 1, !tbaa !312, !range !346, !noundef !347
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %150

26:                                               ; preds = %22
  switch i32 %12, label %27 [
    i32 3, label %150
    i32 0, label %150
  ]

27:                                               ; preds = %26, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %15, ptr noundef nonnull align 8 dereferenceable(696) %29, i32 %1, i1 noundef zeroext true) #15
  %30 = load ptr, ptr %15, align 8, !tbaa !343
  %.not.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %34 = load i32, ptr %33, align 8
  %35 = select i1 %.not.i, i32 %34, i32 %32
  %36 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %35, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !380
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !48, !noalias !412
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !328, !noalias !412
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(696) %40, ptr noundef nonnull align 8 dereferenceable(849) %42, ptr noundef null) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %44 = load ptr, ptr %43, align 8, !tbaa !280
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %27
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.27, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %27
  store i8 35, ptr %48, align 1
  %53 = load ptr, ptr %47, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %47, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %50, %52
  %.0.i.i = phi ptr [ %51, %50 ], [ %44, %52 ]
  %55 = load ptr, ptr %16, align 8, !tbaa !348
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !330
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %55, i64 noundef %57) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.26, i64 noundef 1) #15
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
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i8 noundef zeroext %70) #15
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
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %3, i64 noundef %4) #15
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
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, i8 noundef zeroext %93) #15
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
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26, ptr noundef nonnull @.str.28, i64 noundef 13) #15
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
  %115 = load i8, ptr %19, align 1, !tbaa !307, !range !346, !noundef !347
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
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull %117, i64 noundef %118) #15
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
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef nonnull @.str.31, i64 noundef 3) #15
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
  %145 = load ptr, ptr %16, align 8, !tbaa !348
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %148 = load i64, ptr %146, align 8, !tbaa !42
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %150

150:                                              ; preds = %26, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  br i1 %11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %283

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %150
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !345
  %153 = call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %152) #15
  %154 = icmp eq i32 %153, 11
  br i1 %154, label %283, label %155

155:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %14, ptr noundef nonnull align 8 dereferenceable(696) %157, i32 %1, i1 noundef zeroext true) #15
  %158 = load ptr, ptr %14, align 8, !tbaa !343
  %.not.i38 = icmp eq ptr %158, null
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %162 = load i32, ptr %161, align 8
  %163 = select i1 %.not.i38, i32 %162, i32 %160
  %164 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %163, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %166 = load ptr, ptr %165, align 8, !tbaa !280
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !36
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 28
  br i1 %174, label %175, label %177

175:                                              ; preds = %155
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull @.str.32, i64 noundef 28) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

177:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %170, ptr noundef nonnull align 1 dereferenceable(28) @.str.32, i64 28, i1 false)
  %178 = load ptr, ptr %169, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 28
  store ptr %179, ptr %169, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %175, %177
  %.0.i.i40 = phi ptr [ %176, %175 ], [ %166, %177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1776) %10, i1 noundef zeroext true) #15
  %180 = load ptr, ptr %17, align 8, !tbaa !348
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !330
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40, ptr noundef %180, i64 noundef %182) #15
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 34
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull @.str.33, i64 noundef 34) #15
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %187, ptr noundef nonnull align 1 dereferenceable(34) @.str.33, i64 34, i1 false)
  %195 = load ptr, ptr %186, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 34
  store ptr %196, ptr %186, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %192, %194
  %197 = phi ptr [ %.pre76, %192 ], [ %196, %194 ]
  %.0.i.i43 = phi ptr [ %193, %192 ], [ %183, %194 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  %200 = icmp eq ptr %199, %197
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, ptr noundef nonnull @.str.27, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 32
  store i8 35, ptr %197, align 1
  %205 = load ptr, ptr %204, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %206, ptr %204, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %201, %203
  %.0.i.i46 = phi ptr [ %202, %201 ], [ %.0.i.i43, %203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !380
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 88
  %210 = load ptr, ptr %209, align 8, !tbaa !48, !noalias !415
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !328, !noalias !415
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(696) %210, ptr noundef nonnull align 8 dereferenceable(849) %212, ptr noundef null) #15
  %213 = load ptr, ptr %18, align 8, !tbaa !348
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !330
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef %213, i64 noundef %215) #15
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !36
  %221 = icmp eq ptr %218, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull @.str.26, i64 noundef 1) #15
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %.pre78 = load ptr, ptr %.phi.trans.insert77, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  store i8 32, ptr %220, align 1
  %225 = load ptr, ptr %219, align 8, !tbaa !36
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %226, ptr %219, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %222, %224
  %227 = phi ptr [ %.pre78, %222 ], [ %226, %224 ]
  %.0.i.i49 = phi ptr [ %223, %222 ], [ %216, %224 ]
  %228 = select i1 %5, i8 60, i8 34
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !41
  %.not.i51 = icmp ult ptr %227, %230
  br i1 %.not.i51, label %233, label %231

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, i8 noundef zeroext %228) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %235, ptr %234, align 8, !tbaa !36
  store i8 %228, ptr %227, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

_ZN4llvm11raw_ostreamlsEc.exit53:                 ; preds = %231, %233
  %.0.i52 = phi ptr [ %232, %231 ], [ %.0.i.i49, %233 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !36
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ugt i64 %4, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit53
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i52, ptr noundef %3, i64 noundef %4) #15
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit53
  %.not.i54 = icmp eq i64 %4, 0
  br i1 %.not.i54, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56, label %247

247:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %3, i64 %4, i1 false)
  %248 = load ptr, ptr %238, align 8, !tbaa !36
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %4
  store ptr %249, ptr %238, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56:    ; preds = %244, %246, %247
  %250 = phi ptr [ %.pre80, %244 ], [ %249, %247 ], [ %239, %246 ]
  %.0.i55 = phi ptr [ %245, %244 ], [ %.0.i52, %247 ], [ %.0.i52, %246 ]
  %251 = select i1 %5, i8 62, i8 34
  %252 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !41
  %.not.i57 = icmp ult ptr %250, %253
  br i1 %.not.i57, label %256, label %254

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55, i8 noundef zeroext %251) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %257 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %258, ptr %257, align 8, !tbaa !36
  store i8 %251, ptr %250, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

_ZN4llvm11raw_ostreamlsEc.exit59:                 ; preds = %254, %256
  %.0.i58 = phi ptr [ %255, %254 ], [ %.0.i55, %256 ]
  %259 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !36
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ult i64 %265, 3
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit59
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i58, ptr noundef nonnull @.str.31, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %262, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %270 = load ptr, ptr %261, align 8, !tbaa !36
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 3
  store ptr %271, ptr %261, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %267, %269
  %272 = load ptr, ptr %18, align 8, !tbaa !348
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %275 = load i64, ptr %273, align 8, !tbaa !42
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %276) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %277 = load ptr, ptr %17, align 8, !tbaa !348
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %280 = load i64, ptr %278, align 8, !tbaa !42
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %281) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %282, align 1, !tbaa !319
  br label %283

283:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %150
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1, i1 noundef zeroext true) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !343
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i, i32 %12, i32 %10
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8, !tbaa !280
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.34, i64 noundef 7) #15
  %18 = load ptr, ptr %15, align 8, !tbaa !280
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %2, i64 noundef %3) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1, i1 noundef zeroext true) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !343
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i, i32 %12, i32 %10
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.35, i64 noundef 22) #15
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
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %2, i64 noundef %3) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %1, i1 noundef zeroext true) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !343
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i, i32 %14, i32 %12
  %16 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.36, i64 noundef 8) #15
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
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %2, i64 noundef %3) #15
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
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 32) #15
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
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.37, i64 noundef 9) #15
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
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.38, i64 noundef 9) #15
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
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.39, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

98:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %91, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, i64 7, i1 false)
  %99 = load ptr, ptr %90, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 7
  store ptr %100, ptr %90, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %98, %96, %83, %81, %68, %66, %_ZN4llvm11raw_ostreamlsEc.exit
  %101 = load ptr, ptr %17, align 8, !tbaa !280
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !360
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
  %108 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %107
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
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %101, i8 noundef zeroext %106) #15
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
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %101, i8 noundef zeroext 92) #15
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
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i20.i, i8 noundef zeroext %126) #15
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
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23.i, i8 noundef zeroext %137) #15
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
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26.i, i8 noundef zeroext %147) #15
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
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %157, i8 noundef zeroext 34) #15
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
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %168, i8 noundef zeroext 41) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1, i1 noundef zeroext true) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !343
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i, i32 %12, i32 %10
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.36, i64 noundef 8) #15
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
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #15
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
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.40, i64 noundef 16) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1, i1 noundef zeroext true) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !343
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i, i32 %12, i32 %10
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.36, i64 noundef 8) #15
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
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #15
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
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.41, i64 noundef 15) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %1, i1 noundef zeroext true) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !343
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i, i32 %14, i32 %12
  %16 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.36, i64 noundef 8) #15
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
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #15
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
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.42, i64 noundef 12) #15
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
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.43, i64 noundef 6) #15
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
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.44, i64 noundef 7) #15
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
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.45, i64 noundef 5) #15
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
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.46, i64 noundef 7) #15
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
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.47, i64 noundef 5) #15
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
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.48, i64 noundef 2) #15
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
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !360
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
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
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
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i30, i8 noundef zeroext 34) #15
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
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13PragmaWarningEN5clang14SourceLocationENS1_11PPCallbacks22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 %1, i32 noundef %2, ptr readonly captures(address) %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %1, i1 noundef zeroext true) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !343
  %.not.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i, i32 %13, i32 %11
  %15 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %14, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.49, i64 noundef 16) #15
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
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.50, i64 noundef 7) #15
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
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.51, i64 noundef 7) #15
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
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.45, i64 noundef 5) #15
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
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.52, i64 noundef 4) #15
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
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.53, i64 noundef 8) #15
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
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %107, i8 noundef zeroext 49) #15
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
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %117, i8 noundef zeroext 50) #15
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
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %127, i8 noundef zeroext 51) #15
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
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %137, i8 noundef zeroext 52) #15
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
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %146, i8 noundef zeroext 58) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %154, ptr %147, align 8, !tbaa !36
  store i8 58, ptr %148, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

_ZN4llvm11raw_ostreamlsEc.exit33:                 ; preds = %151, %153
  %.idx = shl nuw nsw i64 %4, 2
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %156, i8 noundef zeroext 41) #15
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
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %166, i8 noundef zeroext 32) #15
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
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i38, i64 noundef %176) #15
  %178 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %.not = icmp eq ptr %178, %155
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !420
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks17PragmaWarningPushEN5clang14SourceLocationEi(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %1, i1 noundef zeroext true) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %.not.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i, i32 %11, i32 %9
  %13 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %12, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.54, i64 noundef 20) #15
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
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.55, i64 noundef 2) #15
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
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, i64 noundef %45) #15
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
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 noundef zeroext 41) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %1, i1 noundef zeroext true) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !343
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i, i32 %10, i32 %8
  %12 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %11, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.56, i64 noundef 20) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1, i1 noundef zeroext true) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !343
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i, i32 %12, i32 %10
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.57, i64 noundef 36) #15
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
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.55, i64 noundef 2) #15
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
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, ptr noundef %2, i64 noundef %3) #15
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
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 noundef zeroext 41) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %1, i1 noundef zeroext true) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !343
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i, i32 %10, i32 %8
  %12 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %11, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.58, i64 noundef 36) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %1, i1 noundef zeroext true) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !343
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i, i32 %10, i32 %8
  %12 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %11, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.59, i64 noundef 34) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %1, i1 noundef zeroext true) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !343
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i, i32 %10, i32 %8
  %12 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %11, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.60, i64 noundef 32) #15
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
  %7 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %2) #15
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
  %12 = load i8, ptr %11, align 2, !tbaa !306, !range !346, !noundef !347
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %15 = load i8, ptr %14, align 8, !range !346
  %16 = trunc nuw i8 %15 to i1
  %or.cond = select i1 %13, i1 true, i1 %16
  br i1 %or.cond, label %17, label %54

17:                                               ; preds = %_ZNK5clang14MacroDirective12getMacroInfoEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 16
  %.not25 = icmp eq i16 %20, 0
  br i1 %.not25, label %21, label %54

21:                                               ; preds = %17
  %.sroa.0.0.copyload.i = load i32, ptr %.0.i.i.i, align 8, !tbaa !376
  %22 = and i16 %19, 128
  %23 = icmp eq i16 %22, 0
  %or.cond24.not = and i1 %23, %16
  br i1 %or.cond24.not, label %24, label %.critedge

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !380
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %28, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext true) #15
  %29 = load ptr, ptr %6, align 8, !tbaa !343
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %24
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #15
  %.not.i4.i = icmp eq i64 %31, 10
  br i1 %.not.i4.i, label %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit, label %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread

_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread: ; preds = %24, %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %29, ptr noundef nonnull dereferenceable(10) @.str.7, i64 10)
  %32 = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %32, label %54, label %33

33:                                               ; preds = %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread, %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %28, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext true) #15
  %34 = load ptr, ptr %5, align 8, !tbaa !343
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i16

_ZN4llvm9StringRefC2EPKc.exit.i16:                ; preds = %33
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #15
  %.not.i4.i17 = icmp eq i64 %36, 14
  br i1 %.not.i4.i17, label %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit, label %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit.thread

_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit.thread: ; preds = %33, %_ZN4llvm9StringRefC2EPKc.exit.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i16
  %bcmp.i.i19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %34, ptr noundef nonnull dereferenceable(14) @.str.61, i64 14)
  %37 = icmp eq i32 %bcmp.i.i19, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %37, label %54, label %.critedge

.critedge:                                        ; preds = %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit.thread, %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(696) %39, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext true) #15
  %40 = load ptr, ptr %4, align 8, !tbaa !343
  %.not.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %44 = load i32, ptr %43, align 8
  %45 = select i1 %.not.i, i32 %44, i32 %42
  %46 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %45, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !345
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !380
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %52 = load ptr, ptr %51, align 8, !tbaa !280
  call fastcc void @_ZL20PrintMacroDefinitionRKN5clang14IdentifierInfoERKNS_9MacroInfoERNS_12PreprocessorEPN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(38) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(3288) %50, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %53, align 1, !tbaa !319
  br label %54

54:                                               ; preds = %.critedge, %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit, %17, %_ZNK5clang14MacroDirective12getMacroInfoEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14MacroUndefinedERKN5clang5TokenERKNS1_15MacroDefinitionEPKNS1_14MacroDirectiveE(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1058
  %7 = load i8, ptr %6, align 2, !tbaa !306, !range !346, !noundef !347
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %10 = load i8, ptr %9, align 8, !range !346
  %11 = trunc nuw i8 %10 to i1
  %or.cond = select i1 %8, i1 true, i1 %11
  br i1 %or.cond, label %12, label %60

12:                                               ; preds = %4
  %13 = load i32, ptr %1, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %13, i1 noundef zeroext true) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !343
  %.not.i = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = load i32, ptr %19, align 8
  %21 = select i1 %.not.i, i32 %20, i32 %18
  %22 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %24 = load ptr, ptr %23, align 8, !tbaa !280
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 7
  br i1 %32, label %33, label %35

33:                                               ; preds = %12
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.62, i64 noundef 7) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

35:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.62, i64 7, i1 false)
  %36 = load ptr, ptr %27, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 7
  store ptr %37, ptr %27, align 8, !tbaa !36
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %35, %33
  %38 = phi ptr [ %.pre, %33 ], [ %37, %35 ]
  %.0.i.i = phi ptr [ %34, %33 ], [ %24, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !345
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !353
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %42, align 8, !tbaa !356
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %38 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %43, i64 noundef %45) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

55:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.not.i6 = icmp eq i64 %45, 0
  br i1 %.not.i6, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %56

56:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %43, i64 %45, i1 false)
  %57 = load ptr, ptr %48, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %45
  store ptr %58, ptr %48, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %53, %55, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %59, align 1, !tbaa !319
  br label %60

60:                                               ; preds = %4, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
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

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %6 = load i8, ptr %5, align 4, !tbaa !318, !range !346, !noundef !347
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 509
  %9 = load i8, ptr %8, align 1, !range !346
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i = select i1 %7, i1 true, i1 %10
  br i1 %or.cond.i, label %11, label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load ptr, ptr %12, align 8, !tbaa !280
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %.not.i.i = icmp ult ptr %15, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %11
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %21, ptr %14, align 8, !tbaa !36
  store i8 10, ptr %15, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %20, %18
  store i8 0, ptr %5, align 4, !tbaa !318
  store i8 0, ptr %8, align 1, !tbaa !319
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit: ; preds = %4, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1061
  %23 = load i8, ptr %22, align 1, !tbaa !309, !range !346, !noundef !347
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %26 = load ptr, ptr %25, align 8, !tbaa !280
  br i1 %24, label %27, label %82

27:                                               ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.15, i64 noundef 5) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %39 = load ptr, ptr %30, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 5
  store ptr %40, ptr %30, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %36, %38
  %41 = phi ptr [ %.pre, %36 ], [ %40, %38 ]
  %.0.i.i = phi ptr [ %37, %36 ], [ %26, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %.not.i = icmp ult ptr %41, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %48, ptr %47, align 8, !tbaa !36
  store i8 32, ptr %41, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %44, %46
  %.0.i = phi ptr [ %45, %44 ], [ %.0.i.i, %46 ]
  %49 = zext i32 %1 to i64
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %49) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %.not.i8 = icmp ult ptr %52, %54
  br i1 %.not.i8, label %57, label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %58, ptr %51, align 8, !tbaa !36
  store i8 32, ptr %52, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

_ZN4llvm11raw_ostreamlsEc.exit10:                 ; preds = %55, %57
  %.0.i9 = phi ptr [ %56, %55 ], [ %50, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %.not.i11 = icmp ult ptr %60, %62
  br i1 %.not.i11, label %65, label %63

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i9, i8 noundef zeroext 34) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %66, ptr %59, align 8, !tbaa !36
  store i8 34, ptr %60, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

_ZN4llvm11raw_ostreamlsEc.exit13:                 ; preds = %63, %65
  %67 = load ptr, ptr %25, align 8, !tbaa !280
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %69 = load ptr, ptr %68, align 8, !tbaa !303
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %71 = load i64, ptr %70, align 8, !tbaa !317
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr %69, i64 %71, i1 noundef zeroext false) #15
  %73 = load ptr, ptr %25, align 8, !tbaa !280
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %.not.i14 = icmp ult ptr %75, %77
  br i1 %.not.i14, label %80, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit13
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 34) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit13
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %81, ptr %74, align 8, !tbaa !36
  store i8 34, ptr %75, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

82:                                               ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %.not.i17 = icmp ult ptr %84, %86
  br i1 %.not.i17, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 35) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %90, ptr %83, align 8, !tbaa !36
  store i8 35, ptr %84, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

_ZN4llvm11raw_ostreamlsEc.exit19:                 ; preds = %87, %89
  %.0.i18 = phi ptr [ %88, %87 ], [ %26, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %.not.i20 = icmp ult ptr %92, %94
  br i1 %.not.i20, label %97, label %95

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i18, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %98, ptr %91, align 8, !tbaa !36
  store i8 32, ptr %92, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

_ZN4llvm11raw_ostreamlsEc.exit22:                 ; preds = %95, %97
  %.0.i21 = phi ptr [ %96, %95 ], [ %.0.i18, %97 ]
  %99 = zext i32 %1 to i64
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i21, i64 noundef %99) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %.not.i23 = icmp ult ptr %102, %104
  br i1 %.not.i23, label %107, label %105

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %100, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %108, ptr %101, align 8, !tbaa !36
  store i8 32, ptr %102, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

_ZN4llvm11raw_ostreamlsEc.exit25:                 ; preds = %105, %107
  %.0.i24 = phi ptr [ %106, %105 ], [ %100, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %.not.i26 = icmp ult ptr %110, %112
  br i1 %.not.i26, label %115, label %113

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, i8 noundef zeroext 34) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %116, ptr %109, align 8, !tbaa !36
  store i8 34, ptr %110, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

_ZN4llvm11raw_ostreamlsEc.exit28:                 ; preds = %113, %115
  %117 = load ptr, ptr %25, align 8, !tbaa !280
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %119 = load ptr, ptr %118, align 8, !tbaa !303
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %121 = load i64, ptr %120, align 8, !tbaa !317
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr %119, i64 %121, i1 noundef zeroext false) #15
  %123 = load ptr, ptr %25, align 8, !tbaa !280
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %.not.i31 = icmp ult ptr %125, %127
  br i1 %.not.i31, label %130, label %128

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %123, i8 noundef zeroext 34) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %131, ptr %124, align 8, !tbaa !36
  store i8 34, ptr %125, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

_ZN4llvm11raw_ostreamlsEc.exit33:                 ; preds = %128, %130
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %136, label %132

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33
  %133 = load ptr, ptr %25, align 8, !tbaa !280
  %134 = zext nneg i32 %3 to i64
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef %2, i64 noundef %134) #15
  br label %136

136:                                              ; preds = %132, %_ZN4llvm11raw_ostreamlsEc.exit33
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %138 = load i32, ptr %137, align 8, !tbaa !320
  switch i32 %138, label %_ZN4llvm11raw_ostreamlsEc.exit16 [
    i32 1, label %139
    i32 2, label %142
  ]

139:                                              ; preds = %136
  %140 = load ptr, ptr %25, align 8, !tbaa !280
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.16, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

142:                                              ; preds = %136
  %143 = load ptr, ptr %25, align 8, !tbaa !280
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull @.str.17, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

_ZN4llvm11raw_ostreamlsEc.exit16:                 ; preds = %80, %78, %136, %139, %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %146 = load ptr, ptr %145, align 8, !tbaa !280
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %.not.i34 = icmp ult ptr %148, %150
  br i1 %.not.i34, label %153, label %151

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %146, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit36

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %154, ptr %147, align 8, !tbaa !36
  store i8 10, ptr %148, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit36

_ZN4llvm11raw_ostreamlsEc.exit36:                 ; preds = %151, %153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %5 = load i8, ptr %4, align 4, !range !346
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %2, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 509
  %8 = load i8, ptr %7, align 1, !range !346
  %9 = trunc nuw i8 %8 to i1
  %or.cond17 = select i1 %or.cond, i1 true, i1 %9
  br i1 %or.cond17, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !316
  %10 = trunc nuw i8 %5 to i1
  br label %25

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load ptr, ptr %12, align 8, !tbaa !280
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %.not.i = icmp ult ptr %15, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %11
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %21, ptr %14, align 8, !tbaa !36
  store i8 10, ptr %15, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = load i32, ptr %22, align 8, !tbaa !316
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !316
  store i8 0, ptr %4, align 4, !tbaa !318
  store i8 0, ptr %7, align 1, !tbaa !319
  br label %25

25:                                               ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEc.exit
  %26 = phi i1 [ %10, %._crit_edge ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %27 = phi i32 [ %.pre, %._crit_edge ], [ %24, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %_ZN4llvm11raw_ostreamlsEc.exit23, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1063
  %31 = load i8, ptr %30, align 1, !tbaa !310, !range !346, !noundef !347
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  %34 = load i8, ptr %33, align 1, !range !346
  %35 = trunc nuw i8 %34 to i1
  %or.cond20 = select i1 %32, i1 %35, i1 false
  br i1 %or.cond20, label %_ZN4llvm11raw_ostreamlsEc.exit23, label %36

36:                                               ; preds = %29
  %37 = sub i32 %1, %27
  %38 = icmp ne i32 %37, 1
  %or.cond29.not = or i1 %or.cond17, %38
  br i1 %or.cond29.not, label %50, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %41 = load ptr, ptr %40, align 8, !tbaa !280
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %.not.i21 = icmp ult ptr %43, %45
  br i1 %.not.i21, label %48, label %46

46:                                               ; preds = %39
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %41, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit23.thread

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %49, ptr %42, align 8, !tbaa !36
  store i8 10, ptr %43, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit23.thread

50:                                               ; preds = %36
  br i1 %35, label %59, label %51

51:                                               ; preds = %50
  %52 = icmp ult i32 %37, 9
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %55 = load ptr, ptr %54, align 8, !tbaa !280
  %56 = zext nneg i32 %37 to i64
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.14, i64 noundef %56) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit23.thread

58:                                               ; preds = %51
  tail call fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  br label %_ZN4llvm11raw_ostreamlsEc.exit23.thread

59:                                               ; preds = %50
  br i1 %26, label %60, label %_ZN4llvm11raw_ostreamlsEc.exit23

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %62 = load ptr, ptr %61, align 8, !tbaa !280
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %.not.i24 = icmp ult ptr %64, %66
  br i1 %.not.i24, label %69, label %67

67:                                               ; preds = %60
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %62, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit23.thread

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %70, ptr %63, align 8, !tbaa !36
  store i8 10, ptr %64, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit23.thread

_ZN4llvm11raw_ostreamlsEc.exit23:                 ; preds = %29, %59, %25
  br i1 %or.cond17, label %_ZN4llvm11raw_ostreamlsEc.exit23.thread, label %71

_ZN4llvm11raw_ostreamlsEc.exit23.thread:          ; preds = %69, %67, %46, %58, %53, %48, %_ZN4llvm11raw_ostreamlsEc.exit23
  store i8 0, ptr %4, align 4, !tbaa !318
  store i8 0, ptr %7, align 1, !tbaa !319
  br label %71

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23.thread, %_ZN4llvm11raw_ostreamlsEc.exit23
  %72 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEc.exit23.thread ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit23 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %1, ptr %73, align 8, !tbaa !316
  ret i1 %72
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1776), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang13PragmaHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnknownPragmaHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN5clang13PragmaHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnknownPragmaHandler12HandlePragmaERN5clang12PreprocessorENS1_16PragmaIntroducerERNS1_5TokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !335
  %9 = load i32, ptr %3, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !374
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %9, i1 noundef zeroext true) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !343
  %.not.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %16 = load i32, ptr %15, align 8
  %17 = select i1 %.not.i, i32 %16, i32 %14
  %18 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %8, i32 noundef %17, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load ptr, ptr %7, align 8, !tbaa !335
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 496
  %21 = load ptr, ptr %20, align 8, !tbaa !280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !331
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #17
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %23, i64 noundef %24) #15
  %26 = load ptr, ptr %7, align 8, !tbaa !335
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 508
  store i8 1, ptr %27, align 4, !tbaa !318
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !336, !range !346, !noundef !347
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit18, label %33

_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit18: ; preds = %4
  %31 = call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #16, !noalias !421
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !424
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull %31, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #15
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = load ptr, ptr %36, align 8, !tbaa !48, !noalias !426
  %44 = load ptr, ptr %37, align 8, !tbaa !328, !noalias !426
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(696) %43, ptr noundef nonnull align 8 dereferenceable(849) %44, ptr noundef null) #15
  %45 = load ptr, ptr %7, align 8, !tbaa !335
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 496
  %47 = load ptr, ptr %46, align 8, !tbaa !280
  %48 = load ptr, ptr %6, align 8, !tbaa !348
  %49 = load i64, ptr %38, align 8, !tbaa !330
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %48, i64 noundef %49) #15
  %51 = load ptr, ptr %7, align 8, !tbaa !335
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 508
  store i8 1, ptr %52, align 4, !tbaa !318
  %53 = load i8, ptr %28, align 8, !tbaa !336, !range !346, !noundef !347
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #15
  br label %62

56:                                               ; preds = %41
  %57 = load i16, ptr %39, align 8
  %58 = or i16 %57, 32
  store i16 %58, ptr %39, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #15
  %.lobit.i = and i16 %57, 32
  %59 = load i16, ptr %39, align 8
  %60 = and i16 %59, -33
  %61 = or disjoint i16 %60, %.lobit.i
  store i16 %61, ptr %39, align 8
  br label %62

62:                                               ; preds = %56, %55
  %63 = load ptr, ptr %6, align 8, !tbaa !348
  %64 = icmp eq ptr %63, %40
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %65 = load i64, ptr %40, align 8, !tbaa !42
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load i16, ptr %34, align 8, !tbaa !341
  %.not = icmp eq i16 %67, 2
  br i1 %.not, label %._crit_edge, label %41, !llvm.loop !429

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %33
  %68 = load ptr, ptr %7, align 8, !tbaa !335
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 509
  store i8 1, ptr %69, align 1, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13PragmaHandler14getIfNamespaceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks25HandleWhitespaceBeforeTokERKN5clang5TokenEbb(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 8, !tbaa !341
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %120, label %9

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %7) #15
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i16, ptr %6, align 8, !tbaa !341
  %.off = add i16 %12, -453
  %switch = icmp ult i16 %.off, 5
  br i1 %switch, label %13, label %120

13:                                               ; preds = %11, %9
  %.not = xor i1 %3, true
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 509
  %15 = load i8, ptr %14, align 1, !range !346
  %16 = trunc nuw i8 %15 to i1
  %or.cond = select i1 %.not, i1 true, i1 %16
  br i1 %or.cond, label %17, label %87

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !374
  %20 = load i32, ptr %1, align 8, !tbaa !342
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %19, i32 %20, i1 noundef zeroext true) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !343
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.thread.i, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !375
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %26 = load i16, ptr %25, align 2, !tbaa !358
  %27 = trunc i16 %26 to i1
  %28 = icmp eq i32 %24, 1
  %spec.select.i = select i1 %27, i1 %28, i1 false
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineERKN5clang5TokenEb.exit

.thread.i:                                        ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %30 = load i32, ptr %29, align 8, !tbaa !316
  br label %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineERKN5clang5TokenEb.exit

_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineERKN5clang5TokenEb.exit: ; preds = %22, %.thread.i
  %31 = phi i32 [ %30, %.thread.i ], [ %24, %22 ]
  %32 = phi i1 [ false, %.thread.i ], [ %spec.select.i, %22 ]
  %33 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %31, i1 noundef zeroext %16)
  %34 = or i1 %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %34, label %35, label %87

35:                                               ; preds = %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineERKN5clang5TokenEb.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1063
  %37 = load i8, ptr %36, align 1, !tbaa !310, !range !346, !noundef !347
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load i16, ptr %6, align 8, !tbaa !341
  %41 = icmp eq i16 %40, 67
  br i1 %41, label %42, label %_ZN4llvm11raw_ostreamlsEc.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %44 = load ptr, ptr %43, align 8, !tbaa !280
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %.not.i28 = icmp ult ptr %46, %48
  br i1 %.not.i28, label %51, label %49

49:                                               ; preds = %42
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %52, ptr %45, align 8, !tbaa !36
  store i8 32, ptr %46, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit

53:                                               ; preds = %35
  %54 = load ptr, ptr %18, align 8, !tbaa !374
  %55 = load i32, ptr %1, align 8, !tbaa !342
  %56 = call noundef i32 @_ZNK5clang13SourceManager24getExpansionColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %55, ptr noundef null) #15
  switch i32 %56, label %.lr.ph [
    i32 1, label %57
    i32 0, label %.thread
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %59 = load i16, ptr %58, align 2, !tbaa !358
  %60 = and i16 %59, 2
  %.not44 = icmp eq i16 %60, 0
  br i1 %.not44, label %.thread, label %.lr.ph

.thread:                                          ; preds = %53, %57
  %61 = load i16, ptr %6, align 8, !tbaa !341
  %62 = icmp eq i16 %61, 67
  br i1 %62, label %63, label %_ZN4llvm11raw_ostreamlsEc.exit

63:                                               ; preds = %.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %65 = load ptr, ptr %64, align 8, !tbaa !280
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %.not.i29 = icmp ult ptr %67, %69
  br i1 %.not.i29, label %72, label %70

70:                                               ; preds = %63
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %73, ptr %66, align 8, !tbaa !36
  store i8 32, ptr %67, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit

.lr.ph:                                           ; preds = %57, %53
  %.039 = phi i32 [ %56, %53 ], [ 2, %57 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %75

75:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit34
  %.145 = phi i32 [ %.039, %.lr.ph ], [ %85, %_ZN4llvm11raw_ostreamlsEc.exit34 ]
  %76 = load ptr, ptr %74, align 8, !tbaa !280
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %.not.i32 = icmp ult ptr %78, %80
  br i1 %.not.i32, label %83, label %81

81:                                               ; preds = %75
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %84, ptr %77, align 8, !tbaa !36
  store i8 32, ptr %78, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

_ZN4llvm11raw_ostreamlsEc.exit34:                 ; preds = %81, %83
  %85 = add i32 %.145, -1
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %75, label %_ZN4llvm11raw_ostreamlsEc.exit, !llvm.loop !430

87:                                               ; preds = %13, %_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineERKN5clang5TokenEb.exit
  br i1 %2, label %107, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1063
  %90 = load i8, ptr %89, align 1, !tbaa !310, !range !346, !noundef !347
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %94 = load i16, ptr %93, align 2, !tbaa !358
  %95 = and i16 %94, 2
  %.not43 = icmp eq i16 %95, 0
  br i1 %.not43, label %96, label %107

96:                                               ; preds = %92, %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %98 = load i8, ptr %97, align 4, !tbaa !318, !range !346, !noundef !347
  %99 = trunc nuw i8 %98 to i1
  %100 = load i8, ptr %14, align 1, !range !346
  %101 = trunc nuw i8 %100 to i1
  %or.cond27 = select i1 %99, i1 true, i1 %101
  br i1 %or.cond27, label %102, label %_ZN4llvm11raw_ostreamlsEc.exit

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = call noundef zeroext i1 @_ZNK5clang18TokenConcatenation11AvoidConcatERKNS_5TokenES3_S3_(ptr noundef nonnull align 8 dereferenceable(466) %105, ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull align 8 dereferenceable(20) %104, ptr noundef nonnull align 8 dereferenceable(20) %1) #15
  br i1 %106, label %107, label %_ZN4llvm11raw_ostreamlsEc.exit

107:                                              ; preds = %102, %92, %87
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %109 = load ptr, ptr %108, align 8, !tbaa !280
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %.not.i35 = icmp ult ptr %111, %113
  br i1 %.not.i35, label %116, label %114

114:                                              ; preds = %107
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %109, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %117, ptr %110, align 8, !tbaa !36
  store i8 32, ptr %111, align 1, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34, %70, %.thread, %72, %116, %114, %51, %49, %96, %102, %39
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %119, ptr noundef nonnull align 8 dereferenceable(20) %118, i64 20, i1 false), !tbaa.struct !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %118, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !424
  br label %120

120:                                              ; preds = %11, %4, %_ZN4llvm11raw_ostreamlsEc.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang13SourceManager24getExpansionColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang18TokenConcatenation11AvoidConcatERKNS_5TokenES3_S3_(ptr noundef nonnull align 8 dereferenceable(466), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }

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
!345 = !{!300, !5, i64 8}
!346 = !{i8 0, i8 2}
!347 = !{}
!348 = !{!130, !39, i64 0}
!349 = !{!350, !39, i64 0}
!350 = !{!"_ZTSN4llvm9StringRefE", !39, i64 0, !84, i64 8}
!351 = !{!350, !84, i64 8}
!352 = distinct !{!352, !31}
!353 = !{!354, !355, i64 16}
!354 = !{!"_ZTSN5clang14IdentifierInfoE", !8, i64 0, !8, i64 1, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 5, !8, i64 5, !5, i64 8, !355, i64 16}
!355 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!356 = !{!357, !84, i64 0}
!357 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !84, i64 0}
!358 = !{!300, !302, i64 18}
!359 = !{!300, !8, i64 4}
!360 = !{!39, !39, i64 0}
!361 = distinct !{!361, !31}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!364 = distinct !{!364, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!365 = distinct !{!365, !31}
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
