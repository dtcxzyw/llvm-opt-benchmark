; ModuleID = 'bench/llvm/original/IndexingAction.cpp.ll'
source_filename = "bench/llvm/original/IndexingAction.cpp.ll"
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
%"class.std::unique_ptr.555" = type { %"struct.std::__uniq_ptr_data.556" }
%"struct.std::__uniq_ptr_data.556" = type { %"class.std::__uniq_ptr_impl.557" }
%"class.std::__uniq_ptr_impl.557" = type { %"class.std::tuple.558" }
%"class.std::tuple.558" = type { %"struct.std::_Tuple_impl.559" }
%"struct.std::_Tuple_impl.559" = type { %"struct.std::_Head_base.562" }
%"struct.std::_Head_base.562" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.clang::ASTReader::ModuleDeclIterator", %"class.clang::ASTReader::ModuleDeclIterator" }
%"class.clang::ASTReader::ModuleDeclIterator" = type { %"class.llvm::iterator_adaptor_base", ptr, ptr }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"struct.llvm::detail::DenseMapPair.1242" = type { %"struct.std::pair.1243" }
%"struct.std::pair.1243" = type { ptr, %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion.1147" }
%"class.llvm::PointerUnion.1147" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1148" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1148" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1149" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1149" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1150" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1150" = type { %"class.llvm::PointerIntPair.1151" }
%"class.llvm::PointerIntPair.1151" = type { %"struct.llvm::detail::PunnedPointer.1146" }
%"struct.llvm::detail::PunnedPointer.1146" = type { [8 x i8] }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }

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

$_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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
@_ZTVSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN5clang18PPChainedCallbacksE = external unnamed_addr constant { [50 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_116IndexPPCallbacksE = internal unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacksD2Ev, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacksD0Ev, ptr @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE, ptr @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE, ptr @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE, ptr @_ZN5clang11PPCallbacks13EndOfMainFileEv, ptr @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE, ptr @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_, ptr @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_, ptr @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_, ptr @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j, ptr @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE, ptr @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi, ptr @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks12MacroExpandsERKN5clang5TokenERKNS1_15MacroDefinitionENS1_11SourceRangeEPKNS1_9MacroArgsE, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks12MacroDefinedERKN5clang5TokenEPKNS1_14MacroDirectiveE, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks14MacroUndefinedERKN5clang5TokenERKNS1_15MacroDefinitionEPKNS1_14MacroDirectiveE, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks7DefinedERKN5clang5TokenERKNS1_15MacroDefinitionENS1_11SourceRangeE, ptr @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE, ptr @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE, ptr @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks5IfdefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks7ElifdefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks6IfndefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks8ElifndefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_, ptr @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_] }, align 8
@_ZTVN12_GLOBAL__N_111IndexActionE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang14FrontendAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang17ASTFrontendAction13ExecuteActionEv, ptr @_ZN5clang14FrontendAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN12_GLOBAL__N_111IndexActionD2Ev, ptr @_ZN12_GLOBAL__N_111IndexActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang14FrontendAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEESt8functionIFbPKNS_4DeclEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr.2", align 8
  %8 = alloca %"class.std::function", align 8
  %.val = load ptr, ptr %1, align 8
  %9 = getelementptr i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %10 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #13, !noalias !4
  store ptr %.val, ptr %6, align 8, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val1, ptr %11, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %.val1, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !noalias !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i: ; preds = %18, %15, %5
  %20 = load ptr, ptr %3, align 8, !noalias !4
  store ptr %20, ptr %7, align 8, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !4
  store ptr %23, ptr %21, align 8, !noalias !4
  %.not.i.i.i4.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i4.i, label %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit.i, label %24

24:                                               ; preds = %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i5.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i5.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !noalias !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit.i: ; preds = %30, %27, %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !4
  %33 = load ptr, ptr %32, align 8, !noalias !4
  %.not.i.i.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_.exit.i, label %34

34:                                               ; preds = %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2) #14, !noalias !4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !4
  store ptr %39, ptr %35, align 8, !noalias !4
  %40 = load ptr, ptr %32, align 8, !noalias !4
  store ptr %40, ptr %36, align 8, !noalias !4
  br label %_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_.exit.i

_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_.exit.i: ; preds = %34, %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit.i
  call fastcc void @_ZN12_GLOBAL__N_116IndexASTConsumerC2ESt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS3_15IndexingOptionsES1_INS2_12PreprocessorEESt8functionIFbPKNS2_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %7, ptr noundef %8), !noalias !4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !4
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_.exit.i
  %44 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #14, !noalias !4
  br label %_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit.i

_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit.i:    ; preds = %43, %_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_.exit.i
  %45 = load ptr, ptr %21, align 8, !noalias !4
  %.not.i.i.i6.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i6.i, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8, !noalias !4
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %56

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !noalias !4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !noalias !4
  %53 = load ptr, ptr %45, align 8, !noalias !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !noalias !4
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #14, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

56:                                               ; preds = %46
  %57 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i7.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i7.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %50, -1
  store i32 %59, ptr %47, align 4, !noalias !4
  br label %62

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4, !noalias !4
  br label %62

62:                                               ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %50, %58 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit.i

64:                                               ; preds = %62
  %65 = load ptr, ptr %45, align 8, !noalias !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !noalias !4
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %45) #14, !noalias !4
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %68, align 4, !noalias !4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %68, align 4, !noalias !4
  br label %75

73:                                               ; preds = %64
  %74 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4, !noalias !4
  br label %75

75:                                               ; preds = %73, %70
  %.0.i.i.i.i.i.i.i = phi i32 [ %71, %70 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %75, %51
  %77 = load ptr, ptr %45, align 8, !noalias !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !noalias !4
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %45) #14, !noalias !4
  br label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit.i

_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %75, %62, %_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit.i
  %80 = load ptr, ptr %11, align 8, !noalias !4
  %.not.i.i.i8.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i8.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8, !noalias !4
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %91

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !noalias !4
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !noalias !4
  %88 = load ptr, ptr %80, align 8, !noalias !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !noalias !4
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #14, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13.i

91:                                               ; preds = %81
  %92 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i9.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i9.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %85, -1
  store i32 %94, ptr %82, align 4, !noalias !4
  br label %97

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4, !noalias !4
  br label %97

97:                                               ; preds = %95, %93
  %.0.i.i.i.i10.i = phi i32 [ %85, %93 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i10.i, 1
  br i1 %98, label %99, label %_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EED2Ev.exit

99:                                               ; preds = %97
  %100 = load ptr, ptr %80, align 8, !noalias !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !noalias !4
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %80) #14, !noalias !4
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i11.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i11.i, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %103, align 4, !noalias !4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 4, !noalias !4
  br label %110

108:                                              ; preds = %99
  %109 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4, !noalias !4
  br label %110

110:                                              ; preds = %108, %105
  %.0.i.i.i.i.i.i12.i = phi i32 [ %106, %105 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i12.i, 1
  br i1 %111, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13.i: ; preds = %110, %86
  %112 = load ptr, ptr %80, align 8, !noalias !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !noalias !4
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %80) #14, !noalias !4
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13.i, %110, %97, %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store ptr %10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon.13, align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr.2", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not = icmp eq ptr %12, null
  br i1 %.not.i.i.not, label %_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_.exit, label %_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_.exit

