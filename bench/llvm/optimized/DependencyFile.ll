; ModuleID = 'bench/llvm/original/DependencyFile.ll'
source_filename = "bench/llvm/original/DependencyFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.275" = type { %"struct.std::__uniq_ptr_data.276" }
%"struct.std::__uniq_ptr_data.276" = type { %"class.std::__uniq_ptr_impl.277" }
%"class.std::__uniq_ptr_impl.277" = type { %"class.std::tuple.278" }
%"class.std::tuple.278" = type { %"struct.std::_Tuple_impl.279" }
%"struct.std::_Tuple_impl.279" = type { %"struct.std::_Head_base.282" }
%"struct.std::_Head_base.282" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.835 }
%struct.anon.835 = type { ptr, i64 }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.836", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.836" = type { %"struct.std::_Optional_base.837" }
%"struct.std::_Optional_base.837" = type { %"struct.std::_Optional_payload.839" }
%"struct.std::_Optional_payload.839" = type { %"struct.std::_Optional_payload_base.840" }
%"struct.std::_Optional_payload_base.840" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString.866" = type { %"class.llvm::SmallVector.867" }
%"class.llvm::SmallVector.867" = type { %"class.llvm::SmallVectorImpl.724", %"struct.llvm::SmallVectorStorage.868" }
%"class.llvm::SmallVectorImpl.724" = type { %"class.llvm::SmallVectorTemplateBase.725" }
%"class.llvm::SmallVectorTemplateBase.725" = type { %"class.llvm::SmallVectorTemplateCommon.726" }
%"class.llvm::SmallVectorTemplateCommon.726" = type { %"class.llvm::SmallVectorBase.727" }
%"class.llvm::SmallVectorBase.727" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.868" = type { [256 x i8] }
%"class.std::optional.872" = type { %"struct.std::_Optional_base.873" }
%"struct.std::_Optional_base.873" = type { %"struct.std::_Optional_payload.875" }
%"struct.std::_Optional_payload.875" = type { %"struct.std::_Optional_payload_base.base.877", [7 x i8] }
%"struct.std::_Optional_payload_base.base.877" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::Expected" = type { %union.anon.984, i8, [7 x i8] }
%union.anon.984 = type { %"struct.llvm::AlignedCharArrayUnion.985" }
%"struct.llvm::AlignedCharArrayUnion.985" = type { [8 x i8] }
%"class.std::unique_ptr.987" = type { %"struct.std::__uniq_ptr_data.988" }
%"struct.std::__uniq_ptr_data.988" = type { %"class.std::__uniq_ptr_impl.989" }
%"class.std::__uniq_ptr_impl.989" = type { %"class.std::tuple.990" }
%"class.std::tuple.990" = type { %"struct.std::_Tuple_impl.991" }
%"struct.std::_Tuple_impl.991" = type { %"struct.std::_Head_base.994" }
%"struct.std::_Head_base.994" = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN5clang19DependencyCollector16finishedMainFileERNS_17DiagnosticsEngineE = comdat any

$_ZN5clang19DependencyCollector22needSystemDependenciesEv = comdat any

$_ZN5clang23DependencyFileGeneratorD2Ev = comdat any

$_ZN5clang23DependencyFileGeneratorD0Ev = comdat any

$_ZN5clang23DependencyFileGenerator22needSystemDependenciesEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EE4growEm = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE = comdat any

$_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb = comdat any

$_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb = comdat any

$_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE = comdat any

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

$_ZN5clang18ModuleMapCallbacksD2Ev = comdat any

$_ZN5clang18ModuleMapCallbacks18moduleMapAddHeaderEN4llvm9StringRefE = comdat any

$_ZN5clang18ModuleMapCallbacks26moduleMapAddUmbrellaHeaderENS_12FileEntryRefE = comdat any

$_ZN5clang17ASTReaderListener26ReadFullVersionInformationEN4llvm9StringRefE = comdat any

$_ZN5clang17ASTReaderListener14ReadModuleNameEN4llvm9StringRefE = comdat any

$_ZN5clang17ASTReaderListener17ReadModuleMapFileEN4llvm9StringRefE = comdat any

$_ZN5clang17ASTReaderListener19ReadLanguageOptionsERKNS_11LangOptionsEN4llvm9StringRefEbb = comdat any

$_ZN5clang17ASTReaderListener17ReadTargetOptionsERKNS_13TargetOptionsEN4llvm9StringRefEbb = comdat any

$_ZN5clang17ASTReaderListener21ReadDiagnosticOptionsEN4llvm18IntrusiveRefCntPtrINS_17DiagnosticOptionsEEENS1_9StringRefEb = comdat any

$_ZN5clang17ASTReaderListener21ReadFileSystemOptionsERKNS_17FileSystemOptionsEb = comdat any

$_ZN5clang17ASTReaderListener23ReadHeaderSearchOptionsERKNS_19HeaderSearchOptionsEN4llvm9StringRefES5_b = comdat any

$_ZN5clang17ASTReaderListener21ReadHeaderSearchPathsERKNS_19HeaderSearchOptionsEb = comdat any

$_ZN5clang17ASTReaderListener23ReadPreprocessorOptionsERKNS_19PreprocessorOptionsEN4llvm9StringRefEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5clang17ASTReaderListener11ReadCounterERKNS_13serialization10ModuleFileEj = comdat any

$_ZNK5clang17ASTReaderListener21needsImportVisitationEv = comdat any

$_ZN5clang17ASTReaderListener11visitImportEN4llvm9StringRefES2_ = comdat any

$_ZN5clang17ASTReaderListener23readModuleFileExtensionERKNS_27ModuleFileExtensionMetadataE = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang19DependencyCollectorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang19DependencyCollectorD1Ev, ptr @_ZN5clang19DependencyCollectorD0Ev, ptr @_ZN5clang19DependencyCollector20attachToPreprocessorERNS_12PreprocessorE, ptr @_ZN5clang19DependencyCollector17attachToASTReaderERNS_9ASTReaderE, ptr @_ZN5clang19DependencyCollector13sawDependencyEN4llvm9StringRefEbbbb, ptr @_ZN5clang19DependencyCollector16finishedMainFileERNS_17DiagnosticsEngineE, ptr @_ZN5clang19DependencyCollector22needSystemDependenciesEv, ptr @_ZN5clang19DependencyCollector18maybeAddDependencyEN4llvm9StringRefEbbbb] }, align 8
@_ZTVN5clang23DependencyFileGeneratorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang23DependencyFileGeneratorD2Ev, ptr @_ZN5clang23DependencyFileGeneratorD0Ev, ptr @_ZN5clang23DependencyFileGenerator20attachToPreprocessorERNS_12PreprocessorE, ptr @_ZN5clang19DependencyCollector17attachToASTReaderERNS_9ASTReaderE, ptr @_ZN5clang23DependencyFileGenerator13sawDependencyEN4llvm9StringRefEbbbb, ptr @_ZN5clang23DependencyFileGenerator16finishedMainFileERNS_17DiagnosticsEngineE, ptr @_ZN5clang23DependencyFileGenerator22needSystemDependenciesEv, ptr @_ZN5clang19DependencyCollector18maybeAddDependencyEN4llvm9StringRefEbbbb] }, align 8
@.str = private unnamed_addr constant [6 x i8] c" \\\0A  \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" \\\0A \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"<built-in>\00", align 1
@_ZTVN5clang18PPChainedCallbacksE = external unnamed_addr constant { [50 x ptr] }, align 8
@_ZTVN5clang24ChainedASTReaderListenerE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c" #${}^!\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_123DepCollectorPPCallbacksE = internal unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr null, ptr @_ZN5clang11PPCallbacksD2Ev, ptr @_ZN12_GLOBAL__N_123DepCollectorPPCallbacksD0Ev, ptr @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE, ptr @_ZN12_GLOBAL__N_123DepCollectorPPCallbacks16LexedFileChangedEN5clang6FileIDENS1_11PPCallbacks21LexedFileChangeReasonENS1_6SrcMgr18CharacteristicKindES2_NS1_14SourceLocationE, ptr @_ZN12_GLOBAL__N_123DepCollectorPPCallbacks11FileSkippedERKN5clang12FileEntryRefERKNS1_5TokenENS1_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_123DepCollectorPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultE, ptr @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_123DepCollectorPPCallbacks18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE, ptr @_ZN12_GLOBAL__N_123DepCollectorPPCallbacks13EndOfMainFileEv, ptr @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE, ptr @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_, ptr @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_, ptr @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_, ptr @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j, ptr @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE, ptr @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi, ptr @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE, ptr @_ZN5clang11PPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE, ptr @_ZN12_GLOBAL__N_123DepCollectorPPCallbacks8HasEmbedEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEE, ptr @_ZN12_GLOBAL__N_123DepCollectorPPCallbacks10HasIncludeEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEENS1_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE, ptr @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_, ptr @_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_, ptr @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_] }, align 8
@_ZTVN12_GLOBAL__N_123DepCollectorMMCallbacksE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang18ModuleMapCallbacks6anchorEv, ptr @_ZN5clang18ModuleMapCallbacksD2Ev, ptr @_ZN12_GLOBAL__N_123DepCollectorMMCallbacksD0Ev, ptr @_ZN12_GLOBAL__N_123DepCollectorMMCallbacks17moduleMapFileReadEN5clang14SourceLocationENS1_12FileEntryRefEb, ptr @_ZN5clang18ModuleMapCallbacks18moduleMapAddHeaderEN4llvm9StringRefE, ptr @_ZN5clang18ModuleMapCallbacks26moduleMapAddUmbrellaHeaderENS_12FileEntryRefE] }, align 8
@_ZTVN12_GLOBAL__N_123DepCollectorASTListenerE = internal unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN5clang17ASTReaderListenerD2Ev, ptr @_ZN12_GLOBAL__N_123DepCollectorASTListenerD0Ev, ptr @_ZN5clang17ASTReaderListener26ReadFullVersionInformationEN4llvm9StringRefE, ptr @_ZN5clang17ASTReaderListener14ReadModuleNameEN4llvm9StringRefE, ptr @_ZN5clang17ASTReaderListener17ReadModuleMapFileEN4llvm9StringRefE, ptr @_ZN5clang17ASTReaderListener19ReadLanguageOptionsERKNS_11LangOptionsEN4llvm9StringRefEbb, ptr @_ZN5clang17ASTReaderListener17ReadTargetOptionsERKNS_13TargetOptionsEN4llvm9StringRefEbb, ptr @_ZN5clang17ASTReaderListener21ReadDiagnosticOptionsEN4llvm18IntrusiveRefCntPtrINS_17DiagnosticOptionsEEENS1_9StringRefEb, ptr @_ZN5clang17ASTReaderListener21ReadFileSystemOptionsERKNS_17FileSystemOptionsEb, ptr @_ZN5clang17ASTReaderListener23ReadHeaderSearchOptionsERKNS_19HeaderSearchOptionsEN4llvm9StringRefES5_b, ptr @_ZN5clang17ASTReaderListener21ReadHeaderSearchPathsERKNS_19HeaderSearchOptionsEb, ptr @_ZN5clang17ASTReaderListener23ReadPreprocessorOptionsERKNS_19PreprocessorOptionsEN4llvm9StringRefEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5clang17ASTReaderListener11ReadCounterERKNS_13serialization10ModuleFileEj, ptr @_ZN12_GLOBAL__N_123DepCollectorASTListener15visitModuleFileEN4llvm9StringRefEN5clang13serialization10ModuleKindE, ptr @_ZN12_GLOBAL__N_123DepCollectorASTListener24needsInputFileVisitationEv, ptr @_ZN12_GLOBAL__N_123DepCollectorASTListener30needsSystemInputFileVisitationEv, ptr @_ZN12_GLOBAL__N_123DepCollectorASTListener14visitInputFileEN4llvm9StringRefEbbb, ptr @_ZNK5clang17ASTReaderListener21needsImportVisitationEv, ptr @_ZN5clang17ASTReaderListener11visitImportEN4llvm9StringRefES2_, ptr @_ZN5clang17ASTReaderListener23readModuleFileExtensionERKNS_27ModuleFileExtensionMetadataE] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

@_ZN5clang19DependencyCollectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang19DependencyCollectorD2Ev
@_ZN5clang23DependencyFileGeneratorC1ERKNS_23DependencyOutputOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang23DependencyFileGeneratorC2ERKNS_23DependencyOutputOptionsE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19DependencyCollector18maybeAddDependencyEN4llvm9StringRefEbbbb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #18
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @_ZN5clang19DependencyCollector13addDependencyEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2)
  br label %14

14:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang19DependencyCollector13addDependencyEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #18
  %8 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %1, i64 %2, i32 noundef %7)
  %.fca.1.extract = extractvalue { ptr, i8 } %8, 1
  %9 = trunc i8 %.fca.1.extract to i1
  br i1 %9, label %10, label %51

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !6
  %13 = icmp eq ptr %1, null
  %14 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %15, label %16

15:                                               ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %2, ptr %4, align 8, !tbaa !11
  %17 = icmp ugt i64 %2, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %19, ptr %5, align 8, !tbaa !13
  %20 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %20, ptr %12, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %12, %16 ]
  switch i64 %2, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %23, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %34, ptr %30, align 8, !tbaa !6
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = load i64, ptr %26, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %40, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  store ptr %35, ptr %30, align 8, !tbaa !13
  %41 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %41, ptr %34, align 8, !tbaa !15
  %.pre = load i64, ptr %26, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %42 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !16
  store i64 0, ptr %26, align 8, !tbaa !16
  %44 = load ptr, ptr %29, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %29, align 8, !tbaa !17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = icmp eq ptr %.pre8, %12
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %47 = load i64, ptr %26, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %49 = load i64, ptr %12, align 8, !tbaa !15
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %.pre8, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %51

51:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang19DependencyCollector13sawDependencyEN4llvm9StringRefEbbbb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr readonly captures(none) %1, i64 %2, i1 zeroext %3, i1 noundef zeroext %4, i1 zeroext %5, i1 zeroext %6) unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq i64 %2, 10
  br i1 %.not.i.i, label %_ZL17isSpecialFilenameN4llvm9StringRefE.exit, label %_ZL17isSpecialFilenameN4llvm9StringRefE.exit.thread

_ZL17isSpecialFilenameN4llvm9StringRefE.exit:     ; preds = %7
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %15, label %_ZL17isSpecialFilenameN4llvm9StringRefE.exit.thread

_ZL17isSpecialFilenameN4llvm9StringRefE.exit.thread: ; preds = %7, %_ZL17isSpecialFilenameN4llvm9StringRefE.exit
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %13 = xor i1 %4, true
  %14 = or i1 %12, %13
  br label %15

15:                                               ; preds = %_ZL17isSpecialFilenameN4llvm9StringRefE.exit.thread, %_ZL17isSpecialFilenameN4llvm9StringRefE.exit
  %16 = phi i1 [ false, %_ZL17isSpecialFilenameN4llvm9StringRefE.exit ], [ %14, %_ZL17isSpecialFilenameN4llvm9StringRefE.exit.thread ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19DependencyCollectorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang19DependencyCollectorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %.not10.i = icmp eq i32 %28, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %29 = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %30 = load ptr, ptr %22, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %36
    i64 -8, label %36
  ]

