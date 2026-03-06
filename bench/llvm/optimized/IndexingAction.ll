; ModuleID = 'bench/llvm/original/IndexingAction.ll'
source_filename = "bench/llvm/original/IndexingAction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.13 = type { %"class.std::function" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.clang::index::IndexingContext" = type { %"struct.clang::index::IndexingOptions", ptr, ptr }
%"struct.clang::index::IndexingOptions" = type { i32, i8, i8, i8, i8, i8, i8, %"class.std::function" }
%"class.std::unique_ptr.561" = type { %"struct.std::__uniq_ptr_data.562" }
%"struct.std::__uniq_ptr_data.562" = type { %"class.std::__uniq_ptr_impl.563" }
%"class.std::__uniq_ptr_impl.563" = type { %"class.std::tuple.564" }
%"class.std::tuple.564" = type { %"struct.std::_Tuple_impl.565" }
%"struct.std::_Tuple_impl.565" = type { %"struct.std::_Head_base.568" }
%"struct.std::_Head_base.568" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.clang::ASTReader::ModuleDeclIterator", %"class.clang::ASTReader::ModuleDeclIterator" }
%"class.clang::ASTReader::ModuleDeclIterator" = type { %"class.llvm::iterator_adaptor_base", ptr, ptr }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE = comdat any

$_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE = comdat any

$_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE = comdat any

$_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE = comdat any

$_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE = comdat any

$_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE = comdat any

$_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE = comdat any

$_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE = comdat any

$_ZN5clang11ASTConsumer12HandleVTableEPNS_13CXXRecordDeclE = comdat any

$_ZN5clang11ASTConsumer22GetASTMutationListenerEv = comdat any

$_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv = comdat any

$_ZN5clang11ASTConsumer10PrintStatsEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE = comdat any

$_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE = comdat any

$_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE = comdat any

$_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE = comdat any

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

$_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE = comdat any

$_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE = comdat any

$_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_ = comdat any

$_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_ = comdat any

$_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_ = comdat any

$_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_ = comdat any

$_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_ = comdat any

$_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE = comdat any

$_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE = comdat any

$_ZN5clang14FrontendAction21BeginSourceFileActionERNS_16CompilerInstanceE = comdat any

$_ZN5clang14FrontendAction19EndSourceFileActionEv = comdat any

$_ZNK5clang14FrontendAction20isModelParsingActionEv = comdat any

$_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv = comdat any

$_ZN5clang14FrontendAction22getTranslationUnitKindEv = comdat any

$_ZNK5clang14FrontendAction13hasPCHSupportEv = comdat any

$_ZNK5clang14FrontendAction17hasASTFileSupportEv = comdat any

$_ZNK5clang14FrontendAction12hasIRSupportEv = comdat any

$_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN12_GLOBAL__N_116IndexASTConsumerE = internal unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116IndexASTConsumerD2Ev, ptr @_ZN12_GLOBAL__N_116IndexASTConsumerD0Ev, ptr @_ZN12_GLOBAL__N_116IndexASTConsumer10InitializeERN5clang10ASTContextE, ptr @_ZN12_GLOBAL__N_116IndexASTConsumer18HandleTopLevelDeclEN5clang12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE, ptr @_ZN12_GLOBAL__N_116IndexASTConsumer21HandleInterestingDeclEN5clang12DeclGroupRefE, ptr @_ZN12_GLOBAL__N_116IndexASTConsumer21HandleTranslationUnitERN5clang10ASTContextE, ptr @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN12_GLOBAL__N_116IndexASTConsumer33HandleTopLevelDeclInObjCContainerEN5clang12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE, ptr @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer12HandleVTableEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv, ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv, ptr @_ZN5clang11ASTConsumer10PrintStatsEv, ptr @_ZN12_GLOBAL__N_116IndexASTConsumer22shouldSkipFunctionBodyEPN5clang4DeclE] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN5clang18PPChainedCallbacksE = external unnamed_addr constant { [50 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_116IndexPPCallbacksE = internal unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacksD2Ev, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacksD0Ev, ptr @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE, ptr @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE, ptr @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE, ptr @_ZN5clang11PPCallbacks13EndOfMainFileEv, ptr @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE, ptr @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_, ptr @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_, ptr @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_, ptr @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j, ptr @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE, ptr @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi, ptr @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks12MacroExpandsERKN5clang5TokenERKNS1_15MacroDefinitionENS1_11SourceRangeEPKNS1_9MacroArgsE, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks12MacroDefinedERKN5clang5TokenEPKNS1_14MacroDirectiveE, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks14MacroUndefinedERKN5clang5TokenERKNS1_15MacroDefinitionEPKNS1_14MacroDirectiveE, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks7DefinedERKN5clang5TokenERKNS1_15MacroDefinitionENS1_11SourceRangeE, ptr @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE, ptr @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE, ptr @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks5IfdefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks7ElifdefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks6IfndefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks8ElifndefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_, ptr @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_] }, align 8
@_ZTVN12_GLOBAL__N_111IndexActionE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang14FrontendAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang17ASTFrontendAction13ExecuteActionEv, ptr @_ZN5clang14FrontendAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN12_GLOBAL__N_111IndexActionD2Ev, ptr @_ZN12_GLOBAL__N_111IndexActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang14FrontendAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEESt8functionIFbPKNS_4DeclEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr.2", align 8
  %8 = alloca %"class.std::function", align 8
  %.val = load ptr, ptr %1, align 8
  %9 = getelementptr i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15, !noalias !3
  store ptr %.val, ptr %6, align 8, !tbaa !6, !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val1, ptr %11, align 8, !tbaa !14, !noalias !3
  %.not.i.i.i.i = icmp eq ptr %.val1, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !3
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !16, !noalias !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !16, !noalias !3
  br label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4, !noalias !3
  br label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i: ; preds = %18, %15, %5
  %20 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !3
  store ptr %20, ptr %7, align 8, !tbaa !18, !noalias !3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14, !noalias !3
  store ptr %23, ptr %21, align 8, !tbaa !14, !noalias !3
  %.not.i.i.i4.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i4.i, label %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit.i, label %24

24:                                               ; preds = %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !3
  %.not.i.i.i.i5.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i5.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !16, !noalias !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !16, !noalias !3
  br label %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4, !noalias !3
  br label %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit.i: ; preds = %30, %27, %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !3
  %33 = load ptr, ptr %32, align 8, !tbaa !21, !noalias !3
  %.not.i.i.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_.exit.i, label %34

34:                                               ; preds = %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2) #16, !noalias !3
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !23, !noalias !3
  store ptr %39, ptr %35, align 8, !tbaa !23, !noalias !3
  %40 = load ptr, ptr %32, align 8, !tbaa !21, !noalias !3
  store ptr %40, ptr %36, align 8, !tbaa !21, !noalias !3
  br label %_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_.exit.i

_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_.exit.i: ; preds = %34, %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit.i
  call fastcc void @_ZN12_GLOBAL__N_116IndexASTConsumerC2ESt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS3_15IndexingOptionsES1_INS2_12PreprocessorEESt8functionIFbPKNS2_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %7, ptr noundef %8), !noalias !3
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !21, !noalias !3
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_.exit.i
  %44 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #16, !noalias !3
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %43, %_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_.exit.i
  %45 = load ptr, ptr %21, align 8, !tbaa !14, !noalias !3
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %46

46:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8, !noalias !3
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !25, !noalias !3
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !27, !noalias !3
  %53 = load ptr, ptr %45, align 8, !tbaa !28, !noalias !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !noalias !3
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #16, !noalias !3
  %56 = load ptr, ptr %45, align 8, !tbaa !28, !noalias !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !3
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #16, !noalias !3
  br label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !3
  %.not.i.i.i6.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i6.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !16, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !30

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #16, !noalias !3
  br label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %51, %_ZNSt14_Function_baseD2Ev.exit.i
  %67 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !3
  %.not.i.i7.i = icmp eq ptr %67, null
  br i1 %.not.i.i7.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8, !noalias !3
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !25, !noalias !3
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !27, !noalias !3
  %75 = load ptr, ptr %67, align 8, !tbaa !28, !noalias !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !noalias !3
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #16, !noalias !3
  %78 = load ptr, ptr %67, align 8, !tbaa !28, !noalias !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !3
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #16, !noalias !3
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !3
  %.not.i.i.i8.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i8.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !16, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i: ; preds = %85, %83
  %.0.i.i.i.i10.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i10.i, 1
  br i1 %87, label %88, label %_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EED2Ev.exit, !prof !30

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16, !noalias !3
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i, %73, %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %10, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon.13, align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr.2", align 8
  %9 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i.i.not = icmp eq ptr %12, null
  br i1 %.not.i.i.not, label %_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_.exit, label %_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_.exit

_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_.exit:  ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %14 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2) #16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %11, align 8, !tbaa !21
  %18 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 24, i1 false)
  store ptr %16, ptr %19, align 8, !tbaa !23
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1D2Ev.exit", label %20

20:                                               ; preds = %_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !34
  store ptr %17, ptr %21, align 8, !tbaa !21
  br label %"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1D2Ev.exit"

"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1D2Ev.exit": ; preds = %_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_.exit, %20
  store ptr %18, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_.exit

_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_.exit:   ; preds = %"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1D2Ev.exit", %4
  %22 = phi ptr [ @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", %"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1D2Ev.exit" ], [ @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", %4 ]
  %23 = phi ptr [ @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_1E9_M_invokeERKSt9_Any_dataOS3_", %"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1D2Ev.exit" ], [ @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", %4 ]
  %24 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %24, ptr %7, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr null, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %25, align 8, !tbaa !14
  store ptr null, ptr %1, align 8, !tbaa !6
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %28, ptr %8, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr null, ptr %30, align 8, !tbaa !14
  store ptr %31, ptr %29, align 8, !tbaa !14
  store ptr null, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %23, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !34
  store ptr %22, ptr %33, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEESt8functionIFbPKNS_4DeclEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_.exit
  %37 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_.exit, %36
  %.not.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %44, align 4, !tbaa !27
  %45 = load ptr, ptr %31, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  %48 = load ptr, ptr %31, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %58
  %.not.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %65, align 4, !tbaa !27
  %66 = load ptr, ptr %27, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  %69 = load ptr, ptr %27, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  br label %_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i8 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i8, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %76, %74
  %.0.i.i.i.i10 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  br label %_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %79
  %80 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i11 = icmp eq ptr %80, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %81

81:                                               ; preds = %_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %82 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit12

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index20createIndexingActionESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.14") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #15, !noalias !35
  %5 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !35
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !noalias !35
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #16, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_111IndexActionE, i64 16), ptr %4, align 8, !tbaa !28, !noalias !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %5, ptr %8, align 8, !tbaa !6, !noalias !35
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %7, ptr %9, align 8, !tbaa !14, !noalias !35
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 10, i1 false), !noalias !35
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !noalias !35
  %13 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !35
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EED2Ev.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %18 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2) #16, !noalias !35
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !23, !noalias !35
  store ptr %20, ptr %16, align 8, !tbaa !23, !noalias !35
  %21 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !35
  store ptr %21, ptr %17, align 8, !tbaa !21, !noalias !35
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %3
  store ptr %4, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index12indexASTUnitERNS_7ASTUnitERNS0_17IndexDataConsumerENS0_15IndexingOptionsE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::index::IndexingContext", align 8
  %5 = alloca %"struct.clang::index::IndexingOptions", align 8
  %6 = alloca %"class.std::shared_ptr.2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 10, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread, label %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit

_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %2, i64 10, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread

_ZN5clang5index15IndexingOptionsC2ERKS1_.exit:    ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2) #16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %12, align 8, !tbaa !23
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %17, ptr %13, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 10, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread, label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit

_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread: ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit
  %19 = phi ptr [ %10, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread ], [ %18, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %_ZN5clang5index15IndexingOptionsD2Ev.exit

_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit: ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %27, ptr %23, align 8, !tbaa !23
  %28 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %28, ptr %24, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %30, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN5clang5index15IndexingOptionsD2Ev.exit, label %31

31:                                               ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit
  %32 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #16
  br label %_ZN5clang5index15IndexingOptionsD2Ev.exit

_ZN5clang5index15IndexingOptionsD2Ev.exit:        ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit, %31
  %33 = phi ptr [ %19, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread ], [ %18, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit ], [ %18, %31 ]
  %34 = phi ptr [ %21, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread ], [ %30, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit ], [ %30, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  store ptr %36, ptr %34, align 8, !tbaa !42
  %37 = load ptr, ptr %1, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(23216) %36) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !18, !noalias !50
  store ptr %41, ptr %6, align 8, !tbaa !18, !alias.scope !50
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !14, !noalias !50
  store ptr %44, ptr %42, align 8, !tbaa !14, !alias.scope !50
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang7ASTUnit18getPreprocessorPtrEv.exit, label %45

45:                                               ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !50
  %.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !16, !noalias !50
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !16, !noalias !50
  br label %_ZNK5clang7ASTUnit18getPreprocessorPtrEv.exit

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4, !noalias !50
  br label %_ZNK5clang7ASTUnit18getPreprocessorPtrEv.exit

_ZNK5clang7ASTUnit18getPreprocessorPtrEv.exit:    ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit, %48, %51
  %53 = load ptr, ptr %1, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6) #16
  %56 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i.i10 = icmp eq ptr %56, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %57

57:                                               ; preds = %_ZNK5clang7ASTUnit18getPreprocessorPtrEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !27
  %64 = load ptr, ptr %56, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  %67 = load ptr, ptr %56, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  br label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  br label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK5clang7ASTUnit18getPreprocessorPtrEv.exit, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %77
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %79 = load i8, ptr %78, align 1, !tbaa !53, !range !54, !noundef !55
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %82 = load ptr, ptr %40, align 8, !tbaa !18
  call fastcc void @_ZL23indexPreprocessorMacrosRN5clang12PreprocessorERNS_5index17IndexDataConsumerE(ptr noundef nonnull align 8 dereferenceable(3288) %82, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %83

83:                                               ; preds = %81, %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %84 = call noundef zeroext i1 @_ZN5clang7ASTUnit23visitLocalTopLevelDeclsEPvPFbS1_PKNS_4DeclEE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @_ZL19topLevelDeclVisitorPvPKN5clang4DeclE) #16
  %85 = load ptr, ptr %1, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %.not.i.i.i11 = icmp eq ptr %89, null
  br i1 %.not.i.i.i11, label %_ZN5clang5index15IndexingContextD2Ev.exit, label %90

90:                                               ; preds = %83
  %91 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3) #16
  br label %_ZN5clang5index15IndexingContextD2Ev.exit

_ZN5clang5index15IndexingContextD2Ev.exit:        ; preds = %83, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23indexPreprocessorMacrosRN5clang12PreprocessorERNS_5index17IndexDataConsumerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZNK5clang12Preprocessor11macro_beginEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext true) #16, !noalias !56
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call { ptr, ptr } @_ZNK5clang12Preprocessor9macro_endEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext true) #16, !noalias !56
  %7 = extractvalue { ptr, ptr } %6, 0
  %.not2427 = icmp eq ptr %4, %7
  br i1 %.not2427, label %._crit_edge31, label %.lr.ph30

._crit_edge31:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, %2
  ret void

.lr.ph30:                                         ; preds = %2, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit
  %.sroa.018.028 = phi ptr [ %.sroa.018.2, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.018.028, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %.not.not7.i = icmp eq i64 %10, 0
  %.not.not.i = or i1 %.not.i.i.i, %.not.not7.i
  br i1 %.not.not.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %12

12:                                               ; preds = %.lr.ph30
  %13 = load ptr, ptr %11, align 8, !tbaa !59
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit: ; preds = %.lr.ph30, %12
  %.1.i = phi ptr [ %13, %12 ], [ %11, %.lr.ph30 ]
  %.not25 = icmp eq ptr %.1.i, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.018.028, i64 16
  %.not5.i3.i = icmp eq ptr %14, %5
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge, %.critedge2.i6.i
  %.sroa.018.1 = phi ptr [ %16, %.critedge2.i6.i ], [ %14, %._crit_edge ]
  %15 = load ptr, ptr %.sroa.018.1, align 8, !tbaa !69
  %magicptr.i5.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 16
  %.not.i7.i = icmp eq ptr %16, %5
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !71

_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge
  %.sroa.018.2 = phi ptr [ %14, %._crit_edge ], [ %16, %.critedge2.i6.i ], [ %.sroa.018.1, %.lr.ph.i4.i ]
  %.not24 = icmp eq ptr %.sroa.018.2, %7
  br i1 %.not24, label %._crit_edge31, label %.lr.ph30

.lr.ph:                                           ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit
  %.026 = phi ptr [ %34, %_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit ], [ %.1.i, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ]
  %17 = load ptr, ptr %.sroa.018.028, align 8, !tbaa !73
  %18 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %.026) #16
  %.fca.0.extract.i = extractvalue { ptr, i64 } %18, 0
  %.not.i.i.i16 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i.i.i16, label %_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit

_ZN5clang14MacroDirective12getMacroInfoEv.exit:   ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %.026, i64 12
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 3
  %24 = icmp eq ptr %20, null
  %25 = icmp eq i8 %23, 2
  %or.cond.i = or i1 %24, %25
  br i1 %or.cond.i, label %_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit, label %26

26:                                               ; preds = %_ZN5clang14MacroDirective12getMacroInfoEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.sroa.0.0.copyload.i17 = load i32, ptr %27, align 8, !tbaa !16
  %28 = icmp eq i8 %23, 0
  %29 = select i1 %28, i32 2, i32 512
  %30 = load ptr, ptr %1, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %17, ptr noundef nonnull %20, i32 noundef %29, i32 %.sroa.0.0.copyload.i17) #16
  br label %_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit

_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit: ; preds = %.lr.ph, %_ZN5clang14MacroDirective12getMacroInfoEv.exit, %26
  %34 = load ptr, ptr %.026, align 8, !tbaa !86
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index18indexTopLevelDeclsERNS_10ASTContextERNS_12PreprocessorEN4llvm8ArrayRefIPKNS_4DeclEEERNS0_17IndexDataConsumerENS0_15IndexingOptionsE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr readonly captures(address) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"class.clang::index::IndexingContext", align 8
  %8 = alloca %"struct.clang::index::IndexingOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 10, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread, label %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit

_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread: ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(10) %5, i64 10, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread

_ZN5clang5index15IndexingOptionsC2ERKS1_.exit:    ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2) #16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %18, ptr %14, align 8, !tbaa !23
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %19, ptr %15, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 10, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread, label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit

_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread: ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit
  %21 = phi ptr [ %12, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread ], [ %20, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %4, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %_ZN5clang5index15IndexingOptionsD2Ev.exit

_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit: ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2) #16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %29, ptr %25, align 8, !tbaa !23
  %30 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %30, ptr %26, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %4, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %32, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN5clang5index15IndexingOptionsD2Ev.exit, label %33

33:                                               ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit
  %34 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #16
  br label %_ZN5clang5index15IndexingOptionsD2Ev.exit

_ZN5clang5index15IndexingOptionsD2Ev.exit:        ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit, %33
  %35 = phi ptr [ %21, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread ], [ %20, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit ], [ %20, %33 ]
  %36 = phi ptr [ %23, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread ], [ %32, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit ], [ %32, %33 ]
  store ptr %0, ptr %36, align 8, !tbaa !42
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(23216) %0) #16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !53, !range !54, !noundef !55
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit
  call fastcc void @_ZL23indexPreprocessorMacrosRN5clang12PreprocessorERNS_5index17IndexDataConsumerE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %44

44:                                               ; preds = %43, %_ZN5clang5index15IndexingOptionsD2Ev.exit
  %.idx = shl nuw nsw i64 %3, 3
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not16 = icmp eq i64 %3, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN5clang5index15IndexingContextD2Ev.exit, label %51

51:                                               ; preds = %._crit_edge
  %52 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3) #16
  br label %_ZN5clang5index15IndexingContextD2Ev.exit

_ZN5clang5index15IndexingContextD2Ev.exit:        ; preds = %._crit_edge, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.017 = phi ptr [ %55, %.lr.ph ], [ %2, %44 ]
  %53 = load ptr, ptr %.017, align 8, !tbaa !88
  %54 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %53) #16
  %55 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %55, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index19indexMacrosCallbackERNS0_17IndexDataConsumerENS0_15IndexingOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.561") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.clang::index::IndexingOptions", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15, !noalias !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !25, !noalias !95
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !27, !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !28, !noalias !95
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 10, i1 false), !noalias !95
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !noalias !95
  %11 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !95
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread.i.i.i.i.i.i.i, label %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.i.i.i.i.i.i.i

_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread.i.i.i.i.i.i.i: ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 10, i1 false), !noalias !95
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !noalias !95
  br label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread.i.i.i.i.i.i.i

_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2) #16, !noalias !95
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !23, !noalias !95
  store ptr %18, ptr %14, align 8, !tbaa !23, !noalias !95
  %19 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !95
  store ptr %19, ptr %15, align 8, !tbaa !21, !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 10, i1 false), !noalias !95
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false), !noalias !95
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread.i.i.i.i.i.i.i, label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.i.i.i.i.i.i.i

_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.i.i.i.i.i.i.i, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %1, ptr %21, align 8, !tbaa !41, !noalias !95
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %22, align 8, !tbaa !42, !noalias !95
  br label %_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.i.i.i.i.i.i.i: ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2) #16, !noalias !95
  %26 = load ptr, ptr %14, align 8, !tbaa !23, !noalias !95
  store ptr %26, ptr %23, align 8, !tbaa !23, !noalias !95
  %27 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !95
  store ptr %27, ptr %24, align 8, !tbaa !21, !noalias !95
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %1, ptr %28, align 8, !tbaa !41, !noalias !95
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %29, align 8, !tbaa !42, !noalias !95
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %30

30:                                               ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.i.i.i.i.i.i.i
  %31 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #16, !noalias !95
  br label %_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread.i.i.i.i.i.i.i, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.i.i.i.i.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  %32 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_116IndexPPCallbacksE, i64 16), ptr %32, align 8, !tbaa !28, !noalias !96
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %8, ptr %33, align 8, !tbaa !99, !noalias !96
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %5, ptr %34, align 8, !tbaa !14, !noalias !96
  store ptr %32, ptr %0, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index15indexModuleFileERNS_13serialization10ModuleFileERNS_9ASTReaderERNS0_17IndexDataConsumerENS0_15IndexingOptionsE(ptr noundef nonnull align 8 dereferenceable(3464) %0, ptr noundef nonnull align 8 dereferenceable(16272) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.clang::index::IndexingContext", align 8
  %6 = alloca %"struct.clang::index::IndexingOptions", align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 10, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread, label %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit

_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %3, i64 10, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread

_ZN5clang5index15IndexingOptionsC2ERKS1_.exit:    ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %19, ptr %15, align 8, !tbaa !23
  %20 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %20, ptr %16, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 10, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread, label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit

_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread: ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit
  %22 = phi ptr [ %13, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread ], [ %21, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %_ZN5clang5index15IndexingOptionsD2Ev.exit

_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit: ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2) #16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %30, ptr %26, align 8, !tbaa !23
  %31 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %31, ptr %27, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %33, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN5clang5index15IndexingOptionsD2Ev.exit, label %34

34:                                               ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit
  %35 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #16
  br label %_ZN5clang5index15IndexingOptionsD2Ev.exit

_ZN5clang5index15IndexingOptionsD2Ev.exit:        ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit, %34
  %36 = phi ptr [ %22, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread ], [ %21, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit ], [ %21, %34 ]
  %37 = phi ptr [ %24, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread ], [ %33, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit ], [ %33, %34 ]
  store ptr %9, ptr %37, align 8, !tbaa !42
  %38 = load ptr, ptr %2, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(23216) %9) #16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !53, !range !54, !noundef !55
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZL29indexPreprocessorModuleMacrosRN5clang12PreprocessorERNS_13serialization10ModuleFileERNS_5index17IndexDataConsumerE.exit

44:                                               ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !540
  %47 = call { ptr, ptr } @_ZNK5clang12Preprocessor11macro_beginEb(ptr noundef nonnull align 8 dereferenceable(3288) %46, i1 noundef zeroext true) #16, !noalias !541
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = call { ptr, ptr } @_ZNK5clang12Preprocessor9macro_endEb(ptr noundef nonnull align 8 dereferenceable(3288) %46, i1 noundef zeroext true) #16, !noalias !541
  %51 = extractvalue { ptr, ptr } %50, 0
  %.not4651.i = icmp eq ptr %48, %51
  br i1 %.not4651.i, label %_ZL29indexPreprocessorModuleMacrosRN5clang12PreprocessorERNS_13serialization10ModuleFileERNS_5index17IndexDataConsumerE.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 2064
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 2080
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %55

55:                                               ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i, %.lr.ph53.i
  %.sroa.040.052.i = phi ptr [ %48, %.lr.ph53.i ], [ %.sroa.040.2.i, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.040.052.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %57, 0
  %58 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %.not.not7.i.i = icmp eq i64 %58, 0
  %.not.not.i.i = or i1 %.not.i.i.i.i, %.not.not7.i.i
  br i1 %.not.not.i.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %59, align 8, !tbaa !59
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i: ; preds = %60, %55
  %.1.i.i = phi ptr [ %61, %60 ], [ %59, %55 ]
  %62 = icmp eq ptr %.1.i.i, null
  br i1 %62, label %63, label %.loopexit.i

63:                                               ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i
  %64 = load ptr, ptr %.sroa.040.052.i, align 8, !tbaa !73
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 68719476736
  %.not.i.i14 = icmp eq i64 %66, 0
  br i1 %.not.i.i14, label %68, label %67

67:                                               ; preds = %63
  call void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %46, ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %52, align 8, !tbaa !544
  %70 = load i32, ptr %53, align 8, !tbaa !547
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit.i.i.i, label %72

72:                                               ; preds = %68
  %73 = ptrtoint ptr %64 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %70, -1
  %.01826.i.i.i.i.i = and i32 %78, %77
  %79 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %82 = icmp eq ptr %64, %81
  br i1 %82, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !548

.lr.ph.i.i.i.i.i:                                 ; preds = %72, %85
  %83 = phi ptr [ %90, %85 ], [ %81, %72 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %85 ], [ %.01826.i.i.i.i.i, %72 ]
  %.01627.i.i.i.i.i = phi i32 [ %86, %85 ], [ 1, %72 ]
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %.loopexit.i.i.i, label %85, !prof !549

85:                                               ; preds = %.lr.ph.i.i.i.i.i
  %86 = add i32 %.01627.i.i.i.i.i, 1
  %87 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %87, %78
  %88 = zext i32 %.018.i.i.i.i.i to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = icmp eq ptr %64, %90
  br i1 %91, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !550, !llvm.loop !551

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %68
  %92 = zext i32 %70 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %92
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findES5_.exit.i.i: ; preds = %85, %.loopexit.i.i.i, %72
  %.sroa.0.1.i.i.i = phi ptr [ %93, %.loopexit.i.i.i ], [ %80, %72 ], [ %89, %85 ]
  %94 = zext i32 %70 to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %94
  %.not10.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %95
  br i1 %.not10.i.i, label %.loopexit.i, label %96

96:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findES5_.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %97, align 8
  %.not.i.i.i31.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i31.i, label %.loopexit.i, label %98

98:                                               ; preds = %96
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.thread71.i, label %_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.i

_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.thread71.i: ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  br label %.lr.ph.preheader.i

_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.i: ; preds = %98
  %102 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %103, align 8, !tbaa !552
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !553
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 %108
  %.not49.i = icmp eq i32 %106, 0
  br i1 %.not49.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.i, %_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.thread71.i
  %110 = phi ptr [ %101, %_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.thread71.i ], [ %109, %_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.i ]
  %.sroa.08.0.i75.i = phi ptr [ %97, %_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.thread71.i ], [ %104, %_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %.050.i = phi ptr [ %136, %.critedge.i ], [ %.sroa.08.0.i75.i, %.lr.ph.preheader.i ]
  %111 = load ptr, ptr %.050.i, align 8, !tbaa !554
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !556
  %.not24.i = icmp eq ptr %113, null
  br i1 %.not24.i, label %.critedge.i, label %114

114:                                              ; preds = %.lr.ph.i
  %115 = call noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(1776) %113) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 304
  %.sroa.0.0.copyload.i34.i = load ptr, ptr %116, align 8
  %.not.i35.i = icmp eq ptr %.sroa.0.0.copyload.i34.i, null
  br i1 %.not.i35.i, label %.critedge.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %114, %.preheader.i.i
  %.05.i.i.i.i.i = phi ptr [ %120, %.preheader.i.i ], [ %.sroa.0.0.copyload.i34.i, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %117, align 8
  %118 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %118, 0
  %119 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %120 = inttoptr i64 %119 to ptr
  %.not7.i.i.i.i.i = icmp eq i64 %119, 0
  %.not.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not7.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i.i, label %.preheader.i.i

_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i.i: ; preds = %.preheader.i.i
  %121 = load ptr, ptr %54, align 8, !tbaa !560
  br label %122

122:                                              ; preds = %122, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i.i
  %.05.i.i2.i.i.i = phi ptr [ %121, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i.i ], [ %126, %122 ]
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i2.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i.i = load i64, ptr %123, align 8
  %124 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i.i, 4
  %.not.i.i.i.i.i.i4.i.i.i = icmp eq i64 %124, 0
  %125 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i.i, -8
  %126 = inttoptr i64 %125 to ptr
  %.not7.i.i5.i.i.i = icmp eq i64 %125, 0
  %.not.i.i6.i.i.i = or i1 %.not.i.i.i.i.i.i4.i.i.i, %.not7.i.i5.i.i.i
  br i1 %.not.i.i6.i.i.i, label %_ZN5clangeqINS_12FileEntryRefEEEbRKNS_20CustomizableOptionalIT_EERKS3_.exit.i, label %122

_ZN5clangeqINS_12FileEntryRefEEEbRKNS_20CustomizableOptionalIT_EERKS3_.exit.i: ; preds = %122
  %127 = icmp eq i64 %119, %125
  br i1 %127, label %128, label %.critedge.i

128:                                              ; preds = %_ZN5clangeqINS_12FileEntryRefEEEbRKNS_20CustomizableOptionalIT_EERKS3_.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !563
  %.not25.i = icmp eq ptr %130, null
  br i1 %.not25.i, label %.critedge.i, label %_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit.i

_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit.i: ; preds = %128
  %131 = load ptr, ptr %.sroa.040.052.i, align 8, !tbaa !73
  %.sroa.0.0.copyload.i36.i = load i32, ptr %130, align 8, !tbaa !16
  %132 = load ptr, ptr %2, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %131, ptr noundef nonnull %130, i32 noundef 2, i32 %.sroa.0.0.copyload.i36.i) #16
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit.i, %128, %_ZN5clangeqINS_12FileEntryRefEEEbRKNS_20CustomizableOptionalIT_EERKS3_.exit.i, %114, %.lr.ph.i
  %136 = getelementptr inbounds nuw i8, ptr %.050.i, i64 8
  %.not.i = icmp eq ptr %136, %110
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.critedge.i, %_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.i, %96, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findES5_.exit.i.i, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.040.052.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %137, %49
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.loopexit.i, %.critedge2.i6.i.i
  %.sroa.040.1.i = phi ptr [ %139, %.critedge2.i6.i.i ], [ %137, %.loopexit.i ]
  %138 = load ptr, ptr %.sroa.040.1.i, align 8, !tbaa !69
  %magicptr.i5.i.i = ptrtoint ptr %138 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %139, %49
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !71

_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %.loopexit.i
  %.sroa.040.2.i = phi ptr [ %137, %.loopexit.i ], [ %.sroa.040.1.i, %.lr.ph.i4.i.i ], [ %139, %.critedge2.i6.i.i ]
  %.not46.i = icmp eq ptr %.sroa.040.2.i, %51
  br i1 %.not46.i, label %_ZL29indexPreprocessorModuleMacrosRN5clang12PreprocessorERNS_13serialization10ModuleFileERNS_5index17IndexDataConsumerE.exit, label %55

_ZL29indexPreprocessorModuleMacrosRN5clang12PreprocessorERNS_13serialization10ModuleFileERNS_5index17IndexDataConsumerE.exit: ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i, %44, %_ZN5clang5index15IndexingOptionsD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang9ASTReader23getModuleFileLevelDeclsERNS_13serialization10ModuleFileE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16272) %1, ptr noundef nonnull align 8 dereferenceable(3464) %0) #16
  %.sroa.015.0.copyload = load ptr, ptr %7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %140, align 8
  %.not23 = icmp eq ptr %.sroa.015.0.copyload, %.sroa.0.0.copyload
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZL29indexPreprocessorModuleMacrosRN5clang12PreprocessorERNS_13serialization10ModuleFileERNS_5index17IndexDataConsumerE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %141 = load ptr, ptr %2, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZN5clang5index15IndexingContextD2Ev.exit, label %146

146:                                              ; preds = %._crit_edge
  %147 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3) #16
  br label %_ZN5clang5index15IndexingContextD2Ev.exit