_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_.exit:  ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2) #14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %15, align 8
  %20 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 24, i1 false)
  store ptr %18, ptr %21, align 8
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %"_ZNSt8functionIFbPKN5clang4DeclEEEaSIZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS7_17IndexDataConsumerEERKNS7_15IndexingOptionsES8_INS0_12PreprocessorEEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSI_.exit", label %22

22:                                               ; preds = %_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false)
  store ptr %19, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %"_ZNSt8functionIFbPKN5clang4DeclEEEaSIZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS7_17IndexDataConsumerEERKNS7_15IndexingOptionsES8_INS0_12PreprocessorEEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSI_.exit"

"_ZNSt8functionIFbPKN5clang4DeclEEEaSIZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS7_17IndexDataConsumerEERKNS7_15IndexingOptionsES8_INS0_12PreprocessorEEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSI_.exit": ; preds = %22, %_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_.exit
  store ptr %20, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_.exit

_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_.exit:   ; preds = %"_ZNSt8functionIFbPKN5clang4DeclEEEaSIZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS7_17IndexDataConsumerEERKNS7_15IndexingOptionsES8_INS0_12PreprocessorEEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSI_.exit", %4
  %24 = phi ptr [ @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", %"_ZNSt8functionIFbPKN5clang4DeclEEEaSIZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS7_17IndexDataConsumerEERKNS7_15IndexingOptionsES8_INS0_12PreprocessorEEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSI_.exit" ], [ @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", %4 ]
  %25 = phi ptr [ @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_1E9_M_invokeERKSt9_Any_dataOS3_", %"_ZNSt8functionIFbPKN5clang4DeclEEEaSIZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS7_17IndexDataConsumerEERKNS7_15IndexingOptionsES8_INS0_12PreprocessorEEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSI_.exit" ], [ @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", %4 ]
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  store ptr null, ptr %1, align 8
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr null, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  store ptr null, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %25, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  store ptr %24, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEESt8functionIFbPKNS_4DeclEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_.exit
  %39 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #14
  br label %_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit

_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit:      ; preds = %_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_.exit, %38
  %.not.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %33, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit

_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit: ; preds = %_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %84

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %29, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12

84:                                               ; preds = %74
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i8, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %78, -1
  store i32 %87, ptr %75, align 4
  br label %90

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %86
  %.0.i.i.i.i9 = phi i32 [ %78, %86 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %91, label %92, label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEED2Ev.exit

92:                                               ; preds = %90
  %93 = load ptr, ptr %29, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i10, label %101, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %96, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %96, align 4
  br label %103

101:                                              ; preds = %92
  %102 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %98
  %.0.i.i.i.i.i.i11 = phi i32 [ %99, %98 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %104, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12, label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12: ; preds = %103, %79
  %105 = load ptr, ptr %29, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEED2Ev.exit

_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit, %90, %103, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12
  %108 = load ptr, ptr %10, align 8
  %.not.i.i13 = icmp eq ptr %108, null
  br i1 %.not.i.i13, label %_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit14, label %109

109:                                              ; preds = %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEED2Ev.exit
  %110 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit14

_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit14:    ; preds = %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEED2Ev.exit, %109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index20createIndexingActionESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.14") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #13, !noalias !7
  %5 = load ptr, ptr %1, align 8, !noalias !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !noalias !7
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #14, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_111IndexActionE, i64 16), ptr %4, align 8, !noalias !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %5, ptr %8, align 8, !noalias !7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %7, ptr %9, align 8, !noalias !7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 10, i1 false), !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !noalias !7
  %13 = load ptr, ptr %12, align 8, !noalias !7
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EED2Ev.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %18 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2) #14, !noalias !7
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !noalias !7
  store ptr %20, ptr %16, align 8, !noalias !7
  %21 = load ptr, ptr %12, align 8, !noalias !7
  store ptr %21, ptr %17, align 8, !noalias !7
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %3
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index12indexASTUnitERNS_7ASTUnitERNS0_17IndexDataConsumerENS0_15IndexingOptionsE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::index::IndexingContext", align 8
  %5 = alloca %"struct.clang::index::IndexingOptions", align 8
  %6 = alloca %"class.std::shared_ptr.2", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 10, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8
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
  %14 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2) #14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 10, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread, label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit

_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread: ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit
  %19 = phi ptr [ %10, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread ], [ %18, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %_ZN5clang5index15IndexingOptionsD2Ev.exit

_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit: ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #14
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %23, align 8
  %28 = load ptr, ptr %22, align 8
  store ptr %28, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5clang5index15IndexingOptionsD2Ev.exit, label %31

31:                                               ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit
  %32 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #14
  br label %_ZN5clang5index15IndexingOptionsD2Ev.exit

_ZN5clang5index15IndexingOptionsD2Ev.exit:        ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit, %31
  %33 = phi ptr [ %19, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread ], [ %18, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit ], [ %18, %31 ]
  %34 = phi ptr [ %21, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread ], [ %30, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit ], [ %30, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(23096) %36) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !noalias !10
  store ptr %41, ptr %6, align 8, !alias.scope !10
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !noalias !10
  store ptr %44, ptr %42, align 8, !alias.scope !10
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang7ASTUnit18getPreprocessorPtrEv.exit, label %45

45:                                               ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !noalias !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !noalias !10
  br label %_ZNK5clang7ASTUnit18getPreprocessorPtrEv.exit

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4, !noalias !10
  br label %_ZNK5clang7ASTUnit18getPreprocessorPtrEv.exit

_ZNK5clang7ASTUnit18getPreprocessorPtrEv.exit:    ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit, %48, %51
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6) #14
  %56 = load ptr, ptr %42, align 8
  %.not.i.i.i10 = icmp eq ptr %56, null
  br i1 %.not.i.i.i10, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit, label %57

57:                                               ; preds = %_ZNK5clang7ASTUnit18getPreprocessorPtrEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %67

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

67:                                               ; preds = %57
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i11, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %61, -1
  store i32 %70, ptr %58, align 4
  br label %73

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %69
  %.0.i.i.i.i = phi i32 [ %61, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %74, label %75, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit

75:                                               ; preds = %73
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4
  br label %86

84:                                               ; preds = %75
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %86, %62
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  br label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit

_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit: ; preds = %_ZNK5clang7ASTUnit18getPreprocessorPtrEv.exit, %73, %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit
  %95 = load ptr, ptr %40, align 8
  call fastcc void @_ZL23indexPreprocessorMacrosRN5clang12PreprocessorERNS_5index17IndexDataConsumerE(ptr noundef nonnull align 8 dereferenceable(3288) %95, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %96

96:                                               ; preds = %94, %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit
  %97 = call noundef zeroext i1 @_ZN5clang7ASTUnit23visitLocalTopLevelDeclsEPvPFbS1_PKNS_4DeclEE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @_ZL19topLevelDeclVisitorPvPKN5clang4DeclE) #14
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang5index15IndexingContextD2Ev.exit, label %103

103:                                              ; preds = %96
  %104 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3) #14
  br label %_ZN5clang5index15IndexingContextD2Ev.exit