33:                                               ; preds = %.lr.ph.i
  %34 = load i64, ptr %32, align 8, !tbaa !33
  %35 = add i64 %34, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %35, i64 noundef 8) #18
  br label %36

36:                                               ; preds = %33, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %.not.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !35

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %26
  %37 = load ptr, ptr %22, align 8, !tbaa !30
  tail call void @free(ptr noundef %37) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19DependencyCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang19DependencyCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19DependencyCollector20attachToPreprocessorERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.275", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_123DepCollectorPPCallbacksE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !39, !noalias !36
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !41, !noalias !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_123DepCollectorPPCallbacksESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %9 = ptrtoint ptr %8 to i64
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !43
  %11 = ptrtoint ptr %4 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang18PPChainedCallbacksE, i64 16), ptr %10, align 8, !tbaa !3, !noalias !43
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !46, !noalias !43
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %9, ptr %13, align 8, !tbaa !46, !noalias !43
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_123DepCollectorPPCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_123DepCollectorPPCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %2, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge = phi ptr [ %10, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i ], [ %4, %2 ]
  store ptr %storemerge, ptr %7, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !277
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_123DepCollectorMMCallbacksE, i64 16), ptr %16, align 8, !tbaa !3, !noalias !277
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !39, !noalias !277
  store ptr %16, ptr %3, align 8, !tbaa !280
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 680
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 688
  %20 = load i32, ptr %19, align 8, !tbaa !283
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 692
  %24 = load i32, ptr %23, align 4, !tbaa !284
  %.not.i.i.not.i.i = icmp ult i32 %20, %24
  %.pre3.i.i = load ptr, ptr %18, align 8, !tbaa !285
  %25 = ptrtoint ptr %16 to i64
  br i1 %.not.i.i.not.i.i, label %_ZN5clang9ModuleMap21addModuleMapCallbacksESt10unique_ptrINS_18ModuleMapCallbacksESt14default_deleteIS2_EE.exit, label %26, !prof !286

26:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_123DepCollectorPPCallbacksESt14default_deleteIS1_EED2Ev.exit
  %27 = getelementptr inbounds nuw %"class.std::unique_ptr.275", ptr %.pre3.i.i, i64 %21
  %28 = icmp uge ptr %3, %.pre3.i.i
  %29 = icmp ult ptr %3, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %30, label %.critedge.i.i.i.i, !prof !287

30:                                               ; preds = %26
  %31 = ptrtoint ptr %3 to i64
  %32 = ptrtoint ptr %.pre3.i.i to i64
  %33 = sub i64 %31, %32
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %22)
  %34 = load ptr, ptr %18, align 8, !tbaa !285
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  %.pre = load i64, ptr %35, align 8, !tbaa !288
  br label %_ZN5clang9ModuleMap21addModuleMapCallbacksESt10unique_ptrINS_18ModuleMapCallbacksESt14default_deleteIS2_EE.exit

.critedge.i.i.i.i:                                ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %22)
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !285
  br label %_ZN5clang9ModuleMap21addModuleMapCallbacksESt10unique_ptrINS_18ModuleMapCallbacksESt14default_deleteIS2_EE.exit

_ZN5clang9ModuleMap21addModuleMapCallbacksESt10unique_ptrINS_18ModuleMapCallbacksESt14default_deleteIS2_EE.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_123DepCollectorPPCallbacksESt14default_deleteIS1_EED2Ev.exit, %30, %.critedge.i.i.i.i
  %36 = phi i64 [ %25, %_ZNSt10unique_ptrIN12_GLOBAL__N_123DepCollectorPPCallbacksESt14default_deleteIS1_EED2Ev.exit ], [ %.pre, %30 ], [ %25, %.critedge.i.i.i.i ]
  %37 = phi ptr [ %.pre3.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_123DepCollectorPPCallbacksESt14default_deleteIS1_EED2Ev.exit ], [ %34, %30 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %_ZNSt10unique_ptrIN12_GLOBAL__N_123DepCollectorPPCallbacksESt14default_deleteIS1_EED2Ev.exit ], [ %35, %30 ], [ %3, %.critedge.i.i.i.i ]
  %38 = load i32, ptr %19, align 8, !tbaa !283
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.std::unique_ptr.275", ptr %37, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !288
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !288
  %41 = add i32 %38, 1
  store i32 %41, ptr %19, align 8, !tbaa !283
  %42 = load ptr, ptr %3, align 8, !tbaa !288
  %.not.i6 = icmp eq ptr %42, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN12_GLOBAL__N_123DepCollectorMMCallbacksESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang18ModuleMapCallbacksEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang18ModuleMapCallbacksEEclEPS1_.exit.i: ; preds = %_ZN5clang9ModuleMap21addModuleMapCallbacksESt10unique_ptrINS_18ModuleMapCallbacksESt14default_deleteIS2_EE.exit
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_123DepCollectorMMCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_123DepCollectorMMCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang18ModuleMapCallbacksEEclEPS1_.exit.i, %_ZN5clang9ModuleMap21addModuleMapCallbacksESt10unique_ptrINS_18ModuleMapCallbacksESt14default_deleteIS2_EE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19DependencyCollector17attachToASTReaderERNS_9ASTReaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16272) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !289
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !707
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_123DepCollectorASTListenerE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !707
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !39, !noalias !707
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %7, align 8, !tbaa !710, !noalias !707
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_123DepCollectorASTListenerESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang24ChainedASTReaderListenerESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang24ChainedASTReaderListenerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !711
  %12 = ptrtoint ptr %5 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN5clang24ChainedASTReaderListenerE, i64 16), ptr %11, align 8, !tbaa !3, !noalias !711
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !714, !noalias !711
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %10, ptr %14, align 8, !tbaa !714, !noalias !711
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_123DepCollectorASTListenerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_123DepCollectorASTListenerESt14default_deleteIS1_EED2Ev.exit: ; preds = %2, %_ZNSt10unique_ptrIN5clang24ChainedASTReaderListenerESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge = phi ptr [ %11, %_ZNSt10unique_ptrIN5clang24ChainedASTReaderListenerESt14default_deleteIS1_EED2Ev.exit.i ], [ %5, %2 ]
  store ptr %storemerge, ptr %8, align 8, !tbaa !714
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23DependencyFileGeneratorC2ERKNS_23DependencyOutputOptionsE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  store i32 8, ptr %5, align 4, !tbaa !715
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang23DependencyFileGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %7, align 8, !tbaa !6
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %12, ptr %3, align 8, !tbaa !11
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %15, ptr %7, align 8, !tbaa !13
  %16 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %16, ptr %9, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %14, %2
  %17 = phi ptr [ %15, %14 ], [ %9, %2 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i8, ptr %1, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %27, align 8, !tbaa !716
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %31 = load i8, ptr %1, align 8
  %32 = lshr i8 %31, 2
  %.lobit = and i8 %32, 1
  store i8 %.lobit, ptr %30, align 1, !tbaa !725
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %34 = load i8, ptr %1, align 8
  %35 = lshr i8 %34, 3
  %.lobit12 = and i8 %35, 1
  store i8 %.lobit12, ptr %33, align 2, !tbaa !726
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 0, ptr %36, align 1, !tbaa !727
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %38 = load i8, ptr %1, align 8
  %39 = lshr i8 %38, 4
  %.lobit13 = and i8 %39, 1
  store i8 %.lobit13, ptr %37, align 4, !tbaa !728
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !729
  store i32 %42, ptr %40, align 8, !tbaa !739
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %43, align 4, !tbaa !740
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !741
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !741
  %.not18 = icmp eq ptr %45, %47
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %55
  %.sroa.015.019 = phi ptr [ %56, %55 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %48 = load ptr, ptr %.sroa.015.019, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = call noundef zeroext i1 @_ZN5clang19DependencyCollector13addDependencyEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %48, i64 %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %.lr.ph
  %53 = load i32, ptr %43, align 4, !tbaa !740
  %54 = add i32 %53, 1
  store i32 %54, ptr %43, align 4, !tbaa !740
  br label %55

55:                                               ; preds = %52, %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 40
  %.not = icmp eq ptr %56, %47
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !742
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !287

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %1, align 8, !tbaa !743
  %19 = load ptr, ptr %4, align 8, !tbaa !743
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !6
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %23, ptr %3, align 8, !tbaa !11
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !13
  %27 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %27, ptr %20, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !15
  store i8 %30, ptr %28, align 1, !tbaa !15
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !744

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23DependencyFileGenerator20attachToPreprocessorERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %4 = load i8, ptr %3, align 2, !tbaa !726, !range !745, !noundef !746
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %8 = load i16, ptr %7, align 8
  %9 = or i16 %8, 4
  store i16 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %2
  tail call void @_ZN5clang19DependencyCollector20attachToPreprocessorERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang23DependencyFileGenerator13sawDependencyEN4llvm9StringRefEbbbb(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr readonly captures(none) %1, i64 %2, i1 zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #4 align 2 {
  br i1 %6, label %8, label %14

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %10 = load i8, ptr %9, align 2, !tbaa !726, !range !745, !noundef !746
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 1, ptr %13, align 1, !tbaa !727
  br label %24

14:                                               ; preds = %7
  %.not = xor i1 %5, true
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i8, ptr %15, align 4, !range !745
  %17 = trunc nuw i8 %16 to i1
  %or.cond = select i1 %.not, i1 true, i1 %17
  br i1 %or.cond, label %18, label %24

18:                                               ; preds = %14
  %.not.i.i = icmp eq i64 %2, 10
  br i1 %.not.i.i, label %_ZL17isSpecialFilenameN4llvm9StringRefE.exit, label %_ZL17isSpecialFilenameN4llvm9StringRefE.exit.thread

_ZL17isSpecialFilenameN4llvm9StringRefE.exit:     ; preds = %18
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %24, label %_ZL17isSpecialFilenameN4llvm9StringRefE.exit.thread

_ZL17isSpecialFilenameN4llvm9StringRefE.exit.thread: ; preds = %18, %_ZL17isSpecialFilenameN4llvm9StringRefE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i8, ptr %20, align 8, !tbaa !716, !range !745, !noundef !746
  %22 = trunc nuw i8 %21 to i1
  %23 = xor i1 %4, true
  %spec.select = or i1 %23, %22
  br label %24

24:                                               ; preds = %_ZL17isSpecialFilenameN4llvm9StringRefE.exit.thread, %_ZL17isSpecialFilenameN4llvm9StringRefE.exit, %14, %8, %12
  %.0 = phi i1 [ false, %12 ], [ true, %8 ], [ false, %14 ], [ false, %_ZL17isSpecialFilenameN4llvm9StringRefE.exit ], [ %spec.select, %_ZL17isSpecialFilenameN4llvm9StringRefE.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23DependencyFileGenerator16finishedMainFileERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(15248) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang23DependencyFileGenerator20outputDependencyFileERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(15248) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23DependencyFileGenerator20outputDependencyFileERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(15248) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::error_code", align 8
  %5 = alloca %"class.llvm::raw_fd_ostream", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %9 = load i8, ptr %8, align 1, !tbaa !727, !range !745, !noundef !746
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %13, align 8, !tbaa !747
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %14, align 1, !tbaa !750
  store ptr %12, ptr %3, align 8, !tbaa !15
  %15 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  br label %68

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store i32 0, ptr %4, align 8, !tbaa !751
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  store ptr %18, ptr %17, align 8, !tbaa !754
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !16
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %20, i64 %22, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3) #18
  %23 = load i32, ptr %4, align 8, !tbaa !751
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %66, label %24

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #18
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 0, i32 noundef 717) #18
  %25 = load ptr, ptr %19, align 8, !tbaa !13
  %26 = load i64, ptr %21, align 8, !tbaa !16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %25, i64 %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %27 = load ptr, ptr %17, align 8, !tbaa !754, !noalias !755
  %28 = load i32, ptr %4, align 8, !tbaa !751, !noalias !755
  %29 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !755
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !755
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28) #18
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %32, i64 %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %38 = load i64, ptr %33, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %40 = load i64, ptr %36, align 8, !tbaa !15
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %43 = load i8, ptr %42, align 8, !tbaa !758, !range !745, !noundef !746
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !763
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %49 = load i8, ptr %48, align 1, !tbaa !764, !range !745, !noundef !746
  %50 = trunc nuw i8 %49 to i1
  %51 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %47, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %50) #18
  store ptr null, ptr %46, align 8, !tbaa !763
  store i8 0, ptr %42, align 8, !tbaa !758
  store i8 0, ptr %48, align 1, !tbaa !764
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %59 = load i64, ptr %54, align 8, !tbaa !15
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %61 = load ptr, ptr %6, align 8, !tbaa !765
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !766
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %65

65:                                               ; preds = %62
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %64, ptr noundef nonnull %61)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %62, %65
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #18
  br label %67

66:                                               ; preds = %16
  call void @_ZN5clang23DependencyFileGenerator20outputDependencyFileERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %67

67:                                               ; preds = %66, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %68

68:                                               ; preds = %67, %11
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23DependencyFileGenerator20outputDependencyFileERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !743
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !743
  %.not8486 = icmp eq ptr %4, %6
  br i1 %.not8486, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %23

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %9 = add i32 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %9, %._crit_edge.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !767
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !771
  %.not.i = icmp ult ptr %11, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %._crit_edge
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 58) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !767
  store i8 58, ptr %11, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not89 = icmp eq ptr %19, %21
  br i1 %.not89, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %79

23:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.088 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.077.087 = phi ptr [ %4, %.lr.ph ], [ %66, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %24 = load ptr, ptr %.sroa.077.087, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.077.087, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %.088, 0
  br i1 %28, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %29

29:                                               ; preds = %23
  %30 = add i32 %.088, -74
  %31 = add i32 %30, %27
  %32 = icmp ult i32 %31, -76
  %33 = load ptr, ptr %7, align 8, !tbaa !767
  br i1 %32, label %34, label %46

34:                                               ; preds = %29
  %35 = add i32 %27, 2
  %36 = load ptr, ptr %8, align 8, !tbaa !771
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %44 = load ptr, ptr %7, align 8, !tbaa !767
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 5
  store ptr %45, ptr %7, align 8, !tbaa !767
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %29
  %47 = add i32 %.088, 1
  %48 = add i32 %47, %27
  %49 = load ptr, ptr %8, align 8, !tbaa !771
  %.not.i44 = icmp ult ptr %33, %49
  br i1 %.not.i44, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %53, ptr %7, align 8, !tbaa !767
  store i8 32, ptr %33, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %52, %50, %43, %41, %23
  %.1 = phi i32 [ %27, %23 ], [ %35, %41 ], [ %35, %43 ], [ %48, %50 ], [ %48, %52 ]
  %54 = load ptr, ptr %8, align 8, !tbaa !771
  %55 = load ptr, ptr %7, align 8, !tbaa !767
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %26, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %24, i64 noundef %26) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i47 = icmp eq i64 %26, 0
  br i1 %.not.i47, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %63

63:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %24, i64 %26, i1 false)
  %64 = load ptr, ptr %7, align 8, !tbaa !767
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %26
  store ptr %65, ptr %7, align 8, !tbaa !767
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %60, %62, %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.077.087, i64 32
  %.not84 = icmp eq ptr %66, %6
  br i1 %.not84, label %._crit_edge.loopexit, label %23, !llvm.loop !772

._crit_edge93:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm11raw_ostreamlsEc.exit
  %67 = load ptr, ptr %10, align 8, !tbaa !767
  %68 = load ptr, ptr %12, align 8, !tbaa !771
  %.not.i49 = icmp ult ptr %67, %68
  br i1 %.not.i49, label %71, label %69

69:                                               ; preds = %._crit_edge93
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

71:                                               ; preds = %._crit_edge93
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %72, ptr %10, align 8, !tbaa !767
  store i8 10, ptr %67, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

_ZN4llvm11raw_ostreamlsEc.exit51:                 ; preds = %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %74 = load i8, ptr %73, align 1, !tbaa !725, !range !745, !noundef !746
  %75 = trunc nuw i8 %74 to i1
  %76 = icmp ne ptr %21, %19
  %or.cond.not = and i1 %76, %75
  br i1 %or.cond.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit51
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %109

79:                                               ; preds = %.lr.ph92, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.291 = phi i32 [ %.0.lcssa, %.lr.ph92 ], [ %.3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.04290 = phi ptr [ %19, %.lr.ph92 ], [ %108, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %80 = load ptr, ptr %.04290, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %.04290, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %.not.i52 = icmp eq i64 %82, 7
  br i1 %.not.i52, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread81

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %79
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %80, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %83 = icmp eq i32 %bcmp.i, 0
  br i1 %83, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread81

_ZN4llvmeqENS_9StringRefES0_.exit.thread81:       ; preds = %79, %_ZN4llvmeqENS_9StringRefES0_.exit
  %84 = trunc i64 %82 to i32
  %85 = add i32 %84, 1
  %86 = add i32 %.291, -74
  %87 = add i32 %86, %85
  %88 = icmp ult i32 %87, -76
  %.pre96 = load ptr, ptr %10, align 8, !tbaa !767
  br i1 %88, label %89, label %_ZN4llvm11raw_ostreamlsEPKc.exit56

89:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread81
  %90 = load ptr, ptr %12, align 8, !tbaa !771
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %.pre96 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 4
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 4) #18
  %.pre = load ptr, ptr %10, align 8, !tbaa !767
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

97:                                               ; preds = %89
  store i32 537549856, ptr %.pre96, align 1
  %98 = load ptr, ptr %10, align 8, !tbaa !767
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store ptr %99, ptr %10, align 8, !tbaa !767
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %97, %95, %_ZN4llvmeqENS_9StringRefES0_.exit.thread81
  %100 = phi ptr [ %.pre96, %_ZN4llvmeqENS_9StringRefES0_.exit.thread81 ], [ %.pre, %95 ], [ %99, %97 ]
  %.4 = phi i32 [ %.291, %_ZN4llvmeqENS_9StringRefES0_.exit.thread81 ], [ 2, %95 ], [ 2, %97 ]
  %101 = load ptr, ptr %12, align 8, !tbaa !771
  %.not.i57 = icmp ult ptr %100, %101
  br i1 %.not.i57, label %104, label %102

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %105, ptr %10, align 8, !tbaa !767
  store i8 32, ptr %100, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

_ZN4llvm11raw_ostreamlsEc.exit59:                 ; preds = %102, %104
  %106 = load i32, ptr %22, align 8, !tbaa !739
  tail call fastcc void @_ZL13PrintFilenameRN4llvm11raw_ostreamENS_9StringRefEN5clang22DependencyOutputFormatE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %80, i64 %82, i32 noundef %106)
  %107 = add i32 %.4, %85
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm11raw_ostreamlsEc.exit59
  %.3 = phi i32 [ %107, %_ZN4llvm11raw_ostreamlsEc.exit59 ], [ %.291, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %.04290, i64 32
  %.not = icmp eq ptr %108, %21
  br i1 %.not, label %._crit_edge93, label %79, !llvm.loop !773

109:                                              ; preds = %.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %.04095 = phi ptr [ %19, %.preheader ], [ %129, %_ZN4llvm11raw_ostreamlsEPKc.exit62 ]
  %.04194 = phi i32 [ 0, %.preheader ], [ %110, %_ZN4llvm11raw_ostreamlsEPKc.exit62 ]
  %110 = add i32 %.04194, 1
  %111 = load i32, ptr %77, align 4, !tbaa !740
  %112 = icmp eq i32 %.04194, %111
  br i1 %112, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %.04095, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %.04095, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = load i32, ptr %78, align 8, !tbaa !739
  tail call fastcc void @_ZL13PrintFilenameRN4llvm11raw_ostreamENS_9StringRefEN5clang22DependencyOutputFormatE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %114, i64 %116, i32 noundef %117)
  %118 = load ptr, ptr %12, align 8, !tbaa !771
  %119 = load ptr, ptr %10, align 8, !tbaa !767
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %113
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

126:                                              ; preds = %113
  store i16 2618, ptr %119, align 1
  %127 = load ptr, ptr %10, align 8, !tbaa !767
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  store ptr %128, ptr %10, align 8, !tbaa !767
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %126, %124, %109
  %129 = getelementptr inbounds nuw i8, ptr %.04095, i64 32
  %.not43 = icmp eq ptr %129, %21
  br i1 %.not43, label %.loopexit, label %109, !llvm.loop !774

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62, %_ZN4llvm11raw_ostreamlsEc.exit51
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13PrintFilenameRN4llvm11raw_ostreamENS_9StringRefEN5clang22DependencyOutputFormatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly captures(address_is_null) %1, i64 %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::SmallString.866", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7) #18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !775
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !776
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 256, ptr %12, align 8, !tbaa !777
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %.not.i = icmp eq ptr %1, null
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !6, !alias.scope !778
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %15, align 8, !tbaa !16, !alias.scope !778
  store i8 0, ptr %13, align 8, !tbaa !15, !alias.scope !778
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18, !noalias !778
  store i64 %2, ptr %6, align 8, !tbaa !11, !noalias !778
  %17 = icmp ugt i64 %2, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %19, ptr %9, align 8, !tbaa !13, !alias.scope !778
  %20 = load i64, ptr %6, align 8, !tbaa !11, !noalias !778
  store i64 %20, ptr %13, align 8, !tbaa !15, !alias.scope !778
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %13, %16 ]
  switch i64 %2, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %23, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %24, %22, %._crit_edge.i.i.i
  %25 = load i64, ptr %6, align 8, !tbaa !11, !noalias !778
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !16, !alias.scope !778
  %27 = load ptr, ptr %9, align 8, !tbaa !13, !alias.scope !778
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18, !noalias !778
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %29, align 8, !tbaa !747
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %30, align 1, !tbaa !750
  store ptr %9, ptr %8, align 8, !tbaa !15
  call void @_ZN4llvm3sys4path6nativeERKNS_5TwineERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0) #18
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %37 = load i64, ptr %32, align 8, !tbaa !15
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %40, label %69

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %41 = load ptr, ptr %7, align 8, !tbaa !775
  %42 = load i64, ptr %11, align 8, !tbaa !776
  store ptr %41, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8
  %44 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.5, i64 7, i64 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %.not19 = icmp eq i64 %44, -1
  br i1 %.not19, label %65, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !767
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !771
  %.not.i20 = icmp ult ptr %47, %49
  br i1 %.not.i20, label %52, label %50

50:                                               ; preds = %45
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !767
  store i8 34, ptr %47, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %50, %52
  %.0.i = phi ptr [ %51, %50 ], [ %0, %52 ]
  %54 = load ptr, ptr %7, align 8, !tbaa !775
  %55 = load i64, ptr %11, align 8, !tbaa !776
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %54, i64 noundef %55) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !767
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !771
  %.not.i21 = icmp ult ptr %58, %60
  br i1 %.not.i21, label %63, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %64, ptr %57, align 8, !tbaa !767
  store i8 34, ptr %58, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

65:                                               ; preds = %40
  %66 = load ptr, ptr %7, align 8, !tbaa !775
  %67 = load i64, ptr %11, align 8, !tbaa !776
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %66, i64 noundef %67) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %11, align 8, !tbaa !776
  %71 = and i64 %70, 4294967295
  %.not44 = icmp eq i64 %71, 0
  br i1 %.not44, label %_ZN4llvm11raw_ostreamlsEc.exit23, label %.lr.ph47

.lr.ph47:                                         ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = and i64 %70, 4294967295
  br label %75

75:                                               ; preds = %.lr.ph47, %_ZN4llvm11raw_ostreamlsEc.exit38
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit38 ]
  %76 = load ptr, ptr %7, align 8, !tbaa !775
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1, !tbaa !15
  switch i8 %78, label %.critedge [
    i8 35, label %79
    i8 32, label %86
    i8 36, label %105
  ]

79:                                               ; preds = %75
  %80 = load ptr, ptr %72, align 8, !tbaa !767
  %81 = load ptr, ptr %73, align 8, !tbaa !771
  %.not.i24 = icmp ult ptr %80, %81
  br i1 %.not.i24, label %84, label %82

82:                                               ; preds = %79
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 92) #18
  br label %.critedge

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %85, ptr %72, align 8, !tbaa !767
  store i8 92, ptr %80, align 1, !tbaa !15
  br label %.critedge

86:                                               ; preds = %75
  %87 = load ptr, ptr %72, align 8, !tbaa !767
  %88 = load ptr, ptr %73, align 8, !tbaa !771
  %.not.i27 = icmp ult ptr %87, %88
  br i1 %.not.i27, label %91, label %89

89:                                               ; preds = %86
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 92) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %92, ptr %72, align 8, !tbaa !767
  store i8 92, ptr %87, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %89, %91
  %.not1841 = icmp eq i64 %indvars.iv, 0
  br i1 %.not1841, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29, %_ZN4llvm11raw_ostreamlsEc.exit32
  %indvars.iv48 = phi i64 [ %93, %_ZN4llvm11raw_ostreamlsEc.exit32 ], [ %indvars.iv, %_ZN4llvm11raw_ostreamlsEc.exit29 ]
  %93 = add nsw i64 %indvars.iv48, -1
  %94 = load ptr, ptr %7, align 8, !tbaa !775
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  %96 = load i8, ptr %95, align 1, !tbaa !15
  %97 = icmp eq i8 %96, 92
  br i1 %97, label %98, label %.critedge

98:                                               ; preds = %.lr.ph
  %99 = load ptr, ptr %72, align 8, !tbaa !767
  %100 = load ptr, ptr %73, align 8, !tbaa !771
  %.not.i30 = icmp ult ptr %99, %100
  br i1 %.not.i30, label %103, label %101

101:                                              ; preds = %98
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 92) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %104, ptr %72, align 8, !tbaa !767
  store i8 92, ptr %99, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

_ZN4llvm11raw_ostreamlsEc.exit32:                 ; preds = %101, %103
  %.not18.wide = icmp eq i64 %93, 0
  br i1 %.not18.wide, label %.critedge, label %.lr.ph, !llvm.loop !781

105:                                              ; preds = %75
  %106 = load ptr, ptr %72, align 8, !tbaa !767
  %107 = load ptr, ptr %73, align 8, !tbaa !771
  %.not.i33 = icmp ult ptr %106, %107
  br i1 %.not.i33, label %110, label %108

108:                                              ; preds = %105
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 36) #18
  br label %.critedge

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %111, ptr %72, align 8, !tbaa !767
  store i8 36, ptr %106, align 1, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32, %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit29, %75, %110, %108, %84, %82
  %112 = load ptr, ptr %7, align 8, !tbaa !775
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = load ptr, ptr %72, align 8, !tbaa !767
  %116 = load ptr, ptr %73, align 8, !tbaa !771
  %.not.i36 = icmp ult ptr %115, %116
  br i1 %.not.i36, label %119, label %117

117:                                              ; preds = %.critedge
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %114) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

119:                                              ; preds = %.critedge
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %120, ptr %72, align 8, !tbaa !767
  store i8 %114, ptr %115, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

_ZN4llvm11raw_ostreamlsEc.exit38:                 ; preds = %117, %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %74
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit23, label %75, !llvm.loop !782

_ZN4llvm11raw_ostreamlsEc.exit23:                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit38, %69, %63, %61, %65
  %121 = load ptr, ptr %7, align 8, !tbaa !775
  %122 = icmp eq ptr %121, %10
  br i1 %122, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %123

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23
  call void @free(ptr noundef %121) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23, %123
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19DependencyCollector16finishedMainFileERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(15248) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang19DependencyCollector22needSystemDependenciesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23DependencyFileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang23DependencyFileGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !15
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5clang19DependencyCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23DependencyFileGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang23DependencyFileGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang23DependencyFileGeneratorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %29 = load i64, ptr %24, align 8, !tbaa !15
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZN5clang23DependencyFileGeneratorD2Ev.exit

_ZN5clang23DependencyFileGeneratorD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN5clang19DependencyCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang23DependencyFileGenerator22needSystemDependenciesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !tbaa !716, !range !745, !noundef !746
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !283
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !288
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !288
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !288
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !783

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !288
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang18ModuleMapCallbacksEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang18ModuleMapCallbacksEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %_ZNSt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang18ModuleMapCallbacksEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !288
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !784

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !285
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %19) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !285
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !785
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !785
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !787
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !285
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !283
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !15
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !788

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !285
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !285
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !15
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, !llvm.loop !789

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #20
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm3sys4path6nativeERKNS_5TwineERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !31
  br label %.preheader.i.i, !llvm.loop !790

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !791
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !791
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !15
  store i64 %2, ptr %18, align 8, !tbaa !33
  store ptr %18, ptr %8, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !25
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #18
  %26 = load ptr, ptr %0, align 8, !tbaa !30
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !31
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !790

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !6
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !13
  %33 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %33, ptr %24, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !16
  store ptr %26, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %26, align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !6, !alias.scope !792, !noalias !795
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !795, !noalias !792
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16, !alias.scope !795, !noalias !792
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !797
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !792, !noalias !795
  %46 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !795, !noalias !792
  store i64 %46, ptr %37, align 8, !tbaa !15, !alias.scope !792, !noalias !795
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !795, !noalias !792
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !16, !alias.scope !792, !noalias !795
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !795, !noalias !792
  store i64 0, ptr %48, align 8, !tbaa !16, !alias.scope !795, !noalias !792
  store i8 0, ptr %39, align 1, !tbaa !15, !alias.scope !795, !noalias !792
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !798

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !6, !alias.scope !799, !noalias !802
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !13, !alias.scope !802, !noalias !799
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !802, !noalias !799
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !804
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !13, !alias.scope !799, !noalias !802
  %62 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !802, !noalias !799
  store i64 %62, ptr %53, align 8, !tbaa !15, !alias.scope !799, !noalias !802
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !16, !alias.scope !802, !noalias !799
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !16, !alias.scope !799, !noalias !802
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !13, !alias.scope !802, !noalias !799
  store i64 0, ptr %64, align 8, !tbaa !16, !alias.scope !802, !noalias !799
  store i8 0, ptr %55, align 1, !tbaa !15, !alias.scope !802, !noalias !799
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !798

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !20
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !21
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DepCollectorPPCallbacksD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DepCollectorPPCallbacks16LexedFileChangedEN5clang6FileIDENS1_11PPCallbacks21LexedFileChangeReasonENS1_6SrcMgr18CharacteristicKindES2_NS1_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::optional.872", align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %29

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !805
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !808
  call void @_ZNK5clang13SourceManager26getNonBuiltinFilenameForIDENS_6FileIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.872") align 8 %7, ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %1) #18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !809, !range !745, !noundef !746
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !811
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !812
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !11
  %19 = call { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 0) #18
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = icmp ne i32 %3, 0
  %23 = icmp ne i32 %3, 3
  %24 = and i1 %22, %23
  %25 = load ptr, ptr %18, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr %20, i64 %21, i1 noundef zeroext false, i1 noundef zeroext %24, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br label %28

28:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %29

29:                                               ; preds = %6, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DepCollectorPPCallbacks11FileSkippedERKN5clang12FileEntryRefERKNS1_5TokenENS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !813
  br label %6

6:                                                ; preds = %6, %4
  %.05.i.i = phi ptr [ %5, %4 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %.not7.i.i = icmp eq i64 %9, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %6, !llvm.loop !816

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %12 = load i64, ptr %.05.i.i, align 8, !tbaa !33
  %13 = tail call { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr nonnull %11, i64 %12, i32 noundef 0) #18
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !811
  %18 = icmp ne i32 %3, 0
  %19 = icmp ne i32 %3, 3
  %20 = and i1 %18, %19
  %21 = load ptr, ptr %17, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr %14, i64 %15, i1 noundef zeroext false, i1 noundef zeroext %20, i1 noundef zeroext false, i1 noundef zeroext false) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DepCollectorPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, ptr readnone captures(none) %2, i64 %3, i1 zeroext %4, ptr %5, ptr nonnull readnone align 8 captures(none) %6) unnamed_addr #0 align 2 {
  br label %8

8:                                                ; preds = %8, %7
  %.05.i.i = phi ptr [ %5, %7 ], [ %12, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %.not7.i.i = icmp eq i64 %11, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %8, !llvm.loop !816

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %14 = load i64, ptr %.05.i.i, align 8, !tbaa !33
  %15 = tail call { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr nonnull %13, i64 %14, i32 noundef 0) #18
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !811
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr %16, i64 %17, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DepCollectorPPCallbacks18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, ptr nonnull readnone align 8 captures(none) %2, ptr %3, i64 %4, i1 zeroext %5, ptr noundef readnone byval(%"class.clang::CharSourceRange") align 8 captures(none) %6, i64 %7, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %9, ptr readnone captures(none) %10, i1 zeroext %11, i32 %12) unnamed_addr #0 align 2 {
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !811
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr %3, i64 %4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true) #18
  br label %20

20:                                               ; preds = %14, %13
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
define internal void @_ZN12_GLOBAL__N_123DepCollectorPPCallbacks13EndOfMainFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !811
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !805
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !817
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(15248) %7) #18
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
define internal void @_ZN12_GLOBAL__N_123DepCollectorPPCallbacks8HasEmbedEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, ptr readnone captures(none) %2, i64 %3, i1 zeroext %4, ptr %5) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %.05.i.i = phi ptr [ %10, %.preheader ], [ %5, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %.not7.i.i = icmp eq i64 %9, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %.preheader, !llvm.loop !816

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %12 = load i64, ptr %.05.i.i, align 8, !tbaa !33
  %13 = tail call { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr nonnull %11, i64 %12, i32 noundef 0) #18
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !811
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr %14, i64 %15, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br label %21

21:                                               ; preds = %6, %_ZNK5clang12FileEntryRef7getNameEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DepCollectorPPCallbacks10HasIncludeEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEENS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, ptr readnone captures(none) %2, i64 %3, i1 zeroext %4, ptr %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %.05.i.i = phi ptr [ %11, %.preheader ], [ %5, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %.not7.i.i = icmp eq i64 %10, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %.preheader, !llvm.loop !816

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %13 = load i64, ptr %.05.i.i, align 8, !tbaa !33
  %14 = tail call { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr nonnull %12, i64 %13, i32 noundef 0) #18
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !811
  %19 = icmp ne i32 %6, 0
  %20 = icmp ne i32 %6, 3
  %21 = and i1 %19, %20
  %22 = load ptr, ptr %18, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr %15, i64 %16, i1 noundef zeroext false, i1 noundef zeroext %21, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br label %25

25:                                               ; preds = %7, %_ZNK5clang12FileEntryRef7getNameEv.exit
  ret void
}

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

declare void @_ZNK5clang13SourceManager26getNonBuiltinFilenameForIDENS_6FileIDE(ptr dead_on_unwind writable sret(%"class.std::optional.872") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #5

declare void @_ZN5clang18ModuleMapCallbacks6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ModuleMapCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DepCollectorMMCallbacksD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DepCollectorMMCallbacks17moduleMapFileReadEN5clang14SourceLocationENS1_12FileEntryRefEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 %1, ptr %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  br label %5

5:                                                ; preds = %5, %4
  %.05.i.i = phi ptr [ %2, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %.not7.i.i = icmp eq i64 %8, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %5, !llvm.loop !816

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %11 = load i64, ptr %.05.i.i, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !818
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr nonnull %10, i64 %11, i1 noundef zeroext false, i1 noundef zeroext %3, i1 noundef zeroext false, i1 noundef zeroext false) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ModuleMapCallbacks18moduleMapAddHeaderEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ModuleMapCallbacks26moduleMapAddUmbrellaHeaderENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang17ASTReaderListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DepCollectorASTListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN5clang17ASTReaderListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17ASTReaderListener26ReadFullVersionInformationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @_ZN5clang29getClangFullRepositoryVersionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4) #18
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %2, %7
  br i1 %.not.i.i, label %8, label %_ZN4llvmneENS_9StringRefES0_.exit

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %_ZN4llvmneENS_9StringRefES0_.exit, label %10

10:                                               ; preds = %8
  %bcmp.i.i = call i32 @bcmp(ptr %1, ptr %5, i64 %2)
  %11 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %3, %8, %10
  %.0.i.i = phi i1 [ %11, %10 ], [ true, %3 ], [ false, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %5, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %14 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %15 = load i64, ptr %12, align 8, !tbaa !15
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ASTReaderListener14ReadModuleNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ASTReaderListener17ReadModuleMapFileEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17ASTReaderListener19ReadLanguageOptionsERKNS_11LangOptionsEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17ASTReaderListener17ReadTargetOptionsERKNS_13TargetOptionsEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17ASTReaderListener21ReadDiagnosticOptionsEN4llvm18IntrusiveRefCntPtrINS_17DiagnosticOptionsEEENS1_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17ASTReaderListener21ReadFileSystemOptionsERKNS_17FileSystemOptionsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17ASTReaderListener23ReadHeaderSearchOptionsERKNS_19HeaderSearchOptionsEN4llvm9StringRefES5_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17ASTReaderListener21ReadHeaderSearchPathsERKNS_19HeaderSearchOptionsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17ASTReaderListener23ReadPreprocessorOptionsERKNS_19PreprocessorOptionsEN4llvm9StringRefEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(376) %1, ptr %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ASTReaderListener11ReadCounterERKNS_13serialization10ModuleFileEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(3464) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DepCollectorASTListener15visitModuleFileEN4llvm9StringRefEN5clang13serialization10ModuleKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !821
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %1, i64 %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123DepCollectorASTListener24needsInputFileVisitationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123DepCollectorASTListener30needsSystemInputFileVisitationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !821
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123DepCollectorASTListener14visitInputFileEN4llvm9StringRefEbbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca %"class.llvm::Expected", align 8
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %45, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !824
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(808) %13, ptr %1, i64 %2, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #18
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = load i64, ptr %10, align 8, !tbaa !825
  br i1 %16, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %11
  %18 = inttoptr i64 %17 to ptr
  store ptr null, ptr %10, align 8, !tbaa !826, !noalias !828
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %18, ptr %8, align 8, !tbaa !831
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %19 = load ptr, ptr %7, align 8, !tbaa !831
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %20 = load ptr, ptr %8, align 8, !tbaa !831
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %22, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  %.pre.i = load i8, ptr %14, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %11
  %26 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %15, %11 ]
  %27 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %17, %11 ]
  %28 = trunc i8 %26 to i1
  br i1 %28, label %29, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

29:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %30 = load ptr, ptr %10, align 8, !tbaa !826
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %29
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %29, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %.preheader
  %.05.i.i.in = phi i64 [ %36, %.preheader ], [ %27, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ]
  %.05.i.i = inttoptr i64 %.05.i.i.in to ptr
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not7.i.i = icmp eq i64 %36, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %.preheader, !llvm.loop !816

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %38 = load i64, ptr %.05.i.i, align 8, !tbaa !33
  br label %39

39:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %.sroa.07.0 = phi ptr [ %37, %_ZNK5clang12FileEntryRef7getNameEv.exit ], [ %1, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ]
  %.sroa.48.0 = phi i64 [ %38, %_ZNK5clang12FileEntryRef7getNameEv.exit ], [ %2, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !821
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr %.sroa.07.0, i64 %.sroa.48.0, i1 noundef zeroext true, i1 noundef zeroext %3, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br label %45

45:                                               ; preds = %6, %39
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17ASTReaderListener21needsImportVisitationEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ASTReaderListener11visitImportEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ASTReaderListener23readModuleFileExtensionERKNS_27ModuleFileExtensionMetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN5clang29getClangFullRepositoryVersionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #5

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !831
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !831
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !831, !noalias !833
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !836
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !836
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %18, ptr %5, align 8, !tbaa !831
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !826
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !826
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !838
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !838
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !838
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !831, !alias.scope !841
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !838
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !838
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #18, !noalias !838
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !831, !alias.scope !844
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !831
  store ptr null, ptr %4, align 8, !tbaa !831
  %30 = load ptr, ptr %6, align 8, !tbaa !831
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !831
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph, !llvm.loop !847

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %44 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !848
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !848
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !848
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !831, !alias.scope !851
  %48 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !848
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !848
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !848
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !831, !alias.scope !854
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !831
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !831
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !831
  store ptr null, ptr %2, align 8, !tbaa !831
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !831
  store ptr null, ptr %1, align 8, !tbaa !831
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !831
  %15 = load ptr, ptr %2, align 8, !tbaa !831
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  %.pre = load ptr, ptr %2, align 8, !tbaa !831, !noalias !857
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !831, !noalias !860
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !836
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !836
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !863
  %33 = load ptr, ptr %26, align 8, !tbaa !865
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !826
  store i64 %35, ptr %32, align 8, !tbaa !826
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !826
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !863
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31, !llvm.loop !866

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !831, !noalias !857
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !863
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !865
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !826
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !863
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !867
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !826
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !826, !alias.scope !871, !noalias !868
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !826, !alias.scope !868, !noalias !871
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !826, !alias.scope !871, !noalias !868
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !873

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !867
  store ptr %67, ptr %41, align 8, !tbaa !863
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.987", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !865
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !831
  store ptr %70, ptr %0, align 8, !tbaa !831
  store ptr null, ptr %1, align 8, !tbaa !831
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !831
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !831
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !836
  %81 = load ptr, ptr %1, align 8, !tbaa !831, !noalias !874
  store ptr null, ptr %1, align 8, !tbaa !831, !noalias !874
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !863
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !865
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !826
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !863
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !826
  store i64 %94, ptr %84, align 8, !tbaa !826
  store ptr null, ptr %93, align 8, !tbaa !826
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !863
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !826
  store ptr null, ptr %100, align 8, !tbaa !826
  %103 = load ptr, ptr %101, align 8, !tbaa !826
  store ptr %102, ptr %101, align 8, !tbaa !826
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !877

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !826
  store ptr %81, ptr %80, align 8, !tbaa !826
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !826
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !826, !alias.scope !881, !noalias !878
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !826, !alias.scope !878, !noalias !881
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !826, !alias.scope !881, !noalias !878
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !873

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !867
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !863
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.987", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !865
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !831
  store ptr %132, ptr %0, align 8, !tbaa !831
  store ptr null, ptr %2, align 8, !tbaa !831
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %134 = load ptr, ptr %1, align 8, !tbaa !831, !noalias !883
  store ptr null, ptr %1, align 8, !tbaa !831, !noalias !883
  %135 = load ptr, ptr %2, align 8, !tbaa !831, !noalias !886
  store ptr null, ptr %2, align 8, !tbaa !831, !noalias !886
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !826
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !826
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %144 = load i64, ptr %138, align 8, !tbaa !826, !alias.scope !892, !noalias !889
  store i64 %144, ptr %141, align 8, !tbaa !826, !alias.scope !889, !noalias !892
  store ptr null, ptr %138, align 8, !tbaa !826, !alias.scope !892, !noalias !889
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #20
  store ptr %141, ptr %136, align 8, !tbaa !867
  store ptr %145, ptr %137, align 8, !tbaa !863
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !865
  store ptr %133, ptr %0, align 8, !tbaa !831
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !863
  %6 = load ptr, ptr %0, align 8, !tbaa !867
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !826
  store i64 %22, ptr %21, align 8, !tbaa !826
  store ptr null, ptr %2, align 8, !tbaa !826
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !826, !alias.scope !897, !noalias !894
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !826, !alias.scope !894, !noalias !897
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !826, !alias.scope !897, !noalias !894
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !873

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !826, !alias.scope !902, !noalias !899
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !826, !alias.scope !899, !noalias !902
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !826, !alias.scope !902, !noalias !899
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !873

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !865
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !867
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !863
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.987", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !865
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !765
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !766
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !785
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %14, align 8, !tbaa !904
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !16
  store i8 0, ptr %16, align 1, !tbaa !15
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15, !llvm.loop !916

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !285
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !283
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !284
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !285
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !283
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !284
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !785
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !787
  store i8 0, ptr %32, align 8, !tbaa !904
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !283
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !285
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !283
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !15
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !788

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !283
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !765
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !904
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !6
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %2, ptr %4, align 8, !tbaa !11
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %63, ptr %5, align 8, !tbaa !13
  %64 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %64, ptr %56, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %67, ptr %65, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !16
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %73 = load ptr, ptr %0, align 8, !tbaa !765
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !904
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !904
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !16
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !287

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !15
  store i8 %95, ptr %79, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !16
  %99 = load ptr, ptr %78, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !13
  %101 = load i64, ptr %70, align 8, !tbaa !16
  store i64 %101, ptr %82, align 8, !tbaa !16
  %102 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %102, ptr %80, align 8, !tbaa !15
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !15
  store ptr %87, ptr %78, align 8, !tbaa !13
  %104 = load i64, ptr %70, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !16
  %106 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %106, ptr %80, align 8, !tbaa !15
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !13
  store i64 %103, ptr %56, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !16
  store i8 0, ptr %109, align 1, !tbaa !15
  %110 = load ptr, ptr %5, align 8, !tbaa !13
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !16
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!15 = !{!10, !10, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!18, !19, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.estimated_trip_count"}
!25 = !{!26, !28, i64 12}
!26 = !{!"_ZTSN4llvm13StringMapImplE", !27, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20}
!27 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!28 = !{!"int", !10, i64 0}
!29 = !{!26, !28, i64 8}
!30 = !{!26, !27, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!35 = distinct !{!35, !23, !24}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIN12_GLOBAL__N_123DepCollectorPPCallbacksEJRN5clang19DependencyCollectorERNS2_12PreprocessorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIN12_GLOBAL__N_123DepCollectorPPCallbacksEJRN5clang19DependencyCollectorERNS2_12PreprocessorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5clang19DependencyCollectorE", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5clang12PreprocessorE", !9, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5clang11PPCallbacksE", !9, i64 0}
!48 = !{!49, !71, i64 104}
!49 = !{!"_ZTSN5clang12PreprocessorE", !50, i64 0, !54, i64 32, !59, i64 48, !60, i64 56, !61, i64 64, !61, i64 72, !62, i64 80, !63, i64 88, !64, i64 96, !71, i64 104, !72, i64 112, !73, i64 120, !74, i64 128, !85, i64 224, !85, i64 232, !85, i64 240, !85, i64 248, !85, i64 256, !85, i64 264, !85, i64 272, !85, i64 280, !85, i64 288, !85, i64 296, !85, i64 304, !85, i64 312, !85, i64 320, !85, i64 328, !85, i64 336, !85, i64 344, !85, i64 352, !85, i64 360, !85, i64 368, !85, i64 376, !85, i64 384, !85, i64 392, !85, i64 400, !85, i64 408, !85, i64 416, !85, i64 424, !85, i64 432, !85, i64 440, !85, i64 448, !85, i64 456, !85, i64 464, !85, i64 472, !85, i64 480, !85, i64 488, !85, i64 496, !85, i64 504, !86, i64 512, !87, i64 520, !87, i64 524, !88, i64 528, !87, i64 532, !88, i64 536, !28, i64 540, !89, i64 544, !89, i64 544, !89, i64 544, !89, i64 544, !89, i64 544, !89, i64 544, !89, i64 544, !89, i64 544, !89, i64 545, !89, i64 545, !89, i64 546, !89, i64 547, !90, i64 552, !94, i64 680, !95, i64 688, !102, i64 696, !102, i64 704, !109, i64 712, !114, i64 736, !89, i64 744, !115, i64 748, !116, i64 752, !117, i64 760, !28, i64 768, !87, i64 772, !87, i64 776, !87, i64 780, !118, i64 784, !123, i64 832, !28, i64 856, !89, i64 860, !89, i64 861, !125, i64 864, !127, i64 872, !129, i64 880, !89, i64 920, !131, i64 928, !87, i64 944, !87, i64 948, !89, i64 952, !85, i64 960, !132, i64 968, !133, i64 976, !138, i64 984, !89, i64 992, !28, i64 996, !28, i64 1000, !89, i64 1004, !28, i64 1008, !87, i64 1012, !139, i64 1016, !150, i64 1096, !157, i64 1104, !158, i64 1112, !159, i64 1128, !9, i64 1136, !166, i64 1144, !167, i64 1152, !172, i64 1176, !178, i64 1184, !183, i64 1312, !188, i64 1584, !197, i64 1632, !206, i64 1688, !207, i64 1696, !211, i64 1720, !222, i64 1776, !225, i64 1792, !230, i64 2064, !232, i64 2088, !236, i64 2224, !238, i64 2248, !239, i64 2256, !28, i64 2280, !28, i64 2284, !28, i64 2288, !28, i64 2292, !28, i64 2296, !28, i64 2300, !28, i64 2304, !28, i64 2308, !28, i64 2312, !28, i64 2316, !28, i64 2320, !28, i64 2324, !28, i64 2328, !28, i64 2332, !28, i64 2336, !28, i64 2340, !14, i64 2344, !241, i64 2376, !241, i64 2380, !89, i64 2384, !89, i64 2385, !28, i64 2388, !10, i64 2392, !242, i64 2456, !247, i64 2856, !252, i64 2880, !253, i64 2888, !12, i64 2928, !255, i64 2936, !260, i64 2960, !89, i64 2984, !265, i64 2992, !267, i64 3016, !85, i64 3040, !85, i64 3048, !85, i64 3056, !85, i64 3064, !85, i64 3072, !85, i64 3080, !85, i64 3088, !85, i64 3096, !85, i64 3104, !89, i64 3112, !87, i64 3116, !269, i64 3120, !274, i64 3264}
!50 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !10, i64 0, !52, i64 24}
!52 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !10, i64 0}
!54 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !9, i64 0}
!57 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0}
!58 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!59 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !9, i64 0}
!60 = !{!"p1 _ZTSN5clang11LangOptionsE", !9, i64 0}
!61 = !{!"p1 _ZTSN5clang10TargetInfoE", !9, i64 0}
!62 = !{!"p1 _ZTSN5clang11FileManagerE", !9, i64 0}
!63 = !{!"p1 _ZTSN5clang13SourceManagerE", !9, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN5clang13ScratchBufferE", !9, i64 0}
!71 = !{!"p1 _ZTSN5clang12HeaderSearchE", !9, i64 0}
!72 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !9, i64 0}
!73 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !9, i64 0}
!74 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0, !8, i64 8, !75, i64 16, !81, i64 64, !12, i64 80, !12, i64 88}
!75 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !76, i64 0, !80, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !28, i64 8, !28, i64 12}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !79, i64 0}
!85 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !9, i64 0}
!86 = !{!"p1 _ZTSN5clang5TokenE", !9, i64 0}
!87 = !{!"_ZTSN5clang14SourceLocationE", !28, i64 0}
!88 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !10, i64 0}
!89 = !{!"bool", !10, i64 0}
!90 = !{!"_ZTSN5clang15IdentifierTableE", !91, i64 0, !93, i64 120}
!91 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !26, i64 0, !92, i64 24}
!92 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !74, i64 0}
!93 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !9, i64 0}
!94 = !{!"_ZTSN5clang13SelectorTableE", !9, i64 0}
!95 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !9, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !9, i64 0}
!109 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p2 _ZTSN5clang14CommentHandlerE", !9, i64 0}
!114 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !9, i64 0}
!115 = !{!"_ZTSN5clang19TranslationUnitKindE", !10, i64 0}
!116 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !9, i64 0}
!117 = !{!"p1 _ZTSN5clang9FileEntryE", !9, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !119, i64 0, !122, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !79, i64 0}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !10, i64 0}
!123 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !124, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!124 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !9, i64 0}
!125 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !126, i64 0, !89, i64 4}
!126 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !10, i64 0}
!127 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !128, i64 0}
!128 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !10, i64 0}
!129 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !130, i64 0, !14, i64 8}
!130 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !10, i64 0}
!131 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !85, i64 0, !87, i64 8}
!132 = !{!"_ZTSN5clang11SourceRangeE", !87, i64 0, !87, i64 4}
!133 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !134, i64 0}
!134 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !135, i64 0}
!135 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !136, i64 0}
!136 = !{!"_ZTSN5clang17DirectoryEntryRefE", !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !9, i64 0}
!138 = !{!"_ZTSSt4pairIibE", !28, i64 0, !89, i64 4}
!139 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !140, i64 0, !144, i64 24, !149, i64 72}
!140 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !141, i64 0}
!141 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !10, i64 0, !89, i64 16}
!144 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !145, i64 0, !148, i64 16}
!145 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !79, i64 0}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !10, i64 0}
!149 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !10, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !156, i64 0}
!156 = !{!"p1 _ZTSN5clang5LexerE", !9, i64 0}
!157 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !9, i64 0}
!158 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !71, i64 0, !12, i64 8}
!159 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN5clang10TokenLexerE", !9, i64 0}
!166 = !{!"p1 _ZTSN5clang6ModuleE", !9, i64 0}
!167 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !9, i64 0}
!172 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !47, i64 0}
!178 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !179, i64 0, !182, i64 16}
!179 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !79, i64 0}
!182 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !10, i64 0}
!183 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !184, i64 0, !187, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !79, i64 0}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !10, i64 0}
!188 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !189, i64 0}
!189 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !190, i64 0}
!190 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !191, i64 0, !193, i64 8}
!191 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !192, i64 0}
!192 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!193 = !{!"_ZTSSt15_Rb_tree_header", !194, i64 0, !12, i64 32}
!194 = !{!"_ZTSSt18_Rb_tree_node_base", !195, i64 0, !196, i64 8, !196, i64 16, !196, i64 24}
!195 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!196 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!197 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !198, i64 0, !200, i64 24}
!198 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !199, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !9, i64 0}
!200 = !{!"_ZTSN5clang16VisibleModuleSetE", !201, i64 0, !28, i64 24}
!201 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSN5clang14SourceLocationE", !9, i64 0}
!206 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !9, i64 0}
!207 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !209, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !210, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !9, i64 0}
!211 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !213, i64 0, !217, i64 24}
!213 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !215, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !216, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !9, i64 0}
!217 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !218, i64 0, !221, i64 16}
!218 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !79, i64 0}
!221 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !10, i64 0}
!222 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !224, i64 0}
!224 = !{!"_ZTSN4llvm14FoldingSetBaseE", !9, i64 0, !28, i64 8, !28, i64 12}
!225 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !226, i64 0, !229, i64 16}
!226 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !79, i64 0}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !10, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !231, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !9, i64 0}
!232 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !234, i64 0}
!234 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !28, i64 0, !28, i64 0, !28, i64 4, !235, i64 8}
!235 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !10, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !237, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !9, i64 0}
!238 = !{!"p1 _ZTSN5clang9MacroArgsE", !9, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !240, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !9, i64 0}
!241 = !{!"_ZTSN5clang6FileIDE", !28, i64 0}
!242 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !243, i64 0, !246, i64 16}
!243 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !79, i64 0}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !10, i64 0}
!247 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !248, i64 0}
!248 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !9, i64 0}
!252 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !9, i64 0}
!253 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !243, i64 0, !254, i64 16}
!254 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !10, i64 0}
!255 = !{!"_ZTSSt6vectorImSaImEE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseImSaImEE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p1 long", !9, i64 0}
!260 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !261, i64 0}
!261 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !9, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !266, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !9, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !268, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!268 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !9, i64 0}
!269 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !270, i64 0, !273, i64 16}
!270 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !79, i64 0}
!273 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !10, i64 0}
!274 = !{!"_ZTSN5clang12PreprocessorUt1_E", !275, i64 0}
!275 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !276, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!276 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !9, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt11make_uniqueIN12_GLOBAL__N_123DepCollectorMMCallbacksEJRN5clang19DependencyCollectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!279 = distinct !{!279, !"_ZSt11make_uniqueIN12_GLOBAL__N_123DepCollectorMMCallbacksEJRN5clang19DependencyCollectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18ModuleMapCallbacksELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN5clang18ModuleMapCallbacksE", !9, i64 0}
!283 = !{!79, !28, i64 8}
!284 = !{!79, !28, i64 12}
!285 = !{!79, !9, i64 0}
!286 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!287 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!288 = !{!282, !282, i64 0}
!289 = !{!290, !62, i64 88}
!290 = !{!"_ZTSN5clang9ASTReaderE", !291, i64 0, !292, i64 8, !293, i64 16, !294, i64 24, !297, i64 40, !298, i64 48, !299, i64 56, !306, i64 64, !89, i64 72, !63, i64 80, !62, i64 88, !307, i64 96, !59, i64 104, !308, i64 112, !309, i64 128, !42, i64 136, !310, i64 144, !311, i64 152, !312, i64 160, !339, i64 448, !341, i64 472, !342, i64 496, !87, i64 504, !349, i64 508, !353, i64 520, !359, i64 528, !365, i64 608, !365, i64 1648, !371, i64 2688, !378, i64 2720, !383, i64 2752, !385, i64 2776, !387, i64 2800, !389, i64 2824, !394, i64 3224, !396, i64 3248, !405, i64 3400, !414, i64 3552, !419, i64 3600, !421, i64 3624, !423, i64 3648, !425, i64 3672, !427, i64 3696, !429, i64 3720, !431, i64 3744, !436, i64 3768, !438, i64 3792, !436, i64 3816, !440, i64 3840, !440, i64 3864, !442, i64 3888, !442, i64 3912, !442, i64 3936, !442, i64 3960, !442, i64 3984, !444, i64 4008, !447, i64 4064, !453, i64 4216, !462, i64 4256, !467, i64 4320, !472, i64 4344, !477, i64 4368, !481, i64 4392, !217, i64 4472, !481, i64 4504, !484, i64 4584, !486, i64 4608, !491, i64 4720, !481, i64 4864, !496, i64 4944, !498, i64 4968, !500, i64 4992, !481, i64 5032, !481, i64 5112, !505, i64 5192, !505, i64 5336, !505, i64 5480, !510, i64 5624, !515, i64 5688, !505, i64 6728, !520, i64 6872, !522, i64 6920, !527, i64 7192, !520, i64 7720, !505, i64 7768, !28, i64 7912, !520, i64 7920, !532, i64 7968, !534, i64 8112, !536, i64 8144, !87, i64 8168, !28, i64 8172, !28, i64 8176, !87, i64 8180, !538, i64 8184, !87, i64 8196, !542, i64 8200, !547, i64 8280, !552, i64 8360, !87, i64 8368, !556, i64 8376, !547, i64 8456, !561, i64 8536, !563, i64 8560, !565, i64 8584, !520, i64 8608, !567, i64 8656, !572, i64 8800, !574, i64 8880, !579, i64 9024, !585, i64 9096, !587, i64 9160, !587, i64 9192, !14, i64 9224, !592, i64 9256, !89, i64 9260, !89, i64 9261, !89, i64 9262, !89, i64 9263, !89, i64 9264, !89, i64 9265, !89, i64 9266, !593, i64 9272, !595, i64 9296, !28, i64 9304, !28, i64 9308, !28, i64 9312, !28, i64 9316, !28, i64 9320, !28, i64 9324, !28, i64 9328, !28, i64 9332, !28, i64 9336, !28, i64 9340, !28, i64 9344, !28, i64 9348, !28, i64 9352, !28, i64 9356, !28, i64 9360, !28, i64 9364, !28, i64 9368, !28, i64 9372, !28, i64 9376, !28, i64 9380, !28, i64 9384, !28, i64 9388, !28, i64 9392, !12, i64 9400, !28, i64 9408, !89, i64 9412, !596, i64 9416, !601, i64 9456, !610, i64 10376, !612, i64 10400, !619, i64 10480, !624, i64 10752, !629, i64 11024, !631, i64 11296, !636, i64 11440, !643, i64 11520, !652, i64 11784, !657, i64 11864, !659, i64 12008, !661, i64 12128, !663, i64 12216, !665, i64 12304, !667, i64 12392, !669, i64 12512, !671, i64 12632, !673, i64 12672, !675, i64 12824, !680, i64 12968, !682, i64 12992, !684, i64 13016, !686, i64 13040, !688, i64 13064, !693, i64 13208, !14, i64 13216, !694, i64 13248, !696, i64 13272, !505, i64 13296, !702, i64 13440}
!291 = !{!"_ZTSN5clang26ExternalPreprocessorSourceE"}
!292 = !{!"_ZTSN5clang33ExternalPreprocessingRecordSourceE"}
!293 = !{!"_ZTSN5clang28ExternalHeaderFileInfoSourceE"}
!294 = !{!"_ZTSN5clang18ExternalSemaSourceE", !295, i64 0}
!295 = !{!"_ZTSN5clang17ExternalASTSourceE", !296, i64 8, !28, i64 12}
!296 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !28, i64 0}
!297 = !{!"_ZTSN5clang20IdentifierInfoLookupE"}
!298 = !{!"_ZTSN5clang23ExternalSLocEntrySourceE"}
!299 = !{!"_ZTSSt10unique_ptrIN5clang17ASTReaderListenerESt14default_deleteIS1_EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17ASTReaderListenerESt14default_deleteIS1_ELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17ASTReaderListenerESt14default_deleteIS1_EE", !302, i64 0}
!302 = !{!"_ZTSSt5tupleIJPN5clang17ASTReaderListenerESt14default_deleteIS1_EEE", !303, i64 0}
!303 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17ASTReaderListenerESt14default_deleteIS1_EEE", !304, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17ASTReaderListenerELb0EE", !305, i64 0}
!305 = !{!"p1 _ZTSN5clang17ASTReaderListenerE", !9, i64 0}
!306 = !{!"p1 _ZTSN5clang26ASTDeserializationListenerE", !9, i64 0}
!307 = !{!"p1 _ZTSN5clang18PCHContainerReaderE", !9, i64 0}
!308 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !59, i64 0, !89, i64 8}
!309 = !{!"p1 _ZTSN5clang4SemaE", !9, i64 0}
!310 = !{!"p1 _ZTSN5clang10ASTContextE", !9, i64 0}
!311 = !{!"p1 _ZTSN5clang11ASTConsumerE", !9, i64 0}
!312 = !{!"_ZTSN5clang13serialization13ModuleManagerE", !313, i64 0, !318, i64 32, !318, i64 64, !323, i64 96, !62, i64 120, !325, i64 128, !307, i64 136, !71, i64 144, !327, i64 152, !329, i64 176, !329, i64 224, !331, i64 272, !332, i64 280}
!313 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELj2EEE", !314, i64 0, !317, i64 16}
!314 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEvEE", !79, i64 0}
!317 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELj2EEE", !10, i64 0}
!318 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj2EEE", !319, i64 0, !322, i64 16}
!319 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13serialization10ModuleFileEvEE", !79, i64 0}
!322 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13serialization10ModuleFileELj2EEE", !10, i64 0}
!323 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryEPNS1_13serialization10ModuleFileENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !324, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!324 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileEEE", !9, i64 0}
!325 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang19InMemoryModuleCacheEEE", !326, i64 0}
!326 = !{!"p1 _ZTSN5clang19InMemoryModuleCacheE", !9, i64 0}
!327 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !328, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!328 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EEEE", !9, i64 0}
!329 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj4EEE", !319, i64 0, !330, i64 16}
!330 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13serialization10ModuleFileELj4EEE", !10, i64 0}
!331 = !{!"p1 _ZTSN5clang17GlobalModuleIndexE", !9, i64 0}
!332 = !{!"_ZTSSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJPN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13serialization13ModuleManager10VisitStateELb0EE", !338, i64 0}
!338 = !{!"p1 _ZTSN5clang13serialization13ModuleManager10VisitStateE", !9, i64 0}
!339 = !{!"_ZTSN5clang18IdentifierResolverE", !60, i64 0, !42, i64 8, !340, i64 16}
!340 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !9, i64 0}
!341 = !{!"_ZTSN4llvm9StringMapISt10shared_ptrIN5clang19ModuleFileExtensionEENS_15MallocAllocatorEEE", !26, i64 0}
!342 = !{!"_ZTSSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm5TimerESt14default_deleteIS1_ELb1ELb1EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm5TimerESt14default_deleteIS1_EE", !345, i64 0}
!345 = !{!"_ZTSSt5tupleIJPN4llvm5TimerESt14default_deleteIS1_EEE", !346, i64 0}
!346 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm5TimerESt14default_deleteIS1_EEE", !347, i64 0}
!347 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5TimerELb0EE", !348, i64 0}
!348 = !{!"p1 _ZTSN4llvm5TimerE", !9, i64 0}
!349 = !{!"_ZTSSt8optionalIN5clang13serialization10ModuleKindEE", !350, i64 0}
!350 = !{!"_ZTSSt14_Optional_baseIN5clang13serialization10ModuleKindELb1ELb1EE", !351, i64 0}
!351 = !{!"_ZTSSt17_Optional_payloadIN5clang13serialization10ModuleKindELb1ELb1ELb1EE", !352, i64 0}
!352 = !{!"_ZTSSt22_Optional_payload_baseIN5clang13serialization10ModuleKindEE", !10, i64 0, !89, i64 4}
!353 = !{!"_ZTSSt10unique_ptrIN5clang17GlobalModuleIndexESt14default_deleteIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17GlobalModuleIndexESt14default_deleteIS1_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17GlobalModuleIndexESt14default_deleteIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJPN5clang17GlobalModuleIndexESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17GlobalModuleIndexESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17GlobalModuleIndexELb0EE", !331, i64 0}
!359 = !{!"_ZTSN5clang18ContinuousRangeMapImPNS_13serialization10ModuleFileELj4EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPN5clang13serialization10ModuleFileEELj4EEE", !361, i64 0, !364, i64 16}
!361 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPN5clang13serialization10ModuleFileEEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPN5clang13serialization10ModuleFileEELb1EEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPN5clang13serialization10ModuleFileEEvEE", !79, i64 0}
!364 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPN5clang13serialization10ModuleFileEELj4EEE", !10, i64 0}
!365 = !{!"_ZTSN5clang18ContinuousRangeMapIjPNS_13serialization10ModuleFileELj64EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPN5clang13serialization10ModuleFileEELj64EEE", !367, i64 0, !370, i64 16}
!367 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPN5clang13serialization10ModuleFileEEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPN5clang13serialization10ModuleFileEELb1EEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPN5clang13serialization10ModuleFileEEvEE", !79, i64 0}
!370 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPN5clang13serialization10ModuleFileEELj64EEE", !10, i64 0}
!371 = !{!"_ZTSN4llvm11PagedVectorIN5clang8QualTypeELm128EEE", !12, i64 0, !372, i64 8, !376, i64 24}
!372 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8QualTypeELj0EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8QualTypeEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8QualTypeELb1EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8QualTypeEvEE", !79, i64 0}
!376 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !10, i64 0}
!378 = !{!"_ZTSN4llvm11PagedVectorIPN5clang4DeclELm128EEE", !12, i64 0, !379, i64 8, !376, i64 24}
!379 = !{!"_ZTSN4llvm11SmallVectorIPPN5clang4DeclELj0EEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm15SmallVectorImplIPPN5clang4DeclEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPPN5clang4DeclELb1EEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPPN5clang4DeclEvEE", !79, i64 0}
!383 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS_11SmallVectorISt4pairIPNS1_13serialization10ModuleFileEmELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEE", !384, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12GlobalDeclIDENS_11SmallVectorISt4pairIPNS2_13serialization10ModuleFileEmELj2EEEEE", !9, i64 0}
!385 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS1_9ASTReader18LookupBlockOffsetsENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !386, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!386 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12GlobalDeclIDENS2_9ASTReader18LookupBlockOffsetsEEE", !9, i64 0}
!387 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS_11SmallVectorIS2_Lj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !388, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!388 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12GlobalDeclIDENS_11SmallVectorIS3_Lj4EEEEE", !9, i64 0}
!389 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader19PendingUpdateRecordELj16EEE", !390, i64 0, !393, i64 16}
!390 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader19PendingUpdateRecordEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader19PendingUpdateRecordELb1EEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader19PendingUpdateRecordEvEE", !79, i64 0}
!393 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader19PendingUpdateRecordELj16EEE", !10, i64 0}
!394 = !{!"_ZTSN4llvm8DenseMapIPvN5clang9ASTReader25PendingFakeDefinitionKindENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !395, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!395 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang9ASTReader25PendingFakeDefinitionKindEEE", !9, i64 0}
!396 = !{!"_ZTSN4llvm14SmallMapVectorIPN5clang4DeclEPNS1_12FunctionDeclELj4EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm9MapVectorIPN5clang4DeclEPNS1_12FunctionDeclENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEEE", !398, i64 0, !400, i64 72}
!398 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang4DeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !28, i64 0, !28, i64 0, !28, i64 4, !399, i64 8}
!399 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang4DeclEjEEJNS_13SmallDenseMapIS5_jLj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !10, i64 0}
!400 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEELj4EEE", !401, i64 0, !404, i64 16}
!401 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEELb1EEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEEvEE", !79, i64 0}
!404 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEELj4EEE", !10, i64 0}
!405 = !{!"_ZTSN4llvm14SmallMapVectorIPN5clang12FunctionDeclENS1_8QualTypeELj4EEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm9MapVectorIPN5clang12FunctionDeclENS1_8QualTypeENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj4EEEEE", !407, i64 0, !409, i64 72}
!407 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang12FunctionDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !28, i64 0, !28, i64 0, !28, i64 4, !408, i64 8}
!408 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang12FunctionDeclEjEEJNS_13SmallDenseMapIS5_jLj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !10, i64 0}
!409 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEELj4EEE", !410, i64 0, !413, i64 16}
!410 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEELb1EEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEEvEE", !79, i64 0}
!413 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEELj4EEE", !10, i64 0}
!414 = !{!"_ZTSN4llvm11SmallVectorIPN5clang12FunctionDeclELj4EEE", !415, i64 0, !418, i64 16}
!415 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang12FunctionDeclEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang12FunctionDeclEvEE", !79, i64 0}
!418 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang12FunctionDeclELj4EEE", !10, i64 0}
!419 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang11DeclContextEPNS2_14IdentifierInfoEEPNS2_9NamedDeclENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEE", !420, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!420 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang11DeclContextEPNS3_14IdentifierInfoEEPNS3_9NamedDeclEEE", !9, i64 0}
!421 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorIPNS1_9NamedDeclELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !422, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!422 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorIPNS2_9NamedDeclELj2EEEEE", !9, i64 0}
!423 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang4DeclEjEPNS2_9NamedDeclENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !424, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!424 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang4DeclEjEPNS3_9NamedDeclEEE", !9, i64 0}
!425 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjEPNS2_29LifetimeExtendedTemporaryDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !426, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!426 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang4DeclEjEPNS3_29LifetimeExtendedTemporaryDeclEEE", !9, i64 0}
!427 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_9ASTReader13FileDeclsInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !428, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!428 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_9ASTReader13FileDeclsInfoEEE", !9, i64 0}
!429 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt4pairIPNS1_13serialization10ModuleFileENS_8ArrayRefINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SG_EEEE", !430, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!430 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt4pairIPNS2_13serialization10ModuleFileENS_8ArrayRefINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEEEEEEE", !9, i64 0}
!431 = !{!"_ZTSSt6vectorISt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS5_7support6detail31packed_endian_specific_integralImLNS5_10endiannessE1ELm1ELm1EEEEEESaISD_EE", !432, i64 0}
!432 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS5_7support6detail31packed_endian_specific_integralImLNS5_10endiannessE1ELm1ELm1EEEEEESaISD_EE", !433, i64 0}
!433 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS5_7support6detail31packed_endian_specific_integralImLNS5_10endiannessE1ELm1ELm1EEEEEESaISD_EE12_Vector_implE", !434, i64 0}
!434 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS5_7support6detail31packed_endian_specific_integralImLNS5_10endiannessE1ELm1ELm1EEEEEESaISD_EE17_Vector_impl_dataE", !435, i64 0, !435, i64 8, !435, i64 16}
!435 = !{!"p1 _ZTSSt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS4_7support6detail31packed_endian_specific_integralImLNS4_10endiannessE1ELm1ELm1EEEEEE", !9, i64 0}
!436 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextENS1_13serialization6reader22DeclContextLookupTableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !437, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!437 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextENS2_13serialization6reader22DeclContextLookupTableEEE", !9, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextENS1_13serialization6reader22ModuleLocalLookupTableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !439, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextENS2_13serialization6reader22ModuleLocalLookupTableEEE", !9, i64 0}
!440 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_13serialization6reader33LazySpecializationInfoLookupTableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !441, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_13serialization6reader33LazySpecializationInfoLookupTableEEE", !9, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS_11SmallVectorINS1_9ASTReader10UpdateDataELj1EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !443, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12GlobalDeclIDENS_11SmallVectorINS2_9ASTReader10UpdateDataELj1EEEEE", !9, i64 0}
!444 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang4DeclELj4EEE", !445, i64 0, !10, i64 24}
!445 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang4DeclEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !89, i64 20}
!447 = !{!"_ZTSN4llvm9MapVectorIPN5clang4DeclEmNS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_mELj4EEEEE", !398, i64 0, !448, i64 72}
!448 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang4DeclEmELj4EEE", !449, i64 0, !452, i64 16}
!449 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang4DeclEmEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang4DeclEmELb1EEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang4DeclEmEvEE", !79, i64 0}
!452 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang4DeclEmELj4EEE", !10, i64 0}
!453 = !{!"_ZTSN4llvm9SetVectorIPN5clang9NamedDeclENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !454, i64 0, !458, i64 24}
!454 = !{!"_ZTSN4llvm8DenseSetIPN5clang9NamedDeclENS_12DenseMapInfoIS3_vEEEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang9NamedDeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !456, i64 0}
!456 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !457, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!457 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang9NamedDeclEEE", !9, i64 0}
!458 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9NamedDeclELj0EEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang9NamedDeclEEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvEE", !79, i64 0}
!462 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang4DeclES4_ELj3EEE", !463, i64 0, !466, i64 16}
!463 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang4DeclES4_EEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang4DeclES4_ELb1EEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang4DeclES4_EvEE", !79, i64 0}
!466 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang4DeclES4_ELj3EEE", !10, i64 0}
!467 = !{!"_ZTSSt6vectorIPN5clang14IdentifierInfoESaIS2_EE", !468, i64 0}
!468 = !{!"_ZTSSt12_Vector_baseIPN5clang14IdentifierInfoESaIS2_EE", !469, i64 0}
!469 = !{!"_ZTSNSt12_Vector_baseIPN5clang14IdentifierInfoESaIS2_EE12_Vector_implE", !470, i64 0}
!470 = !{!"_ZTSNSt12_Vector_baseIPN5clang14IdentifierInfoESaIS2_EE17_Vector_impl_dataE", !471, i64 0, !471, i64 8, !471, i64 16}
!471 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !9, i64 0}
!472 = !{!"_ZTSSt6vectorIPN5clang9MacroInfoESaIS2_EE", !473, i64 0}
!473 = !{!"_ZTSSt12_Vector_baseIPN5clang9MacroInfoESaIS2_EE", !474, i64 0}
!474 = !{!"_ZTSNSt12_Vector_baseIPN5clang9MacroInfoESaIS2_EE12_Vector_implE", !475, i64 0}
!475 = !{!"_ZTSNSt12_Vector_baseIPN5clang9MacroInfoESaIS2_EE17_Vector_impl_dataE", !476, i64 0, !476, i64 8, !476, i64 16}
!476 = !{!"p2 _ZTSN5clang9MacroInfoE", !9, i64 0}
!477 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang14IdentifierInfoEjENS_12DenseMapInfoIS5_vEEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang14IdentifierInfoEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !479, i64 0}
!479 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang14IdentifierInfoEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !480, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!480 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang14IdentifierInfoEjEEE", !9, i64 0}
!481 = !{!"_ZTSN5clang18ContinuousRangeMapIjPNS_13serialization10ModuleFileELj4EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPN5clang13serialization10ModuleFileEELj4EEE", !367, i64 0, !483, i64 16}
!483 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPN5clang13serialization10ModuleFileEELj4EEE", !10, i64 0}
!484 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_11SmallVectorIPNS1_4DeclELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !485, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!485 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleENS_11SmallVectorIPNS2_4DeclELj2EEEEE", !9, i64 0}
!486 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader19UnresolvedModuleRefELj2EEE", !487, i64 0, !490, i64 16}
!487 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader19UnresolvedModuleRefEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader19UnresolvedModuleRefELb1EEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader19UnresolvedModuleRefEvEE", !79, i64 0}
!490 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader19UnresolvedModuleRefELj2EEE", !10, i64 0}
!491 = !{!"_ZTSN4llvm11SmallVectorIN5clang8SelectorELj16EEE", !492, i64 0, !495, i64 16}
!492 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8SelectorEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8SelectorELb1EEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8SelectorEvEE", !79, i64 0}
!495 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8SelectorELj16EEE", !10, i64 0}
!496 = !{!"_ZTSN4llvm8DenseMapIN5clang8SelectorEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !497, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!497 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8SelectorEjEE", !9, i64 0}
!498 = !{!"_ZTSN4llvm8DenseMapIN5clang8SelectorEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !499, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!499 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8SelectorEbEE", !9, i64 0}
!500 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_11SmallVectorINS1_9ASTReader16PendingMacroInfoELj2EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_ISt4pairIS3_S7_ELj0EEEEE", !267, i64 0, !501, i64 24}
!501 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS0_INS2_9ASTReader16PendingMacroInfoELj2EEEELj0EEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_9ASTReader16PendingMacroInfoELj2EEEEEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_9ASTReader16PendingMacroInfoELj2EEEELb0EEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_9ASTReader16PendingMacroInfoELj2EEEEvEE", !79, i64 0}
!505 = !{!"_ZTSN4llvm11SmallVectorIN5clang12GlobalDeclIDELj16EEE", !506, i64 0, !509, i64 16}
!506 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12GlobalDeclIDEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12GlobalDeclIDELb1EEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12GlobalDeclIDEvEE", !79, i64 0}
!509 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12GlobalDeclIDELj16EEE", !10, i64 0}
!510 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader9VTableUseELj3EEE", !511, i64 0, !514, i64 16}
!511 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader9VTableUseEEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader9VTableUseELb1EEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader9VTableUseEvEE", !79, i64 0}
!514 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader9VTableUseELj3EEE", !10, i64 0}
!515 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader20PendingInstantiationELj64EEE", !516, i64 0, !519, i64 16}
!516 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader20PendingInstantiationEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader20PendingInstantiationELb1EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader20PendingInstantiationEvEE", !79, i64 0}
!519 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader20PendingInstantiationELj64EEE", !10, i64 0}
!520 = !{!"_ZTSN4llvm11SmallVectorIN5clang12GlobalDeclIDELj4EEE", !506, i64 0, !521, i64 16}
!521 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12GlobalDeclIDELj4EEE", !10, i64 0}
!522 = !{!"_ZTSN4llvm11SmallVectorIjLj64EEE", !523, i64 0, !526, i64 16}
!523 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !79, i64 0}
!526 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj64EEE", !10, i64 0}
!527 = !{!"_ZTSN4llvm11SmallVectorImLj64EEE", !528, i64 0, !531, i64 16}
!528 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !79, i64 0}
!531 = !{!"_ZTSN4llvm18SmallVectorStorageImLj64EEE", !10, i64 0}
!532 = !{!"_ZTSN4llvm11SmallVectorImLj16EEE", !528, i64 0, !533, i64 16}
!533 = !{!"_ZTSN4llvm18SmallVectorStorageImLj16EEE", !10, i64 0}
!534 = !{!"_ZTSN4llvm11SmallVectorIN5clang12GlobalDeclIDELj2EEE", !506, i64 0, !535, i64 16}
!535 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12GlobalDeclIDELj2EEE", !10, i64 0}
!536 = !{!"_ZTSN4llvm11SmallVectorImLj1EEE", !528, i64 0, !537, i64 16}
!537 = !{!"_ZTSN4llvm18SmallVectorStorageImLj1EEE", !10, i64 0}
!538 = !{!"_ZTSSt8optionalIN5clang17FPOptionsOverrideEE", !539, i64 0}
!539 = !{!"_ZTSSt14_Optional_baseIN5clang17FPOptionsOverrideELb1ELb1EE", !540, i64 0}
!540 = !{!"_ZTSSt17_Optional_payloadIN5clang17FPOptionsOverrideELb1ELb1ELb1EE", !541, i64 0}
!541 = !{!"_ZTSSt22_Optional_payload_baseIN5clang17FPOptionsOverrideEE", !10, i64 0, !89, i64 8}
!542 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader18FpPragmaStackEntryELj2EEE", !543, i64 0, !546, i64 16}
!543 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader18FpPragmaStackEntryEEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader18FpPragmaStackEntryELb1EEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader18FpPragmaStackEntryEvEE", !79, i64 0}
!546 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader18FpPragmaStackEntryELj2EEE", !10, i64 0}
!547 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj2EEE", !548, i64 0, !551, i64 16}
!548 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !79, i64 0}
!551 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj2EEE", !10, i64 0}
!552 = !{!"_ZTSSt8optionalIN5clang4Sema13AlignPackInfoEE", !553, i64 0}
!553 = !{!"_ZTSSt14_Optional_baseIN5clang4Sema13AlignPackInfoELb1ELb1EE", !554, i64 0}
!554 = !{!"_ZTSSt17_Optional_payloadIN5clang4Sema13AlignPackInfoELb1ELb1ELb1EE", !555, i64 0}
!555 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4Sema13AlignPackInfoEE", !10, i64 0, !89, i64 4}
!556 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader25PragmaAlignPackStackEntryELj2EEE", !557, i64 0, !560, i64 16}
!557 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader25PragmaAlignPackStackEntryEEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader25PragmaAlignPackStackEntryELb1EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader25PragmaAlignPackStackEntryEvEE", !79, i64 0}
!560 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader25PragmaAlignPackStackEntryELj2EEE", !10, i64 0}
!561 = !{!"_ZTSN5clang13OpenCLOptionsE", !562, i64 0}
!562 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !26, i64 0}
!563 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SF_EEEE", !564, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!564 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE", !9, i64 0}
!565 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SF_EEEE", !566, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE", !9, i64 0}
!567 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader20UndefinedButUsedDeclELj8EEE", !568, i64 0, !571, i64 16}
!568 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader20UndefinedButUsedDeclEEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader20UndefinedButUsedDeclELb1EEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader20UndefinedButUsedDeclEvEE", !79, i64 0}
!571 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader20UndefinedButUsedDeclELj8EEE", !10, i64 0}
!572 = !{!"_ZTSN4llvm11SmallVectorImLj8EEE", !528, i64 0, !573, i64 16}
!573 = !{!"_ZTSN4llvm18SmallVectorStorageImLj8EEE", !10, i64 0}
!574 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13serialization10ModuleFileENS0_ImLj1EEEELj4EEE", !575, i64 0, !578, i64 16}
!575 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13serialization10ModuleFileENS_11SmallVectorImLj1EEEEEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13serialization10ModuleFileENS_11SmallVectorImLj1EEEELb0EEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13serialization10ModuleFileENS_11SmallVectorImLj1EEEEvEE", !79, i64 0}
!578 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13serialization10ModuleFileENS_11SmallVectorImLj1EEEELj4EEE", !10, i64 0}
!579 = !{!"_ZTSN4llvm14SmallSetVectorIN5clang12GlobalDeclIDELj4EEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm9SetVectorIN5clang12GlobalDeclIDENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EEE", !581, i64 0, !520, i64 24}
!581 = !{!"_ZTSN4llvm8DenseSetIN5clang12GlobalDeclIDENS_12DenseMapInfoIS2_vEEEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang12GlobalDeclIDENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !583, i64 0}
!583 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !584, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!584 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang12GlobalDeclIDEEE", !9, i64 0}
!585 = !{!"_ZTSN4llvm11SmallVectorIN5clang12GlobalDeclIDELj6EEE", !506, i64 0, !586, i64 16}
!586 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12GlobalDeclIDELj6EEE", !10, i64 0}
!587 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader17ImportedSubmoduleELj2EEE", !588, i64 0, !591, i64 16}
!588 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader17ImportedSubmoduleEEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader17ImportedSubmoduleELb1EEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader17ImportedSubmoduleEvEE", !79, i64 0}
!591 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader17ImportedSubmoduleELj2EEE", !10, i64 0}
!592 = !{!"_ZTSN5clang30DisableValidationForModuleKindE", !10, i64 0}
!593 = !{!"_ZTSN4llvm8DenseMapIjPN5clang10SwitchCaseENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !594, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!594 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang10SwitchCaseEEE", !9, i64 0}
!595 = !{!"p1 _ZTSN4llvm8DenseMapIjPN5clang10SwitchCaseENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !9, i64 0}
!596 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_11SmallVectorINS1_12GlobalDeclIDELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_ISt4pairIS3_S6_ELj0EEEEE", !267, i64 0, !597, i64 24}
!597 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS0_INS2_12GlobalDeclIDELj4EEEELj0EEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_12GlobalDeclIDELj4EEEEEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_12GlobalDeclIDELj4EEEELb0EEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_12GlobalDeclIDELj4EEEEvEE", !79, i64 0}
!601 = !{!"_ZTSN4llvm14SmallMapVectorIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS1_9NamedDeclELj2EEELj16EEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm9MapVectorIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS1_9NamedDeclELj2EEENS_13SmallDenseMapIS4_jLj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS5_ISt4pairIS4_S8_ELj16EEEEE", !603, i64 0, !605, i64 264}
!603 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang14IdentifierInfoEjLj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !28, i64 0, !28, i64 0, !28, i64 4, !604, i64 8}
!604 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairIPKN5clang14IdentifierInfoEjEEJNS_13SmallDenseMapIS6_jLj16ENS_12DenseMapInfoIS6_vEES7_E8LargeRepEEEE", !10, i64 0}
!605 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang14IdentifierInfoENS0_IPNS2_9NamedDeclELj2EEEELj16EEE", !606, i64 0, !609, i64 16}
!606 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS2_9NamedDeclELj2EEEEEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS2_9NamedDeclELj2EEEELb0EEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS2_9NamedDeclELj2EEEEvEE", !79, i64 0}
!609 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS2_9NamedDeclELj2EEEELj16EEE", !10, i64 0}
!610 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !611, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!611 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoEjEE", !9, i64 0}
!612 = !{!"_ZTSSt5dequeIPN5clang4DeclESaIS2_EE", !613, i64 0}
!613 = !{!"_ZTSSt11_Deque_baseIPN5clang4DeclESaIS2_EE", !614, i64 0}
!614 = !{!"_ZTSNSt11_Deque_baseIPN5clang4DeclESaIS2_EE11_Deque_implE", !615, i64 0}
!615 = !{!"_ZTSNSt11_Deque_baseIPN5clang4DeclESaIS2_EE16_Deque_impl_dataE", !616, i64 0, !12, i64 8, !617, i64 16, !617, i64 48}
!616 = !{!"p3 _ZTSN5clang4DeclE", !9, i64 0}
!617 = !{!"_ZTSSt15_Deque_iteratorIPN5clang4DeclERS2_PS2_E", !618, i64 0, !618, i64 8, !618, i64 16, !616, i64 24}
!618 = !{!"p2 _ZTSN5clang4DeclE", !9, i64 0}
!619 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclEmELj16EEE", !620, i64 0, !623, i64 16}
!620 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclEmEEE", !621, i64 0}
!621 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclEmELb1EEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclEmEvEE", !79, i64 0}
!623 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclEmELj16EEE", !10, i64 0}
!624 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang7VarDeclEmELj16EEE", !625, i64 0, !628, i64 16}
!625 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang7VarDeclEmEEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang7VarDeclEmELb1EEE", !627, i64 0}
!627 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang7VarDeclEmEvEE", !79, i64 0}
!628 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang7VarDeclEmELj16EEE", !10, i64 0}
!629 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang4DeclEmELj16EEE", !449, i64 0, !630, i64 16}
!630 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang4DeclEmELj16EEE", !10, i64 0}
!631 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj16EEE", !632, i64 0, !635, i64 16}
!632 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !79, i64 0}
!635 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj16EEE", !10, i64 0}
!636 = !{!"_ZTSSt5dequeIN5clang9ASTReader22PendingDeclContextInfoESaIS2_EE", !637, i64 0}
!637 = !{!"_ZTSSt11_Deque_baseIN5clang9ASTReader22PendingDeclContextInfoESaIS2_EE", !638, i64 0}
!638 = !{!"_ZTSNSt11_Deque_baseIN5clang9ASTReader22PendingDeclContextInfoESaIS2_EE11_Deque_implE", !639, i64 0}
!639 = !{!"_ZTSNSt11_Deque_baseIN5clang9ASTReader22PendingDeclContextInfoESaIS2_EE16_Deque_impl_dataE", !640, i64 0, !12, i64 8, !641, i64 16, !641, i64 48}
!640 = !{!"p2 _ZTSN5clang9ASTReader22PendingDeclContextInfoE", !9, i64 0}
!641 = !{!"_ZTSSt15_Deque_iteratorIN5clang9ASTReader22PendingDeclContextInfoERS2_PS2_E", !642, i64 0, !642, i64 8, !642, i64 16, !640, i64 24}
!642 = !{!"p1 _ZTSN5clang9ASTReader22PendingDeclContextInfoE", !9, i64 0}
!643 = !{!"_ZTSN4llvm14SmallMapVectorISt4pairIPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEELj2EEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm9MapVectorISt4pairIPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEENS_13SmallDenseMapIS5_jLj2ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEENS6_IS1_IS5_SA_ELj2EEEEE", !645, i64 0, !647, i64 56}
!645 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPN5clang16ObjCCategoryDeclES4_EjLj2ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !28, i64 0, !28, i64 0, !28, i64 4, !646, i64 8}
!646 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairISt4pairIPN5clang16ObjCCategoryDeclES6_EjEEJNS_13SmallDenseMapIS7_jLj2ENS_12DenseMapInfoIS7_vEES8_E8LargeRepEEEE", !10, i64 0}
!647 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS0_IS1_IPNS2_12ObjCIvarDeclES7_ELj4EEEELj2EEE", !648, i64 0, !651, i64 16}
!648 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEEEEE", !649, i64 0}
!649 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEEELb0EEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEEEvEE", !79, i64 0}
!651 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEEELj2EEE", !10, i64 0}
!652 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEELj4EEE", !653, i64 0, !656, i64 16}
!653 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEEEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEELb1EEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEEvEE", !79, i64 0}
!656 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEELj4EEE", !10, i64 0}
!657 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9NamedDeclELj16EEE", !459, i64 0, !658, i64 16}
!658 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang9NamedDeclELj16EEE", !10, i64 0}
!659 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang13CXXRecordDeclENS_11SmallVectorISt4pairIS3_PNS2_14DefinitionDataEELj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !28, i64 0, !28, i64 0, !28, i64 4, !660, i64 8}
!660 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang13CXXRecordDeclENS_11SmallVectorISt4pairIS5_PNS4_14DefinitionDataEELj2EEEEEJNS_13SmallDenseMapIS5_SB_Lj2ENS_12DenseMapInfoIS5_vEESC_E8LargeRepEEEE", !10, i64 0}
!661 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang10RecordDeclENS_11SmallVectorIS3_Lj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !28, i64 0, !28, i64 0, !28, i64 4, !662, i64 8}
!662 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang10RecordDeclENS_11SmallVectorIS5_Lj2EEEEEJNS_13SmallDenseMapIS5_S7_Lj2ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !10, i64 0}
!663 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang12FunctionDeclENS_11SmallVectorIS3_Lj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !28, i64 0, !28, i64 0, !28, i64 4, !664, i64 8}
!664 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang12FunctionDeclENS_11SmallVectorIS5_Lj2EEEEEJNS_13SmallDenseMapIS5_S7_Lj2ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !10, i64 0}
!665 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang8EnumDeclENS_11SmallVectorIS3_Lj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !28, i64 0, !28, i64 0, !28, i64 4, !666, i64 8}
!666 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang8EnumDeclENS_11SmallVectorIS5_Lj2EEEEEJNS_13SmallDenseMapIS5_S7_Lj2ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !10, i64 0}
!667 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang17ObjCInterfaceDeclENS_11SmallVectorISt4pairIS3_PNS2_14DefinitionDataEELj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !28, i64 0, !28, i64 0, !28, i64 4, !668, i64 8}
!668 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang17ObjCInterfaceDeclENS_11SmallVectorISt4pairIS5_PNS4_14DefinitionDataEELj2EEEEEJNS_13SmallDenseMapIS5_SB_Lj2ENS_12DenseMapInfoIS5_vEESC_E8LargeRepEEEE", !10, i64 0}
!669 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang16ObjCProtocolDeclENS_11SmallVectorISt4pairIS3_PNS2_14DefinitionDataEELj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !28, i64 0, !28, i64 0, !28, i64 4, !670, i64 8}
!670 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang16ObjCProtocolDeclENS_11SmallVectorISt4pairIS5_PNS4_14DefinitionDataEELj2EEEEEJNS_13SmallDenseMapIS5_SB_Lj2ENS_12DenseMapInfoIS5_vEESC_E8LargeRepEEEE", !10, i64 0}
!671 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang11DeclContextELj2EEE", !672, i64 0, !10, i64 24}
!672 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang11DeclContextEEE", !446, i64 0}
!673 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang16ObjCCategoryDeclELj16EEE", !674, i64 0, !10, i64 24}
!674 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang16ObjCCategoryDeclEEE", !446, i64 0}
!675 = !{!"_ZTSN4llvm11SmallVectorIPN5clang17ObjCInterfaceDeclELj16EEE", !676, i64 0, !679, i64 16}
!676 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang17ObjCInterfaceDeclEEE", !677, i64 0}
!677 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang17ObjCInterfaceDeclELb1EEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang17ObjCInterfaceDeclEvEE", !79, i64 0}
!679 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang17ObjCInterfaceDeclELj16EEE", !10, i64 0}
!680 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorINS1_12GlobalDeclIDELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !681, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!681 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorINS2_12GlobalDeclIDELj2EEEEE", !9, i64 0}
!682 = !{!"_ZTSN4llvm8DenseMapIPN5clang11DeclContextES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !683, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!683 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11DeclContextES4_EE", !9, i64 0}
!684 = !{!"_ZTSN4llvm8DenseMapIPN5clang8EnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !685, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!685 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8EnumDeclES4_EE", !9, i64 0}
!686 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RecordDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !687, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!687 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RecordDeclES4_EE", !9, i64 0}
!688 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4StmtELj16EEE", !689, i64 0, !692, i64 16}
!689 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4StmtEEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4StmtEvEE", !79, i64 0}
!692 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4StmtELj16EEE", !10, i64 0}
!693 = !{!"_ZTSN5clang9ASTReader11ReadingKindE", !10, i64 0}
!694 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEE", !695, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!695 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEbEE", !9, i64 0}
!696 = !{!"_ZTSN4llvm11SmallStringILj0EEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm11SmallVectorIcLj0EEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !699, i64 0}
!699 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !700, i64 0}
!700 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !12, i64 8, !12, i64 16}
!702 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEELj8EEE", !703, i64 0, !706, i64 16}
!703 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEEEE", !704, i64 0}
!704 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEELb0EEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEEvEE", !79, i64 0}
!706 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEELj8EEE", !10, i64 0}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZSt11make_uniqueIN12_GLOBAL__N_123DepCollectorASTListenerEJRN5clang19DependencyCollectorERNS2_11FileManagerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!709 = distinct !{!709, !"_ZSt11make_uniqueIN12_GLOBAL__N_123DepCollectorASTListenerEJRN5clang19DependencyCollectorERNS2_11FileManagerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!710 = !{!62, !62, i64 0}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZSt11make_uniqueIN5clang24ChainedASTReaderListenerEJSt10unique_ptrINS0_17ASTReaderListenerESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!713 = distinct !{!713, !"_ZSt11make_uniqueIN5clang24ChainedASTReaderListenerEJSt10unique_ptrINS0_17ASTReaderListenerESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!714 = !{!305, !305, i64 0}
!715 = !{!26, !28, i64 20}
!716 = !{!717, !89, i64 112}
!717 = !{!"_ZTSN5clang23DependencyFileGeneratorE", !718, i64 0, !14, i64 56, !721, i64 88, !89, i64 112, !89, i64 113, !89, i64 114, !89, i64 115, !89, i64 116, !724, i64 120, !28, i64 124}
!718 = !{!"_ZTSN5clang19DependencyCollectorE", !719, i64 8, !721, i64 32}
!719 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !720, i64 0}
!720 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !26, i64 0}
!721 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !722, i64 0}
!722 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !723, i64 0}
!723 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !18, i64 0}
!724 = !{!"_ZTSN5clang22DependencyOutputFormatE", !10, i64 0}
!725 = !{!717, !89, i64 113}
!726 = !{!717, !89, i64 114}
!727 = !{!717, !89, i64 115}
!728 = !{!717, !89, i64 116}
!729 = !{!730, !724, i64 16}
!730 = !{!"_ZTSN5clang23DependencyOutputOptionsE", !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !731, i64 4, !732, i64 8, !733, i64 12, !724, i64 16, !14, i64 24, !14, i64 56, !721, i64 88, !734, i64 112, !14, i64 136, !14, i64 168}
!731 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !10, i64 0}
!732 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !10, i64 0}
!733 = !{!"_ZTSN5clang23ShowIncludesDestinationE", !10, i64 0}
!734 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12ExtraDepKindEESaIS9_EE", !735, i64 0}
!735 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12ExtraDepKindEESaIS9_EE", !736, i64 0}
!736 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12ExtraDepKindEESaIS9_EE12_Vector_implE", !737, i64 0}
!737 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12ExtraDepKindEESaIS9_EE17_Vector_impl_dataE", !738, i64 0, !738, i64 8, !738, i64 16}
!738 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12ExtraDepKindEE", !9, i64 0}
!739 = !{!717, !724, i64 120}
!740 = !{!717, !28, i64 124}
!741 = !{!738, !738, i64 0}
!742 = distinct !{!742, !24}
!743 = !{!19, !19, i64 0}
!744 = distinct !{!744, !23, !24}
!745 = !{i8 0, i8 2}
!746 = !{}
!747 = !{!748, !749, i64 32}
!748 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !749, i64 32, !749, i64 33}
!749 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!750 = !{!748, !749, i64 33}
!751 = !{!752, !28, i64 0}
!752 = !{!"_ZTSSt10error_code", !28, i64 0, !753, i64 8}
!753 = !{!"p1 _ZTSNSt3_V214error_categoryE", !9, i64 0}
!754 = !{!752, !753, i64 8}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!757 = distinct !{!757, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!758 = !{!759, !89, i64 64}
!759 = !{!"_ZTSN5clang17DiagnosticBuilderE", !760, i64 0, !59, i64 16, !87, i64 24, !28, i64 28, !14, i64 32, !89, i64 64, !89, i64 65}
!760 = !{!"_ZTSN5clang19StreamingDiagnosticE", !761, i64 0, !762, i64 8}
!761 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !9, i64 0}
!762 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !9, i64 0}
!763 = !{!759, !59, i64 16}
!764 = !{!759, !89, i64 65}
!765 = !{!760, !761, i64 0}
!766 = !{!760, !762, i64 8}
!767 = !{!768, !8, i64 32}
!768 = !{!"_ZTSN4llvm11raw_ostreamE", !769, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !89, i64 40, !770, i64 44}
!769 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !10, i64 0}
!770 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !10, i64 0}
!771 = !{!768, !8, i64 24}
!772 = distinct !{!772, !24}
!773 = distinct !{!773, !24}
!774 = distinct !{!774, !23, !24}
!775 = !{!701, !9, i64 0}
!776 = !{!701, !12, i64 8}
!777 = !{!701, !12, i64 16}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!780 = distinct !{!780, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!781 = distinct !{!781, !23, !24}
!782 = distinct !{!782, !23, !24}
!783 = distinct !{!783, !23, !24}
!784 = distinct !{!784, !23, !24}
!785 = !{!786, !28, i64 14976}
!786 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !10, i64 0, !10, i64 14848, !28, i64 14976}
!787 = !{!761, !761, i64 0}
!788 = distinct !{!788, !23, !24}
!789 = distinct !{!789, !24}
!790 = distinct !{!790, !23, !24}
!791 = !{!26, !28, i64 16}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!794 = distinct !{!794, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!797 = !{!793, !796}
!798 = distinct !{!798, !23, !24}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!801 = distinct !{!801, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!802 = !{!803}
!803 = distinct !{!803, !801, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!804 = !{!800, !803}
!805 = !{!806, !42, i64 16}
!806 = !{!"_ZTSN12_GLOBAL__N_123DepCollectorPPCallbacksE", !807, i64 0, !40, i64 8, !42, i64 16}
!807 = !{!"_ZTSN5clang11PPCallbacksE"}
!808 = !{!49, !63, i64 88}
!809 = !{!810, !89, i64 16}
!810 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !10, i64 0, !89, i64 16}
!811 = !{!806, !40, i64 8}
!812 = !{!8, !8, i64 0}
!813 = !{!814, !815, i64 0}
!814 = !{!"_ZTSN5clang12FileEntryRefE", !815, i64 0}
!815 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEE", !9, i64 0}
!816 = distinct !{!816, !24}
!817 = !{!49, !59, i64 48}
!818 = !{!819, !40, i64 8}
!819 = !{!"_ZTSN12_GLOBAL__N_123DepCollectorMMCallbacksE", !820, i64 0, !40, i64 8}
!820 = !{!"_ZTSN5clang18ModuleMapCallbacksE"}
!821 = !{!822, !40, i64 8}
!822 = !{!"_ZTSN12_GLOBAL__N_123DepCollectorASTListenerE", !823, i64 0, !40, i64 8, !62, i64 16}
!823 = !{!"_ZTSN5clang17ASTReaderListenerE"}
!824 = !{!822, !62, i64 16}
!825 = !{!9, !9, i64 0}
!826 = !{!827, !827, i64 0}
!827 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !9, i64 0}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!830 = distinct !{!830, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!831 = !{!832, !827, i64 0}
!832 = !{!"_ZTSN4llvm5ErrorE", !827, i64 0}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!835 = distinct !{!835, !"_ZN4llvm5Error11takePayloadEv"}
!836 = !{!837, !837, i64 0}
!837 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !9, i64 0}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!840 = distinct !{!840, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!841 = !{!842, !839}
!842 = distinct !{!842, !843, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!843 = distinct !{!843, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!844 = !{!845, !839}
!845 = distinct !{!845, !846, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!846 = distinct !{!846, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!847 = distinct !{!847, !24}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!850 = distinct !{!850, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!851 = !{!852, !849}
!852 = distinct !{!852, !853, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!853 = distinct !{!853, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!854 = !{!855, !849}
!855 = distinct !{!855, !856, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!856 = distinct !{!856, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!859 = distinct !{!859, !"_ZN4llvm5Error11takePayloadEv"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!862 = distinct !{!862, !"_ZN4llvm5Error11takePayloadEv"}
!863 = !{!864, !837, i64 8}
!864 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !837, i64 0, !837, i64 8, !837, i64 16}
!865 = !{!864, !837, i64 16}
!866 = distinct !{!866, !24}
!867 = !{!864, !837, i64 0}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!870 = distinct !{!870, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!871 = !{!872}
!872 = distinct !{!872, !870, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!873 = distinct !{!873, !23, !24}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!876 = distinct !{!876, !"_ZN4llvm5Error11takePayloadEv"}
!877 = distinct !{!877, !23, !24}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!880 = distinct !{!880, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!885 = distinct !{!885, !"_ZN4llvm5Error11takePayloadEv"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!888 = distinct !{!888, !"_ZN4llvm5Error11takePayloadEv"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!891 = distinct !{!891, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!892 = !{!893}
!893 = distinct !{!893, !891, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!896 = distinct !{!896, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!897 = !{!898}
!898 = distinct !{!898, !896, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!901 = distinct !{!901, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!904 = !{!905, !10, i64 0}
!905 = !{!"_ZTSN5clang17DiagnosticStorageE", !10, i64 0, !10, i64 1, !10, i64 16, !10, i64 96, !906, i64 416, !911, i64 528}
!906 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !907, i64 0, !910, i64 16}
!907 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !908, i64 0}
!908 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !909, i64 0}
!909 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !79, i64 0}
!910 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !10, i64 0}
!911 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !912, i64 0, !915, i64 16}
!912 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !913, i64 0}
!913 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !914, i64 0}
!914 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !79, i64 0}
!915 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !10, i64 0}
!916 = distinct !{!916, !24}