_ZN5clang5index15IndexingContextD2Ev.exit:        ; preds = %._crit_edge, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZL29indexPreprocessorModuleMacrosRN5clang12PreprocessorERNS_13serialization10ModuleFileERNS_5index17IndexDataConsumerE.exit, %.lr.ph
  %.sroa.015.024 = phi ptr [ %152, %.lr.ph ], [ %.sroa.015.0.copyload, %_ZL29indexPreprocessorModuleMacrosRN5clang12PreprocessorERNS_13serialization10ModuleFileERNS_5index17IndexDataConsumerE.exit ]
  %.0.copyload.i.i.i.i = load i64, ptr %.sroa.015.024, align 1
  %148 = call i64 @_ZN5clang11LocalDeclID3getERNS_9ASTReaderERNS_13serialization10ModuleFileEm(ptr noundef nonnull align 8 dereferenceable(16272) %.sroa.7.0.copyload, ptr noundef nonnull align 8 dereferenceable(3464) %.sroa.9.0.copyload, i64 noundef %.0.copyload.i.i.i.i) #16
  %149 = call i64 @_ZNK5clang9ASTReader15getGlobalDeclIDERNS_13serialization10ModuleFileENS_11LocalDeclIDE(ptr noundef nonnull align 8 dereferenceable(16272) %.sroa.7.0.copyload, ptr noundef nonnull align 8 dereferenceable(3464) %.sroa.9.0.copyload, i64 %148) #16
  %150 = call noundef ptr @_ZN5clang9ASTReader7GetDeclENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(16272) %.sroa.7.0.copyload, i64 %149) #16
  %151 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %150) #16
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 8
  %.not = icmp eq ptr %152, %.sroa.0.0.copyload
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang9ASTReader23getModuleFileLevelDeclsERNS_13serialization10ModuleFileE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(16272), ptr noundef nonnull align 8 dereferenceable(3464)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { ptr, ptr } @_ZNK5clang12Preprocessor11macro_beginEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK5clang12Preprocessor9macro_endEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang7ASTUnit23visitLocalTopLevelDeclsEPvPFbS1_PKNS_4DeclEE(ptr noundef nonnull align 8 dereferenceable(2056), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19topLevelDeclVisitorPvPKN5clang4DeclE(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #16
  ret i1 %3
}

declare void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(1776)) local_unnamed_addr #1

declare i64 @_ZN5clang11LocalDeclID3getERNS_9ASTReaderERNS_13serialization10ModuleFileEm(ptr noundef nonnull align 8 dereferenceable(16272), ptr noundef nonnull align 8 dereferenceable(3464), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang9ASTReader7GetDeclENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(16272), i64) local_unnamed_addr #1

declare i64 @_ZNK5clang9ASTReader15getGlobalDeclIDERNS_13serialization10ModuleFileENS_11LocalDeclIDE(ptr noundef nonnull align 8 dereferenceable(16272), ptr noundef nonnull align 8 dereferenceable(3464), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexASTConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !27
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %.not.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !27
  %39 = load ptr, ptr %31, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  %42 = load ptr, ptr %31, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i2 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i2, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %49, %47
  %.0.i.i.i.i4 = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %.not.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !27
  %62 = load ptr, ptr %54, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
  %65 = load ptr, ptr %54, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
  br label %_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i6 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i6, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %72, %70
  %.0.i.i.i.i8 = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %74, label %75, label %_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
  br label %_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %75
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116IndexASTConsumerC2ESt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS3_15IndexingOptionsES1_INS2_12PreprocessorEESt8functionIFbPKNS2_4DeclEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 9), (16, 96)) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.clang::index::IndexingOptions", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8, !tbaa !564
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN12_GLOBAL__N_116IndexASTConsumerE, i64 16), ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %9, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr null, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %10, align 8, !tbaa !14
  store ptr null, ptr %1, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 10, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread, label %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit

_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread: ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %14, ptr noundef nonnull align 8 dereferenceable(10) %2, i64 10, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  br label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit

_ZN5clang5index15IndexingOptionsC2ERKS1_.exit:    ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2) #16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  store ptr %25, ptr %21, align 8, !tbaa !23
  %26 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %26, ptr %22, align 8, !tbaa !21
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 10, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit, label %29

29:                                               ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %33 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2) #16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %35, ptr %31, align 8, !tbaa !23
  %36 = load ptr, ptr %30, align 8, !tbaa !21
  store ptr %36, ptr %32, align 8, !tbaa !21
  br label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit

_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit: ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit, %29
  %37 = phi ptr [ %27, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit ], [ %27, %29 ], [ %18, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread ]
  %38 = phi ptr [ null, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit ], [ %36, %29 ], [ null, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %37, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr null, ptr %40, align 8, !tbaa !42
  store ptr %14, ptr %13, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 1, ptr %44, align 4, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %42, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %14, ptr %45, align 8, !tbaa !566
  store ptr %42, ptr %41, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN5clang5index15IndexingOptionsD2Ev.exit, label %46

46:                                               ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit
  %47 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #16
  br label %_ZN5clang5index15IndexingOptionsD2Ev.exit

_ZN5clang5index15IndexingOptionsD2Ev.exit:        ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %49, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  store ptr null, ptr %51, align 8, !tbaa !14
  store ptr %52, ptr %50, align 8, !tbaa !14
  store ptr null, ptr %3, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  store ptr %56, ptr %54, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %.not.i.i.not.i = icmp eq ptr %58, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_.exit, label %59

59:                                               ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !34
  %61 = load ptr, ptr %57, align 8, !tbaa !21
  store ptr %61, ptr %60, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_.exit

_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_.exit:   ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit, %59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexASTConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN12_GLOBAL__N_116IndexASTConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexASTConsumer10InitializeERN5clang10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::shared_ptr.2", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %1, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !568
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(23216) %1) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !568
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %19, ptr %17, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit: ; preds = %2, %23, %26
  %28 = load ptr, ptr %14, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %3) #16
  %31 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !27
  %39 = load ptr, ptr %31, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  %42 = load ptr, ptr %31, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i4 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i4, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %52
  %53 = load ptr, ptr %15, align 8, !tbaa !18
  %.val = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val3 = load ptr, ptr %54, align 8
  %55 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15, !noalias !569
  %.not.i.i.i.i5 = icmp eq ptr %.val3, null
  br i1 %.not.i.i.i.i5, label %_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %56

56:                                               ; preds = %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !569
  %.not.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !16, !noalias !569
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !16, !noalias !569
  br label %_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4, !noalias !569
  br label %_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %59, %62
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_116IndexPPCallbacksE, i64 16), ptr %55, align 8, !tbaa !28, !noalias !569
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.val, ptr %64, align 8, !tbaa !99, !noalias !569
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %.val3, ptr %65, align 8, !tbaa !14, !noalias !569
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 1176
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %68 = ptrtoint ptr %67 to i64
  %69 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15, !noalias !572
  %70 = ptrtoint ptr %55 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang18PPChainedCallbacksE, i64 16), ptr %69, align 8, !tbaa !28, !noalias !572
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !575, !noalias !572
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %68, ptr %72, align 8, !tbaa !575, !noalias !572
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge = phi ptr [ %69, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i ], [ %55, %_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  store ptr %storemerge, ptr %66, align 8, !tbaa !575
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116IndexASTConsumer18HandleTopLevelDeclEN5clang12DeclGroupRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexDeclGroupRefENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %1) #16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_116IndexASTConsumer21HandleInterestingDeclEN5clang12DeclGroupRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexASTConsumer21HandleTranslationUnitERN5clang10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexASTConsumer33HandleTopLevelDeclInObjCContainerEN5clang12DeclGroupRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexDeclGroupRefENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %1) #16
  ret void
}

declare void @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer12HandleVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116IndexASTConsumer22shouldSkipFunctionBodyEPN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit

6:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit:   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !566
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5clang5index15IndexingContextD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #16
  br label %_ZN5clang5index15IndexingContextD2Ev.exit

_ZN5clang5index15IndexingContextD2Ev.exit:        ; preds = %5, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #17
  br label %11

11:                                               ; preds = %_ZN5clang5index15IndexingContextD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacksD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_116IndexPPCallbacksD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN12_GLOBAL__N_116IndexPPCallbacksD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN12_GLOBAL__N_116IndexPPCallbacksD2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN12_GLOBAL__N_116IndexPPCallbacksD2Ev.exit

_ZN12_GLOBAL__N_116IndexPPCallbacksD2Ev.exit:     ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(292) %6) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %3, i64 %4, i1 noundef zeroext %5, ptr noundef byval(%"class.clang::CharSourceRange") align 8 %6, i64 %7, ptr noundef byval(%"class.llvm::StringRef") align 8 %8, ptr noundef byval(%"class.llvm::StringRef") align 8 %9, ptr noundef %10, i1 noundef zeroext %11, i32 noundef %12) unnamed_addr #0 comdat align 2 {
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
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks12MacroExpandsERKN5clang5TokenERKNS1_15MacroDefinitionENS1_11SourceRangeEPKNS1_9MacroArgsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i64 %3, ptr readnone captures(none) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i16, ptr %8, align 8, !tbaa !576
  %switch.tableidx = add i16 %9, -1
  %10 = icmp ult i16 %switch.tableidx, 19
  br i1 %10, label %switch.hole_check, label %11

11:                                               ; preds = %switch.hole_check, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !580
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %5
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %11

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %11
  %.0.i = phi ptr [ %13, %11 ], [ null, %switch.hole_check ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !581
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !584
  %20 = getelementptr [8 x i8], ptr %19, i64 %15
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !554
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

23:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.not.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.not.i)
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %25) #16
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %26, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.0.extract.i.i) ]
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i: ; preds = %23, %17
  %.fca.0.extract.i.sink.i = phi ptr [ %22, %17 ], [ %.fca.0.extract.i.i, %23 ]
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !585
  tail call void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, i32 %.sroa.0.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(38) %28) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks12MacroDefinedERKN5clang5TokenEPKNS1_14MacroDirectiveE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 8, !tbaa !576
  %switch.tableidx = add i16 %7, -1
  %8 = icmp ult i16 %switch.tableidx, 19
  br i1 %8, label %switch.hole_check, label %9

9:                                                ; preds = %switch.hole_check, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !580
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %3
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %9

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %9
  %.0.i = phi ptr [ %11, %9 ], [ null, %switch.hole_check ]
  %12 = load i32, ptr %1, align 8, !tbaa !586
  %13 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %2) #16
  %.fca.0.extract.i = extractvalue { ptr, i64 } %13, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.0.extract.i) ]
  %14 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  tail call void @_ZN5clang5index15IndexingContext18handleMacroDefinedERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, i32 %12, ptr noundef nonnull align 8 dereferenceable(38) %15) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks14MacroUndefinedERKN5clang5TokenERKNS1_15MacroDefinitionEPKNS1_14MacroDirectiveE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !581
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !584
  %11 = getelementptr [8 x i8], ptr %10, i64 %6
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !554
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

14:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.not.i = icmp eq i64 %15, 0
  br i1 %.not.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %15 to ptr
  %18 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %17) #16
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %18, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %8, %16
  %.fca.0.extract.i.sink.i = phi ptr [ %13, %8 ], [ %.fca.0.extract.i.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !585
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i16, ptr %24, align 8, !tbaa !576
  %switch.tableidx = add i16 %25, -1
  %26 = icmp ult i16 %switch.tableidx, 19
  br i1 %26, label %switch.hole_check, label %27

27:                                               ; preds = %switch.hole_check, %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !580
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %21
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %27

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %27
  %.0.i = phi ptr [ %29, %27 ], [ null, %switch.hole_check ]
  %30 = load i32, ptr %1, align 8, !tbaa !586
  %31 = load i64, ptr %5, align 8, !tbaa !581
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !584
  %36 = getelementptr [8 x i8], ptr %35, i64 %31
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !554
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i5

39:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.0.copyload.i.i.i.i.i8 = load i64, ptr %2, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i8, -8
  %.not.not.i9 = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.not.i9)
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %41) #16
  %.fca.0.extract.i.i10 = extractvalue { ptr, i64 } %42, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.0.extract.i.i10) ]
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i5

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i5: ; preds = %39, %33
  %.fca.0.extract.i.sink.i6 = phi ptr [ %38, %33 ], [ %.fca.0.extract.i.i10, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !585
  tail call void @_ZN5clang5index15IndexingContext20handleMacroUndefinedERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, i32 %30, ptr noundef nonnull align 8 dereferenceable(38) %44) #16
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread: ; preds = %14, %16, %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks7DefinedERKN5clang5TokenERKNS1_15MacroDefinitionENS1_11SourceRangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !581
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !584
  %11 = getelementptr [8 x i8], ptr %10, i64 %6
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !554
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

14:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.not.i = icmp eq i64 %15, 0
  br i1 %.not.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %15 to ptr
  %18 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %17) #16
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %18, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %8, %16
  %.fca.0.extract.i.sink.i = phi ptr [ %13, %8 ], [ %.fca.0.extract.i.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !585
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i16, ptr %24, align 8, !tbaa !576
  %switch.tableidx = add i16 %25, -1
  %26 = icmp ult i16 %switch.tableidx, 19
  br i1 %26, label %switch.hole_check, label %27

27:                                               ; preds = %switch.hole_check, %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !580
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %21
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %27

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %27
  %.0.i = phi ptr [ %29, %27 ], [ null, %switch.hole_check ]
  %30 = load i32, ptr %1, align 8, !tbaa !586
  %31 = load i64, ptr %5, align 8, !tbaa !581
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !584
  %36 = getelementptr [8 x i8], ptr %35, i64 %31
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !554
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6

39:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.0.copyload.i.i.i.i.i9 = load i64, ptr %2, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i9, -8
  %.not.not.i10 = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.not.i10)
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %41) #16
  %.fca.0.extract.i.i11 = extractvalue { ptr, i64 } %42, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.0.extract.i.i11) ]
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6: ; preds = %39, %33
  %.fca.0.extract.i.sink.i7 = phi ptr [ %38, %33 ], [ %.fca.0.extract.i.i11, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i7, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !585
  tail call void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, i32 %30, ptr noundef nonnull align 8 dereferenceable(38) %44) #16
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread: ; preds = %14, %16, %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr, i64, i1 noundef zeroext, ptr, i32 noundef) unnamed_addr #1

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
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks5IfdefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !581
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !584
  %11 = getelementptr [8 x i8], ptr %10, i64 %6
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !554
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

14:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.not.i = icmp eq i64 %15, 0
  br i1 %.not.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %15 to ptr
  %18 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %17) #16
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %18, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %8, %16
  %.fca.0.extract.i.sink.i = phi ptr [ %13, %8 ], [ %.fca.0.extract.i.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !585
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i16, ptr %24, align 8, !tbaa !576
  %switch.tableidx = add i16 %25, -1
  %26 = icmp ult i16 %switch.tableidx, 19
  br i1 %26, label %switch.hole_check, label %27

27:                                               ; preds = %switch.hole_check, %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !580
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %21
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %27

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %27
  %.0.i = phi ptr [ %29, %27 ], [ null, %switch.hole_check ]
  %30 = load i32, ptr %2, align 8, !tbaa !586
  %31 = load i64, ptr %5, align 8, !tbaa !581
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !584
  %36 = getelementptr [8 x i8], ptr %35, i64 %31
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !554
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6

39:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.0.copyload.i.i.i.i.i9 = load i64, ptr %3, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i9, -8
  %.not.not.i10 = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.not.i10)
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %41) #16
  %.fca.0.extract.i.i11 = extractvalue { ptr, i64 } %42, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.0.extract.i.i11) ]
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6: ; preds = %39, %33
  %.fca.0.extract.i.sink.i7 = phi ptr [ %38, %33 ], [ %.fca.0.extract.i.i11, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i7, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !585
  tail call void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, i32 %30, ptr noundef nonnull align 8 dereferenceable(38) %44) #16
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread: ; preds = %14, %16, %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks7ElifdefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !581
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !584
  %11 = getelementptr [8 x i8], ptr %10, i64 %6
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !554
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

14:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.not.i = icmp eq i64 %15, 0
  br i1 %.not.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %15 to ptr
  %18 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %17) #16
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %18, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %8, %16
  %.fca.0.extract.i.sink.i = phi ptr [ %13, %8 ], [ %.fca.0.extract.i.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !585
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i16, ptr %24, align 8, !tbaa !576
  %switch.tableidx = add i16 %25, -1
  %26 = icmp ult i16 %switch.tableidx, 19
  br i1 %26, label %switch.hole_check, label %27

27:                                               ; preds = %switch.hole_check, %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !580
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %21
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %27

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %27
  %.0.i = phi ptr [ %29, %27 ], [ null, %switch.hole_check ]
  %30 = load i32, ptr %2, align 8, !tbaa !586
  %31 = load i64, ptr %5, align 8, !tbaa !581
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !584
  %36 = getelementptr [8 x i8], ptr %35, i64 %31
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !554
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6

39:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.0.copyload.i.i.i.i.i9 = load i64, ptr %3, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i9, -8
  %.not.not.i10 = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.not.i10)
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %41) #16
  %.fca.0.extract.i.i11 = extractvalue { ptr, i64 } %42, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.0.extract.i.i11) ]
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6: ; preds = %39, %33
  %.fca.0.extract.i.sink.i7 = phi ptr [ %38, %33 ], [ %.fca.0.extract.i.i11, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i7, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !585
  tail call void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, i32 %30, ptr noundef nonnull align 8 dereferenceable(38) %44) #16
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread: ; preds = %14, %16, %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks6IfndefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !581
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !584
  %11 = getelementptr [8 x i8], ptr %10, i64 %6
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !554
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

14:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.not.i = icmp eq i64 %15, 0
  br i1 %.not.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %15 to ptr
  %18 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %17) #16
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %18, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %8, %16
  %.fca.0.extract.i.sink.i = phi ptr [ %13, %8 ], [ %.fca.0.extract.i.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !585
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i16, ptr %24, align 8, !tbaa !576
  %switch.tableidx = add i16 %25, -1
  %26 = icmp ult i16 %switch.tableidx, 19
  br i1 %26, label %switch.hole_check, label %27

27:                                               ; preds = %switch.hole_check, %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !580
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %21
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %27

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %27
  %.0.i = phi ptr [ %29, %27 ], [ null, %switch.hole_check ]
  %30 = load i32, ptr %2, align 8, !tbaa !586
  %31 = load i64, ptr %5, align 8, !tbaa !581
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !584
  %36 = getelementptr [8 x i8], ptr %35, i64 %31
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !554
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6

39:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.0.copyload.i.i.i.i.i9 = load i64, ptr %3, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i9, -8
  %.not.not.i10 = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.not.i10)
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %41) #16
  %.fca.0.extract.i.i11 = extractvalue { ptr, i64 } %42, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.0.extract.i.i11) ]
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6: ; preds = %39, %33
  %.fca.0.extract.i.sink.i7 = phi ptr [ %38, %33 ], [ %.fca.0.extract.i.i11, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i7, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !585
  tail call void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, i32 %30, ptr noundef nonnull align 8 dereferenceable(38) %44) #16
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread: ; preds = %14, %16, %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks8ElifndefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !581
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !584
  %11 = getelementptr [8 x i8], ptr %10, i64 %6
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !554
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

14:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.not.i = icmp eq i64 %15, 0
  br i1 %.not.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %15 to ptr
  %18 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %17) #16
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %18, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %8, %16
  %.fca.0.extract.i.sink.i = phi ptr [ %13, %8 ], [ %.fca.0.extract.i.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !585
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i16, ptr %24, align 8, !tbaa !576
  %switch.tableidx = add i16 %25, -1
  %26 = icmp ult i16 %switch.tableidx, 19
  br i1 %26, label %switch.hole_check, label %27

27:                                               ; preds = %switch.hole_check, %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !580
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %21
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %27

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %27
  %.0.i = phi ptr [ %29, %27 ], [ null, %switch.hole_check ]
  %30 = load i32, ptr %2, align 8, !tbaa !586
  %31 = load i64, ptr %5, align 8, !tbaa !581
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !584
  %36 = getelementptr [8 x i8], ptr %35, i64 %31
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !554
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6

39:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.0.copyload.i.i.i.i.i9 = load i64, ptr %3, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i9, -8
  %.not.not.i10 = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.not.i10)
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %41) #16
  %.fca.0.extract.i.i11 = extractvalue { ptr, i64 } %42, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.0.extract.i.i11) ]
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6: ; preds = %39, %33
  %.fca.0.extract.i.sink.i7 = phi ptr [ %38, %33 ], [ %.fca.0.extract.i.i11, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i7, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !585
  tail call void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, i32 %30, ptr noundef nonnull align 8 dereferenceable(38) %44) #16
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread: ; preds = %14, %16, %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6
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

declare void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i32, ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

declare void @_ZN5clang5index15IndexingContext18handleMacroDefinedERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i32, ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

declare void @_ZN5clang5index15IndexingContext20handleMacroUndefinedERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i32, ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexDeclGroupRefENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !587
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_1E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !587
  %.val2 = load ptr, ptr %1, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.val2, ptr %3, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %6, label %"_ZSt10__invoke_rIbRZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS1_17IndexDataConsumerEERKNS1_15IndexingOptionsES2_INS0_12PreprocessorEEE3$_1JPKNS0_4DeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

6:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

"_ZSt10__invoke_rIbRZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS1_17IndexDataConsumerEERKNS1_15IndexingOptionsES2_INS0_12PreprocessorEEE3$_1JPKNS0_4DeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %.val, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %17
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8, !tbaa !587
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !588
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit.i", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.val, i32 noundef 2) #16
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %15, ptr %11, align 8, !tbaa !23
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %16, ptr %12, align 8, !tbaa !21
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit.i": ; preds = %10, %6
  store ptr %7, ptr %0, align 8, !tbaa !587
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

17:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !587
  %18 = icmp eq ptr %.val6.i, null
  br i1 %18, label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1D2Ev.exit.i.i", label %22

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %.val6.i, ptr noundef nonnull align 8 dereferenceable(32) %.val6.i, i32 noundef 3) #16
  br label %"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1D2Ev.exit.i.i"

"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1D2Ev.exit.i.i": ; preds = %22, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #17
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1D2Ev.exit.i.i", %17, %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %2, ptr readnone captures(none) %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr.2", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !590
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !590
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5clang16CompilerInstance18getPreprocessorPtrEv.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !590
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !16, !noalias !590
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !16, !noalias !590
  br label %_ZN5clang16CompilerInstance18getPreprocessorPtrEv.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !590
  br label %_ZN5clang16CompilerInstance18getPreprocessorPtrEv.exit

_ZN5clang16CompilerInstance18getPreprocessorPtrEv.exit: ; preds = %5, %18, %21
  %.val = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val2 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15, !noalias !593
  store ptr %.val, ptr %6, align 8, !tbaa !6, !noalias !593
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val2, ptr %25, align 8, !tbaa !14, !noalias !593
  %.not.i.i.i.i3 = icmp eq ptr %.val2, null
  br i1 %.not.i.i.i.i3, label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i, label %26

26:                                               ; preds = %_ZN5clang16CompilerInstance18getPreprocessorPtrEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !593
  %.not.i.i.i.i.i4 = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i4, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !16, !noalias !593
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !16, !noalias !593
  br label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !593
  br label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i: ; preds = %32, %29, %_ZN5clang16CompilerInstance18getPreprocessorPtrEv.exit
  store ptr %12, ptr %7, align 8, !tbaa !18, !noalias !593
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %34, align 8, !tbaa !14, !noalias !593
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false), !noalias !593
  store ptr @_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERNS0_16CompilerInstanceEN4llvm9StringRefEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %36, align 8, !tbaa !23, !noalias !593
  store ptr @_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERNS0_16CompilerInstanceEN4llvm9StringRefEEUlS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %35, align 8, !tbaa !21, !noalias !593
  call fastcc void @_ZN12_GLOBAL__N_116IndexASTConsumerC2ESt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS3_15IndexingOptionsES1_INS2_12PreprocessorEESt8functionIFbPKNS2_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %7, ptr noundef %8), !noalias !593
  %37 = load ptr, ptr %35, align 8, !tbaa !21, !noalias !593
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %38

38:                                               ; preds = %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i
  %39 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #16, !noalias !593
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %38, %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i
  %40 = load ptr, ptr %34, align 8, !tbaa !14, !noalias !593
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %41

41:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8, !noalias !593
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !25, !noalias !593
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !27, !noalias !593
  %48 = load ptr, ptr %40, align 8, !tbaa !28, !noalias !593
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !593
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #16, !noalias !593
  %51 = load ptr, ptr %40, align 8, !tbaa !28, !noalias !593
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !noalias !593
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #16, !noalias !593
  br label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !593
  %.not.i.i.i4.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i4.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !16, !noalias !593
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4, !noalias !593
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !30

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #16, !noalias !593
  br label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %46, %_ZNSt14_Function_baseD2Ev.exit.i
  %62 = load ptr, ptr %25, align 8, !tbaa !14, !noalias !593
  %.not.i.i5.i = icmp eq ptr %62, null
  br i1 %.not.i.i5.i, label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8, !noalias !593
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !25, !noalias !593
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !27, !noalias !593
  %70 = load ptr, ptr %62, align 8, !tbaa !28, !noalias !593
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !noalias !593
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #16, !noalias !593
  %73 = load ptr, ptr %62, align 8, !tbaa !28, !noalias !593
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !593
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #16, !noalias !593
  br label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !593
  %.not.i.i.i6.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i6.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !16, !noalias !593
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4, !noalias !593
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7.i: ; preds = %80, %78
  %.0.i.i.i.i8.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i8.i, 1
  br i1 %82, label %83, label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16, !noalias !593
  br label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %24, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14FrontendAction21BeginSourceFileActionERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN5clang17ASTFrontendAction13ExecuteActionEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14FrontendAction19EndSourceFileActionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111IndexActionD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang5index15IndexingOptionsD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZN5clang5index15IndexingOptionsD2Ev.exit

_ZN5clang5index15IndexingOptionsD2Ev.exit:        ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !27
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111IndexActionD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang5index15IndexingOptionsD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZN5clang5index15IndexingOptionsD2Ev.exit.i

_ZN5clang5index15IndexingOptionsD2Ev.exit.i:      ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i, label %_ZN12_GLOBAL__N_111IndexActionD2Ev.exit, label %9

9:                                                ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !27
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZN12_GLOBAL__N_111IndexActionD2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN12_GLOBAL__N_111IndexActionD2Ev.exit, !prof !30

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZN12_GLOBAL__N_111IndexActionD2Ev.exit

_ZN12_GLOBAL__N_111IndexActionD2Ev.exit:          ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit.i, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %29
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction20isModelParsingActionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang14FrontendAction22getTranslationUnitKindEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !596
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 17368
  %9 = load i32, ptr %8, align 8, !tbaa !613
  br label %10