_ZN5clang5index15IndexingContextD2Ev.exit:        ; preds = %96, %103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23indexPreprocessorMacrosRN5clang12PreprocessorERNS_5index17IndexDataConsumerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZNK5clang12Preprocessor11macro_beginEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext true) #14, !noalias !13
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call { ptr, ptr } @_ZNK5clang12Preprocessor9macro_endEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext true) #14, !noalias !13
  %7 = extractvalue { ptr, ptr } %6, 0
  %.not2326 = icmp eq ptr %4, %7
  br i1 %.not2326, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %2, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit
  %.sroa.017.027 = phi ptr [ %.sroa.017.2, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.017.027, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %.not5.i = icmp eq i64 %10, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %12

12:                                               ; preds = %.lr.ph29
  %13 = load ptr, ptr %11, align 8
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit: ; preds = %.lr.ph29, %12
  %.0.i = phi ptr [ %13, %12 ], [ %11, %.lr.ph29 ]
  %.not24 = icmp eq ptr %.0.i, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit
  %.025 = phi ptr [ %31, %_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit ], [ %.0.i, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ]
  %14 = load ptr, ptr %.sroa.017.027, align 8
  %15 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %.025) #14
  %.fca.0.extract.i = extractvalue { ptr, i64 } %15, 0
  %.not.i.i.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i.i.i, label %_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit

_ZN5clang14MacroDirective12getMacroInfoEv.exit:   ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.025, i64 12
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 3
  %21 = icmp eq ptr %17, null
  %22 = icmp eq i8 %20, 2
  %or.cond.i = or i1 %21, %22
  br i1 %or.cond.i, label %_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit, label %23

23:                                               ; preds = %_ZN5clang14MacroDirective12getMacroInfoEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.sroa.0.0.copyload.i16 = load i32, ptr %24, align 8
  %25 = icmp eq i8 %20, 0
  %26 = select i1 %25, i32 2, i32 512
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %14, ptr noundef nonnull %17, i32 noundef %26, i32 %.sroa.0.0.copyload.i16) #14
  br label %_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit

_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit: ; preds = %.lr.ph, %_ZN5clang14MacroDirective12getMacroInfoEv.exit, %23
  %31 = load ptr, ptr %.025, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.017.027, i64 16
  %.not5.i3.i = icmp eq ptr %32, %5
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge, %.critedge2.i6.i
  %.sroa.017.1 = phi ptr [ %34, %.critedge2.i6.i ], [ %32, %._crit_edge ]
  %33 = load ptr, ptr %.sroa.017.1, align 8
  %magicptr.i5.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 16
  %.not.i7.i = icmp eq ptr %34, %5
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !18

_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge
  %.sroa.017.2 = phi ptr [ %32, %._crit_edge ], [ %34, %.critedge2.i6.i ], [ %.sroa.017.1, %.lr.ph.i4.i ]
  %.not23 = icmp eq ptr %.sroa.017.2, %7
  br i1 %.not23, label %._crit_edge30, label %.lr.ph29

._crit_edge30:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index18indexTopLevelDeclsERNS_10ASTContextERNS_12PreprocessorEN4llvm8ArrayRefIPKNS_4DeclEEERNS0_17IndexDataConsumerENS0_15IndexingOptionsE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr readonly %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"class.clang::index::IndexingContext", align 8
  %8 = alloca %"struct.clang::index::IndexingOptions", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 10, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
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
  %16 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2) #14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 10, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread, label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit

_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread: ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit
  %21 = phi ptr [ %12, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread ], [ %20, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %_ZN5clang5index15IndexingOptionsD2Ev.exit

_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit: ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2) #14
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %25, align 8
  %30 = load ptr, ptr %24, align 8
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN5clang5index15IndexingOptionsD2Ev.exit, label %33

33:                                               ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit
  %34 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #14
  br label %_ZN5clang5index15IndexingOptionsD2Ev.exit

_ZN5clang5index15IndexingOptionsD2Ev.exit:        ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit, %33
  %35 = phi ptr [ %21, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread ], [ %20, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit ], [ %20, %33 ]
  %36 = phi ptr [ %23, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread ], [ %32, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit ], [ %32, %33 ]
  store ptr %0, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(23096) %0) #14
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit
  call fastcc void @_ZL23indexPreprocessorMacrosRN5clang12PreprocessorERNS_5index17IndexDataConsumerE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %44

44:                                               ; preds = %43, %_ZN5clang5index15IndexingOptionsD2Ev.exit
  %45 = getelementptr inbounds ptr, ptr %2, i64 %3
  %.not16 = icmp eq i64 %3, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.017 = phi ptr [ %48, %.lr.ph ], [ %2, %44 ]
  %46 = load ptr, ptr %.017, align 8
  %47 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %46) #14
  %48 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %48, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %44
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN5clang5index15IndexingContextD2Ev.exit, label %54

54:                                               ; preds = %._crit_edge
  %55 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3) #14
  br label %_ZN5clang5index15IndexingContextD2Ev.exit

_ZN5clang5index15IndexingContextD2Ev.exit:        ; preds = %._crit_edge, %54
  ret void
}

declare noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index19indexMacrosCallbackERNS0_17IndexDataConsumerENS0_15IndexingOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.555") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.clang::index::IndexingOptions", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13, !noalias !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 10, i1 false), !noalias !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !noalias !24
  %11 = load ptr, ptr %10, align 8, !noalias !24
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread.i.i.i.i.i.i.i, label %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.i.i.i.i.i.i.i

_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread.i.i.i.i.i.i.i: ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 10, i1 false), !noalias !24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !noalias !24
  br label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread.i.i.i.i.i.i.i

_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2) #14, !noalias !24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !24
  store ptr %18, ptr %14, align 8, !noalias !24
  %19 = load ptr, ptr %10, align 8, !noalias !24
  store ptr %19, ptr %15, align 8, !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 10, i1 false), !noalias !24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false), !noalias !24
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread.i.i.i.i.i.i.i, label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.i.i.i.i.i.i.i

_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.i.i.i.i.i.i.i, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %1, ptr %21, align 8, !noalias !24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %22, align 8, !noalias !24
  br label %_ZNSt10shared_ptrIN5clang5index15IndexingContextEED2Ev.exit

_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.i.i.i.i.i.i.i: ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2) #14, !noalias !24
  %26 = load ptr, ptr %14, align 8, !noalias !24
  store ptr %26, ptr %23, align 8, !noalias !24
  %27 = load ptr, ptr %15, align 8, !noalias !24
  store ptr %27, ptr %24, align 8, !noalias !24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %1, ptr %28, align 8, !noalias !24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %29, align 8, !noalias !24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5clang5index15IndexingContextEED2Ev.exit, label %30

30:                                               ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.i.i.i.i.i.i.i
  %31 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #14, !noalias !24
  br label %_ZNSt10shared_ptrIN5clang5index15IndexingContextEED2Ev.exit

_ZNSt10shared_ptrIN5clang5index15IndexingContextEED2Ev.exit: ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread.i.i.i.i.i.i.i, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.i.i.i.i.i.i.i, %30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !24
  %32 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_116IndexPPCallbacksE, i64 16), ptr %32, align 8, !noalias !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %8, ptr %33, align 8, !noalias !25
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %5, ptr %34, align 8, !noalias !25
  store ptr %32, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index15indexModuleFileERNS_13serialization10ModuleFileERNS_9ASTReaderERNS0_17IndexDataConsumerENS0_15IndexingOptionsE(ptr noundef nonnull align 8 dereferenceable(3464) %0, ptr noundef nonnull align 8 dereferenceable(15968) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.clang::index::IndexingContext", align 8
  %6 = alloca %"struct.clang::index::IndexingOptions", align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 10, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8
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
  %17 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2) #14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 10, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread, label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit

_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread: ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit
  %22 = phi ptr [ %13, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread ], [ %21, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %_ZN5clang5index15IndexingOptionsD2Ev.exit

_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit: ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2) #14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %25, align 8
  store ptr %31, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN5clang5index15IndexingOptionsD2Ev.exit, label %34