10:                                               ; preds = %1, %4, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction13hasPCHSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction17hasASTFileSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction12hasIRSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN5clang14FrontendAction13EndSourceFileEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERNS0_16CompilerInstanceEN4llvm9StringRefEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERNS0_16CompilerInstanceEN4llvm9StringRefEEUlS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !587
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5clang5index15IndexingContextEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5clang5index15IndexingContextEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5clang5index15IndexingContextEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN12_GLOBAL__N_116IndexASTConsumerEJRSt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS4_15IndexingOptionsERS2_INS3_12PreprocessorEERSt8functionIFbPKNS3_4DeclEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN12_GLOBAL__N_116IndexASTConsumerEJRSt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS4_15IndexingOptionsERS2_INS3_12PreprocessorEERSt8functionIFbPKNS3_4DeclEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTSN5clang5index17IndexDataConsumerE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !12, i64 8}
!20 = !{!"p1 _ZTSN5clang12PreprocessorE", !9, i64 0}
!21 = !{!22, !9, i64 16}
!22 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!23 = !{!24, !9, i64 24}
!24 = !{!"_ZTSSt8functionIFbPKN5clang4DeclEEE", !22, i64 0, !9, i64 24}
!25 = !{!26, !17, i64 8}
!26 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!27 = !{!26, !17, i64 12}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !11, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ASTConsumerELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN5clang11ASTConsumerE", !9, i64 0}
!34 = !{i64 0, i64 16, !15}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN12_GLOBAL__N_111IndexActionEJSt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS4_15IndexingOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN12_GLOBAL__N_111IndexActionEJSt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS4_15IndexingOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14FrontendActionELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN5clang14FrontendActionE", !9, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !47, i64 56}
!43 = !{!"_ZTSN5clang5index15IndexingContextE", !44, i64 0, !8, i64 48, !47, i64 56}
!44 = !{!"_ZTSN5clang5index15IndexingOptionsE", !45, i64 0, !46, i64 4, !46, i64 5, !46, i64 6, !46, i64 7, !46, i64 8, !46, i64 9, !24, i64 16}
!45 = !{!"_ZTSN5clang5index15IndexingOptions22SystemSymbolFilterKindE", !10, i64 0}
!46 = !{!"bool", !10, i64 0}
!47 = !{!"p1 _ZTSN5clang10ASTContextE", !9, i64 0}
!48 = !{!49, !47, i64 0}
!49 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang10ASTContextEEE", !47, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5clang7ASTUnit18getPreprocessorPtrEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5clang7ASTUnit18getPreprocessorPtrEv"}
!53 = !{!44, !46, i64 7}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5clang12Preprocessor6macrosEb: argument 0"}
!58 = distinct !{!58, !"_ZNK5clang12Preprocessor6macrosEb"}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN5clang12Preprocessor15ModuleMacroInfoE", !61, i64 0, !62, i64 8, !17, i64 16, !46, i64 20, !62, i64 24}
!61 = !{!"p1 _ZTSN5clang14MacroDirectiveE", !9, i64 0}
!62 = !{!"_ZTSN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !9, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74, !70, i64 0}
!74 = !{!"_ZTSSt4pairIPKN5clang14IdentifierInfoENS0_12Preprocessor10MacroStateEE", !70, i64 0, !75, i64 8}
!75 = !{!"_ZTSN5clang12Preprocessor10MacroStateE", !76, i64 0}
!76 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !68, i64 0}
!81 = !{!82, !85, i64 16}
!82 = !{!"_ZTSN5clang17DefMacroDirectiveE", !83, i64 0, !85, i64 16}
!83 = !{!"_ZTSN5clang14MacroDirectiveE", !61, i64 0, !84, i64 8, !17, i64 12, !17, i64 12, !17, i64 12}
!84 = !{!"_ZTSN5clang14SourceLocationE", !17, i64 0}
!85 = !{!"p1 _ZTSN5clang9MacroInfoE", !9, i64 0}
!86 = !{!83, !61, i64 0}
!87 = distinct !{!87, !72}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5clang4DeclE", !9, i64 0}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!92 = distinct !{!92, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!93 = distinct !{!93, !94, !"_ZSt11make_sharedIN5clang5index15IndexingContextEJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZSt11make_sharedIN5clang5index15IndexingContextEJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!95 = !{!93}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !12, i64 8}
!101 = !{!"p1 _ZTSN5clang5index15IndexingContextE", !9, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN5clang11PPCallbacksE", !9, i64 0}
!105 = !{!106, !47, i64 144}
!106 = !{!"_ZTSN5clang9ASTReaderE", !107, i64 0, !108, i64 8, !109, i64 16, !110, i64 24, !113, i64 40, !114, i64 48, !115, i64 56, !122, i64 64, !46, i64 72, !123, i64 80, !124, i64 88, !125, i64 96, !126, i64 104, !127, i64 112, !128, i64 128, !20, i64 136, !47, i64 144, !33, i64 152, !129, i64 160, !158, i64 448, !161, i64 472, !164, i64 496, !84, i64 504, !171, i64 508, !175, i64 520, !181, i64 528, !187, i64 608, !187, i64 1648, !193, i64 2688, !201, i64 2720, !206, i64 2752, !208, i64 2776, !210, i64 2800, !212, i64 2824, !217, i64 3224, !219, i64 3248, !228, i64 3400, !237, i64 3552, !242, i64 3600, !244, i64 3624, !246, i64 3648, !248, i64 3672, !250, i64 3696, !252, i64 3720, !254, i64 3744, !259, i64 3768, !261, i64 3792, !259, i64 3816, !263, i64 3840, !263, i64 3864, !265, i64 3888, !265, i64 3912, !265, i64 3936, !265, i64 3960, !265, i64 3984, !267, i64 4008, !270, i64 4064, !276, i64 4216, !285, i64 4256, !290, i64 4320, !295, i64 4344, !300, i64 4368, !304, i64 4392, !307, i64 4472, !304, i64 4504, !312, i64 4584, !314, i64 4608, !319, i64 4720, !304, i64 4864, !324, i64 4944, !326, i64 4968, !328, i64 4992, !304, i64 5032, !304, i64 5112, !335, i64 5192, !335, i64 5336, !335, i64 5480, !340, i64 5624, !345, i64 5688, !335, i64 6728, !350, i64 6872, !352, i64 6920, !357, i64 7192, !350, i64 7720, !335, i64 7768, !17, i64 7912, !350, i64 7920, !362, i64 7968, !364, i64 8112, !366, i64 8144, !84, i64 8168, !17, i64 8172, !17, i64 8176, !84, i64 8180, !368, i64 8184, !84, i64 8196, !372, i64 8200, !377, i64 8280, !382, i64 8360, !84, i64 8368, !386, i64 8376, !377, i64 8456, !391, i64 8536, !393, i64 8560, !395, i64 8584, !350, i64 8608, !397, i64 8656, !402, i64 8800, !404, i64 8880, !409, i64 9024, !415, i64 9096, !417, i64 9160, !417, i64 9192, !422, i64 9224, !425, i64 9256, !46, i64 9260, !46, i64 9261, !46, i64 9262, !46, i64 9263, !46, i64 9264, !46, i64 9265, !46, i64 9266, !426, i64 9272, !428, i64 9296, !17, i64 9304, !17, i64 9308, !17, i64 9312, !17, i64 9316, !17, i64 9320, !17, i64 9324, !17, i64 9328, !17, i64 9332, !17, i64 9336, !17, i64 9340, !17, i64 9344, !17, i64 9348, !17, i64 9352, !17, i64 9356, !17, i64 9360, !17, i64 9364, !17, i64 9368, !17, i64 9372, !17, i64 9376, !17, i64 9380, !17, i64 9384, !17, i64 9388, !17, i64 9392, !194, i64 9400, !17, i64 9408, !46, i64 9412, !429, i64 9416, !434, i64 9456, !443, i64 10376, !445, i64 10400, !452, i64 10480, !457, i64 10752, !462, i64 11024, !464, i64 11296, !469, i64 11440, !476, i64 11520, !485, i64 11784, !490, i64 11864, !492, i64 12008, !494, i64 12128, !496, i64 12216, !498, i64 12304, !500, i64 12392, !502, i64 12512, !504, i64 12632, !506, i64 12672, !508, i64 12824, !513, i64 12968, !515, i64 12992, !517, i64 13016, !519, i64 13040, !521, i64 13064, !526, i64 13208, !422, i64 13216, !527, i64 13248, !529, i64 13272, !335, i64 13296, !535, i64 13440}
!107 = !{!"_ZTSN5clang26ExternalPreprocessorSourceE"}
!108 = !{!"_ZTSN5clang33ExternalPreprocessingRecordSourceE"}
!109 = !{!"_ZTSN5clang28ExternalHeaderFileInfoSourceE"}
!110 = !{!"_ZTSN5clang18ExternalSemaSourceE", !111, i64 0}
!111 = !{!"_ZTSN5clang17ExternalASTSourceE", !112, i64 8, !17, i64 12}
!112 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !17, i64 0}
!113 = !{!"_ZTSN5clang20IdentifierInfoLookupE"}
!114 = !{!"_ZTSN5clang23ExternalSLocEntrySourceE"}
!115 = !{!"_ZTSSt10unique_ptrIN5clang17ASTReaderListenerESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17ASTReaderListenerESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17ASTReaderListenerESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN5clang17ASTReaderListenerESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17ASTReaderListenerESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17ASTReaderListenerELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN5clang17ASTReaderListenerE", !9, i64 0}
!122 = !{!"p1 _ZTSN5clang26ASTDeserializationListenerE", !9, i64 0}
!123 = !{!"p1 _ZTSN5clang13SourceManagerE", !9, i64 0}
!124 = !{!"p1 _ZTSN5clang11FileManagerE", !9, i64 0}
!125 = !{!"p1 _ZTSN5clang18PCHContainerReaderE", !9, i64 0}
!126 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !9, i64 0}
!127 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !126, i64 0, !46, i64 8}
!128 = !{!"p1 _ZTSN5clang4SemaE", !9, i64 0}
!129 = !{!"_ZTSN5clang13serialization13ModuleManagerE", !130, i64 0, !136, i64 32, !136, i64 64, !141, i64 96, !124, i64 120, !143, i64 128, !125, i64 136, !145, i64 144, !146, i64 152, !148, i64 176, !148, i64 224, !150, i64 272, !151, i64 280}
!130 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELj2EEE", !131, i64 0, !135, i64 16}
!131 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEvEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !17, i64 8, !17, i64 12}
!135 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELj2EEE", !10, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj2EEE", !137, i64 0, !140, i64 16}
!137 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13serialization10ModuleFileEvEE", !134, i64 0}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13serialization10ModuleFileELj2EEE", !10, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryEPNS1_13serialization10ModuleFileENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !142, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileEEE", !9, i64 0}
!143 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang19InMemoryModuleCacheEEE", !144, i64 0}
!144 = !{!"p1 _ZTSN5clang19InMemoryModuleCacheE", !9, i64 0}
!145 = !{!"p1 _ZTSN5clang12HeaderSearchE", !9, i64 0}
!146 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !147, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!147 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EEEE", !9, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj4EEE", !137, i64 0, !149, i64 16}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13serialization10ModuleFileELj4EEE", !10, i64 0}
!150 = !{!"p1 _ZTSN5clang17GlobalModuleIndexE", !9, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13serialization13ModuleManager10VisitStateELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN5clang13serialization13ModuleManager10VisitStateE", !9, i64 0}
!158 = !{!"_ZTSN5clang18IdentifierResolverE", !159, i64 0, !20, i64 8, !160, i64 16}
!159 = !{!"p1 _ZTSN5clang11LangOptionsE", !9, i64 0}
!160 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !9, i64 0}
!161 = !{!"_ZTSN4llvm9StringMapISt10shared_ptrIN5clang19ModuleFileExtensionEENS_15MallocAllocatorEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm13StringMapImplE", !163, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!163 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!164 = !{!"_ZTSSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm5TimerESt14default_deleteIS1_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm5TimerESt14default_deleteIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPN4llvm5TimerESt14default_deleteIS1_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm5TimerESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5TimerELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm5TimerE", !9, i64 0}
!171 = !{!"_ZTSSt8optionalIN5clang13serialization10ModuleKindEE", !172, i64 0}
!172 = !{!"_ZTSSt14_Optional_baseIN5clang13serialization10ModuleKindELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt17_Optional_payloadIN5clang13serialization10ModuleKindELb1ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt22_Optional_payload_baseIN5clang13serialization10ModuleKindEE", !10, i64 0, !46, i64 4}
!175 = !{!"_ZTSSt10unique_ptrIN5clang17GlobalModuleIndexESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17GlobalModuleIndexESt14default_deleteIS1_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17GlobalModuleIndexESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN5clang17GlobalModuleIndexESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17GlobalModuleIndexESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17GlobalModuleIndexELb0EE", !150, i64 0}
!181 = !{!"_ZTSN5clang18ContinuousRangeMapImPNS_13serialization10ModuleFileELj4EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPN5clang13serialization10ModuleFileEELj4EEE", !183, i64 0, !186, i64 16}
!183 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPN5clang13serialization10ModuleFileEEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPN5clang13serialization10ModuleFileEELb1EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPN5clang13serialization10ModuleFileEEvEE", !134, i64 0}
!186 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPN5clang13serialization10ModuleFileEELj4EEE", !10, i64 0}
!187 = !{!"_ZTSN5clang18ContinuousRangeMapIjPNS_13serialization10ModuleFileELj64EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPN5clang13serialization10ModuleFileEELj64EEE", !189, i64 0, !192, i64 16}
!189 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPN5clang13serialization10ModuleFileEEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPN5clang13serialization10ModuleFileEELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPN5clang13serialization10ModuleFileEEvEE", !134, i64 0}
!192 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPN5clang13serialization10ModuleFileEELj64EEE", !10, i64 0}
!193 = !{!"_ZTSN4llvm11PagedVectorIN5clang8QualTypeELm128EEE", !194, i64 0, !195, i64 8, !199, i64 24}
!194 = !{!"long", !10, i64 0}
!195 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8QualTypeELj0EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8QualTypeEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8QualTypeELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8QualTypeEvEE", !134, i64 0}
!199 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !10, i64 0}
!201 = !{!"_ZTSN4llvm11PagedVectorIPN5clang4DeclELm128EEE", !194, i64 0, !202, i64 8, !199, i64 24}
!202 = !{!"_ZTSN4llvm11SmallVectorIPPN5clang4DeclELj0EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm15SmallVectorImplIPPN5clang4DeclEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPPN5clang4DeclELb1EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPPN5clang4DeclEvEE", !134, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS_11SmallVectorISt4pairIPNS1_13serialization10ModuleFileEmELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEE", !207, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12GlobalDeclIDENS_11SmallVectorISt4pairIPNS2_13serialization10ModuleFileEmELj2EEEEE", !9, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS1_9ASTReader18LookupBlockOffsetsENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !209, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12GlobalDeclIDENS2_9ASTReader18LookupBlockOffsetsEEE", !9, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS_11SmallVectorIS2_Lj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !211, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12GlobalDeclIDENS_11SmallVectorIS3_Lj4EEEEE", !9, i64 0}
!212 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader19PendingUpdateRecordELj16EEE", !213, i64 0, !216, i64 16}
!213 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader19PendingUpdateRecordEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader19PendingUpdateRecordELb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader19PendingUpdateRecordEvEE", !134, i64 0}
!216 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader19PendingUpdateRecordELj16EEE", !10, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPvN5clang9ASTReader25PendingFakeDefinitionKindENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !218, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang9ASTReader25PendingFakeDefinitionKindEEE", !9, i64 0}
!219 = !{!"_ZTSN4llvm14SmallMapVectorIPN5clang4DeclEPNS1_12FunctionDeclELj4EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm9MapVectorIPN5clang4DeclEPNS1_12FunctionDeclENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEEE", !221, i64 0, !223, i64 72}
!221 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang4DeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !17, i64 0, !17, i64 0, !17, i64 4, !222, i64 8}
!222 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang4DeclEjEEJNS_13SmallDenseMapIS5_jLj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !10, i64 0}
!223 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEELj4EEE", !224, i64 0, !227, i64 16}
!224 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEELb1EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEEvEE", !134, i64 0}
!227 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEELj4EEE", !10, i64 0}
!228 = !{!"_ZTSN4llvm14SmallMapVectorIPN5clang12FunctionDeclENS1_8QualTypeELj4EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm9MapVectorIPN5clang12FunctionDeclENS1_8QualTypeENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj4EEEEE", !230, i64 0, !232, i64 72}
!230 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang12FunctionDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !17, i64 0, !17, i64 0, !17, i64 4, !231, i64 8}
!231 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang12FunctionDeclEjEEJNS_13SmallDenseMapIS5_jLj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !10, i64 0}
!232 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEELj4EEE", !233, i64 0, !236, i64 16}
!233 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEELb1EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEEvEE", !134, i64 0}
!236 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEELj4EEE", !10, i64 0}
!237 = !{!"_ZTSN4llvm11SmallVectorIPN5clang12FunctionDeclELj4EEE", !238, i64 0, !241, i64 16}
!238 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang12FunctionDeclEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang12FunctionDeclEvEE", !134, i64 0}
!241 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang12FunctionDeclELj4EEE", !10, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang11DeclContextEPNS2_14IdentifierInfoEEPNS2_9NamedDeclENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEE", !243, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang11DeclContextEPNS3_14IdentifierInfoEEPNS3_9NamedDeclEEE", !9, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorIPNS1_9NamedDeclELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !245, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorIPNS2_9NamedDeclELj2EEEEE", !9, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang4DeclEjEPNS2_9NamedDeclENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !247, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang4DeclEjEPNS3_9NamedDeclEEE", !9, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjEPNS2_29LifetimeExtendedTemporaryDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !249, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang4DeclEjEPNS3_29LifetimeExtendedTemporaryDeclEEE", !9, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_9ASTReader13FileDeclsInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !251, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_9ASTReader13FileDeclsInfoEEE", !9, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt4pairIPNS1_13serialization10ModuleFileENS_8ArrayRefINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SG_EEEE", !253, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt4pairIPNS2_13serialization10ModuleFileENS_8ArrayRefINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEEEEEEE", !9, i64 0}
!254 = !{!"_ZTSSt6vectorISt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS5_7support6detail31packed_endian_specific_integralImLNS5_10endiannessE1ELm1ELm1EEEEEESaISD_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS5_7support6detail31packed_endian_specific_integralImLNS5_10endiannessE1ELm1ELm1EEEEEESaISD_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS5_7support6detail31packed_endian_specific_integralImLNS5_10endiannessE1ELm1ELm1EEEEEESaISD_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS5_7support6detail31packed_endian_specific_integralImLNS5_10endiannessE1ELm1ELm1EEEEEESaISD_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSSt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS4_7support6detail31packed_endian_specific_integralImLNS4_10endiannessE1ELm1ELm1EEEEEE", !9, i64 0}
!259 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextENS1_13serialization6reader22DeclContextLookupTableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !260, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!260 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextENS2_13serialization6reader22DeclContextLookupTableEEE", !9, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextENS1_13serialization6reader22ModuleLocalLookupTableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !262, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextENS2_13serialization6reader22ModuleLocalLookupTableEEE", !9, i64 0}
!263 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_13serialization6reader33LazySpecializationInfoLookupTableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !264, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_13serialization6reader33LazySpecializationInfoLookupTableEEE", !9, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS_11SmallVectorINS1_9ASTReader10UpdateDataELj1EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !266, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12GlobalDeclIDENS_11SmallVectorINS2_9ASTReader10UpdateDataELj1EEEEE", !9, i64 0}
!267 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang4DeclELj4EEE", !268, i64 0, !10, i64 24}
!268 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang4DeclEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !46, i64 20}
!270 = !{!"_ZTSN4llvm9MapVectorIPN5clang4DeclEmNS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_mELj4EEEEE", !221, i64 0, !271, i64 72}
!271 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang4DeclEmELj4EEE", !272, i64 0, !275, i64 16}
!272 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang4DeclEmEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang4DeclEmELb1EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang4DeclEmEvEE", !134, i64 0}
!275 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang4DeclEmELj4EEE", !10, i64 0}
!276 = !{!"_ZTSN4llvm9SetVectorIPN5clang9NamedDeclENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !277, i64 0, !281, i64 24}
!277 = !{!"_ZTSN4llvm8DenseSetIPN5clang9NamedDeclENS_12DenseMapInfoIS3_vEEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang9NamedDeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !279, i64 0}
!279 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !280, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang9NamedDeclEEE", !9, i64 0}
!281 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9NamedDeclELj0EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang9NamedDeclEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvEE", !134, i64 0}
!285 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang4DeclES4_ELj3EEE", !286, i64 0, !289, i64 16}
!286 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang4DeclES4_EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang4DeclES4_ELb1EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang4DeclES4_EvEE", !134, i64 0}
!289 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang4DeclES4_ELj3EEE", !10, i64 0}
!290 = !{!"_ZTSSt6vectorIPN5clang14IdentifierInfoESaIS2_EE", !291, i64 0}
!291 = !{!"_ZTSSt12_Vector_baseIPN5clang14IdentifierInfoESaIS2_EE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIPN5clang14IdentifierInfoESaIS2_EE12_Vector_implE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIPN5clang14IdentifierInfoESaIS2_EE17_Vector_impl_dataE", !294, i64 0, !294, i64 8, !294, i64 16}
!294 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !9, i64 0}
!295 = !{!"_ZTSSt6vectorIPN5clang9MacroInfoESaIS2_EE", !296, i64 0}
!296 = !{!"_ZTSSt12_Vector_baseIPN5clang9MacroInfoESaIS2_EE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIPN5clang9MacroInfoESaIS2_EE12_Vector_implE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIPN5clang9MacroInfoESaIS2_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p2 _ZTSN5clang9MacroInfoE", !9, i64 0}
!300 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang14IdentifierInfoEjENS_12DenseMapInfoIS5_vEEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang14IdentifierInfoEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !302, i64 0}
!302 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang14IdentifierInfoEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !303, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang14IdentifierInfoEjEEE", !9, i64 0}
!304 = !{!"_ZTSN5clang18ContinuousRangeMapIjPNS_13serialization10ModuleFileELj4EEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPN5clang13serialization10ModuleFileEELj4EEE", !189, i64 0, !306, i64 16}
!306 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPN5clang13serialization10ModuleFileEELj4EEE", !10, i64 0}
!307 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !308, i64 0, !311, i64 16}
!308 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !134, i64 0}
!311 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !10, i64 0}
!312 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_11SmallVectorIPNS1_4DeclELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !313, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!313 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleENS_11SmallVectorIPNS2_4DeclELj2EEEEE", !9, i64 0}
!314 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader19UnresolvedModuleRefELj2EEE", !315, i64 0, !318, i64 16}
!315 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader19UnresolvedModuleRefEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader19UnresolvedModuleRefELb1EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader19UnresolvedModuleRefEvEE", !134, i64 0}
!318 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader19UnresolvedModuleRefELj2EEE", !10, i64 0}
!319 = !{!"_ZTSN4llvm11SmallVectorIN5clang8SelectorELj16EEE", !320, i64 0, !323, i64 16}
!320 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8SelectorEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8SelectorELb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8SelectorEvEE", !134, i64 0}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8SelectorELj16EEE", !10, i64 0}
!324 = !{!"_ZTSN4llvm8DenseMapIN5clang8SelectorEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !325, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!325 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8SelectorEjEE", !9, i64 0}
!326 = !{!"_ZTSN4llvm8DenseMapIN5clang8SelectorEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !327, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8SelectorEbEE", !9, i64 0}
!328 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_11SmallVectorINS1_9ASTReader16PendingMacroInfoELj2EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_ISt4pairIS3_S7_ELj0EEEEE", !329, i64 0, !331, i64 24}
!329 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !330, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !9, i64 0}
!331 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS0_INS2_9ASTReader16PendingMacroInfoELj2EEEELj0EEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_9ASTReader16PendingMacroInfoELj2EEEEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_9ASTReader16PendingMacroInfoELj2EEEELb0EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_9ASTReader16PendingMacroInfoELj2EEEEvEE", !134, i64 0}
!335 = !{!"_ZTSN4llvm11SmallVectorIN5clang12GlobalDeclIDELj16EEE", !336, i64 0, !339, i64 16}
!336 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12GlobalDeclIDEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12GlobalDeclIDELb1EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12GlobalDeclIDEvEE", !134, i64 0}
!339 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12GlobalDeclIDELj16EEE", !10, i64 0}
!340 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader9VTableUseELj3EEE", !341, i64 0, !344, i64 16}
!341 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader9VTableUseEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader9VTableUseELb1EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader9VTableUseEvEE", !134, i64 0}
!344 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader9VTableUseELj3EEE", !10, i64 0}
!345 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader20PendingInstantiationELj64EEE", !346, i64 0, !349, i64 16}
!346 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader20PendingInstantiationEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader20PendingInstantiationELb1EEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader20PendingInstantiationEvEE", !134, i64 0}
!349 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader20PendingInstantiationELj64EEE", !10, i64 0}
!350 = !{!"_ZTSN4llvm11SmallVectorIN5clang12GlobalDeclIDELj4EEE", !336, i64 0, !351, i64 16}
!351 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12GlobalDeclIDELj4EEE", !10, i64 0}
!352 = !{!"_ZTSN4llvm11SmallVectorIjLj64EEE", !353, i64 0, !356, i64 16}
!353 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !134, i64 0}
!356 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj64EEE", !10, i64 0}
!357 = !{!"_ZTSN4llvm11SmallVectorImLj64EEE", !358, i64 0, !361, i64 16}
!358 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !134, i64 0}
!361 = !{!"_ZTSN4llvm18SmallVectorStorageImLj64EEE", !10, i64 0}
!362 = !{!"_ZTSN4llvm11SmallVectorImLj16EEE", !358, i64 0, !363, i64 16}
!363 = !{!"_ZTSN4llvm18SmallVectorStorageImLj16EEE", !10, i64 0}
!364 = !{!"_ZTSN4llvm11SmallVectorIN5clang12GlobalDeclIDELj2EEE", !336, i64 0, !365, i64 16}
!365 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12GlobalDeclIDELj2EEE", !10, i64 0}
!366 = !{!"_ZTSN4llvm11SmallVectorImLj1EEE", !358, i64 0, !367, i64 16}
!367 = !{!"_ZTSN4llvm18SmallVectorStorageImLj1EEE", !10, i64 0}
!368 = !{!"_ZTSSt8optionalIN5clang17FPOptionsOverrideEE", !369, i64 0}
!369 = !{!"_ZTSSt14_Optional_baseIN5clang17FPOptionsOverrideELb1ELb1EE", !370, i64 0}
!370 = !{!"_ZTSSt17_Optional_payloadIN5clang17FPOptionsOverrideELb1ELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt22_Optional_payload_baseIN5clang17FPOptionsOverrideEE", !10, i64 0, !46, i64 8}
!372 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader18FpPragmaStackEntryELj2EEE", !373, i64 0, !376, i64 16}
!373 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader18FpPragmaStackEntryEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader18FpPragmaStackEntryELb1EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader18FpPragmaStackEntryEvEE", !134, i64 0}
!376 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader18FpPragmaStackEntryELj2EEE", !10, i64 0}
!377 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj2EEE", !378, i64 0, !381, i64 16}
!378 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !134, i64 0}
!381 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj2EEE", !10, i64 0}
!382 = !{!"_ZTSSt8optionalIN5clang4Sema13AlignPackInfoEE", !383, i64 0}
!383 = !{!"_ZTSSt14_Optional_baseIN5clang4Sema13AlignPackInfoELb1ELb1EE", !384, i64 0}
!384 = !{!"_ZTSSt17_Optional_payloadIN5clang4Sema13AlignPackInfoELb1ELb1ELb1EE", !385, i64 0}
!385 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4Sema13AlignPackInfoEE", !10, i64 0, !46, i64 4}
!386 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader25PragmaAlignPackStackEntryELj2EEE", !387, i64 0, !390, i64 16}
!387 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader25PragmaAlignPackStackEntryEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader25PragmaAlignPackStackEntryELb1EEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader25PragmaAlignPackStackEntryEvEE", !134, i64 0}
!390 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader25PragmaAlignPackStackEntryELj2EEE", !10, i64 0}
!391 = !{!"_ZTSN5clang13OpenCLOptionsE", !392, i64 0}
!392 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !162, i64 0}
!393 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SF_EEEE", !394, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!394 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE", !9, i64 0}
!395 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SF_EEEE", !396, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!396 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE", !9, i64 0}
!397 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader20UndefinedButUsedDeclELj8EEE", !398, i64 0, !401, i64 16}
!398 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader20UndefinedButUsedDeclEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader20UndefinedButUsedDeclELb1EEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader20UndefinedButUsedDeclEvEE", !134, i64 0}
!401 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader20UndefinedButUsedDeclELj8EEE", !10, i64 0}
!402 = !{!"_ZTSN4llvm11SmallVectorImLj8EEE", !358, i64 0, !403, i64 16}
!403 = !{!"_ZTSN4llvm18SmallVectorStorageImLj8EEE", !10, i64 0}
!404 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13serialization10ModuleFileENS0_ImLj1EEEELj4EEE", !405, i64 0, !408, i64 16}
!405 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13serialization10ModuleFileENS_11SmallVectorImLj1EEEEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13serialization10ModuleFileENS_11SmallVectorImLj1EEEELb0EEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13serialization10ModuleFileENS_11SmallVectorImLj1EEEEvEE", !134, i64 0}
!408 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13serialization10ModuleFileENS_11SmallVectorImLj1EEEELj4EEE", !10, i64 0}
!409 = !{!"_ZTSN4llvm14SmallSetVectorIN5clang12GlobalDeclIDELj4EEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm9SetVectorIN5clang12GlobalDeclIDENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EEE", !411, i64 0, !350, i64 24}
!411 = !{!"_ZTSN4llvm8DenseSetIN5clang12GlobalDeclIDENS_12DenseMapInfoIS2_vEEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang12GlobalDeclIDENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !413, i64 0}
!413 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !414, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!414 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang12GlobalDeclIDEEE", !9, i64 0}
!415 = !{!"_ZTSN4llvm11SmallVectorIN5clang12GlobalDeclIDELj6EEE", !336, i64 0, !416, i64 16}
!416 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12GlobalDeclIDELj6EEE", !10, i64 0}
!417 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader17ImportedSubmoduleELj2EEE", !418, i64 0, !421, i64 16}
!418 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader17ImportedSubmoduleEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader17ImportedSubmoduleELb1EEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader17ImportedSubmoduleEvEE", !134, i64 0}
!421 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader17ImportedSubmoduleELj2EEE", !10, i64 0}
!422 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !423, i64 0, !194, i64 8, !10, i64 16}
!423 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !424, i64 0}
!424 = !{!"p1 omnipotent char", !9, i64 0}
!425 = !{!"_ZTSN5clang30DisableValidationForModuleKindE", !10, i64 0}
!426 = !{!"_ZTSN4llvm8DenseMapIjPN5clang10SwitchCaseENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !427, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang10SwitchCaseEEE", !9, i64 0}
!428 = !{!"p1 _ZTSN4llvm8DenseMapIjPN5clang10SwitchCaseENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !9, i64 0}
!429 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_11SmallVectorINS1_12GlobalDeclIDELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_ISt4pairIS3_S6_ELj0EEEEE", !329, i64 0, !430, i64 24}
!430 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS0_INS2_12GlobalDeclIDELj4EEEELj0EEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_12GlobalDeclIDELj4EEEEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_12GlobalDeclIDELj4EEEELb0EEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_12GlobalDeclIDELj4EEEEvEE", !134, i64 0}
!434 = !{!"_ZTSN4llvm14SmallMapVectorIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS1_9NamedDeclELj2EEELj16EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm9MapVectorIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS1_9NamedDeclELj2EEENS_13SmallDenseMapIS4_jLj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS5_ISt4pairIS4_S8_ELj16EEEEE", !436, i64 0, !438, i64 264}
!436 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang14IdentifierInfoEjLj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !17, i64 0, !17, i64 0, !17, i64 4, !437, i64 8}
!437 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairIPKN5clang14IdentifierInfoEjEEJNS_13SmallDenseMapIS6_jLj16ENS_12DenseMapInfoIS6_vEES7_E8LargeRepEEEE", !10, i64 0}
!438 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang14IdentifierInfoENS0_IPNS2_9NamedDeclELj2EEEELj16EEE", !439, i64 0, !442, i64 16}
!439 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS2_9NamedDeclELj2EEEEEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS2_9NamedDeclELj2EEEELb0EEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS2_9NamedDeclELj2EEEEvEE", !134, i64 0}
!442 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS2_9NamedDeclELj2EEEELj16EEE", !10, i64 0}
!443 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !444, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!444 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoEjEE", !9, i64 0}
!445 = !{!"_ZTSSt5dequeIPN5clang4DeclESaIS2_EE", !446, i64 0}
!446 = !{!"_ZTSSt11_Deque_baseIPN5clang4DeclESaIS2_EE", !447, i64 0}
!447 = !{!"_ZTSNSt11_Deque_baseIPN5clang4DeclESaIS2_EE11_Deque_implE", !448, i64 0}
!448 = !{!"_ZTSNSt11_Deque_baseIPN5clang4DeclESaIS2_EE16_Deque_impl_dataE", !449, i64 0, !194, i64 8, !450, i64 16, !450, i64 48}
!449 = !{!"p3 _ZTSN5clang4DeclE", !9, i64 0}
!450 = !{!"_ZTSSt15_Deque_iteratorIPN5clang4DeclERS2_PS2_E", !451, i64 0, !451, i64 8, !451, i64 16, !449, i64 24}
!451 = !{!"p2 _ZTSN5clang4DeclE", !9, i64 0}
!452 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclEmELj16EEE", !453, i64 0, !456, i64 16}
!453 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclEmEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclEmELb1EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclEmEvEE", !134, i64 0}
!456 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclEmELj16EEE", !10, i64 0}
!457 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang7VarDeclEmELj16EEE", !458, i64 0, !461, i64 16}
!458 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang7VarDeclEmEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang7VarDeclEmELb1EEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang7VarDeclEmEvEE", !134, i64 0}
!461 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang7VarDeclEmELj16EEE", !10, i64 0}
!462 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang4DeclEmELj16EEE", !272, i64 0, !463, i64 16}
!463 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang4DeclEmELj16EEE", !10, i64 0}
!464 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj16EEE", !465, i64 0, !468, i64 16}
!465 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !134, i64 0}
!468 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj16EEE", !10, i64 0}
!469 = !{!"_ZTSSt5dequeIN5clang9ASTReader22PendingDeclContextInfoESaIS2_EE", !470, i64 0}
!470 = !{!"_ZTSSt11_Deque_baseIN5clang9ASTReader22PendingDeclContextInfoESaIS2_EE", !471, i64 0}
!471 = !{!"_ZTSNSt11_Deque_baseIN5clang9ASTReader22PendingDeclContextInfoESaIS2_EE11_Deque_implE", !472, i64 0}
!472 = !{!"_ZTSNSt11_Deque_baseIN5clang9ASTReader22PendingDeclContextInfoESaIS2_EE16_Deque_impl_dataE", !473, i64 0, !194, i64 8, !474, i64 16, !474, i64 48}
!473 = !{!"p2 _ZTSN5clang9ASTReader22PendingDeclContextInfoE", !9, i64 0}
!474 = !{!"_ZTSSt15_Deque_iteratorIN5clang9ASTReader22PendingDeclContextInfoERS2_PS2_E", !475, i64 0, !475, i64 8, !475, i64 16, !473, i64 24}
!475 = !{!"p1 _ZTSN5clang9ASTReader22PendingDeclContextInfoE", !9, i64 0}
!476 = !{!"_ZTSN4llvm14SmallMapVectorISt4pairIPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEELj2EEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm9MapVectorISt4pairIPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEENS_13SmallDenseMapIS5_jLj2ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEENS6_IS1_IS5_SA_ELj2EEEEE", !478, i64 0, !480, i64 56}
!478 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPN5clang16ObjCCategoryDeclES4_EjLj2ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !17, i64 0, !17, i64 0, !17, i64 4, !479, i64 8}
!479 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairISt4pairIPN5clang16ObjCCategoryDeclES6_EjEEJNS_13SmallDenseMapIS7_jLj2ENS_12DenseMapInfoIS7_vEES8_E8LargeRepEEEE", !10, i64 0}
!480 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS0_IS1_IPNS2_12ObjCIvarDeclES7_ELj4EEEELj2EEE", !481, i64 0, !484, i64 16}
!481 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEEEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEEELb0EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEEEvEE", !134, i64 0}
!484 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEEELj2EEE", !10, i64 0}
!485 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEELj4EEE", !486, i64 0, !489, i64 16}
!486 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEELb1EEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEEvEE", !134, i64 0}
!489 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEELj4EEE", !10, i64 0}
!490 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9NamedDeclELj16EEE", !282, i64 0, !491, i64 16}
!491 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang9NamedDeclELj16EEE", !10, i64 0}
!492 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang13CXXRecordDeclENS_11SmallVectorISt4pairIS3_PNS2_14DefinitionDataEELj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !17, i64 0, !17, i64 0, !17, i64 4, !493, i64 8}
!493 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang13CXXRecordDeclENS_11SmallVectorISt4pairIS5_PNS4_14DefinitionDataEELj2EEEEEJNS_13SmallDenseMapIS5_SB_Lj2ENS_12DenseMapInfoIS5_vEESC_E8LargeRepEEEE", !10, i64 0}
!494 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang10RecordDeclENS_11SmallVectorIS3_Lj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !17, i64 0, !17, i64 0, !17, i64 4, !495, i64 8}
!495 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang10RecordDeclENS_11SmallVectorIS5_Lj2EEEEEJNS_13SmallDenseMapIS5_S7_Lj2ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !10, i64 0}
!496 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang12FunctionDeclENS_11SmallVectorIS3_Lj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !17, i64 0, !17, i64 0, !17, i64 4, !497, i64 8}
!497 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang12FunctionDeclENS_11SmallVectorIS5_Lj2EEEEEJNS_13SmallDenseMapIS5_S7_Lj2ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !10, i64 0}
!498 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang8EnumDeclENS_11SmallVectorIS3_Lj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !17, i64 0, !17, i64 0, !17, i64 4, !499, i64 8}
!499 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang8EnumDeclENS_11SmallVectorIS5_Lj2EEEEEJNS_13SmallDenseMapIS5_S7_Lj2ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !10, i64 0}
!500 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang17ObjCInterfaceDeclENS_11SmallVectorISt4pairIS3_PNS2_14DefinitionDataEELj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !17, i64 0, !17, i64 0, !17, i64 4, !501, i64 8}
!501 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang17ObjCInterfaceDeclENS_11SmallVectorISt4pairIS5_PNS4_14DefinitionDataEELj2EEEEEJNS_13SmallDenseMapIS5_SB_Lj2ENS_12DenseMapInfoIS5_vEESC_E8LargeRepEEEE", !10, i64 0}
!502 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang16ObjCProtocolDeclENS_11SmallVectorISt4pairIS3_PNS2_14DefinitionDataEELj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !17, i64 0, !17, i64 0, !17, i64 4, !503, i64 8}
!503 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang16ObjCProtocolDeclENS_11SmallVectorISt4pairIS5_PNS4_14DefinitionDataEELj2EEEEEJNS_13SmallDenseMapIS5_SB_Lj2ENS_12DenseMapInfoIS5_vEESC_E8LargeRepEEEE", !10, i64 0}
!504 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang11DeclContextELj2EEE", !505, i64 0, !10, i64 24}
!505 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang11DeclContextEEE", !269, i64 0}
!506 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang16ObjCCategoryDeclELj16EEE", !507, i64 0, !10, i64 24}
!507 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang16ObjCCategoryDeclEEE", !269, i64 0}
!508 = !{!"_ZTSN4llvm11SmallVectorIPN5clang17ObjCInterfaceDeclELj16EEE", !509, i64 0, !512, i64 16}
!509 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang17ObjCInterfaceDeclEEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang17ObjCInterfaceDeclELb1EEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang17ObjCInterfaceDeclEvEE", !134, i64 0}
!512 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang17ObjCInterfaceDeclELj16EEE", !10, i64 0}
!513 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorINS1_12GlobalDeclIDELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !514, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!514 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorINS2_12GlobalDeclIDELj2EEEEE", !9, i64 0}
!515 = !{!"_ZTSN4llvm8DenseMapIPN5clang11DeclContextES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !516, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!516 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11DeclContextES4_EE", !9, i64 0}
!517 = !{!"_ZTSN4llvm8DenseMapIPN5clang8EnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !518, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!518 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8EnumDeclES4_EE", !9, i64 0}
!519 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RecordDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !520, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!520 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RecordDeclES4_EE", !9, i64 0}
!521 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4StmtELj16EEE", !522, i64 0, !525, i64 16}
!522 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4StmtEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4StmtEvEE", !134, i64 0}
!525 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4StmtELj16EEE", !10, i64 0}
!526 = !{!"_ZTSN5clang9ASTReader11ReadingKindE", !10, i64 0}
!527 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEE", !528, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!528 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEbEE", !9, i64 0}
!529 = !{!"_ZTSN4llvm11SmallStringILj0EEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm11SmallVectorIcLj0EEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !194, i64 8, !194, i64 16}
!535 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEELj8EEE", !536, i64 0, !539, i64 16}
!536 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEEEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEELb0EEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEEvEE", !134, i64 0}
!539 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEELj8EEE", !10, i64 0}
!540 = !{!106, !20, i64 136}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZNK5clang12Preprocessor6macrosEb: argument 0"}
!543 = distinct !{!543, !"_ZNK5clang12Preprocessor6macrosEb"}
!544 = !{!545, !546, i64 0}
!545 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !546, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!546 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !9, i64 0}
!547 = !{!545, !17, i64 16}
!548 = !{!"branch_weights", i32 1999, i32 1}
!549 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!550 = !{!"branch_weights", i32 1, i32 0}
!551 = distinct !{!551, !72}
!552 = !{!134, !9, i64 0}
!553 = !{!134, !17, i64 8}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSN5clang11ModuleMacroE", !9, i64 0}
!556 = !{!557, !559, i64 24}
!557 = !{!"_ZTSN5clang11ModuleMacroE", !558, i64 0, !70, i64 8, !85, i64 16, !559, i64 24, !17, i64 32, !17, i64 36}
!558 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !9, i64 0}
!559 = !{!"p1 _ZTSN5clang6ModuleE", !9, i64 0}
!560 = !{!561, !562, i64 0}
!561 = !{!"_ZTSN5clang12FileEntryRefE", !562, i64 0}
!562 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEE", !9, i64 0}
!563 = !{!557, !85, i64 16}
!564 = !{!565, !46, i64 8}
!565 = !{!"_ZTSN5clang11ASTConsumerE", !46, i64 8}
!566 = !{!567, !101, i64 16}
!567 = !{!"_ZTSSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !101, i64 16}
!568 = !{!43, !8, i64 48}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!571 = distinct !{!571, !"_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!574 = distinct !{!574, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!575 = !{!104, !104, i64 0}
!576 = !{!577, !578, i64 16}
!577 = !{!"_ZTSN5clang5TokenE", !17, i64 0, !17, i64 4, !9, i64 8, !578, i64 16, !579, i64 18}
!578 = !{!"_ZTSN5clang3tok9TokenKindE", !10, i64 0}
!579 = !{!"short", !10, i64 0}
!580 = !{!577, !9, i64 8}
!581 = !{!582, !194, i64 8}
!582 = !{!"_ZTSN4llvm8ArrayRefIPN5clang11ModuleMacroEEE", !583, i64 0, !194, i64 8}
!583 = !{!"p2 _ZTSN5clang11ModuleMacroE", !9, i64 0}
!584 = !{!582, !583, i64 0}
!585 = !{!85, !85, i64 0}
!586 = !{!577, !17, i64 0}
!587 = !{!9, !9, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5clang16CompilerInstance18getPreprocessorPtrEv: argument 0"}
!592 = distinct !{!592, !"_ZN5clang16CompilerInstance18getPreprocessorPtrEv"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZSt11make_uniqueIN12_GLOBAL__N_116IndexASTConsumerEJRSt10shared_ptrIN5clang5index17IndexDataConsumerEERNS4_15IndexingOptionsES2_INS3_12PreprocessorEEZNS0_11IndexAction17CreateASTConsumerERNS3_16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!595 = distinct !{!595, !"_ZSt11make_uniqueIN12_GLOBAL__N_116IndexASTConsumerEJRSt10shared_ptrIN5clang5index17IndexDataConsumerEERNS4_15IndexingOptionsES2_INS3_12PreprocessorEEZNS0_11IndexAction17CreateASTConsumerERNS3_16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!596 = !{!597, !612, i64 96}
!597 = !{!"_ZTSN5clang14FrontendActionE", !598, i64 8, !605, i64 88, !612, i64 96}
!598 = !{!"_ZTSN5clang17FrontendInputFileE", !422, i64 0, !599, i64 32, !603, i64 72, !46, i64 76}
!599 = !{!"_ZTSSt8optionalIN4llvm15MemoryBufferRefEE", !600, i64 0}
!600 = !{!"_ZTSSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EE", !601, i64 0}
!601 = !{!"_ZTSSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EE", !602, i64 0}
!602 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !10, i64 0, !46, i64 32}
!603 = !{!"_ZTSN5clang9InputKindE", !604, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1}
!604 = !{!"_ZTSN5clang8LanguageE", !10, i64 0}
!605 = !{!"_ZTSSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EE", !606, i64 0}
!606 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7ASTUnitESt14default_deleteIS1_ELb1ELb1EE", !607, i64 0}
!607 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7ASTUnitESt14default_deleteIS1_EE", !608, i64 0}
!608 = !{!"_ZTSSt5tupleIJPN5clang7ASTUnitESt14default_deleteIS1_EEE", !609, i64 0}
!609 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7ASTUnitESt14default_deleteIS1_EEE", !610, i64 0}
!610 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7ASTUnitELb0EE", !611, i64 0}
!611 = !{!"p1 _ZTSN5clang7ASTUnitE", !9, i64 0}
!612 = !{!"p1 _ZTSN5clang16CompilerInstanceE", !9, i64 0}
!613 = !{!614, !875, i64 17368}
!614 = !{!"_ZTSN5clang10ASTContextE", !615, i64 0, !616, i64 8, !620, i64 24, !623, i64 40, !625, i64 56, !627, i64 72, !629, i64 88, !631, i64 104, !633, i64 120, !635, i64 136, !637, i64 152, !639, i64 176, !641, i64 192, !646, i64 216, !648, i64 240, !650, i64 264, !652, i64 288, !654, i64 304, !656, i64 328, !658, i64 344, !660, i64 368, !662, i64 384, !664, i64 408, !666, i64 432, !668, i64 456, !670, i64 472, !672, i64 488, !674, i64 504, !676, i64 520, !678, i64 536, !680, i64 560, !682, i64 576, !684, i64 592, !686, i64 608, !688, i64 624, !690, i64 640, !692, i64 664, !694, i64 680, !696, i64 696, !698, i64 712, !700, i64 728, !702, i64 752, !704, i64 768, !706, i64 784, !708, i64 800, !710, i64 816, !712, i64 832, !714, i64 856, !716, i64 872, !718, i64 888, !720, i64 904, !722, i64 920, !724, i64 936, !726, i64 952, !728, i64 976, !730, i64 1000, !732, i64 1024, !734, i64 1040, !735, i64 1048, !737, i64 1072, !739, i64 1096, !741, i64 1120, !743, i64 1144, !745, i64 1168, !747, i64 1192, !749, i64 1216, !751, i64 1240, !753, i64 1256, !755, i64 1272, !757, i64 1288, !17, i64 1312, !422, i64 1320, !758, i64 1352, !760, i64 1376, !760, i64 1384, !760, i64 1392, !760, i64 1400, !760, i64 1408, !760, i64 1416, !760, i64 1424, !761, i64 1432, !760, i64 1440, !762, i64 1448, !762, i64 1456, !762, i64 1464, !70, i64 1472, !70, i64 1480, !70, i64 1488, !70, i64 1496, !70, i64 1504, !70, i64 1512, !762, i64 1520, !765, i64 1528, !760, i64 1536, !762, i64 1544, !762, i64 1552, !760, i64 1560, !766, i64 1568, !766, i64 1576, !766, i64 1584, !766, i64 1592, !765, i64 1600, !765, i64 1608, !767, i64 1616, !768, i64 1624, !770, i64 1648, !772, i64 1672, !774, i64 1696, !559, i64 1720, !776, i64 1728, !777, i64 1752, !779, i64 1776, !781, i64 1800, !783, i64 1824, !785, i64 1848, !787, i64 1872, !789, i64 1896, !791, i64 1920, !793, i64 1944, !795, i64 1968, !802, i64 2008, !809, i64 2048, !803, i64 2072, !811, i64 2096, !811, i64 2104, !812, i64 2112, !813, i64 2120, !814, i64 2128, !814, i64 2136, !814, i64 2144, !123, i64 2152, !159, i64 2160, !815, i64 2168, !822, i64 2176, !829, i64 2184, !836, i64 2192, !846, i64 2288, !847, i64 17272, !46, i64 17280, !46, i64 17281, !854, i64 17288, !854, i64 17296, !855, i64 17304, !857, i64 17320, !864, i64 17328, !871, i64 17336, !872, i64 17344, !873, i64 17352, !874, i64 17360, !875, i64 17368, !876, i64 17376, !883, i64 18200, !885, i64 18208, !886, i64 18216, !887, i64 18224, !46, i64 18304, !892, i64 18312, !894, i64 18336, !894, i64 18360, !896, i64 18384, !898, i64 18408, !905, i64 18472, !905, i64 18480, !905, i64 18488, !905, i64 18496, !905, i64 18504, !905, i64 18512, !905, i64 18520, !905, i64 18528, !905, i64 18536, !905, i64 18544, !905, i64 18552, !905, i64 18560, !905, i64 18568, !905, i64 18576, !905, i64 18584, !905, i64 18592, !905, i64 18600, !905, i64 18608, !905, i64 18616, !905, i64 18624, !905, i64 18632, !905, i64 18640, !905, i64 18648, !905, i64 18656, !905, i64 18664, !905, i64 18672, !905, i64 18680, !905, i64 18688, !905, i64 18696, !905, i64 18704, !905, i64 18712, !905, i64 18720, !905, i64 18728, !905, i64 18736, !905, i64 18744, !905, i64 18752, !905, i64 18760, !905, i64 18768, !905, i64 18776, !905, i64 18784, !905, i64 18792, !905, i64 18800, !905, i64 18808, !905, i64 18816, !905, i64 18824, !905, i64 18832, !905, i64 18840, !905, i64 18848, !905, i64 18856, !905, i64 18864, !905, i64 18872, !905, i64 18880, !905, i64 18888, !905, i64 18896, !905, i64 18904, !905, i64 18912, !905, i64 18920, !905, i64 18928, !905, i64 18936, !905, i64 18944, !905, i64 18952, !905, i64 18960, !905, i64 18968, !905, i64 18976, !905, i64 18984, !905, i64 18992, !905, i64 19000, !905, i64 19008, !905, i64 19016, !905, i64 19024, !905, i64 19032, !905, i64 19040, !905, i64 19048, !905, i64 19056, !905, i64 19064, !905, i64 19072, !905, i64 19080, !905, i64 19088, !905, i64 19096, !905, i64 19104, !905, i64 19112, !905, i64 19120, !905, i64 19128, !905, i64 19136, !905, i64 19144, !905, i64 19152, !905, i64 19160, !905, i64 19168, !905, i64 19176, !905, i64 19184, !905, i64 19192, !905, i64 19200, !905, i64 19208, !905, i64 19216, !905, i64 19224, !905, i64 19232, !905, i64 19240, !905, i64 19248, !905, i64 19256, !905, i64 19264, !905, i64 19272, !905, i64 19280, !905, i64 19288, !905, i64 19296, !905, i64 19304, !905, i64 19312, !905, i64 19320, !905, i64 19328, !905, i64 19336, !905, i64 19344, !905, i64 19352, !905, i64 19360, !905, i64 19368, !905, i64 19376, !905, i64 19384, !905, i64 19392, !905, i64 19400, !905, i64 19408, !905, i64 19416, !905, i64 19424, !905, i64 19432, !905, i64 19440, !905, i64 19448, !905, i64 19456, !905, i64 19464, !905, i64 19472, !905, i64 19480, !905, i64 19488, !905, i64 19496, !905, i64 19504, !905, i64 19512, !905, i64 19520, !905, i64 19528, !905, i64 19536, !905, i64 19544, !905, i64 19552, !905, i64 19560, !905, i64 19568, !905, i64 19576, !905, i64 19584, !905, i64 19592, !905, i64 19600, !905, i64 19608, !905, i64 19616, !905, i64 19624, !905, i64 19632, !905, i64 19640, !905, i64 19648, !905, i64 19656, !905, i64 19664, !905, i64 19672, !905, i64 19680, !905, i64 19688, !905, i64 19696, !905, i64 19704, !905, i64 19712, !905, i64 19720, !905, i64 19728, !905, i64 19736, !905, i64 19744, !905, i64 19752, !905, i64 19760, !905, i64 19768, !905, i64 19776, !905, i64 19784, !905, i64 19792, !905, i64 19800, !905, i64 19808, !905, i64 19816, !905, i64 19824, !905, i64 19832, !905, i64 19840, !905, i64 19848, !905, i64 19856, !905, i64 19864, !905, i64 19872, !905, i64 19880, !905, i64 19888, !905, i64 19896, !905, i64 19904, !905, i64 19912, !905, i64 19920, !905, i64 19928, !905, i64 19936, !905, i64 19944, !905, i64 19952, !905, i64 19960, !905, i64 19968, !905, i64 19976, !905, i64 19984, !905, i64 19992, !905, i64 20000, !905, i64 20008, !905, i64 20016, !905, i64 20024, !905, i64 20032, !905, i64 20040, !905, i64 20048, !905, i64 20056, !905, i64 20064, !905, i64 20072, !905, i64 20080, !905, i64 20088, !905, i64 20096, !905, i64 20104, !905, i64 20112, !905, i64 20120, !905, i64 20128, !905, i64 20136, !905, i64 20144, !905, i64 20152, !905, i64 20160, !905, i64 20168, !905, i64 20176, !905, i64 20184, !905, i64 20192, !905, i64 20200, !905, i64 20208, !905, i64 20216, !905, i64 20224, !905, i64 20232, !905, i64 20240, !905, i64 20248, !905, i64 20256, !905, i64 20264, !905, i64 20272, !905, i64 20280, !905, i64 20288, !905, i64 20296, !905, i64 20304, !905, i64 20312, !905, i64 20320, !905, i64 20328, !905, i64 20336, !905, i64 20344, !905, i64 20352, !905, i64 20360, !905, i64 20368, !905, i64 20376, !905, i64 20384, !905, i64 20392, !905, i64 20400, !905, i64 20408, !905, i64 20416, !905, i64 20424, !905, i64 20432, !905, i64 20440, !905, i64 20448, !905, i64 20456, !905, i64 20464, !905, i64 20472, !905, i64 20480, !905, i64 20488, !905, i64 20496, !905, i64 20504, !905, i64 20512, !905, i64 20520, !905, i64 20528, !905, i64 20536, !905, i64 20544, !905, i64 20552, !905, i64 20560, !905, i64 20568, !905, i64 20576, !905, i64 20584, !905, i64 20592, !905, i64 20600, !905, i64 20608, !905, i64 20616, !905, i64 20624, !905, i64 20632, !905, i64 20640, !905, i64 20648, !905, i64 20656, !905, i64 20664, !905, i64 20672, !905, i64 20680, !905, i64 20688, !905, i64 20696, !905, i64 20704, !905, i64 20712, !905, i64 20720, !905, i64 20728, !905, i64 20736, !905, i64 20744, !905, i64 20752, !905, i64 20760, !905, i64 20768, !905, i64 20776, !905, i64 20784, !905, i64 20792, !905, i64 20800, !905, i64 20808, !905, i64 20816, !905, i64 20824, !905, i64 20832, !905, i64 20840, !905, i64 20848, !905, i64 20856, !905, i64 20864, !905, i64 20872, !905, i64 20880, !905, i64 20888, !905, i64 20896, !905, i64 20904, !905, i64 20912, !905, i64 20920, !905, i64 20928, !905, i64 20936, !905, i64 20944, !905, i64 20952, !905, i64 20960, !905, i64 20968, !905, i64 20976, !905, i64 20984, !905, i64 20992, !905, i64 21000, !905, i64 21008, !905, i64 21016, !905, i64 21024, !905, i64 21032, !905, i64 21040, !905, i64 21048, !905, i64 21056, !905, i64 21064, !905, i64 21072, !905, i64 21080, !905, i64 21088, !905, i64 21096, !905, i64 21104, !905, i64 21112, !905, i64 21120, !905, i64 21128, !905, i64 21136, !905, i64 21144, !905, i64 21152, !905, i64 21160, !905, i64 21168, !905, i64 21176, !905, i64 21184, !905, i64 21192, !905, i64 21200, !905, i64 21208, !905, i64 21216, !905, i64 21224, !905, i64 21232, !905, i64 21240, !905, i64 21248, !905, i64 21256, !905, i64 21264, !905, i64 21272, !905, i64 21280, !905, i64 21288, !905, i64 21296, !905, i64 21304, !905, i64 21312, !905, i64 21320, !905, i64 21328, !905, i64 21336, !905, i64 21344, !905, i64 21352, !905, i64 21360, !905, i64 21368, !905, i64 21376, !905, i64 21384, !905, i64 21392, !905, i64 21400, !905, i64 21408, !905, i64 21416, !905, i64 21424, !905, i64 21432, !905, i64 21440, !905, i64 21448, !905, i64 21456, !905, i64 21464, !905, i64 21472, !905, i64 21480, !905, i64 21488, !905, i64 21496, !905, i64 21504, !905, i64 21512, !905, i64 21520, !905, i64 21528, !905, i64 21536, !905, i64 21544, !905, i64 21552, !905, i64 21560, !905, i64 21568, !905, i64 21576, !905, i64 21584, !905, i64 21592, !905, i64 21600, !905, i64 21608, !905, i64 21616, !905, i64 21624, !905, i64 21632, !905, i64 21640, !905, i64 21648, !905, i64 21656, !905, i64 21664, !905, i64 21672, !905, i64 21680, !905, i64 21688, !905, i64 21696, !905, i64 21704, !905, i64 21712, !905, i64 21720, !905, i64 21728, !905, i64 21736, !905, i64 21744, !905, i64 21752, !905, i64 21760, !905, i64 21768, !905, i64 21776, !905, i64 21784, !905, i64 21792, !905, i64 21800, !905, i64 21808, !905, i64 21816, !905, i64 21824, !905, i64 21832, !905, i64 21840, !905, i64 21848, !905, i64 21856, !905, i64 21864, !905, i64 21872, !905, i64 21880, !905, i64 21888, !905, i64 21896, !905, i64 21904, !905, i64 21912, !905, i64 21920, !905, i64 21928, !905, i64 21936, !905, i64 21944, !905, i64 21952, !905, i64 21960, !905, i64 21968, !905, i64 21976, !905, i64 21984, !905, i64 21992, !905, i64 22000, !905, i64 22008, !905, i64 22016, !905, i64 22024, !905, i64 22032, !905, i64 22040, !905, i64 22048, !905, i64 22056, !905, i64 22064, !905, i64 22072, !905, i64 22080, !905, i64 22088, !905, i64 22096, !905, i64 22104, !905, i64 22112, !905, i64 22120, !905, i64 22128, !905, i64 22136, !905, i64 22144, !905, i64 22152, !905, i64 22160, !905, i64 22168, !905, i64 22176, !905, i64 22184, !905, i64 22192, !905, i64 22200, !905, i64 22208, !905, i64 22216, !905, i64 22224, !905, i64 22232, !905, i64 22240, !905, i64 22248, !905, i64 22256, !905, i64 22264, !905, i64 22272, !905, i64 22280, !905, i64 22288, !905, i64 22296, !905, i64 22304, !905, i64 22312, !905, i64 22320, !905, i64 22328, !905, i64 22336, !905, i64 22344, !905, i64 22352, !905, i64 22360, !905, i64 22368, !905, i64 22376, !905, i64 22384, !905, i64 22392, !905, i64 22400, !905, i64 22408, !905, i64 22416, !905, i64 22424, !905, i64 22432, !905, i64 22440, !905, i64 22448, !905, i64 22456, !905, i64 22464, !905, i64 22472, !905, i64 22480, !905, i64 22488, !905, i64 22496, !905, i64 22504, !905, i64 22512, !905, i64 22520, !905, i64 22528, !905, i64 22536, !905, i64 22544, !762, i64 22552, !762, i64 22560, !89, i64 22568, !906, i64 22576, !907, i64 22584, !911, i64 22608, !920, i64 22648, !924, i64 22672, !926, i64 22696, !928, i64 22720, !17, i64 22760, !17, i64 22764, !17, i64 22768, !17, i64 22772, !17, i64 22776, !17, i64 22780, !17, i64 22784, !17, i64 22788, !17, i64 22792, !17, i64 22796, !17, i64 22800, !17, i64 22804, !932, i64 22808, !937, i64 23080, !939, i64 23088, !943, i64 23112, !950, i64 23120, !951, i64 23144, !956, i64 23192}
!615 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !17, i64 0}
!616 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !617, i64 0}
!617 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !618, i64 0}
!618 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !619, i64 0}
!619 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !134, i64 0}
!620 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !621, i64 0}
!621 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !622, i64 0}
!622 = !{!"_ZTSN4llvm14FoldingSetBaseE", !9, i64 0, !17, i64 8, !17, i64 12}
!623 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !622, i64 0}
!625 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !622, i64 0}
!627 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !622, i64 0}
!629 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !622, i64 0}
!631 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !622, i64 0}
!633 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !622, i64 0}
!635 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !622, i64 0}
!637 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !638, i64 0, !47, i64 16}
!638 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!639 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !640, i64 0}
!640 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !622, i64 0}
!641 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !642, i64 0}
!642 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !643, i64 0}
!643 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !644, i64 0}
!644 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !645, i64 0, !645, i64 8, !645, i64 16}
!645 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !9, i64 0}
!646 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !647, i64 0, !47, i64 16}
!647 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!648 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !649, i64 0, !47, i64 16}
!649 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!650 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !651, i64 0, !47, i64 16}
!651 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!652 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !622, i64 0}
!654 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !655, i64 0, !47, i64 16}
!655 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!656 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !622, i64 0}
!658 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !659, i64 0, !47, i64 16}
!659 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!660 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !622, i64 0}
!662 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !663, i64 0, !47, i64 16}
!663 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!664 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !665, i64 0, !47, i64 16}
!665 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!666 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !667, i64 0, !47, i64 16}
!667 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!668 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !669, i64 0}
!669 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !622, i64 0}
!670 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !671, i64 0}
!671 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !622, i64 0}
!672 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !673, i64 0}
!673 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !622, i64 0}
!674 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !675, i64 0}
!675 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !622, i64 0}
!676 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !677, i64 0}
!677 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !622, i64 0}
!678 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !679, i64 0, !47, i64 16}
!679 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!680 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !681, i64 0}
!681 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !622, i64 0}
!682 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !683, i64 0}
!683 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !622, i64 0}
!684 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !622, i64 0}
!686 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !687, i64 0}
!687 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !622, i64 0}
!688 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !622, i64 0}
!690 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !691, i64 0, !47, i64 16}
!691 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!692 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !693, i64 0}
!693 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !622, i64 0}
!694 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !695, i64 0}
!695 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !622, i64 0}
!696 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !622, i64 0}
!698 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !699, i64 0}
!699 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !622, i64 0}
!700 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !701, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!701 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !9, i64 0}
!702 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !703, i64 0}
!703 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !622, i64 0}
!704 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !622, i64 0}
!706 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !707, i64 0}
!707 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !622, i64 0}
!708 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !622, i64 0}
!710 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !711, i64 0}
!711 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !622, i64 0}
!712 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !713, i64 0, !47, i64 16}
!713 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!714 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !622, i64 0}
!716 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !717, i64 0}
!717 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !622, i64 0}
!718 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !719, i64 0}
!719 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !622, i64 0}
!720 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !721, i64 0}
!721 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !622, i64 0}
!722 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !723, i64 0}
!723 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !622, i64 0}
!724 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !725, i64 0}
!725 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !622, i64 0}
!726 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !727, i64 0, !47, i64 16}
!727 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !622, i64 0}
!728 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !729, i64 0, !47, i64 16}
!729 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !622, i64 0}
!730 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !731, i64 0, !47, i64 16}
!731 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!732 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !733, i64 0}
!733 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !622, i64 0}
!734 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !9, i64 0}
!735 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !736, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!736 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!737 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !738, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!738 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!739 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !740, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!740 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !9, i64 0}
!741 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !742, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!742 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !9, i64 0}
!743 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !744, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!744 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !9, i64 0}
!745 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !746, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!746 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !9, i64 0}
!747 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !748, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!748 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !9, i64 0}
!749 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !750, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!750 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !9, i64 0}
!751 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !752, i64 0}
!752 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !622, i64 0}
!753 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !754, i64 0}
!754 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !622, i64 0}
!755 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !756, i64 0}
!756 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !622, i64 0}
!757 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !162, i64 0}
!758 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !759, i64 0, !47, i64 16}
!759 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !622, i64 0}
!760 = !{!"p1 _ZTSN5clang11TypedefDeclE", !9, i64 0}
!761 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !9, i64 0}
!762 = !{!"_ZTSN5clang8QualTypeE", !763, i64 0}
!763 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !764, i64 0}
!764 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !10, i64 0}
!765 = !{!"p1 _ZTSN5clang10RecordDeclE", !9, i64 0}
!766 = !{!"p1 _ZTSN5clang8TypeDeclE", !9, i64 0}
!767 = !{!"p1 _ZTSN5clang12FunctionDeclE", !9, i64 0}
!768 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !769, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!769 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !9, i64 0}
!770 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !771, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!771 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !9, i64 0}
!772 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !773, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!773 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !9, i64 0}
!774 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !775, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!775 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !9, i64 0}
!776 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !162, i64 0}
!777 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !778, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!778 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !9, i64 0}
!779 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !780, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!780 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !9, i64 0}
!781 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !782, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!782 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !9, i64 0}
!783 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !784, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!784 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !9, i64 0}
!785 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !786, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!786 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !9, i64 0}
!787 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !788, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!788 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !9, i64 0}
!789 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !790, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!790 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !9, i64 0}
!791 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !792, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!792 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!793 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !794, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!794 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!795 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !796, i64 0, !798, i64 24}
!796 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !797, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!797 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !9, i64 0}
!798 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !799, i64 0}
!799 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !800, i64 0}
!800 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !801, i64 0}
!801 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !134, i64 0}
!802 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !803, i64 0, !805, i64 24}
!803 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !804, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!804 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !9, i64 0}
!805 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !806, i64 0}
!806 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !807, i64 0}
!807 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !808, i64 0}
!808 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !134, i64 0}
!809 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !810, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!810 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !9, i64 0}
!811 = !{!"p1 _ZTSN5clang10ImportDeclE", !9, i64 0}
!812 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !9, i64 0}
!813 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !9, i64 0}
!814 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !9, i64 0}
!815 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !816, i64 0}
!816 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !817, i64 0}
!817 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !818, i64 0}
!818 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !819, i64 0}
!819 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !820, i64 0}
!820 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !821, i64 0}
!821 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !9, i64 0}
!822 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !823, i64 0}
!823 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !824, i64 0}
!824 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !825, i64 0}
!825 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !826, i64 0}
!826 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !827, i64 0}
!827 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !828, i64 0}
!828 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !9, i64 0}
!829 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !830, i64 0}
!830 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !831, i64 0}
!831 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !832, i64 0}
!832 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !833, i64 0}
!833 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !834, i64 0}
!834 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !835, i64 0}
!835 = !{!"p1 _ZTSN5clang11ProfileListE", !9, i64 0}
!836 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !424, i64 0, !424, i64 8, !837, i64 16, !842, i64 64, !194, i64 80, !194, i64 88}
!837 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !838, i64 0, !841, i64 16}
!838 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !839, i64 0}
!839 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !840, i64 0}
!840 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !134, i64 0}
!841 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!842 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !843, i64 0}
!843 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !844, i64 0}
!844 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !845, i64 0}
!845 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !134, i64 0}
!846 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !10, i64 0, !10, i64 14848, !17, i64 14976}
!847 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !848, i64 0}
!848 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !849, i64 0}
!849 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !850, i64 0}
!850 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !851, i64 0}
!851 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !852, i64 0}
!852 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !853, i64 0}
!853 = !{!"p1 _ZTSN5clang6CXXABIE", !9, i64 0}
!854 = !{!"p1 _ZTSN5clang10TargetInfoE", !9, i64 0}
!855 = !{!"_ZTSN5clang14PrintingPolicyE", !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !856, i64 8}
!856 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !9, i64 0}
!857 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !858, i64 0}
!858 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !859, i64 0}
!859 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !860, i64 0}
!860 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !861, i64 0}
!861 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !862, i64 0}
!862 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !863, i64 0}
!863 = !{!"p1 _ZTSN5clang6interp7ContextE", !9, i64 0}
!864 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !865, i64 0}
!865 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !866, i64 0}
!866 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !867, i64 0}
!867 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !868, i64 0}
!868 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !869, i64 0}
!869 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !870, i64 0}
!870 = !{!"p1 _ZTSN5clang16ParentMapContextE", !9, i64 0}
!871 = !{!"p1 _ZTSN5clang12DeclListNodeE", !9, i64 0}
!872 = !{!"p1 _ZTSN5clang15IdentifierTableE", !9, i64 0}
!873 = !{!"p1 _ZTSN5clang13SelectorTableE", !9, i64 0}
!874 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !9, i64 0}
!875 = !{!"_ZTSN5clang19TranslationUnitKindE", !10, i64 0}
!876 = !{!"_ZTSN5clang20DeclarationNameTableE", !47, i64 0, !877, i64 8, !877, i64 24, !877, i64 40, !10, i64 56, !879, i64 792, !881, i64 808}
!877 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !878, i64 0}
!878 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !622, i64 0}
!879 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !880, i64 0}
!880 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !622, i64 0}
!881 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !882, i64 0}
!882 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !622, i64 0}
!883 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !884, i64 0}
!884 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !9, i64 0}
!885 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !9, i64 0}
!886 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !46, i64 0}
!887 = !{!"_ZTSN5clang14RawCommentListE", !123, i64 0, !888, i64 8, !890, i64 32, !890, i64 56}
!888 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !889, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!889 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !9, i64 0}
!890 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !891, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!891 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !9, i64 0}
!892 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !893, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!893 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !9, i64 0}
!894 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !895, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!895 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !9, i64 0}
!896 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !897, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!897 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !9, i64 0}
!898 = !{!"_ZTSN5clang8comments13CommandTraitsE", !17, i64 0, !899, i64 8, !900, i64 16}
!899 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!900 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !901, i64 0, !904, i64 16}
!901 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !902, i64 0}
!902 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !903, i64 0}
!903 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !134, i64 0}
!904 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !10, i64 0}
!905 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !762, i64 0}
!906 = !{!"p1 _ZTSN5clang7TagDeclE", !9, i64 0}
!907 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !908, i64 0}
!908 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !909, i64 0}
!909 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !910, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!910 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !9, i64 0}
!911 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !912, i64 0, !916, i64 24}
!912 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !913, i64 0}
!913 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !914, i64 0}
!914 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !915, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!915 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !9, i64 0}
!916 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !917, i64 0}
!917 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !918, i64 0}
!918 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !919, i64 0}
!919 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !134, i64 0}
!920 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !921, i64 0}
!921 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !922, i64 0}
!922 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !923, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!923 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !9, i64 0}
!924 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !925, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!925 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !9, i64 0}
!926 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !927, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!927 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !9, i64 0}
!928 = !{!"_ZTSN5clang20ComparisonCategoriesE", !47, i64 0, !929, i64 8, !931, i64 32}
!929 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !930, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!930 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !9, i64 0}
!931 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !9, i64 0}
!932 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !933, i64 0, !936, i64 16}
!933 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !934, i64 0}
!934 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !935, i64 0}
!935 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !134, i64 0}
!936 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !10, i64 0}
!937 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !938, i64 0}
!938 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !10, i64 0}
!939 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !940, i64 0}
!940 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !941, i64 0}
!941 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !942, i64 0}
!942 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !451, i64 0, !451, i64 8, !451, i64 16}
!943 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !944, i64 0}
!944 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !945, i64 0}
!945 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !946, i64 0}
!946 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !947, i64 0}
!947 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !948, i64 0}
!948 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !949, i64 0}
!949 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !9, i64 0}
!950 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !162, i64 0}
!951 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !952, i64 0, !955, i64 16}
!952 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !953, i64 0}
!953 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !954, i64 0}
!954 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !134, i64 0}
!955 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !10, i64 0}
!956 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !957, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!957 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !9, i64 0}