34:                                               ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit
  %35 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #14
  br label %_ZN5clang5index15IndexingOptionsD2Ev.exit

_ZN5clang5index15IndexingOptionsD2Ev.exit:        ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit, %34
  %36 = phi ptr [ %22, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread ], [ %21, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit ], [ %21, %34 ]
  %37 = phi ptr [ %24, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit.thread ], [ %33, %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit ], [ %33, %34 ]
  store ptr %9, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(23096) %9) #14
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZL29indexPreprocessorModuleMacrosRN5clang12PreprocessorERNS_13serialization10ModuleFileERNS_5index17IndexDataConsumerE.exit

44:                                               ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, ptr } @_ZNK5clang12Preprocessor11macro_beginEb(ptr noundef nonnull align 8 dereferenceable(3288) %46, i1 noundef zeroext true) #14, !noalias !28
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = call { ptr, ptr } @_ZNK5clang12Preprocessor9macro_endEb(ptr noundef nonnull align 8 dereferenceable(3288) %46, i1 noundef zeroext true) #14, !noalias !28
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
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %57, 0
  %58 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %.not5.i.i = icmp eq i64 %58, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not5.i.i
  br i1 %.not.i.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %59, align 8
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i: ; preds = %60, %55
  %.0.i.i = phi ptr [ %61, %60 ], [ %59, %55 ]
  %62 = icmp eq ptr %.0.i.i, null
  br i1 %62, label %63, label %.loopexit.i

63:                                               ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i
  %64 = load ptr, ptr %.sroa.040.052.i, align 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 68719476736
  %.not.i31.i = icmp eq i64 %66, 0
  br i1 %.not.i31.i, label %68, label %67

67:                                               ; preds = %63
  call void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %46, ptr noundef nonnull align 8 dereferenceable(24) %64) #14
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %52, align 8
  %70 = load i32, ptr %53, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit.i.i.i, label %72

72:                                               ; preds = %68
  %73 = ptrtoint ptr %64 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %70, -1
  %.01618.i.i.i.i.i = and i32 %78, %77
  %79 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1242", ptr %69, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %64, %81
  br i1 %82, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %72, %85
  %83 = phi ptr [ %90, %85 ], [ %81, %72 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %85 ], [ %.01618.i.i.i.i.i, %72 ]
  %.01519.i.i.i.i.i = phi i32 [ %86, %85 ], [ 1, %72 ]
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %.loopexit.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i
  %86 = add i32 %.01519.i.i.i.i.i, 1
  %87 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %87, %78
  %88 = zext i32 %.016.i.i.i.i.i to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1242", ptr %69, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %64, %90
  br i1 %91, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %68
  %92 = zext i32 %70 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1242", ptr %69, i64 %92
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findES5_.exit.i.i: ; preds = %85, %.loopexit.i.i.i, %72
  %.0.i.i.pn.i.i.i = phi ptr [ %93, %.loopexit.i.i.i ], [ %80, %72 ], [ %89, %85 ]
  %94 = zext i32 %70 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1242", ptr %69, i64 %94
  %.not8.i.i = icmp eq ptr %.0.i.i.pn.i.i.i, %95
  br i1 %.not8.i.i, label %.loopexit.i, label %96

96:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findES5_.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %97, align 8
  %.not.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %98

98:                                               ; preds = %96
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.thread59.i, label %_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.i

_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.thread59.i: ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 16
  br label %.lr.ph.preheader.i

_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.i: ; preds = %98
  %102 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #14
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %.not49.i = icmp eq i64 %105, 0
  br i1 %.not49.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.i, %_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.thread59.i
  %107 = phi ptr [ %101, %_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.thread59.i ], [ %106, %_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.i ]
  %.sroa.06.0.i63.i = phi ptr [ %97, %_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.thread59.i ], [ %104, %_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %.050.i = phi ptr [ %133, %.critedge.i ], [ %.sroa.06.0.i63.i, %.lr.ph.preheader.i ]
  %108 = load ptr, ptr %.050.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %.not24.i = icmp eq ptr %110, null
  br i1 %.not24.i, label %.critedge.i, label %111

111:                                              ; preds = %.lr.ph.i
  %112 = call noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(2392) %110) #14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 304
  %.sroa.0.0.copyload.i34.i = load ptr, ptr %113, align 8
  %.not.i35.i = icmp eq ptr %.sroa.0.0.copyload.i34.i, null
  br i1 %.not.i35.i, label %.critedge.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %111, %.preheader.i.i
  %.0.i.i.i.i.i = phi ptr [ %117, %.preheader.i.i ], [ %.sroa.0.0.copyload.i34.i, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %114, align 8
  %115 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %115, 0
  %116 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %117 = inttoptr i64 %116 to ptr
  %.not6.i.i.i.i.i = icmp eq i64 %116, 0
  %.not.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not6.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i.i, label %.preheader.i.i, !llvm.loop !32

_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i.i: ; preds = %.preheader.i.i
  %118 = load ptr, ptr %54, align 8
  br label %119

119:                                              ; preds = %119, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i.i
  %.0.i.i2.i.i.i = phi ptr [ %118, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i.i ], [ %123, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i.i = load i64, ptr %120, align 8
  %121 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i.i, 4
  %.not.i.i.i.i.i.i4.i.i.i = icmp eq i64 %121, 0
  %122 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i.i, -8
  %123 = inttoptr i64 %122 to ptr
  %.not6.i.i5.i.i.i = icmp eq i64 %122, 0
  %.not.i.i6.i.i.i = or i1 %.not.i.i.i.i.i.i4.i.i.i, %.not6.i.i5.i.i.i
  br i1 %.not.i.i6.i.i.i, label %_ZN5clangeqINS_12FileEntryRefEEEbRKNS_20CustomizableOptionalIT_EERKS3_.exit.i, label %119, !llvm.loop !32

_ZN5clangeqINS_12FileEntryRefEEEbRKNS_20CustomizableOptionalIT_EERKS3_.exit.i: ; preds = %119
  %124 = icmp eq i64 %116, %122
  br i1 %124, label %125, label %.critedge.i

125:                                              ; preds = %_ZN5clangeqINS_12FileEntryRefEEEbRKNS_20CustomizableOptionalIT_EERKS3_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %127 = load ptr, ptr %126, align 8
  %.not25.i = icmp eq ptr %127, null
  br i1 %.not25.i, label %.critedge.i, label %_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit.i

_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit.i: ; preds = %125
  %128 = load ptr, ptr %.sroa.040.052.i, align 8
  %.sroa.0.0.copyload.i36.i = load i32, ptr %127, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %128, ptr noundef nonnull %127, i32 noundef 2, i32 %.sroa.0.0.copyload.i36.i) #14
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE.exit.i, %125, %_ZN5clangeqINS_12FileEntryRefEEEbRKNS_20CustomizableOptionalIT_EERKS3_.exit.i, %111, %.lr.ph.i
  %133 = getelementptr inbounds nuw i8, ptr %.050.i, i64 8
  %.not.i = icmp eq ptr %133, %107
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.critedge.i, %_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE.exit.i, %96, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findES5_.exit.i.i, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.040.052.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %134, %49
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.loopexit.i, %.critedge2.i6.i.i
  %.sroa.040.1.i = phi ptr [ %136, %.critedge2.i6.i.i ], [ %134, %.loopexit.i ]
  %135 = load ptr, ptr %.sroa.040.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %135 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %136, %49
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !18

_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %.loopexit.i
  %.sroa.040.2.i = phi ptr [ %134, %.loopexit.i ], [ %.sroa.040.1.i, %.lr.ph.i4.i.i ], [ %136, %.critedge2.i6.i.i ]
  %.not46.i = icmp eq ptr %.sroa.040.2.i, %51
  br i1 %.not46.i, label %_ZL29indexPreprocessorModuleMacrosRN5clang12PreprocessorERNS_13serialization10ModuleFileERNS_5index17IndexDataConsumerE.exit, label %55

_ZL29indexPreprocessorModuleMacrosRN5clang12PreprocessorERNS_13serialization10ModuleFileERNS_5index17IndexDataConsumerE.exit: ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.i, %44, %_ZN5clang5index15IndexingOptionsD2Ev.exit
  call void @_ZN5clang9ASTReader23getModuleFileLevelDeclsERNS_13serialization10ModuleFileE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %7, ptr noundef nonnull align 8 dereferenceable(15968) %1, ptr noundef nonnull align 8 dereferenceable(3464) %0) #14
  %.sroa.015.0.copyload = load ptr, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %137, align 8
  %.not23 = icmp eq ptr %.sroa.015.0.copyload, %.sroa.0.0.copyload
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL29indexPreprocessorModuleMacrosRN5clang12PreprocessorERNS_13serialization10ModuleFileERNS_5index17IndexDataConsumerE.exit, %.lr.ph
  %.sroa.015.024 = phi ptr [ %142, %.lr.ph ], [ %.sroa.015.0.copyload, %_ZL29indexPreprocessorModuleMacrosRN5clang12PreprocessorERNS_13serialization10ModuleFileERNS_5index17IndexDataConsumerE.exit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.015.024, i64 1) ]
  %.0.copyload.i.i.i.i = load i64, ptr %.sroa.015.024, align 1
  %138 = call i64 @_ZN5clang11LocalDeclID3getERNS_9ASTReaderERNS_13serialization10ModuleFileEm(ptr noundef nonnull align 8 dereferenceable(15968) %.sroa.5.0.copyload, ptr noundef nonnull align 8 dereferenceable(3464) %.sroa.7.0.copyload, i64 noundef %.0.copyload.i.i.i.i) #14
  %139 = call i64 @_ZNK5clang9ASTReader15getGlobalDeclIDERNS_13serialization10ModuleFileENS_11LocalDeclIDE(ptr noundef nonnull align 8 dereferenceable(15968) %.sroa.5.0.copyload, ptr noundef nonnull align 8 dereferenceable(3464) %.sroa.7.0.copyload, i64 %138) #14
  %140 = call noundef ptr @_ZN5clang9ASTReader7GetDeclENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(15968) %.sroa.5.0.copyload, i64 %139) #14
  %141 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %140) #14
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 8
  %.not = icmp eq ptr %142, %.sroa.0.0.copyload
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZL29indexPreprocessorModuleMacrosRN5clang12PreprocessorERNS_13serialization10ModuleFileERNS_5index17IndexDataConsumerE.exit
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i.i14 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i14, label %_ZN5clang5index15IndexingContextD2Ev.exit, label %148

148:                                              ; preds = %._crit_edge
  %149 = call noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3) #14
  br label %_ZN5clang5index15IndexingContextD2Ev.exit

_ZN5clang5index15IndexingContextD2Ev.exit:        ; preds = %._crit_edge, %148
  ret void
}

declare void @_ZN5clang9ASTReader23getModuleFileLevelDeclsERNS_13serialization10ModuleFileE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(15968), ptr noundef nonnull align 8 dereferenceable(3464)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, ptr } @_ZNK5clang12Preprocessor11macro_beginEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK5clang12Preprocessor9macro_endEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang7ASTUnit23visitLocalTopLevelDeclsEPvPFbS1_PKNS_4DeclEE(ptr noundef nonnull align 8 dereferenceable(2056), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19topLevelDeclVisitorPvPKN5clang4DeclE(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #14
  ret i1 %3
}

declare void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #1

declare i64 @_ZN5clang11LocalDeclID3getERNS_9ASTReaderERNS_13serialization10ModuleFileEm(ptr noundef nonnull align 8 dereferenceable(15968), ptr noundef nonnull align 8 dereferenceable(3464), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang9ASTReader7GetDeclENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(15968), i64) local_unnamed_addr #1

declare i64 @_ZNK5clang9ASTReader15getGlobalDeclIDERNS_13serialization10ModuleFileENS_11LocalDeclIDE(ptr noundef nonnull align 8 dereferenceable(15968), ptr noundef nonnull align 8 dereferenceable(3464), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang5index15IndexingContextEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5clang5index15IndexingContextEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang5index15IndexingContextEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN5clang5index15IndexingContextEED2Ev.exit

_ZNSt10shared_ptrIN5clang5index15IndexingContextEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexASTConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit

_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit:      ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit

_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit: ; preds = %_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i1 = icmp eq ptr %44, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN5clang5index15IndexingContextEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %55

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

55:                                               ; preds = %45
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i2, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %49, -1
  store i32 %58, ptr %46, align 4
  br label %61

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %57
  %.0.i.i.i.i3 = phi i32 [ %49, %57 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %62, label %63, label %_ZNSt10shared_ptrIN5clang5index15IndexingContextEED2Ev.exit

63:                                               ; preds = %61
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i4, label %72, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4
  br label %74

72:                                               ; preds = %63
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i.i.i5 = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN5clang5index15IndexingContextEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %74, %50
  %76 = load ptr, ptr %44, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  br label %_ZNSt10shared_ptrIN5clang5index15IndexingContextEED2Ev.exit

_ZNSt10shared_ptrIN5clang5index15IndexingContextEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit, %61, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i7 = icmp eq ptr %80, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt10shared_ptrIN5clang5index15IndexingContextEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %91

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12

91:                                               ; preds = %81
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i8, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %85, -1
  store i32 %94, ptr %82, align 4
  br label %97

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %93
  %.0.i.i.i.i9 = phi i32 [ %85, %93 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %98, label %99, label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEED2Ev.exit

99:                                               ; preds = %97
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i10, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %103, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 4
  br label %110

108:                                              ; preds = %99
  %109 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105
  %.0.i.i.i.i.i.i11 = phi i32 [ %106, %105 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %111, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12, label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12: ; preds = %110, %86
  %112 = load ptr, ptr %80, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  br label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEED2Ev.exit

_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang5index15IndexingContextEED2Ev.exit, %97, %110, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116IndexASTConsumerC2ESt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS3_15IndexingOptionsES1_INS2_12PreprocessorEESt8functionIFbPKNS2_4DeclEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 9), (16, 96)) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.clang::index::IndexingOptions", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN12_GLOBAL__N_116IndexASTConsumerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  store ptr null, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 10, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread, label %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit

_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread: ; preds = %5
  %18 = load ptr, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %14, ptr noundef nonnull align 8 dereferenceable(10) %2, i64 10, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  br label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit

_ZN5clang5index15IndexingOptionsC2ERKS1_.exit:    ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2) #14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %16, align 8
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 10, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit, label %29

29:                                               ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %33 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2) #14
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %31, align 8
  %36 = load ptr, ptr %30, align 8
  store ptr %36, ptr %32, align 8
  br label %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit

_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit: ; preds = %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit, %29
  %37 = phi ptr [ %27, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit ], [ %27, %29 ], [ %18, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread ]
  %38 = phi ptr [ null, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit ], [ %36, %29 ], [ null, %_ZN5clang5index15IndexingOptionsC2ERKS1_.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr null, ptr %40, align 8
  store ptr %14, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 1, ptr %44, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %14, ptr %45, align 8
  store ptr %42, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN5clang5index15IndexingOptionsD2Ev.exit, label %46

46:                                               ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit
  %47 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #14
  br label %_ZN5clang5index15IndexingOptionsD2Ev.exit

_ZN5clang5index15IndexingOptionsD2Ev.exit:        ; preds = %_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE.exit, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr null, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  store ptr null, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.not.i = icmp eq ptr %58, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_.exit, label %59

59:                                               ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  %61 = load ptr, ptr %57, align 8
  store ptr %61, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_.exit

_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_.exit:   ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexASTConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_116IndexASTConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexASTConsumer10InitializeERN5clang10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::shared_ptr.2", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(23096) %1) #14
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4
  br label %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit: ; preds = %2, %24, %27
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %3) #14
  %32 = load ptr, ptr %18, align 8
  %.not.i.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i5 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i5, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  br label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit

_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_.exit, %49, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %67 = load ptr, ptr %16, align 8
  %.val = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val3 = load ptr, ptr %68, align 8
  %69 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13, !noalias !33
  %.not.i.i.i.i6 = icmp eq ptr %.val3, null
  br i1 %.not.i.i.i.i6, label %_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %70

70:                                               ; preds = %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1, !noalias !33
  %.not.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !noalias !33
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4, !noalias !33
  br label %_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4, !noalias !33
  br label %_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit, %73, %76
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_116IndexPPCallbacksE, i64 16), ptr %69, align 8, !noalias !33
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %.val, ptr %78, align 8, !noalias !33
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.val3, ptr %79, align 8, !noalias !33
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 1176
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %82 = ptrtoint ptr %81 to i64
  %83 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13, !noalias !36
  %84 = ptrtoint ptr %69 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang18PPChainedCallbacksE, i64 16), ptr %83, align 8, !noalias !36
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %84, ptr %85, align 8, !noalias !36
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %82, ptr %86, align 8, !noalias !36
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge = phi ptr [ %83, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i ], [ %69, %_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  store ptr %storemerge, ptr %80, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116IndexASTConsumer18HandleTopLevelDeclEN5clang12DeclGroupRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexDeclGroupRefENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %1) #14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_116IndexASTConsumer21HandleInterestingDeclEN5clang12DeclGroupRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexASTConsumer21HandleTranslationUnitERN5clang10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
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
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexDeclGroupRefENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %1) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit

6:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit:   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5clang5index15IndexingContextD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #14
  br label %_ZN5clang5index15IndexingContextD2Ev.exit

_ZN5clang5index15IndexingContextD2Ev.exit:        ; preds = %5, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #15
  br label %11

11:                                               ; preds = %_ZN5clang5index15IndexingContextD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacksD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116IndexPPCallbacksD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %21, label %22, label %_ZN12_GLOBAL__N_116IndexPPCallbacksD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN12_GLOBAL__N_116IndexPPCallbacksD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN12_GLOBAL__N_116IndexPPCallbacksD2Ev.exit

_ZN12_GLOBAL__N_116IndexPPCallbacksD2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
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
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks12MacroExpandsERKN5clang5TokenERKNS1_15MacroDefinitionENS1_11SourceRangeEPKNS1_9MacroArgsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i64 %3, ptr readnone captures(none) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i16, ptr %8, align 8
  %switch.tableidx = add i16 %9, -1
  %10 = icmp ult i16 %switch.tableidx, 19
  br i1 %10, label %switch.hole_check, label %11

11:                                               ; preds = %switch.hole_check, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %5
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %11

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %11
  %.0.i = phi ptr [ %13, %11 ], [ null, %switch.hole_check ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i64 %15
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

23:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %25) #14
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %26, 0
  %.not.i.i.i.i = icmp ne ptr %.fca.0.extract.i.i, null
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i: ; preds = %23, %17
  %.fca.0.extract.i.sink.i = phi ptr [ %22, %17 ], [ %.fca.0.extract.i.i, %23 ]
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, i32 %.sroa.0.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(38) %28) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks12MacroDefinedERKN5clang5TokenEPKNS1_14MacroDirectiveE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 8
  %switch.tableidx = add i16 %7, -1
  %8 = icmp ult i16 %switch.tableidx, 19
  br i1 %8, label %switch.hole_check, label %9

9:                                                ; preds = %switch.hole_check, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %3
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %9

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %9
  %.0.i = phi ptr [ %11, %9 ], [ null, %switch.hole_check ]
  %12 = load i32, ptr %1, align 8
  %13 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %2) #14
  %.fca.0.extract.i = extractvalue { ptr, i64 } %13, 0
  %.not.i.i.i.i = icmp ne ptr %.fca.0.extract.i, null
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %14 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN5clang5index15IndexingContext18handleMacroDefinedERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, i32 %12, ptr noundef nonnull align 8 dereferenceable(38) %15) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks14MacroUndefinedERKN5clang5TokenERKNS1_15MacroDefinitionEPKNS1_14MacroDirectiveE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr ptr, ptr %10, i64 %6
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

14:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %15 to ptr
  %18 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %17) #14
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %18, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %8, %16
  %.fca.0.extract.i.sink.i = phi ptr [ %13, %8 ], [ %.fca.0.extract.i.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i16, ptr %24, align 8
  %switch.tableidx = add i16 %25, -1
  %26 = icmp ult i16 %switch.tableidx, 19
  br i1 %26, label %switch.hole_check, label %27

27:                                               ; preds = %switch.hole_check, %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %21
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %27

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %27
  %.0.i5 = phi ptr [ %29, %27 ], [ null, %switch.hole_check ]
  %30 = load i32, ptr %1, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr ptr, ptr %35, i64 %31
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6

39:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.0.copyload.i.i.i.i.i9 = load i64, ptr %2, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i9, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %41) #14
  %.fca.0.extract.i.i11 = extractvalue { ptr, i64 } %42, 0
  %.not.i.i.i.i12 = icmp ne ptr %.fca.0.extract.i.i11, null
  tail call void @llvm.assume(i1 %.not.i.i.i.i12)
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6: ; preds = %39, %33
  %.fca.0.extract.i.sink.i7 = phi ptr [ %38, %33 ], [ %.fca.0.extract.i.i11, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i7, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZN5clang5index15IndexingContext20handleMacroUndefinedERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(24) %.0.i5, i32 %30, ptr noundef nonnull align 8 dereferenceable(38) %44) #14
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread: ; preds = %16, %14, %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks7DefinedERKN5clang5TokenERKNS1_15MacroDefinitionENS1_11SourceRangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr ptr, ptr %10, i64 %6
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

14:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %15 to ptr
  %18 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %17) #14
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %18, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %8, %16
  %.fca.0.extract.i.sink.i = phi ptr [ %13, %8 ], [ %.fca.0.extract.i.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i16, ptr %24, align 8
  %switch.tableidx = add i16 %25, -1
  %26 = icmp ult i16 %switch.tableidx, 19
  br i1 %26, label %switch.hole_check, label %27

27:                                               ; preds = %switch.hole_check, %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %21
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %27

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %27
  %.0.i6 = phi ptr [ %29, %27 ], [ null, %switch.hole_check ]
  %30 = load i32, ptr %1, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr ptr, ptr %35, i64 %31
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7

39:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.0.copyload.i.i.i.i.i10 = load i64, ptr %2, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i10, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %41) #14
  %.fca.0.extract.i.i12 = extractvalue { ptr, i64 } %42, 0
  %.not.i.i.i.i13 = icmp ne ptr %.fca.0.extract.i.i12, null
  tail call void @llvm.assume(i1 %.not.i.i.i.i13)
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7: ; preds = %39, %33
  %.fca.0.extract.i.sink.i8 = phi ptr [ %38, %33 ], [ %.fca.0.extract.i.i12, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i8, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(24) %.0.i6, i32 %30, ptr noundef nonnull align 8 dereferenceable(38) %44) #14
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread: ; preds = %16, %14, %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7
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
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr ptr, ptr %10, i64 %6
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

14:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %15 to ptr
  %18 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %17) #14
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %18, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %8, %16
  %.fca.0.extract.i.sink.i = phi ptr [ %13, %8 ], [ %.fca.0.extract.i.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i16, ptr %24, align 8
  %switch.tableidx = add i16 %25, -1
  %26 = icmp ult i16 %switch.tableidx, 19
  br i1 %26, label %switch.hole_check, label %27

27:                                               ; preds = %switch.hole_check, %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %21
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %27

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %27
  %.0.i6 = phi ptr [ %29, %27 ], [ null, %switch.hole_check ]
  %30 = load i32, ptr %2, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr ptr, ptr %35, i64 %31
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7

39:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.0.copyload.i.i.i.i.i10 = load i64, ptr %3, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i10, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %41) #14
  %.fca.0.extract.i.i12 = extractvalue { ptr, i64 } %42, 0
  %.not.i.i.i.i13 = icmp ne ptr %.fca.0.extract.i.i12, null
  tail call void @llvm.assume(i1 %.not.i.i.i.i13)
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7: ; preds = %39, %33
  %.fca.0.extract.i.sink.i8 = phi ptr [ %38, %33 ], [ %.fca.0.extract.i.i12, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i8, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(24) %.0.i6, i32 %30, ptr noundef nonnull align 8 dereferenceable(38) %44) #14
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread: ; preds = %16, %14, %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks7ElifdefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr ptr, ptr %10, i64 %6
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

14:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %15 to ptr
  %18 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %17) #14
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %18, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %8, %16
  %.fca.0.extract.i.sink.i = phi ptr [ %13, %8 ], [ %.fca.0.extract.i.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i16, ptr %24, align 8
  %switch.tableidx = add i16 %25, -1
  %26 = icmp ult i16 %switch.tableidx, 19
  br i1 %26, label %switch.hole_check, label %27

27:                                               ; preds = %switch.hole_check, %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %21
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %27

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %27
  %.0.i6 = phi ptr [ %29, %27 ], [ null, %switch.hole_check ]
  %30 = load i32, ptr %2, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr ptr, ptr %35, i64 %31
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7

39:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.0.copyload.i.i.i.i.i10 = load i64, ptr %3, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i10, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %41) #14
  %.fca.0.extract.i.i12 = extractvalue { ptr, i64 } %42, 0
  %.not.i.i.i.i13 = icmp ne ptr %.fca.0.extract.i.i12, null
  tail call void @llvm.assume(i1 %.not.i.i.i.i13)
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7: ; preds = %39, %33
  %.fca.0.extract.i.sink.i8 = phi ptr [ %38, %33 ], [ %.fca.0.extract.i.i12, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i8, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(24) %.0.i6, i32 %30, ptr noundef nonnull align 8 dereferenceable(38) %44) #14
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread: ; preds = %16, %14, %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks6IfndefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr ptr, ptr %10, i64 %6
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

14:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %15 to ptr
  %18 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %17) #14
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %18, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %8, %16
  %.fca.0.extract.i.sink.i = phi ptr [ %13, %8 ], [ %.fca.0.extract.i.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i16, ptr %24, align 8
  %switch.tableidx = add i16 %25, -1
  %26 = icmp ult i16 %switch.tableidx, 19
  br i1 %26, label %switch.hole_check, label %27

27:                                               ; preds = %switch.hole_check, %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %21
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %27

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %27
  %.0.i6 = phi ptr [ %29, %27 ], [ null, %switch.hole_check ]
  %30 = load i32, ptr %2, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr ptr, ptr %35, i64 %31
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7

39:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.0.copyload.i.i.i.i.i10 = load i64, ptr %3, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i10, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %41) #14
  %.fca.0.extract.i.i12 = extractvalue { ptr, i64 } %42, 0
  %.not.i.i.i.i13 = icmp ne ptr %.fca.0.extract.i.i12, null
  tail call void @llvm.assume(i1 %.not.i.i.i.i13)
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7: ; preds = %39, %33
  %.fca.0.extract.i.sink.i8 = phi ptr [ %38, %33 ], [ %.fca.0.extract.i.i12, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i8, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(24) %.0.i6, i32 %30, ptr noundef nonnull align 8 dereferenceable(38) %44) #14
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread: ; preds = %16, %14, %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks8ElifndefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr ptr, ptr %10, i64 %6
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

14:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %15 to ptr
  %18 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %17) #14
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %18, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %8, %16
  %.fca.0.extract.i.sink.i = phi ptr [ %13, %8 ], [ %.fca.0.extract.i.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i16, ptr %24, align 8
  %switch.tableidx = add i16 %25, -1
  %26 = icmp ult i16 %switch.tableidx, 19
  br i1 %26, label %switch.hole_check, label %27

27:                                               ; preds = %switch.hole_check, %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %21
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %27

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %27
  %.0.i6 = phi ptr [ %29, %27 ], [ null, %switch.hole_check ]
  %30 = load i32, ptr %2, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr ptr, ptr %35, i64 %31
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7

39:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.0.copyload.i.i.i.i.i10 = load i64, ptr %3, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i10, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %41) #14
  %.fca.0.extract.i.i12 = extractvalue { ptr, i64 } %42, 0
  %.not.i.i.i.i13 = icmp ne ptr %.fca.0.extract.i.i12, null
  tail call void @llvm.assume(i1 %.not.i.i.i.i13)
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7: ; preds = %39, %33
  %.fca.0.extract.i.sink.i8 = phi ptr [ %38, %33 ], [ %.fca.0.extract.i.i12, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i8, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(24) %.0.i6, i32 %30, ptr noundef nonnull align 8 dereferenceable(38) %44) #14
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit.thread: ; preds = %16, %14, %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i7
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_1E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.val2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %6, label %"_ZSt10__invoke_rIbRZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS1_17IndexDataConsumerEERKNS1_15IndexingOptionsES2_INS0_12PreprocessorEEE3$_1JPKNS0_4DeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

6:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

"_ZSt10__invoke_rIbRZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS1_17IndexDataConsumerEERKNS1_15IndexingOptionsES2_INS0_12PreprocessorEEE3$_1JPKNS0_4DeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %.val, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit.i", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.val, i32 noundef 2) #14
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit.i": ; preds = %10, %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

17:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %.val6.i, null
  br i1 %18, label %"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1D2Ev.exit.i.i", label %22

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %.val6.i, ptr noundef nonnull align 8 dereferenceable(32) %.val6.i, i32 noundef 3) #14
  br label %"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1D2Ev.exit.i.i"

"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1D2Ev.exit.i.i": ; preds = %22, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #15
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
  %12 = load ptr, ptr %11, align 8, !noalias !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %14 = load ptr, ptr %13, align 8, !noalias !39
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5clang16CompilerInstance18getPreprocessorPtrEv.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !39
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !noalias !39
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !noalias !39
  br label %_ZN5clang16CompilerInstance18getPreprocessorPtrEv.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !39
  br label %_ZN5clang16CompilerInstance18getPreprocessorPtrEv.exit

_ZN5clang16CompilerInstance18getPreprocessorPtrEv.exit: ; preds = %5, %18, %21
  %.val = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val2 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %24 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #13, !noalias !42
  store ptr %.val, ptr %6, align 8, !noalias !42
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val2, ptr %25, align 8, !noalias !42
  %.not.i.i.i.i3 = icmp eq ptr %.val2, null
  br i1 %.not.i.i.i.i3, label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i, label %26

26:                                               ; preds = %_ZN5clang16CompilerInstance18getPreprocessorPtrEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %.not.i.i.i.i.i4 = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i4, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !noalias !42
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !noalias !42
  br label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !42
  br label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i: ; preds = %32, %29, %_ZN5clang16CompilerInstance18getPreprocessorPtrEv.exit
  store ptr %12, ptr %7, align 8, !noalias !42
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %34, align 8, !noalias !42
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false), !noalias !42
  store ptr @_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERNS0_16CompilerInstanceEN4llvm9StringRefEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %36, align 8, !noalias !42
  store ptr @_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERNS0_16CompilerInstanceEN4llvm9StringRefEEUlS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %35, align 8, !noalias !42
  call fastcc void @_ZN12_GLOBAL__N_116IndexASTConsumerC2ESt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS3_15IndexingOptionsES1_INS2_12PreprocessorEESt8functionIFbPKNS2_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %7, ptr noundef %8), !noalias !42
  %37 = load ptr, ptr %35, align 8, !noalias !42
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit.i, label %38

38:                                               ; preds = %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i
  %39 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #14, !noalias !42
  br label %_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit.i

_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit.i:    ; preds = %38, %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_.exit.i
  %40 = load ptr, ptr %34, align 8, !noalias !42
  %.not.i.i.i4.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i4.i, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit.i, label %41

41:                                               ; preds = %_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8, !noalias !42
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !noalias !42
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !noalias !42
  %48 = load ptr, ptr %40, align 8, !noalias !42
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !42
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #14, !noalias !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %.not.i.i.i.i5.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i5.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4, !noalias !42
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4, !noalias !42
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit.i

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8, !noalias !42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !noalias !42
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #14, !noalias !42
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %.not.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4, !noalias !42
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4, !noalias !42
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4, !noalias !42
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %70, %46
  %72 = load ptr, ptr %40, align 8, !noalias !42
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !noalias !42
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #14, !noalias !42
  br label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit.i

_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %70, %57, %_ZNSt8functionIFbPKN5clang4DeclEEED2Ev.exit.i
  %75 = load ptr, ptr %25, align 8, !noalias !42
  %.not.i.i.i6.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i6.i, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8, !noalias !42
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %86

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !noalias !42
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !noalias !42
  %83 = load ptr, ptr %75, align 8, !noalias !42
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !noalias !42
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #14, !noalias !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i

86:                                               ; preds = %76
  %87 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %.not.i.i.i.i7.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i7.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %80, -1
  store i32 %89, ptr %77, align 4, !noalias !42
  br label %92

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4, !noalias !42
  br label %92

92:                                               ; preds = %90, %88
  %.0.i.i.i.i8.i = phi i32 [ %80, %88 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i8.i, 1
  br i1 %93, label %94, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit

94:                                               ; preds = %92
  %95 = load ptr, ptr %75, align 8, !noalias !42
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !noalias !42
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %75) #14, !noalias !42
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %.not.i.i.i.i.i.i9.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i9.i, label %103, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %98, align 4, !noalias !42
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %98, align 4, !noalias !42
  br label %105

103:                                              ; preds = %94
  %104 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4, !noalias !42
  br label %105

105:                                              ; preds = %103, %100
  %.0.i.i.i.i.i.i10.i = phi i32 [ %101, %100 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i10.i, 1
  br i1 %106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i, label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i: ; preds = %105, %81
  %107 = load ptr, ptr %75, align 8, !noalias !42
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !noalias !42
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %75) #14, !noalias !42
  br label %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit

_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang12PreprocessorEED2Ev.exit.i, %92, %105, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store ptr %24, ptr %0, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111IndexActionD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang5index15IndexingOptionsD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZN5clang5index15IndexingOptionsD2Ev.exit

_ZN5clang5index15IndexingOptionsD2Ev.exit:        ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEED2Ev.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEED2Ev.exit

_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEED2Ev.exit: ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111IndexActionD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang5index15IndexingOptionsD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZN5clang5index15IndexingOptionsD2Ev.exit.i

_ZN5clang5index15IndexingOptionsD2Ev.exit.i:      ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_111IndexActionD2Ev.exit, label %9

9:                                                ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN12_GLOBAL__N_111IndexActionD2Ev.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN12_GLOBAL__N_111IndexActionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %_ZN12_GLOBAL__N_111IndexActionD2Ev.exit

_ZN12_GLOBAL__N_111IndexActionD2Ev.exit:          ; preds = %_ZN5clang5index15IndexingOptionsD2Ev.exit.i, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #15
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
  ret i32 0
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
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERNS0_16CompilerInstanceEN4llvm9StringRefEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERNS0_16CompilerInstanceEN4llvm9StringRefEEUlS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5clang5index15IndexingContextEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5clang5index15IndexingContextEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5clang5index15IndexingContextEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN12_GLOBAL__N_116IndexASTConsumerEJRSt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS4_15IndexingOptionsERS2_INS3_12PreprocessorEERSt8functionIFbPKNS3_4DeclEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN12_GLOBAL__N_116IndexASTConsumerEJRSt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS4_15IndexingOptionsERS2_INS3_12PreprocessorEERSt8functionIFbPKNS3_4DeclEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN12_GLOBAL__N_111IndexActionEJSt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS4_15IndexingOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN12_GLOBAL__N_111IndexActionEJSt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS4_15IndexingOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5clang7ASTUnit18getPreprocessorPtrEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5clang7ASTUnit18getPreprocessorPtrEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5clang12Preprocessor6macrosEb: argument 0"}
!15 = distinct !{!15, !"_ZNK5clang12Preprocessor6macrosEb"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!21 = distinct !{!21, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!22 = distinct !{!22, !23, !"_ZSt11make_sharedIN5clang5index15IndexingContextEJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_sharedIN5clang5index15IndexingContextEJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!24 = !{!22}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5clang12Preprocessor6macrosEb: argument 0"}
!30 = distinct !{!30, !"_ZNK5clang12Preprocessor6macrosEb"}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5clang16CompilerInstance18getPreprocessorPtrEv: argument 0"}
!41 = distinct !{!41, !"_ZN5clang16CompilerInstance18getPreprocessorPtrEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN12_GLOBAL__N_116IndexASTConsumerEJRSt10shared_ptrIN5clang5index17IndexDataConsumerEERNS4_15IndexingOptionsES2_INS3_12PreprocessorEEZNS0_11IndexAction17CreateASTConsumerERNS3_16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN12_GLOBAL__N_116IndexASTConsumerEJRSt10shared_ptrIN5clang5index17IndexDataConsumerEERNS4_15IndexingOptionsES2_INS3_12PreprocessorEEZNS0_11IndexAction17CreateASTConsumerERNS3_16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
