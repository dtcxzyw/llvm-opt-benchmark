; ModuleID = 'bench/llvm/original/ChainedIncludesSource.ll'
source_filename = "bench/llvm/original/ChainedIncludesSource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::SmallVector.146" = type { %"class.llvm::SmallVectorImpl.147", %"struct.llvm::SmallVectorStorage.150" }
%"class.llvm::SmallVectorImpl.147" = type { %"class.llvm::SmallVectorTemplateBase.148" }
%"class.llvm::SmallVectorTemplateBase.148" = type { %"class.llvm::SmallVectorTemplateCommon.149" }
%"class.llvm::SmallVectorTemplateCommon.149" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.150" = type { [32 x i8] }
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl.152", %"struct.llvm::SmallVectorStorage.155" }
%"class.llvm::SmallVectorImpl.152" = type { %"class.llvm::SmallVectorTemplateBase.153" }
%"class.llvm::SmallVectorTemplateBase.153" = type { %"class.llvm::SmallVectorTemplateCommon.154" }
%"class.llvm::SmallVectorTemplateCommon.154" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.155" = type { [128 x i8] }
%"class.std::unique_ptr.156" = type { %"struct.std::__uniq_ptr_data.157" }
%"struct.std::__uniq_ptr_data.157" = type { %"class.std::__uniq_ptr_impl.158" }
%"class.std::__uniq_ptr_impl.158" = type { %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"class.clang::FrontendInputFile" = type <{ %"class.std::__cxx11::basic_string", %"class.std::optional.138", %"class.clang::InputKind", i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.138" = type { %"struct.std::_Optional_base.139" }
%"struct.std::_Optional_base.139" = type { %"struct.std::_Optional_payload.141" }
%"struct.std::_Optional_payload.141" = type { %"struct.std::_Optional_payload_base.base.143", [7 x i8] }
%"struct.std::_Optional_payload_base.base.143" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::InputKind" = type { i8, i8, [2 x i8] }
%"class.llvm::IntrusiveRefCntPtr.213" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.170" = type { ptr }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::IntrusiveRefCntPtr.276" = type { ptr }
%"class.std::shared_ptr.524" = type { %"class.std::__shared_ptr.525" }
%"class.std::__shared_ptr.525" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::unique_ptr.527" = type { %"struct.std::__uniq_ptr_data.528" }
%"struct.std::__uniq_ptr_data.528" = type { %"class.std::__uniq_ptr_impl.529" }
%"class.std::__uniq_ptr_impl.529" = type { %"class.std::tuple.530" }
%"class.std::tuple.530" = type { %"struct.std::_Tuple_impl.531" }
%"struct.std::_Tuple_impl.531" = type { %"struct.std::_Head_base.534" }
%"struct.std::_Head_base.534" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::unique_ptr.1062" = type { %"struct.std::__uniq_ptr_data.1063" }
%"struct.std::__uniq_ptr_data.1063" = type { %"class.std::__uniq_ptr_impl.1064" }
%"class.std::__uniq_ptr_impl.1064" = type { %"class.std::tuple.1065" }
%"class.std::tuple.1065" = type { %"struct.std::_Tuple_impl.1066" }
%"struct.std::_Tuple_impl.1066" = type { %"struct.std::_Head_base.1069" }
%"struct.std::_Head_base.1069" = type { ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::IntrusiveRefCntPtr.43" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.803" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.1724 }
%struct.anon.1724 = type { ptr, i64 }
%"class.std::unique_ptr.268" = type { %"struct.std::__uniq_ptr_data.269" }
%"struct.std::__uniq_ptr_data.269" = type { %"class.std::__uniq_ptr_impl.270" }
%"class.std::__uniq_ptr_impl.270" = type { %"class.std::tuple.271" }
%"class.std::tuple.271" = type { %"struct.std::_Tuple_impl.272" }
%"struct.std::_Tuple_impl.272" = type { %"struct.std::_Head_base.275" }
%"struct.std::_Head_base.275" = type { ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::TypoCorrection" = type { %"class.clang::DeclarationName", ptr, %"class.llvm::SmallVector.2219", i32, i32, i32, %"class.clang::SourceRange", i8, i8, %"class.std::vector.2221" }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::SmallVector.2219" = type { %"class.llvm::SmallVectorImpl.1893", %"struct.llvm::SmallVectorStorage.2220" }
%"class.llvm::SmallVectorImpl.1893" = type { %"class.llvm::SmallVectorTemplateBase.1894" }
%"class.llvm::SmallVectorTemplateBase.1894" = type { %"class.llvm::SmallVectorTemplateCommon.1895" }
%"class.llvm::SmallVectorTemplateCommon.1895" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.2220" = type { [8 x i8] }
%"class.std::vector.2221" = type { %"struct.std::_Vector_base.2222" }
%"struct.std::_Vector_base.2222" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE9push_backERKS2_ = comdat any

$_ZSt11make_uniqueIN5clang12PCHGeneratorEJRNS0_12PreprocessorERNS0_19InMemoryModuleCacheERA2_KcRA1_S6_RSt10shared_ptrINS0_9PCHBufferEERN4llvm8ArrayRefISB_INS0_19ModuleFileExtensionEEEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK5clang16CompilerInstance21getPCHContainerReaderEv = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZN5clang22CompilerInvocationBaseD2Ev = comdat any

$_ZN5clang15AnalyzerOptionsD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE4growEm = comdat any

$_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE = comdat any

$_ZN5clang17ExternalASTSource9getModuleEj = comdat any

$_ZNK5clang18ExternalSemaSource3isAEPKv = comdat any

$_ZN5clang18ExternalSemaSource14InitializeSemaERNS_4SemaE = comdat any

$_ZN5clang18ExternalSemaSource10ForgetSemaEv = comdat any

$_ZN5clang18ExternalSemaSource17LookupUnqualifiedERNS_12LookupResultEPNS_5ScopeE = comdat any

$_ZN5clang18ExternalSemaSource24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIPNS_7VarDeclEEE = comdat any

$_ZN5clang18ExternalSemaSource25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIPKNS_14DeclaratorDeclEEE = comdat any

$_ZN5clang18ExternalSemaSource26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIPNS_18CXXConstructorDeclEEE = comdat any

$_ZN5clang18ExternalSemaSource18ReadExtVectorDeclsERN4llvm15SmallVectorImplIPNS_15TypedefNameDeclEEE = comdat any

$_ZN5clang18ExternalSemaSource36ReadUnusedLocalTypedefNameCandidatesERN4llvm14SmallSetVectorIPKNS_15TypedefNameDeclELj4EEE = comdat any

$_ZN5clang18ExternalSemaSource23ReadReferencedSelectorsERN4llvm15SmallVectorImplISt4pairINS_8SelectorENS_14SourceLocationEEEE = comdat any

$_ZN5clang18ExternalSemaSource29ReadWeakUndeclaredIdentifiersERN4llvm15SmallVectorImplISt4pairIPNS_14IdentifierInfoENS_8WeakInfoEEEE = comdat any

$_ZN5clang18ExternalSemaSource15ReadUsedVTablesERN4llvm15SmallVectorImplINS_17ExternalVTableUseEEE = comdat any

$_ZN5clang18ExternalSemaSource25ReadPendingInstantiationsERN4llvm15SmallVectorImplISt4pairIPNS_9ValueDeclENS_14SourceLocationEEEE = comdat any

$_ZN5clang18ExternalSemaSource23ReadLateParsedTemplatesERN4llvm9MapVectorIPKNS_12FunctionDeclESt10unique_ptrINS_18LateParsedTemplateESt14default_deleteIS7_EENS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEENS1_11SmallVectorISt4pairIS5_SA_ELj0EEEEE = comdat any

$_ZN5clang18ExternalSemaSource32ReadDeclsToCheckForDeferredDiagsERN4llvm14SmallSetVectorIPNS_4DeclELj4EEE = comdat any

$_ZN5clang18ExternalSemaSource11CorrectTypoERKNS_19DeclarationNameInfoEiPNS_5ScopeEPNS_12CXXScopeSpecERNS_27CorrectionCandidateCallbackEPNS_11DeclContextEbPKNS_21ObjCObjectPointerTypeE = comdat any

$_ZN5clang18ExternalSemaSource32MaybeDiagnoseMissingCompleteTypeENS_14SourceLocationENS_8QualTypeE = comdat any

$_ZN5clang18ExternalSemaSource23AssignedLambdaNumberingEPNS_13CXXRecordDeclE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".pch\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c".pch-final\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"unknown module format\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_121ChainedIncludesSourceE = internal unnamed_addr constant { [53 x ptr] } { [53 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121ChainedIncludesSourceD2Ev, ptr @_ZN12_GLOBAL__N_121ChainedIncludesSourceD0Ev, ptr @_ZN5clang17ExternalASTSource15GetExternalDeclENS_12GlobalDeclIDE, ptr @_ZN5clang17ExternalASTSource19GetExternalSelectorEj, ptr @_ZN5clang17ExternalASTSource23GetNumExternalSelectorsEv, ptr @_ZN5clang17ExternalASTSource19GetExternalDeclStmtEm, ptr @_ZN5clang17ExternalASTSource30GetExternalCXXCtorInitializersEm, ptr @_ZN5clang17ExternalASTSource28GetExternalCXXBaseSpecifiersEm, ptr @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE, ptr @_ZN5clang17ExternalASTSource30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_, ptr @_ZN5clang17ExternalASTSource27LoadExternalSpecializationsEPKNS_4DeclEb, ptr @_ZN5clang17ExternalASTSource27LoadExternalSpecializationsEPKNS_4DeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE, ptr @_ZN5clang17ExternalASTSource23completeVisibleDeclsMapEPKNS_11DeclContextE, ptr @_ZN5clang17ExternalASTSource9getModuleEj, ptr @_ZN5clang17ExternalASTSource19getSourceDescriptorEj, ptr @_ZN5clang17ExternalASTSource22hasExternalDefinitionsEPKNS_4DeclE, ptr @_ZN5clang17ExternalASTSource24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE, ptr @_ZN5clang17ExternalASTSource19FindFileRegionDeclsENS_6FileIDEjjRN4llvm15SmallVectorImplIPNS_4DeclEEE, ptr @_ZN5clang17ExternalASTSource19CompleteRedeclChainEPKNS_4DeclE, ptr @_ZN5clang17ExternalASTSource12CompleteTypeEPNS_7TagDeclE, ptr @_ZN5clang17ExternalASTSource12CompleteTypeEPNS_17ObjCInterfaceDeclE, ptr @_ZN5clang17ExternalASTSource12ReadCommentsEv, ptr @_ZN5clang17ExternalASTSource20StartedDeserializingEv, ptr @_ZN5clang17ExternalASTSource21FinishedDeserializingEv, ptr @_ZN5clang17ExternalASTSource20StartTranslationUnitEPNS_11ASTConsumerE, ptr @_ZN5clang17ExternalASTSource10PrintStatsEv, ptr @_ZN5clang17ExternalASTSource16layoutRecordTypeEPKNS_10RecordDeclERmS4_RN4llvm8DenseMapIPKNS_9FieldDeclEmNS5_12DenseMapInfoIS9_vEENS5_6detail12DenseMapPairIS9_mEEEERNS6_IPKNS_13CXXRecordDeclENS_9CharUnitsENSA_ISJ_vEENSD_ISJ_SK_EEEESO_, ptr @_ZNK12_GLOBAL__N_121ChainedIncludesSource20getMemoryBufferSizesERN5clang17ExternalASTSource17MemoryBufferSizesE, ptr @_ZNK5clang18ExternalSemaSource3isAEPKv, ptr @_ZN5clang18ExternalSemaSource14InitializeSemaERNS_4SemaE, ptr @_ZN5clang18ExternalSemaSource10ForgetSemaEv, ptr @_ZN5clang18ExternalSemaSource14ReadMethodPoolENS_8SelectorE, ptr @_ZN5clang18ExternalSemaSource23updateOutOfDateSelectorENS_8SelectorE, ptr @_ZN5clang18ExternalSemaSource19ReadKnownNamespacesERN4llvm15SmallVectorImplIPNS_13NamespaceDeclEEE, ptr @_ZN5clang18ExternalSemaSource20ReadUndefinedButUsedERN4llvm9MapVectorIPNS_9NamedDeclENS_14SourceLocationENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS1_11SmallVectorISt4pairIS4_S5_ELj0EEEEE, ptr @_ZN5clang18ExternalSemaSource32ReadMismatchingDeleteExpressionsERN4llvm9MapVectorIPNS_9FieldDeclENS1_11SmallVectorISt4pairINS_14SourceLocationEbELj4EEENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS5_IS6_IS4_S9_ELj0EEEEE, ptr @_ZN5clang18ExternalSemaSource17LookupUnqualifiedERNS_12LookupResultEPNS_5ScopeE, ptr @_ZN5clang18ExternalSemaSource24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIPNS_7VarDeclEEE, ptr @_ZN5clang18ExternalSemaSource25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIPKNS_14DeclaratorDeclEEE, ptr @_ZN5clang18ExternalSemaSource26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIPNS_18CXXConstructorDeclEEE, ptr @_ZN5clang18ExternalSemaSource18ReadExtVectorDeclsERN4llvm15SmallVectorImplIPNS_15TypedefNameDeclEEE, ptr @_ZN5clang18ExternalSemaSource36ReadUnusedLocalTypedefNameCandidatesERN4llvm14SmallSetVectorIPKNS_15TypedefNameDeclELj4EEE, ptr @_ZN5clang18ExternalSemaSource23ReadReferencedSelectorsERN4llvm15SmallVectorImplISt4pairINS_8SelectorENS_14SourceLocationEEEE, ptr @_ZN5clang18ExternalSemaSource29ReadWeakUndeclaredIdentifiersERN4llvm15SmallVectorImplISt4pairIPNS_14IdentifierInfoENS_8WeakInfoEEEE, ptr @_ZN5clang18ExternalSemaSource15ReadUsedVTablesERN4llvm15SmallVectorImplINS_17ExternalVTableUseEEE, ptr @_ZN5clang18ExternalSemaSource25ReadPendingInstantiationsERN4llvm15SmallVectorImplISt4pairIPNS_9ValueDeclENS_14SourceLocationEEEE, ptr @_ZN5clang18ExternalSemaSource23ReadLateParsedTemplatesERN4llvm9MapVectorIPKNS_12FunctionDeclESt10unique_ptrINS_18LateParsedTemplateESt14default_deleteIS7_EENS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEENS1_11SmallVectorISt4pairIS5_SA_ELj0EEEEE, ptr @_ZN5clang18ExternalSemaSource32ReadDeclsToCheckForDeferredDiagsERN4llvm14SmallSetVectorIPNS_4DeclELj4EEE, ptr @_ZN5clang18ExternalSemaSource11CorrectTypoERKNS_19DeclarationNameInfoEiPNS_5ScopeEPNS_12CXXScopeSpecERNS_27CorrectionCandidateCallbackEPNS_11DeclContextEbPKNS_21ObjCObjectPointerTypeE, ptr @_ZN5clang18ExternalSemaSource32MaybeDiagnoseMissingCompleteTypeENS_14SourceLocationENS_8QualTypeE, ptr @_ZN5clang18ExternalSemaSource23AssignedLambdaNumberingEPNS_13CXXRecordDeclE] }, align 8
@_ZN5clang18ExternalSemaSource2IDE = external global i8, align 1
@_ZN5clang17ExternalASTSource2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27createChainedIncludesSourceERNS_16CompilerInstanceERN4llvm18IntrusiveRefCntPtrINS_18ExternalSemaSourceEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::SmallVector.146", align 8
  %9 = alloca %"class.llvm::SmallVector.151", align 8
  %10 = alloca %"class.std::unique_ptr.156", align 8
  %11 = alloca %"class.clang::FrontendInputFile", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr.213", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr.170", align 8
  %14 = alloca %"class.std::shared_ptr.47", align 8
  %15 = alloca %"class.std::shared_ptr", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr.276", align 8
  %17 = alloca %"class.std::shared_ptr.524", align 8
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca %"class.std::unique_ptr.527", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.std::unique_ptr", align 8
  %22 = alloca %"class.llvm::SmallVector.146", align 8
  %23 = alloca %"class.std::unique_ptr.1062", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::raw_string_ostream", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr.43", align 8
  %27 = alloca %"class.llvm::IntrusiveRefCntPtr.803", align 8
  %28 = alloca %"class.std::unique_ptr.1062", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %41, ptr %8, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %43, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %44, ptr %9, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %46, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load ptr, ptr %35, align 8, !tbaa !25
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = and i64 %52, 137438953440
  %.not237 = icmp eq i64 %53, 0
  br i1 %.not237, label %.critedge, label %.lr.ph244

.lr.ph244:                                        ; preds = %3
  %54 = lshr exact i64 %52, 5
  %.sroa.027.0.insert.ext = and i32 %.sroa.0.0.copyload.i, 65535
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %68 = ptrtoint ptr %23 to i64
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %79 = ptrtoint ptr %28 to i64
  %80 = and i64 %54, 4294967295
  br label %82

81:                                               ; preds = %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %80
  br i1 %.not, label %.critedge.loopexit, label %82, !llvm.loop !26

82:                                               ; preds = %.lr.ph244, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next, %81 ]
  %.sroa.0216.0240 = phi ptr [ null, %.lr.ph244 ], [ %.sroa.0216.1, %81 ]
  %.sroa.9.0239 = phi ptr [ null, %.lr.ph244 ], [ %.sroa.9.1, %81 ]
  %.sroa.15.0238 = phi ptr [ null, %.lr.ph244 ], [ %.sroa.15.1, %81 ]
  %83 = icmp eq i64 %indvars.iv, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr null, ptr %10, align 8, !tbaa !28
  %84 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
  %85 = load ptr, ptr %31, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %84, i8 0, i64 192, i1 false)
  %86 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang22CompilerInvocationBase16deep_copy_assignERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %84, ptr noundef nonnull align 8 dereferenceable(192) %85) #16
  %87 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %84, ptr %10, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i.i: ; preds = %82
  call void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %87) #16
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 192) #18
  %.pre = load ptr, ptr %10, align 8, !tbaa !30
  br label %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %82, %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i.i
  %88 = phi ptr [ %84, %82 ], [ %.pre, %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %.not.i.i47 = icmp eq ptr %94, %92
  br i1 %.not.i.i47, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %103, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %92, %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %95 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !36
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %101 = load i64, ptr %96, align 8, !tbaa !37
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %103, %94
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %92, ptr %93, align 8, !tbaa !22
  %.pre251 = load ptr, ptr %10, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre251, i64 56
  %.pre252 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %104 = phi ptr [ %90, %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %.pre252, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 120
  store i64 0, ptr %106, align 8, !tbaa !36
  %107 = load ptr, ptr %105, align 8, !tbaa !31
  store i8 0, ptr %107, align 1, !tbaa !37
  %108 = load ptr, ptr %10, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 168
  store i32 1, ptr %111, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %.not.i.i48 = icmp eq ptr %115, %113
  br i1 %.not.i.i48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit56, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i52
  %.05.i.i.i.i.i50 = phi ptr [ %124, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i52 ], [ %113, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %116 = load ptr, ptr %.05.i.i.i.i.i50, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i50, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i49
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i50, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i49
  %122 = load i64, ptr %117, align 8, !tbaa !37
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i52

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i55
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i50, i64 32
  %.not.i.i.i.i.i53 = icmp eq ptr %124, %115
  br i1 %.not.i.i.i.i.i53, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i54, label %.lr.ph.i.i.i.i.i49, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i54: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i52
  store ptr %113, ptr %114, align 8, !tbaa !22
  %.pre253 = load ptr, ptr %10, align 8, !tbaa !30
  %.phi.trans.insert254 = getelementptr inbounds nuw i8, ptr %.pre253, i64 56
  %.pre255 = load ptr, ptr %.phi.trans.insert254, align 8, !tbaa !11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit56: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i54
  %125 = phi ptr [ %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %.pre255, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i54 ]
  %126 = phi ptr [ %108, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %.pre253, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i54 ]
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %.not.i.i57 = icmp eq ptr %130, %128
  br i1 %.not.i.i57, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit65, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61
  %.05.i.i.i.i.i59 = phi ptr [ %139, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61 ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit56 ]
  %131 = load ptr, ptr %.05.i.i.i.i.i59, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i58
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !36
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i58
  %137 = load i64, ptr %132, align 8, !tbaa !37
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59, i64 32
  %.not.i.i.i.i.i62 = icmp eq ptr %139, %130
  br i1 %.not.i.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i63, label %.lr.ph.i.i.i.i.i58, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i63: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61
  store ptr %128, ptr %129, align 8, !tbaa !22
  %.pre256 = load ptr, ptr %10, align 8, !tbaa !30
  %.phi.trans.insert257 = getelementptr inbounds nuw i8, ptr %.pre256, i64 56
  %.pre258 = load ptr, ptr %.phi.trans.insert257, align 8, !tbaa !11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit65: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit56, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i63
  %140 = phi ptr [ %125, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit56 ], [ %.pre258, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i63 ]
  %141 = phi ptr [ %126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit56 ], [ %.pre256, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i63 ]
  %142 = load ptr, ptr %140, align 8, !tbaa !78
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !79
  %.not.i.i66 = icmp eq ptr %144, %142
  br i1 %.not.i.i66, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit65, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i68 = phi ptr [ %153, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i.i ], [ %142, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit65 ]
  %145 = load ptr, ptr %.05.i.i.i.i.i68, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i67
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !36
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i67
  %151 = load i64, ptr %146, align 8, !tbaa !37
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #18
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 40
  %.not.i.i.i.i.i69 = icmp eq ptr %153, %144
  br i1 %.not.i.i.i.i.i69, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i67, !llvm.loop !80

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i.i
  store ptr %142, ptr %143, align 8, !tbaa !79
  %.pre259 = load ptr, ptr %10, align 8, !tbaa !30
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE5clearEv.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE5clearEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit65, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i.i
  %154 = phi ptr [ %141, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit65 ], [ %.pre259, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 144
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !20
  %.not4.i.i = icmp eq i32 %160, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE5clearEv.exit
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %"class.clang::FrontendInputFile", ptr %158, i64 %161
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang17FrontendInputFileD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %163, %_ZN5clang17FrontendInputFileD2Ev.exit.i.i ], [ %162, %.lr.ph.i.preheader.i ]
  %163 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  %165 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %167 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %168 = load i64, ptr %167, align 8, !tbaa !36
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN5clang17FrontendInputFileD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %170 = load i64, ptr %165, align 8, !tbaa !37
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #18
  br label %_ZN5clang17FrontendInputFileD2Ev.exit.i.i

_ZN5clang17FrontendInputFileD2Ev.exit.i.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i70 = icmp eq ptr %158, %163
  br i1 %.not.i.i70, label %_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !81

_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit: ; preds = %_ZN5clang17FrontendInputFileD2Ev.exit.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE5clearEv.exit
  store i32 0, ptr %159, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #16
  %172 = load ptr, ptr %35, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %172, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %.not.i.i71 = icmp eq ptr %174, null
  store ptr %55, ptr %11, align 8, !tbaa !85, !alias.scope !82
  br i1 %.not.i.i71, label %177, label %178

177:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit
  store i64 0, ptr %56, align 8, !tbaa !36, !alias.scope !82
  store i8 0, ptr %55, align 8, !tbaa !37, !alias.scope !82
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit

178:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16, !noalias !82
  store i64 %176, ptr %7, align 8, !tbaa !86, !noalias !82
  %179 = icmp ugt i64 %176, 15
  br i1 %179, label %180, label %._crit_edge.i.i.i.i

180:                                              ; preds = %178
  %181 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(77) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  store ptr %181, ptr %11, align 8, !tbaa !31, !alias.scope !82
  %182 = load i64, ptr %7, align 8, !tbaa !86, !noalias !82
  store i64 %182, ptr %55, align 8, !tbaa !37, !alias.scope !82
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %180, %178
  %183 = phi ptr [ %181, %180 ], [ %55, %178 ]
  switch i64 %176, label %186 [
    i64 1, label %184
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

184:                                              ; preds = %._crit_edge.i.i.i.i
  %185 = load i8, ptr %174, align 1, !tbaa !37
  store i8 %185, ptr %183, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

186:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr nonnull align 1 %174, i64 %176, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %186, %184, %._crit_edge.i.i.i.i
  %187 = load i64, ptr %7, align 8, !tbaa !86, !noalias !82
  store i64 %187, ptr %56, align 8, !tbaa !36, !alias.scope !82
  %188 = load ptr, ptr %11, align 8, !tbaa !31, !alias.scope !82
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %187
  store i8 0, ptr %189, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16, !noalias !82
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit: ; preds = %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  store i8 0, ptr %57, align 8, !tbaa !87
  store i32 %.sroa.027.0.insert.ext, ptr %58, align 8
  store i8 0, ptr %59, align 4, !tbaa !89
  %190 = load ptr, ptr %10, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 144
  %192 = load ptr, ptr %191, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(77) %11)
  %194 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %195 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %196 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #17
  store i32 0, ptr %196, align 4, !tbaa !96
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 64
  store ptr %198, ptr %197, align 8, !tbaa !85
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 56
  store i64 0, ptr %199, align 8, !tbaa !36
  store i8 0, ptr %198, align 1, !tbaa !37
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 80
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 96
  store ptr %201, ptr %200, align 8, !tbaa !85
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 88
  store i64 0, ptr %202, align 8, !tbaa !36
  store i8 0, ptr %201, align 1, !tbaa !37
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 112
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 128
  store ptr %204, ptr %203, align 8, !tbaa !85
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 120
  store i64 0, ptr %205, align 8, !tbaa !36
  store i8 0, ptr %204, align 1, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 144
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %206, i8 0, i64 120, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 44
  store i64 1776, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i64 42949672966, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 20
  store i64 214748364810, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 28
  store i64 4294967312, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %196, i64 36
  store i64 8, ptr %212, align 4
  store i8 0, ptr %208, align 4
  call void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73) %194, ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef nonnull %196, i1 noundef zeroext false) #16
  %213 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %213) #16
  %214 = load i32, ptr %213, align 4, !tbaa !98
  %215 = call noalias noundef nonnull dereferenceable(15248) ptr @_Znwm(i64 noundef 15248) #17
  store ptr %213, ptr %12, align 8, !tbaa !100
  %216 = add i32 %214, 2
  store i32 %216, ptr %213, align 4, !tbaa !98
  %217 = load ptr, ptr %31, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !103
  store ptr %219, ptr %13, align 8, !tbaa !103
  %.not.i.i74 = icmp eq ptr %219, null
  br i1 %.not.i.i74, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %220

220:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit
  %221 = load i32, ptr %219, align 4, !tbaa !96
  %222 = add i32 %221, 1
  store i32 %222, ptr %219, align 4, !tbaa !96
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, %220
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %215, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %194, i1 noundef zeroext true) #16
  %223 = load i32, ptr %215, align 4, !tbaa !106
  %224 = add i32 %223, 1
  store i32 %224, ptr %215, align 4, !tbaa !106
  %225 = load ptr, ptr %13, align 8, !tbaa !103
  %.not.i.i76 = icmp eq ptr %225, null
  br i1 %.not.i.i76, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %226

226:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %227 = load i32, ptr %225, align 4, !tbaa !96
  %228 = add i32 %227, -1
  store i32 %228, ptr %225, align 4, !tbaa !96
  %.not.i.i.i.i = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i, label %229, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

229:                                              ; preds = %226
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %225) #16
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %225, i64 noundef 264) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %226, %229
  %230 = load ptr, ptr %12, align 8, !tbaa !100
  %.not.i.i77 = icmp eq ptr %230, null
  br i1 %.not.i.i77, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %231

231:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %232 = load i32, ptr %230, align 4, !tbaa !98
  %233 = add i32 %232, -1
  store i32 %233, ptr %230, align 4, !tbaa !98
  %.not.i.i.i.i78 = icmp eq i32 %233, 0
  br i1 %.not.i.i.i.i78, label %234, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

234:                                              ; preds = %231
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %230) #16
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %230, i64 noundef 24) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %231, %234
  %235 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %236 = load ptr, ptr %60, align 8, !tbaa !111, !noalias !108
  store ptr %236, ptr %14, align 8, !tbaa !111, !alias.scope !108
  %237 = load ptr, ptr %62, align 8, !tbaa !114, !noalias !108
  store ptr %237, ptr %61, align 8, !tbaa !114, !alias.scope !108
  %.not.i.i.i.i79 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i79, label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, label %238

238:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !108
  %.not.i.i.i.i.i80 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i.i80, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %239, align 4, !tbaa !115, !noalias !108
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %239, align 4, !tbaa !115, !noalias !108
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

244:                                              ; preds = %238
  %245 = atomicrmw volatile add ptr %239, i32 1 acq_rel, align 4, !noalias !108
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, %241, %244
  call void @_ZN5clang16CompilerInstanceC1ESt10shared_ptrINS_22PCHContainerOperationsEEPNS_19InMemoryModuleCacheE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr noundef nonnull %14, ptr noundef null) #16
  %246 = load ptr, ptr %61, align 8, !tbaa !114
  %.not.i.i81 = icmp eq ptr %246, null
  br i1 %.not.i.i81, label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %247

247:                                              ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8, !tbaa !116
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4, !tbaa !118
  %254 = load ptr, ptr %246, align 8, !tbaa !119
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #16
  %257 = load ptr, ptr %246, align 8, !tbaa !119
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %246) #16
  br label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

260:                                              ; preds = %247
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %261, 0
  br i1 %.not.i.i.i, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %251, -1
  store i32 %263, ptr %248, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %264, %262
  %.0.i.i.i.i = phi i32 [ %251, %262 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %266, label %267, label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #16
  br label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %267
  call void @_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN5clang16CompilerInstance13setInvocationESt10shared_ptrINS_18CompilerInvocationEE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr noundef nonnull %15) #16
  %268 = load ptr, ptr %63, align 8, !tbaa !114
  %.not.i.i82 = icmp eq ptr %268, null
  br i1 %.not.i.i82, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %269

269:                                              ; preds = %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load atomic i64, ptr %270 acquire, align 8
  %272 = icmp eq i64 %271, 4294967297
  %273 = trunc i64 %271 to i32
  br i1 %272, label %274, label %282

274:                                              ; preds = %269
  store i32 0, ptr %270, align 8, !tbaa !116
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 0, ptr %275, align 4, !tbaa !118
  %276 = load ptr, ptr %268, align 8, !tbaa !119
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %268) #16
  %279 = load ptr, ptr %268, align 8, !tbaa !119
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %268) #16
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

282:                                              ; preds = %269
  %283 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i83 = icmp eq i8 %283, 0
  br i1 %.not.i.i.i83, label %286, label %284

284:                                              ; preds = %282
  %285 = add nsw i32 %273, -1
  store i32 %285, ptr %270, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84

286:                                              ; preds = %282
  %287 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84: ; preds = %286, %284
  %.0.i.i.i.i85 = phi i32 [ %273, %284 ], [ %287, %286 ]
  %288 = icmp eq i32 %.0.i.i.i.i85, 1
  br i1 %288, label %289, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

289:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #16
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %274, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84, %289
  call void @_ZN5clang16CompilerInstance14setDiagnosticsEPNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr noundef nonnull %215) #16
  %290 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !122
  %292 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = call noundef ptr @_ZN5clang10TargetInfo16CreateTargetInfoERNS_17DiagnosticsEngineERKSt10shared_ptrINS_13TargetOptionsEE(ptr noundef nonnull align 8 dereferenceable(15248) %291, ptr noundef nonnull align 8 dereferenceable(16) %294) #16
  call void @_ZN5clang16CompilerInstance9setTargetEPNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr noundef %295) #16
  store ptr null, ptr %16, align 8, !tbaa !125
  %296 = call noundef ptr @_ZN5clang16CompilerInstance17createFileManagerEN4llvm18IntrusiveRefCntPtrINS1_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr noundef nonnull %16) #16
  %297 = load ptr, ptr %16, align 8, !tbaa !125
  %.not.i.i86 = icmp eq ptr %297, null
  br i1 %.not.i.i86, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %298

298:                                              ; preds = %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = atomicrmw sub ptr %299, i32 1 acq_rel, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

302:                                              ; preds = %298
  %303 = load ptr, ptr %297, align 8, !tbaa !119
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(12) %297) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %298, %302
  %306 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %307 = load ptr, ptr %306, align 8, !tbaa !128
  call void @_ZN5clang16CompilerInstance19createSourceManagerERNS_11FileManagerE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr noundef nonnull align 8 dereferenceable(808) %307) #16
  call void @_ZN5clang16CompilerInstance18createPreprocessorENS_19TranslationUnitKindE(ptr noundef nonnull align 8 dereferenceable(352) %235, i32 noundef 1) #16
  %308 = load ptr, ptr %290, align 8, !tbaa !122
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8, !tbaa !131
  %311 = load ptr, ptr %292, align 8, !tbaa !3
  %312 = load ptr, ptr %311, align 8, !tbaa !167
  %313 = getelementptr inbounds nuw i8, ptr %235, i64 80
  %314 = load ptr, ptr %313, align 8, !tbaa !170
  %315 = load ptr, ptr %310, align 8, !tbaa !119
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(849) %312, ptr noundef nonnull %314) #16
  call void @_ZN5clang16CompilerInstance16createASTContextEv(ptr noundef nonnull align 8 dereferenceable(352) %235) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %318 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17, !noalias !176
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i32 1, ptr %319, align 8, !tbaa !116, !noalias !173
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i32 1, ptr %320, align 4, !tbaa !118, !noalias !173
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %318, align 8, !tbaa !119, !noalias !173
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %321, i8 0, i64 56, i1 false), !noalias !173
  store ptr %323, ptr %322, align 8, !tbaa !179, !noalias !173
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, i8 0, i64 16, i1 false), !noalias !173
  store ptr %318, ptr %64, align 8, !tbaa !114, !alias.scope !173
  store ptr %321, ptr %17, align 8, !tbaa !181, !alias.scope !173
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  %325 = load ptr, ptr %313, align 8, !tbaa !170
  %326 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %327 = load ptr, ptr %326, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #16
  store i8 1, ptr %20, align 1, !tbaa !186
  call void @_ZSt11make_uniqueIN5clang12PCHGeneratorEJRNS0_12PreprocessorERNS0_19InMemoryModuleCacheERA2_KcRA1_S6_RSt10shared_ptrINS0_9PCHBufferEERN4llvm8ArrayRefISB_INS0_19ModuleFileExtensionEEEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.527") align 8 %19, ptr noundef nonnull align 8 dereferenceable(3288) %325, ptr noundef nonnull align 1 %327, ptr noundef nonnull align 1 dereferenceable(2) @.str, ptr noundef nonnull align 1 dereferenceable(1) @.str.1, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #16
  %328 = getelementptr inbounds nuw i8, ptr %235, i64 96
  %329 = load ptr, ptr %328, align 8, !tbaa !187
  %330 = load ptr, ptr %19, align 8, !tbaa !190
  %331 = load ptr, ptr %330, align 8, !tbaa !119
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 136
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef ptr %333(ptr noundef nonnull align 8 dereferenceable(3802) %330) #16
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 18208
  store ptr %334, ptr %335, align 8, !tbaa !192
  %336 = load ptr, ptr %19, align 8, !tbaa !190
  store ptr null, ptr %19, align 8, !tbaa !190
  store ptr %336, ptr %21, align 8, !tbaa !542
  call void @_ZN5clang16CompilerInstance14setASTConsumerESt10unique_ptrINS_11ASTConsumerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr noundef nonnull %21) #16
  %337 = load ptr, ptr %21, align 8, !tbaa !545
  %.not.i = icmp eq ptr %337, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %338 = load ptr, ptr %337, align 8, !tbaa !119
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(9) %337) #16
  br label %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i
  store ptr null, ptr %21, align 8, !tbaa !545
  call void @_ZN5clang16CompilerInstance10createSemaENS_19TranslationUnitKindEPNS_20CodeCompleteConsumerE(ptr noundef nonnull align 8 dereferenceable(352) %235, i32 noundef 1, ptr noundef null) #16
  br i1 %83, label %341, label %348

341:                                              ; preds = %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EED2Ev.exit
  %342 = load ptr, ptr %313, align 8, !tbaa !170
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 688
  %344 = load ptr, ptr %343, align 8, !tbaa !546
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 552
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %347 = load ptr, ptr %346, align 8, !tbaa !547
  call void @_ZN5clang7Builtin7Context18initializeBuiltinsERNS_15IdentifierTableERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull align 8 dereferenceable(128) %345, ptr noundef nonnull align 8 dereferenceable(849) %347) #16
  br label %497

348:                                              ; preds = %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #16
  store ptr %65, ptr %22, align 8, !tbaa !17
  store i32 0, ptr %66, align 8, !tbaa !20
  store i32 4, ptr %67, align 4, !tbaa !21
  %349 = load ptr, ptr %8, align 8, !tbaa !17
  %350 = load i32, ptr %42, align 8, !tbaa !20
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %349, i64 %351
  %.not43235 = icmp eq i32 %350, 0
  br i1 %.not43235, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %348
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  %353 = add nuw i64 %indvars.iv, 4294967295
  %354 = and i64 %353, 4294967295
  %355 = load ptr, ptr %35, align 8, !tbaa !25
  %356 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %355, i64 %354
  store ptr %69, ptr %24, align 8, !tbaa !85
  %357 = load ptr, ptr %356, align 8, !tbaa !31
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %359, ptr %6, align 8, !tbaa !86
  %360 = icmp ugt i64 %359, 15
  br i1 %360, label %361, label %._crit_edge.i.i

361:                                              ; preds = %._crit_edge
  %362 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %362, ptr %24, align 8, !tbaa !31
  %363 = load i64, ptr %6, align 8, !tbaa !86
  store i64 %363, ptr %69, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %361, %._crit_edge
  %364 = phi ptr [ %362, %361 ], [ %69, %._crit_edge ]
  switch i64 %359, label %367 [
    i64 1, label %365
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

365:                                              ; preds = %._crit_edge.i.i
  %366 = load i8, ptr %357, align 1, !tbaa !37
  store i8 %366, ptr %364, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

367:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 1 %357, i64 %359, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %365, %367
  %368 = load i64, ptr %6, align 8, !tbaa !86
  store i64 %368, ptr %70, align 8, !tbaa !36
  %369 = load ptr, ptr %24, align 8, !tbaa !31
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %368
  store i8 0, ptr %370, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #16
  store i32 0, ptr %71, align 8, !tbaa !746
  store i8 0, ptr %72, align 8, !tbaa !750
  store i32 1, ptr %73, align 4, !tbaa !751
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %25, align 8, !tbaa !119
  store ptr %24, ptr %75, align 8, !tbaa !752
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %371 = load ptr, ptr %76, align 8, !tbaa !753
  %372 = load ptr, ptr %77, align 8, !tbaa !754
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp ult i64 %375, 4
  br i1 %376, label %377, label %379

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.2, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store i32 1751347246, ptr %372, align 1
  %380 = load ptr, ptr %77, align 8, !tbaa !754
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store ptr %381, ptr %77, align 8, !tbaa !754
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %377, %379
  %.0.i.i = phi ptr [ %378, %377 ], [ %25, %379 ]
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %354) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %383 = load ptr, ptr %24, align 8, !tbaa !31
  %384 = load i64, ptr %70, align 8, !tbaa !36
  %385 = getelementptr inbounds nuw i8, ptr %235, i64 112
  %386 = load ptr, ptr %385, align 8, !tbaa !545
  %387 = load ptr, ptr %386, align 8, !tbaa !119
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 144
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef ptr %389(ptr noundef nonnull align 8 dereferenceable(9) %386) #16
  %391 = call fastcc noundef ptr @_ZL15createASTReaderRN5clang16CompilerInstanceEN4llvm9StringRefERNS2_15SmallVectorImplISt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS6_EEEERNS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_26ASTDeserializationListenerE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr %383, i64 %384, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %390)
  %.not.i.i87.not = icmp eq ptr %391, null
  br i1 %.not.i.i87.not, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEED2Ev.exit97, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit

.lr.ph:                                           ; preds = %348, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %.042236 = phi ptr [ %442, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %349, %348 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  %392 = load ptr, ptr %.042236, align 8, !tbaa !755
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !757
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !759
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %394 to i64
  %399 = sub i64 %397, %398
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.1062") align 8 %23, ptr %394, i64 %399, ptr nonnull @.str.1, i64 0, i1 noundef zeroext true) #16
  %400 = load i32, ptr %66, align 8, !tbaa !20
  %401 = zext i32 %400 to i64
  %402 = add nuw nsw i64 %401, 1
  %403 = load i32, ptr %67, align 4, !tbaa !21
  %.not.i.i.not.i = icmp ult i32 %400, %403
  %.pre3.i = load ptr, ptr %22, align 8, !tbaa !17
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %404, !prof !760

404:                                              ; preds = %.lr.ph
  %405 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %.pre3.i, i64 %401
  %406 = icmp uge ptr %23, %.pre3.i
  %407 = icmp ult ptr %23, %405
  %spec.select.i.i.i.i.i = and i1 %406, %407
  br i1 %spec.select.i.i.i.i.i, label %427, label %408, !prof !121

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %409 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %65, i64 noundef %402, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %410 = load ptr, ptr %22, align 8, !tbaa !17
  %411 = load i32, ptr %66, align 8, !tbaa !20
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %410, i64 %412
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %411, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %408, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %416, %.lr.ph.i.i.i.i.i.i.i ], [ %409, %408 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %415, %.lr.ph.i.i.i.i.i.i.i ], [ %410, %408 ]
  %414 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !755
  store i64 %414, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !755
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !755
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %415, %413
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !761

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.05.i.i.i = phi ptr [ %417, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %413, %.lr.ph.i.i.i.i.i.i.i ]
  %417 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %418 = load ptr, ptr %417, align 8, !tbaa !755
  %.not.i.i.i.i156 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i156, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %419 = load ptr, ptr %418, align 8, !tbaa !119
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(24) %418) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %417, align 8, !tbaa !755
  %.not.i.i.i157 = icmp eq ptr %410, %417
  br i1 %.not.i.i.i157, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !762

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pre.i158 = load ptr, ptr %22, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i, %408
  %422 = phi ptr [ %.pre.i158, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i ], [ %410, %408 ]
  %423 = load i64, ptr %4, align 8, !tbaa !86
  %424 = icmp eq ptr %422, %65
  br i1 %424, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit, label %425

425:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %422) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i, %425
  store ptr %409, ptr %22, align 8, !tbaa !17
  %426 = trunc i64 %423 to i32
  store i32 %426, ptr %67, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

427:                                              ; preds = %404
  %428 = ptrtoint ptr %.pre3.i to i64
  %429 = sub i64 %68, %428
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %402)
  %430 = load ptr, ptr %22, align 8, !tbaa !17
  %431 = getelementptr inbounds i8, ptr %430, i64 %429
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit, %427
  %432 = phi ptr [ %.pre3.i, %.lr.ph ], [ %430, %427 ], [ %409, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit ]
  %.016.i.i.i = phi ptr [ %23, %.lr.ph ], [ %431, %427 ], [ %23, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit ]
  %433 = load i32, ptr %66, align 8, !tbaa !20
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %432, i64 %434
  %436 = load i64, ptr %.016.i.i.i, align 8, !tbaa !755
  store i64 %436, ptr %435, align 8, !tbaa !755
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !755
  %437 = add i32 %433, 1
  store i32 %437, ptr %66, align 8, !tbaa !20
  %438 = load ptr, ptr %23, align 8, !tbaa !755
  %.not.i89 = icmp eq ptr %438, null
  br i1 %.not.i89, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  %439 = load ptr, ptr %438, align 8, !tbaa !119
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(24) %438) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  %442 = getelementptr inbounds nuw i8, ptr %.042236, i64 8
  %.not43 = icmp eq ptr %442, %352
  br i1 %.not43, label %._crit_edge, label %.lr.ph

_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %443 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %444 = load i32, ptr %443, align 4, !tbaa !763
  store ptr %391, ptr %26, align 8, !tbaa !765
  %445 = add i32 %444, 2
  store i32 %445, ptr %443, align 4, !tbaa !763
  call void @_ZN5clang16CompilerInstance12setASTReaderEN4llvm18IntrusiveRefCntPtrINS_9ASTReaderEEE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr noundef nonnull %26) #16
  %446 = load ptr, ptr %26, align 8, !tbaa !765
  %.not.i.i91 = icmp eq ptr %446, null
  br i1 %.not.i.i91, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit94, label %447

447:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %449 = load i32, ptr %448, align 4, !tbaa !763
  %450 = add i32 %449, -1
  store i32 %450, ptr %448, align 4, !tbaa !763
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit94

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !119
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(16) %453) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit94

_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit94: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit, %447, %452
  %457 = load ptr, ptr %328, align 8, !tbaa !187
  %458 = load i32, ptr %443, align 4, !tbaa !763
  %459 = add i32 %458, 1
  store i32 %459, ptr %443, align 4, !tbaa !763
  %460 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store ptr %460, ptr %27, align 8, !tbaa !768
  call void @_ZN5clang10ASTContext17setExternalSourceEN4llvm18IntrusiveRefCntPtrINS_17ExternalASTSourceEEE(ptr noundef nonnull align 8 dereferenceable(23216) %457, ptr noundef nonnull %27) #16
  %461 = load ptr, ptr %27, align 8, !tbaa !768
  %.not.i.i95 = icmp eq ptr %461, null
  br i1 %.not.i.i95, label %471, label %462

462:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit94
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !763
  %465 = add i32 %464, -1
  store i32 %465, ptr %463, align 4, !tbaa !763
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %462
  %468 = load ptr, ptr %461, align 8, !tbaa !119
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(16) %461) #16
  br label %471

_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEED2Ev.exit97: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store ptr null, ptr %0, align 8, !tbaa !769
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEED2Ev.exit99

471:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit94, %462, %467
  %472 = load i32, ptr %443, align 4, !tbaa !763
  %473 = add i32 %472, -1
  store i32 %473, ptr %443, align 4, !tbaa !763
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEED2Ev.exit99

475:                                              ; preds = %471
  %476 = load ptr, ptr %460, align 8, !tbaa !119
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(16) %460) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEED2Ev.exit99

_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEED2Ev.exit99: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEED2Ev.exit97, %471, %475
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #16
  %479 = load ptr, ptr %24, align 8, !tbaa !31
  %480 = icmp eq ptr %479, %69
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEED2Ev.exit99
  %481 = load i64, ptr %70, align 8, !tbaa !36
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEED2Ev.exit99
  %483 = load i64, ptr %69, align 8, !tbaa !37
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  %485 = load ptr, ptr %22, align 8, !tbaa !17
  %486 = load i32, ptr %66, align 8, !tbaa !20
  %.not4.i.i100 = icmp eq i32 %486, 0
  br i1 %.not4.i.i100, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i101

.lr.ph.i.preheader.i101:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %485, i64 %487
  br label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i101
  %.05.i.i103 = phi ptr [ %489, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %488, %.lr.ph.i.preheader.i101 ]
  %489 = getelementptr inbounds i8, ptr %.05.i.i103, i64 -8
  %490 = load ptr, ptr %489, align 8, !tbaa !755
  %.not.i.i.i104 = icmp eq ptr %490, null
  br i1 %.not.i.i.i104, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i102
  %491 = load ptr, ptr %490, align 8, !tbaa !119
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(24) %490) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %.lr.ph.i.i102
  store ptr null, ptr %489, align 8, !tbaa !755
  %.not.i.i105 = icmp eq ptr %485, %489
  br i1 %.not.i.i105, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i102, !llvm.loop !762

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre.i106 = load ptr, ptr %22, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %494 = phi ptr [ %.pre.i106, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %495 = icmp eq ptr %494, %65
  br i1 %495, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit, label %496

496:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  call void @free(ptr noundef %494) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %496
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #16
  br i1 %.not.i.i87.not, label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %497

497:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit, %341
  %498 = call noundef zeroext i1 @_ZN5clang16CompilerInstance23InitializeSourceManagerERKNS_17FrontendInputFileE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr noundef nonnull align 8 dereferenceable(77) %11) #16
  br i1 %498, label %500, label %499

499:                                              ; preds = %497
  store ptr null, ptr %0, align 8, !tbaa !769
  br label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %235, i64 128
  %502 = load ptr, ptr %501, align 8, !tbaa !772
  call void @_ZN5clang8ParseASTERNS_4SemaEbb(ptr noundef nonnull align 8 dereferenceable(17504) %502, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %503 = load ptr, ptr %290, align 8, !tbaa !122
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8, !tbaa !131
  %506 = load ptr, ptr %505, align 8, !tbaa !119
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %505) #16
  %509 = load ptr, ptr %17, align 8, !tbaa !774
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  %511 = load ptr, ptr %510, align 8, !tbaa !179
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %513 = load i64, ptr %512, align 8, !tbaa !776
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #16
  store i16 257, ptr %78, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.1062") align 8 %28, ptr %511, i64 %513, ptr noundef nonnull align 8 dereferenceable(34) %29) #16
  %514 = load i32, ptr %42, align 8, !tbaa !20
  %515 = zext i32 %514 to i64
  %516 = add nuw nsw i64 %515, 1
  %517 = load i32, ptr %43, align 4, !tbaa !21
  %.not.i.i.not.i107 = icmp ult i32 %514, %517
  %.pre3.i108 = load ptr, ptr %8, align 8, !tbaa !17
  br i1 %.not.i.i.not.i107, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit112, label %518, !prof !760

518:                                              ; preds = %500
  %519 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %.pre3.i108, i64 %515
  %520 = icmp uge ptr %28, %.pre3.i108
  %521 = icmp ult ptr %28, %519
  %spec.select.i.i.i.i.i109 = and i1 %520, %521
  br i1 %spec.select.i.i.i.i.i109, label %523, label %522, !prof !121

522:                                              ; preds = %518
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %516)
  %.pre.i110 = load ptr, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit112

523:                                              ; preds = %518
  %524 = ptrtoint ptr %.pre3.i108 to i64
  %525 = sub i64 %79, %524
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %516)
  %526 = load ptr, ptr %8, align 8, !tbaa !17
  %527 = getelementptr inbounds i8, ptr %526, i64 %525
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit112

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit112: ; preds = %500, %522, %523
  %528 = phi ptr [ %.pre3.i108, %500 ], [ %526, %523 ], [ %.pre.i110, %522 ]
  %.016.i.i.i111 = phi ptr [ %28, %500 ], [ %527, %523 ], [ %28, %522 ]
  %529 = load i32, ptr %42, align 8, !tbaa !20
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %528, i64 %530
  %532 = load i64, ptr %.016.i.i.i111, align 8, !tbaa !755
  store i64 %532, ptr %531, align 8, !tbaa !755
  store ptr null, ptr %.016.i.i.i111, align 8, !tbaa !755
  %533 = add i32 %529, 1
  store i32 %533, ptr %42, align 8, !tbaa !20
  %534 = load ptr, ptr %28, align 8, !tbaa !755
  %.not.i113 = icmp eq ptr %534, null
  br i1 %.not.i113, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit115, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i114

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i114: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit112
  %535 = load ptr, ptr %534, align 8, !tbaa !119
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(24) %534) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit115

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit115: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit112, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  store i64 0, ptr %512, align 8, !tbaa !776
  %.not.i.i116 = icmp eq ptr %.sroa.9.0239, %.sroa.15.0238
  br i1 %.not.i.i116, label %541, label %538

538:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit115
  %539 = ptrtoint ptr %235 to i64
  store i64 %539, ptr %.sroa.9.0239, align 8, !tbaa !777
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.9.0239, i64 8
  br label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

541:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit115
  %542 = ptrtoint ptr %.sroa.9.0239 to i64
  %543 = ptrtoint ptr %.sroa.0216.0240 to i64
  %544 = sub i64 %542, %543
  %545 = icmp eq i64 %544, 9223372036854775800
  br i1 %545, label %546, label %_ZNKSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

546:                                              ; preds = %541
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %541
  %547 = ashr exact i64 %544, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %547, i64 1)
  %548 = add nsw i64 %.sroa.speculated.i.i, %547
  %549 = icmp ult i64 %548, %547
  %550 = call i64 @llvm.umin.i64(i64 %548, i64 1152921504606846975)
  %551 = select i1 %549, i64 1152921504606846975, i64 %550
  %.not.i.i159 = icmp ne i64 %551, 0
  call void @llvm.assume(i1 %.not.i.i159)
  %552 = shl nuw nsw i64 %551, 3
  %553 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #17
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %544
  %555 = ptrtoint ptr %235 to i64
  store i64 %555, ptr %554, align 8, !tbaa !777
  %.not10.i.i.i.i = icmp eq ptr %.sroa.0216.0240, %.sroa.9.0239
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i160

.lr.ph.i.i.i.i160:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i160
  %.012.i.i.i.i = phi ptr [ %558, %.lr.ph.i.i.i.i160 ], [ %553, %_ZNKSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %557, %.lr.ph.i.i.i.i160 ], [ %.sroa.0216.0240, %_ZNKSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %556 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !777, !alias.scope !782, !noalias !779
  store i64 %556, ptr %.012.i.i.i.i, align 8, !tbaa !777, !alias.scope !779, !noalias !782
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !777, !alias.scope !782, !noalias !779
  %557 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i161 = icmp eq ptr %557, %.sroa.9.0239
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i160, !llvm.loop !784

_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i160, %_ZNKSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %553, %_ZNKSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %558, %.lr.ph.i.i.i.i160 ]
  %559 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %.sroa.0216.0240, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %560

560:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0216.0240, i64 noundef %544) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %560
  %561 = getelementptr inbounds nuw %"class.std::unique_ptr.268", ptr %553, i64 %551
  br label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %538, %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit, %499
  %.sroa.0182.0 = phi ptr [ %235, %499 ], [ %235, %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit ], [ null, %538 ], [ null, %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0238, %499 ], [ %.sroa.15.0238, %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit ], [ %.sroa.15.0238, %538 ], [ %561, %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0239, %499 ], [ %.sroa.9.0239, %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit ], [ %540, %538 ], [ %559, %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ]
  %.sroa.0216.1 = phi ptr [ %.sroa.0216.0240, %499 ], [ %.sroa.0216.0240, %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit ], [ %.sroa.0216.0240, %538 ], [ %553, %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ]
  %cond2 = phi i1 [ false, %499 ], [ false, %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit ], [ true, %538 ], [ true, %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ]
  %562 = load ptr, ptr %19, align 8, !tbaa !190
  %.not.i117 = icmp eq ptr %562, null
  br i1 %.not.i117, label %_ZNSt10unique_ptrIN5clang12PCHGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang12PCHGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang12PCHGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %563 = load ptr, ptr %562, align 8, !tbaa !119
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(3802) %562) #16
  br label %_ZNSt10unique_ptrIN5clang12PCHGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang12PCHGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN5clang12PCHGeneratorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  %566 = load ptr, ptr %64, align 8, !tbaa !114
  %.not.i.i118 = icmp eq ptr %566, null
  br i1 %.not.i.i118, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %567

567:                                              ; preds = %_ZNSt10unique_ptrIN5clang12PCHGeneratorESt14default_deleteIS1_EED2Ev.exit
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %569 = load atomic i64, ptr %568 acquire, align 8
  %570 = icmp eq i64 %569, 4294967297
  %571 = trunc i64 %569 to i32
  br i1 %570, label %572, label %580

572:                                              ; preds = %567
  store i32 0, ptr %568, align 8, !tbaa !116
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 12
  store i32 0, ptr %573, align 4, !tbaa !118
  %574 = load ptr, ptr %566, align 8, !tbaa !119
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(16) %566) #16
  %577 = load ptr, ptr %566, align 8, !tbaa !119
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(16) %566) #16
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

580:                                              ; preds = %567
  %581 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i119 = icmp eq i8 %581, 0
  br i1 %.not.i.i.i119, label %584, label %582

582:                                              ; preds = %580
  %583 = add nsw i32 %571, -1
  store i32 %583, ptr %568, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i120

584:                                              ; preds = %580
  %585 = atomicrmw volatile add ptr %568, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i120: ; preds = %584, %582
  %.0.i.i.i.i121 = phi i32 [ %571, %582 ], [ %585, %584 ]
  %586 = icmp eq i32 %.0.i.i.i.i121, 1
  br i1 %586, label %587, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

587:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i120
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %566) #16
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang12PCHGeneratorESt14default_deleteIS1_EED2Ev.exit, %572, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i120, %587
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  %.not.i122 = icmp eq ptr %.sroa.0182.0, null
  br i1 %.not.i122, label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i: ; preds = %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %588 = load ptr, ptr %.sroa.0182.0, align 8, !tbaa !119
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0182.0) #16
  br label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i, %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %591 = load i32, ptr %215, align 4, !tbaa !106
  %592 = add i32 %591, -1
  store i32 %592, ptr %215, align 4, !tbaa !106
  %.not.i.i.i.i124 = icmp eq i32 %592, 0
  br i1 %.not.i.i.i.i124, label %593, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

593:                                              ; preds = %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %215) #16
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %215, i64 noundef 15248) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit: ; preds = %593, %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit
  %594 = load i32, ptr %213, align 4, !tbaa !98
  %595 = add i32 %594, -1
  store i32 %595, ptr %213, align 4, !tbaa !98
  %.not.i.i.i.i126 = icmp eq i32 %595, 0
  br i1 %.not.i.i.i.i126, label %596, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit127

596:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %213) #16
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %213, i64 noundef 24) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit127

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit127: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit, %596
  %597 = load ptr, ptr %11, align 8, !tbaa !31
  %598 = icmp eq ptr %597, %55
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit127
  %599 = load i64, ptr %56, align 8, !tbaa !36
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZN5clang17FrontendInputFileD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit127
  %601 = load i64, ptr %55, align 8, !tbaa !37
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %602) #18
  br label %_ZN5clang17FrontendInputFileD2Ev.exit

_ZN5clang17FrontendInputFileD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #16
  %603 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i128 = icmp eq ptr %603, null
  br i1 %.not.i128, label %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i: ; preds = %_ZN5clang17FrontendInputFileD2Ev.exit
  call void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %603) #16
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef 192) #18
  br label %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5clang17FrontendInputFileD2Ev.exit, %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br i1 %cond2, label %81, label %.loopexit

.critedge.loopexit:                               ; preds = %81
  %.pre260 = load ptr, ptr %47, align 8, !tbaa !752
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %604 = phi ptr [ %48, %3 ], [ %.pre260, %.critedge.loopexit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.15.1, %.critedge.loopexit ]
  %.sroa.9.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.9.1, %.critedge.loopexit ]
  %.sroa.0216.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.0216.1, %.critedge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #16
  %605 = getelementptr inbounds i8, ptr %604, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %606 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %606, ptr %30, align 8, !tbaa !85, !alias.scope !785
  %607 = load ptr, ptr %605, align 8, !tbaa !31, !noalias !785
  %608 = getelementptr inbounds i8, ptr %604, i64 -24
  %609 = load i64, ptr %608, align 8, !tbaa !36, !noalias !785
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !785
  store i64 %609, ptr %5, align 8, !tbaa !86, !noalias !785
  %610 = icmp ugt i64 %609, 15
  br i1 %610, label %611, label %._crit_edge.i.i.i

611:                                              ; preds = %.critedge
  %612 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %612, ptr %30, align 8, !tbaa !31, !alias.scope !785
  %613 = load i64, ptr %5, align 8, !tbaa !86, !noalias !785
  store i64 %613, ptr %606, align 8, !tbaa !37, !alias.scope !785
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %611, %.critedge
  %614 = phi ptr [ %612, %611 ], [ %606, %.critedge ]
  switch i64 %609, label %617 [
    i64 1, label %615
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

615:                                              ; preds = %._crit_edge.i.i.i
  %616 = load i8, ptr %607, align 1, !tbaa !37
  store i8 %616, ptr %614, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

617:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %614, ptr align 1 %607, i64 %609, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %617, %615, %._crit_edge.i.i.i
  %618 = load i64, ptr %5, align 8, !tbaa !86, !noalias !785
  %619 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %618, ptr %619, align 8, !tbaa !36, !alias.scope !785
  %620 = load ptr, ptr %30, align 8, !tbaa !31, !alias.scope !785
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 %618
  store i8 0, ptr %621, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !785
  %622 = load i64, ptr %619, align 8, !tbaa !36, !alias.scope !785
  %623 = add i64 %622, -4611686018427387894
  %624 = icmp ult i64 %623, 10
  br i1 %624, label %625, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %626 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.3, i64 noundef 10) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %627 = load ptr, ptr %30, align 8, !tbaa !31
  %628 = load i64, ptr %619, align 8, !tbaa !36
  %629 = call fastcc noundef ptr @_ZL15createASTReaderRN5clang16CompilerInstanceEN4llvm9StringRefERNS2_15SmallVectorImplISt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS6_EEEERNS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_26ASTDeserializationListenerE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr %627, i64 %628, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null)
  %630 = icmp eq ptr %629, null
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %spec.select = select i1 %630, ptr null, ptr %631
  br i1 %630, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEC2EPS2_.exit, label %632

632:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %634 = load i32, ptr %633, align 4, !tbaa !763
  %635 = add i32 %634, 1
  store i32 %635, ptr %633, align 4, !tbaa !763
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEC2EPS2_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %632
  %636 = load ptr, ptr %2, align 8, !tbaa !769
  store ptr %spec.select, ptr %2, align 8, !tbaa !769
  %.not.i.i130 = icmp eq ptr %636, null
  br i1 %.not.i.i130, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEED2Ev.exit, label %637

637:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEC2EPS2_.exit
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %639 = load i32, ptr %638, align 4, !tbaa !763
  %640 = add i32 %639, -1
  store i32 %640, ptr %638, align 4, !tbaa !763
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEED2Ev.exit

642:                                              ; preds = %637
  %643 = load ptr, ptr %636, align 8, !tbaa !119
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(16) %636) #16
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !769
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEED2Ev.exit: ; preds = %637, %642, %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEC2EPS2_.exit
  %646 = phi ptr [ %spec.select, %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEC2EPS2_.exit ], [ %.pr.pre, %642 ], [ %spec.select, %637 ]
  %.not228 = icmp eq ptr %646, null
  br i1 %.not228, label %647, label %648

647:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !769
  br label %_ZN4llvm18IntrusiveRefCntPtrIN12_GLOBAL__N_121ChainedIncludesSourceEED2Ev.exit

648:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEED2Ev.exit
  %649 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17, !noalias !788
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 12
  store i32 0, ptr %651, align 4, !tbaa !791, !noalias !788
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN12_GLOBAL__N_121ChainedIncludesSourceE, i64 16), ptr %649, align 8, !tbaa !119, !noalias !788
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store ptr %.sroa.0216.0.lcssa, ptr %652, align 8, !tbaa !793, !noalias !788
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 24
  store ptr %.sroa.9.0.lcssa, ptr %653, align 8, !tbaa !796, !noalias !788
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 32
  store ptr %.sroa.15.0.lcssa, ptr %654, align 8, !tbaa !797, !noalias !788
  store i32 1, ptr %650, align 4, !tbaa !763, !noalias !788
  %655 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !798
  call void @_ZN5clang27MultiplexExternalSemaSourceC1EPNS_18ExternalSemaSourceES2_(ptr noundef nonnull align 8 dereferenceable(48) %655, ptr noundef nonnull %649, ptr noundef nonnull %646) #16, !noalias !798
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load i32, ptr %656, align 4, !tbaa !763, !noalias !798
  %658 = add i32 %657, 1
  store i32 %658, ptr %656, align 4, !tbaa !763, !noalias !798
  store ptr %655, ptr %0, align 8, !tbaa !769
  %659 = load i32, ptr %650, align 4, !tbaa !763
  %660 = add i32 %659, -1
  store i32 %660, ptr %650, align 4, !tbaa !763
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %_ZN4llvm18IntrusiveRefCntPtrIN12_GLOBAL__N_121ChainedIncludesSourceEED2Ev.exit

662:                                              ; preds = %648
  %663 = load ptr, ptr %649, align 8, !tbaa !119
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(16) %649) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIN12_GLOBAL__N_121ChainedIncludesSourceEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN12_GLOBAL__N_121ChainedIncludesSourceEED2Ev.exit: ; preds = %662, %648, %647
  %.sroa.15.4 = phi ptr [ %.sroa.15.0.lcssa, %647 ], [ null, %648 ], [ null, %662 ]
  %.sroa.9.4 = phi ptr [ %.sroa.9.0.lcssa, %647 ], [ null, %648 ], [ null, %662 ]
  %.sroa.0216.4 = phi ptr [ %.sroa.0216.0.lcssa, %647 ], [ null, %648 ], [ null, %662 ]
  %666 = load ptr, ptr %30, align 8, !tbaa !31
  %667 = icmp eq ptr %666, %606
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN12_GLOBAL__N_121ChainedIncludesSourceEED2Ev.exit
  %668 = load i64, ptr %619, align 8, !tbaa !36
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN12_GLOBAL__N_121ChainedIncludesSourceEED2Ev.exit
  %670 = load i64, ptr %606, align 8, !tbaa !37
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %671) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %.sroa.15.2 = phi ptr [ %.sroa.15.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.sroa.15.1, %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.sroa.9.1, %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit ]
  %.sroa.0216.2 = phi ptr [ %.sroa.0216.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.sroa.0216.1, %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit ]
  %672 = load ptr, ptr %9, align 8, !tbaa !17
  %673 = load i32, ptr %45, align 8, !tbaa !20
  %.not4.i.i136 = icmp eq i32 %673, 0
  br i1 %.not4.i.i136, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i137

.lr.ph.i.preheader.i137:                          ; preds = %.loopexit
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %672, i64 %674
  br label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i137
  %.05.i.i139 = phi ptr [ %676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %675, %.lr.ph.i.preheader.i137 ]
  %676 = getelementptr inbounds i8, ptr %.05.i.i139, i64 -32
  %677 = load ptr, ptr %676, align 8, !tbaa !31
  %678 = getelementptr inbounds i8, ptr %.05.i.i139, i64 -16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i138
  %680 = getelementptr inbounds i8, ptr %.05.i.i139, i64 -24
  %681 = load i64, ptr %680, align 8, !tbaa !36
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i138
  %683 = load i64, ptr %678, align 8, !tbaa !37
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %684) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i140 = icmp eq ptr %672, %676
  br i1 %.not.i.i140, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i138, !llvm.loop !801

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i141 = load ptr, ptr %9, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %.loopexit
  %685 = phi ptr [ %.pre.i141, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %672, %.loopexit ]
  %686 = icmp eq ptr %685, %44
  br i1 %686, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, label %687

687:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %685) #16
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %687
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #16
  %688 = load ptr, ptr %8, align 8, !tbaa !17
  %689 = load i32, ptr %42, align 8, !tbaa !20
  %.not4.i.i142 = icmp eq i32 %689, 0
  br i1 %.not4.i.i142, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i152, label %.lr.ph.i.preheader.i143

.lr.ph.i.preheader.i143:                          ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %688, i64 %690
  br label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i148, %.lr.ph.i.preheader.i143
  %.05.i.i145 = phi ptr [ %692, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i148 ], [ %691, %.lr.ph.i.preheader.i143 ]
  %692 = getelementptr inbounds i8, ptr %.05.i.i145, i64 -8
  %693 = load ptr, ptr %692, align 8, !tbaa !755
  %.not.i.i.i146 = icmp eq ptr %693, null
  br i1 %.not.i.i.i146, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i148, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i147

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i147: ; preds = %.lr.ph.i.i144
  %694 = load ptr, ptr %693, align 8, !tbaa !119
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(24) %693) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i148

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i148: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i147, %.lr.ph.i.i144
  store ptr null, ptr %692, align 8, !tbaa !755
  %.not.i.i149 = icmp eq ptr %688, %692
  br i1 %.not.i.i149, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i150, label %.lr.ph.i.i144, !llvm.loop !762

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i150: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i148
  %.pre.i151 = load ptr, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i152

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i152: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i150, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  %697 = phi ptr [ %.pre.i151, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i150 ], [ %688, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit ]
  %698 = icmp eq ptr %697, %41
  br i1 %698, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit153, label %699

699:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i152
  call void @free(ptr noundef %697) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit153

_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit153: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i152, %699
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0216.2, %.sroa.9.2
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit153, %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %704, %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0216.2, %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit153 ]
  %700 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !777
  %.not.i.i.i.i.i.i = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %701 = load ptr, ptr %700, align 8, !tbaa !119
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(352) %700) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !777
  %704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i154 = icmp eq ptr %704, %.sroa.9.2
  br i1 %.not.i.i.i.i154, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !802

_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit153
  %.not.i.i.i155 = icmp eq ptr %.sroa.0216.2, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %705

705:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %706 = ptrtoint ptr %.sroa.15.2 to i64
  %707 = ptrtoint ptr %.sroa.0216.2 to i64
  %708 = sub i64 %706, %707
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0216.2, i64 noundef %708) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %705
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(77) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !17
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !760

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.clang::FrontendInputFile", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !121

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE28reserveForParamAndGetAddressERKS2_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.clang::FrontendInputFile", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !85
  %26 = load ptr, ptr %.016.i.i, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %28, ptr %3, align 8, !tbaa !86
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(77) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %31, ptr %24, align 8, !tbaa !31
  %32 = load i64, ptr %3, align 8, !tbaa !86
  store i64 %32, ptr %25, align 8, !tbaa !37
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZN5clang17FrontendInputFileC2ERKS0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !37
  store i8 %35, ptr %33, align 1, !tbaa !37
  br label %_ZN5clang17FrontendInputFileC2ERKS0_.exit

36:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZN5clang17FrontendInputFileC2ERKS0_.exit

_ZN5clang17FrontendInputFileC2ERKS0_.exit:        ; preds = %._crit_edge.i.i.i, %34, %36
  %37 = load i64, ptr %3, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !36
  %39 = load ptr, ptr %24, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %41, ptr noundef nonnull align 8 dereferenceable(45) %42, i64 45, i1 false)
  %43 = load i32, ptr %4, align 8, !tbaa !20
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8, !tbaa !20
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

declare void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN5clang16CompilerInstanceC1ESt10shared_ptrINS_22PCHContainerOperationsEEPNS_19InMemoryModuleCacheE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN5clang16CompilerInstance13setInvocationESt10shared_ptrINS_18CompilerInvocationEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang16CompilerInstance14setDiagnosticsEPNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang16CompilerInstance9setTargetEPNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5clang10TargetInfo16CreateTargetInfoERNS_17DiagnosticsEngineERKSt10shared_ptrINS_13TargetOptionsEE(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang16CompilerInstance17createFileManagerEN4llvm18IntrusiveRefCntPtrINS1_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang16CompilerInstance19createSourceManagerERNS_11FileManagerE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(808)) local_unnamed_addr #4

declare void @_ZN5clang16CompilerInstance18createPreprocessorENS_19TranslationUnitKindE(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) local_unnamed_addr #4

declare void @_ZN5clang16CompilerInstance16createASTContextEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5clang12PCHGeneratorEJRNS0_12PreprocessorERNS0_19InMemoryModuleCacheERA2_KcRA1_S6_RSt10shared_ptrINS0_9PCHBufferEERN4llvm8ArrayRefISB_INS0_19ModuleFileExtensionEEEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.527") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) local_unnamed_addr #5 comdat {
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::shared_ptr.524", align 8
  %11 = tail call noalias noundef nonnull dereferenceable(3808) ptr @_Znwm(i64 noundef 3808) #17
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  store ptr %4, ptr %9, align 8, !tbaa !803
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !805
  %15 = load ptr, ptr %5, align 8, !tbaa !774
  store ptr %15, ptr %10, align 8, !tbaa !774
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  store ptr %18, ptr %16, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !115
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !115
  br label %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit: ; preds = %8, %22, %25
  %27 = load i8, ptr %7, align 1, !tbaa !186, !range !806, !noundef !807
  %28 = trunc nuw i8 %27 to i1
  call void @_ZN5clang12PCHGeneratorC1ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefES6_St10shared_ptrINS_9PCHBufferEENS5_8ArrayRefIS7_INS_19ModuleFileExtensionEEEEbbbbb(ptr noundef nonnull align 8 dereferenceable(3802) %11, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 1 %2, ptr nonnull %3, i64 %12, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, i1 noundef zeroext %28, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  store ptr %11, ptr %0, align 8, !tbaa !190
  %29 = load ptr, ptr %16, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !118
  %37 = load ptr, ptr %29, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %40 = load ptr, ptr %29, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i7 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i7, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5clang16CompilerInstance14setASTConsumerESt10unique_ptrINS_11ASTConsumerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang16CompilerInstance10createSemaENS_19TranslationUnitKindEPNS_20CodeCompleteConsumerE(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang7Builtin7Context18initializeBuiltinsERNS_15IdentifierTableERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #4

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1062") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !17
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !760

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !121

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !85
  %26 = load ptr, ptr %.016.i.i, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %28, ptr %3, align 8, !tbaa !86
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %31, ptr %24, align 8, !tbaa !31
  %32 = load i64, ptr %3, align 8, !tbaa !86
  store i64 %32, ptr %25, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !37
  store i8 %35, ptr %33, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %34, %36
  %37 = load i64, ptr %3, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !36
  %39 = load ptr, ptr %24, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %41 = load i32, ptr %4, align 8, !tbaa !20
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL15createASTReaderRN5clang16CompilerInstanceEN4llvm9StringRefERNS2_15SmallVectorImplISt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS6_EEEERNS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_26ASTDeserializationListenerE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef %5) unnamed_addr #0 {
_ZNSt10unique_ptrIN5clang9ASTReaderESt14default_deleteIS1_EE5resetEPS1_.exit:
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr.1062", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::unique_ptr.35", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = tail call noalias noundef nonnull dereferenceable(16272) ptr @_Znwm(i64 noundef 16272) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16CompilerInstance21getPCHContainerReaderEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr @.str.1, ptr %9, align 8, !tbaa !803
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %20, align 8, !tbaa !805
  store ptr null, ptr %10, align 8, !tbaa !808
  call void @_ZN5clang9ASTReaderC1ERNS_12PreprocessorERNS_19InMemoryModuleCacheEPNS_10ASTContextERKNS_18PCHContainerReaderEN4llvm8ArrayRefISt10shared_ptrINS_19ModuleFileExtensionEEEENSA_9StringRefENS_30DisableValidationForModuleKindEbbbbbSt10unique_ptrINSA_5TimerESt14default_deleteISJ_EE(ptr noundef nonnull align 8 dereferenceable(16272) %14, ptr noundef nonnull align 8 dereferenceable(3288) %13, ptr noundef nonnull align 1 %16, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %10) #16
  %21 = load ptr, ptr %10, align 8, !tbaa !811
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang9ASTReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %21) #16
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 176) #18
  br label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang9ASTReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !811
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 160
  br label %26

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN5clang9ASTReader26setDeserializationListenerEPNS_26ASTDeserializationListenerEb(ptr noundef nonnull align 8 dereferenceable(16272) %14, ptr noundef %5, i1 noundef zeroext false) #16
  %25 = call noundef i32 @_ZN5clang9ASTReader7ReadASTEN4llvm9StringRefENS_13serialization10ModuleKindENS_14SourceLocationEjPPNS3_10ModuleFileE(ptr noundef nonnull align 8 dereferenceable(16272) %14, ptr %1, i64 %2, i32 noundef 2, i32 0, i32 noundef 0, ptr noundef null) #16
  %cond = icmp eq i32 %25, 0
  br i1 %cond, label %42, label %_ZNKSt14default_deleteIN5clang9ASTReaderEEclEPS1_.exit.i

26:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ]
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %32, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8, !tbaa !755
  store ptr null, ptr %33, align 8, !tbaa !755
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %34, ptr %7, align 8, !tbaa !755
  call void @_ZN5clang13serialization13ModuleManager17addInMemoryBufferEN4llvm9StringRefESt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr %29, i64 %31, ptr noundef nonnull %7) #16
  %35 = load ptr, ptr %7, align 8, !tbaa !755
  %.not.i.i18 = icmp eq ptr %35, null
  br i1 %.not.i.i18, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %26
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %22, align 8, !tbaa !20
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %26, label %._crit_edge, !llvm.loop !812

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 13216
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %44, ptr %11, align 8, !tbaa !85
  %45 = load ptr, ptr %43, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 13224
  %47 = load i64, ptr %46, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %47, ptr %6, align 8, !tbaa !86
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %._crit_edge.i.i

49:                                               ; preds = %42
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %50, ptr %11, align 8, !tbaa !31
  %51 = load i64, ptr %6, align 8, !tbaa !86
  store i64 %51, ptr %44, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %49, %42
  %52 = phi ptr [ %50, %49 ], [ %44, %42 ]
  switch i64 %47, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

53:                                               ; preds = %._crit_edge.i.i
  %54 = load i8, ptr %45, align 1, !tbaa !37
  store i8 %54, ptr %52, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

55:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %53, %55
  %56 = load i64, ptr %6, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !36
  %58 = load ptr, ptr %11, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 2344
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 2360
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 2352
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !31
  %68 = icmp eq ptr %67, %44
  br i1 %68, label %71, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %69 = load ptr, ptr %11, align 8, !tbaa !31
  %70 = icmp eq ptr %69, %44
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = phi ptr [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %73 = load i64, ptr %57, align 8, !tbaa !36
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %.not22.i.i = icmp eq ptr %11, %60
  br i1 %.not22.i.i, label %_ZN5clang12Preprocessor13setPredefinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %75, !prof !121

75:                                               ; preds = %71
  switch i64 %73, label %78 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %76
  ]

76:                                               ; preds = %75
  %77 = load i8, ptr %72, align 1, !tbaa !37
  store i8 %77, ptr %61, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %72, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %78, %76, %75
  %79 = load i64, ptr %57, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 2352
  store i64 %79, ptr %80, align 8, !tbaa !36
  %81 = load ptr, ptr %60, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !37
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !31
  br label %_ZN5clang12Preprocessor13setPredefinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %67, ptr %60, align 8, !tbaa !31
  %83 = load i64, ptr %57, align 8, !tbaa !36
  store i64 %83, ptr %64, align 8, !tbaa !36
  %84 = load i64, ptr %44, align 8, !tbaa !37
  store i64 %84, ptr %62, align 8, !tbaa !37
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %85 = load i64, ptr %62, align 8, !tbaa !37
  store ptr %69, ptr %60, align 8, !tbaa !31
  %86 = load i64, ptr %57, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 2352
  store i64 %86, ptr %87, align 8, !tbaa !36
  %88 = load i64, ptr %44, align 8, !tbaa !37
  store i64 %88, ptr %62, align 8, !tbaa !37
  %.not.i.i20 = icmp eq ptr %61, null
  br i1 %.not.i.i20, label %90, label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %61, ptr %11, align 8, !tbaa !31
  store i64 %85, ptr %44, align 8, !tbaa !37
  br label %_ZN5clang12Preprocessor13setPredefinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %44, ptr %11, align 8, !tbaa !31
  br label %_ZN5clang12Preprocessor13setPredefinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang12Preprocessor13setPredefinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %89, %90
  %91 = phi ptr [ %61, %89 ], [ %44, %90 ], [ %72, %71 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %57, align 8, !tbaa !36
  store i8 0, ptr %91, align 1, !tbaa !37
  %92 = load ptr, ptr %11, align 8, !tbaa !31
  %93 = icmp eq ptr %92, %44
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang12Preprocessor13setPredefinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %94 = load i64, ptr %57, align 8, !tbaa !36
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt10unique_ptrIN5clang9ASTReaderESt14default_deleteIS1_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZN5clang12Preprocessor13setPredefinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %96 = load i64, ptr %44, align 8, !tbaa !37
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #18
  br label %_ZNSt10unique_ptrIN5clang9ASTReaderESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN5clang9ASTReaderEEclEPS1_.exit.i: ; preds = %._crit_edge
  %98 = load ptr, ptr %14, align 8, !tbaa !119
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16272) %14) #16
  br label %_ZNSt10unique_ptrIN5clang9ASTReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang9ASTReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt14default_deleteIN5clang9ASTReaderEEclEPS1_.exit.i
  %.035 = phi ptr [ null, %_ZNKSt14default_deleteIN5clang9ASTReaderEEclEPS1_.exit.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  ret ptr %.035
}

declare void @_ZN5clang16CompilerInstance12setASTReaderEN4llvm18IntrusiveRefCntPtrINS_9ASTReaderEEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang10ASTContext17setExternalSourceEN4llvm18IntrusiveRefCntPtrINS_17ExternalASTSourceEEE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang16CompilerInstance23InitializeSourceManagerERKNS_17FrontendInputFileE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(77)) local_unnamed_addr #4

declare void @_ZN5clang8ParseASTERNS_4SemaEbb(ptr noundef nonnull align 8 dereferenceable(17504), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1062") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang22CompilerInvocationBase16deep_copy_assignERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !115
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16CompilerInstance21getPCHContainerReaderEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !813
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %8, i64 %10) #16
  %15 = tail call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %8, i64 %10, i32 noundef %14)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %15, 0
  %16 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !816
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !818
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %.not4 = icmp eq ptr %21, null
  br i1 %.not4, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #16
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %21, i32 0, i32 noundef 35) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %8, i64 %10)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #16
  br label %23

23:                                               ; preds = %22, %19
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #19
  unreachable

24:                                               ; preds = %1
  ret ptr %18
}

declare void @_ZN5clang9ASTReaderC1ERNS_12PreprocessorERNS_19InMemoryModuleCacheEPNS_10ASTContextERKNS_18PCHContainerReaderEN4llvm8ArrayRefISt10shared_ptrINS_19ModuleFileExtensionEEEENSA_9StringRefENS_30DisableValidationForModuleKindEbbbbbSt10unique_ptrINSA_5TimerESt14default_deleteISJ_EE(ptr noundef nonnull align 8 dereferenceable(16272), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #4

declare void @_ZN5clang9ASTReader26setDeserializationListenerEPNS_26ASTDeserializationListenerEb(ptr noundef nonnull align 8 dereferenceable(16272), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZN5clang9ASTReader7ReadASTEN4llvm9StringRefENS_13serialization10ModuleKindENS_14SourceLocationEjPPNS3_10ModuleFileE(ptr noundef nonnull align 8 dereferenceable(16272), ptr, i64, i32 noundef, i32, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !820, !range !806, !noundef !807
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !825
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !826, !range !806, !noundef !807
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #16
  store ptr null, ptr %6, align 8, !tbaa !825
  store i8 0, ptr %2, align 8, !tbaa !820
  store i8 0, ptr %8, align 1, !tbaa !826
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !37
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !827
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !828
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !827
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !829
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !816
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang18PCHContainerReaderEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !816
  br label %.preheader.i.i, !llvm.loop !830

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !831
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !831
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang18PCHContainerReaderEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang18PCHContainerReaderEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang18PCHContainerReaderEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !37
  store i64 %2, ptr %18, align 8, !tbaa !832
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !834
  store ptr %18, ptr %8, align 8, !tbaa !816
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !836
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !836
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #16
  %27 = load ptr, ptr %0, align 8, !tbaa !829
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPN5clang18PCHContainerReaderEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPN5clang18PCHContainerReaderEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !816
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPN5clang18PCHContainerReaderEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !830

_ZN4llvm17StringMapIteratorIPN5clang18PCHContainerReaderEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !827
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !828
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !837
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !838
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !36
  store i8 0, ptr %16, align 1, !tbaa !37
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !837
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !850
  store i8 0, ptr %32, align 8, !tbaa !838
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !36
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !37
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !851

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !20
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !827
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !838
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !85
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %2, ptr %4, align 8, !tbaa !86
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %63, ptr %5, align 8, !tbaa !31
  %64 = load i64, ptr %4, align 8, !tbaa !86
  store i64 %64, ptr %56, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %67, ptr %65, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !36
  %71 = load ptr, ptr %5, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %73 = load ptr, ptr %0, align 8, !tbaa !827
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !838
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !838
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !36
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !31
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !31
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !36
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !121

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !37
  store i8 %95, ptr %79, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !36
  %99 = load ptr, ptr %78, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !37
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !31
  %101 = load i64, ptr %70, align 8, !tbaa !36
  store i64 %101, ptr %82, align 8, !tbaa !36
  %102 = load i64, ptr %56, align 8, !tbaa !37
  store i64 %102, ptr %80, align 8, !tbaa !37
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !37
  store ptr %87, ptr %78, align 8, !tbaa !31
  %104 = load i64, ptr %70, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !36
  %106 = load i64, ptr %56, align 8, !tbaa !37
  store i64 %106, ptr %80, align 8, !tbaa !37
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !31
  store i64 %103, ptr %56, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !36
  store i8 0, ptr %109, align 1, !tbaa !37
  %110 = load ptr, ptr %5, align 8, !tbaa !31
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !36
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !37
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !837
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !837
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !850
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !37
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !851

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #16
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !37
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #18
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #6

declare void @_ZN5clang13serialization13ModuleManager17addInMemoryBufferEN4llvm9StringRefESt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !37
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !852
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %32 = load i64, ptr %27, align 8, !tbaa !37
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !852
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %.not4.i.i.i.i13 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %46 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !36
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %52 = load i64, ptr %47, align 8, !tbaa !37
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %54, %45
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %42, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %55 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !852
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %.not4.i.i.i.i25 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %66 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !36
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %72 = load i64, ptr %67, align 8, !tbaa !37
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %62, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %75 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %75, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !852
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %.not4.i.i.i.i37 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %94, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %86 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i38
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !36
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %92 = load i64, ptr %87, align 8, !tbaa !37
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %94, %85
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %82, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %95 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %95, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %96

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !852
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load i64, ptr %106, align 8, !tbaa !36
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %109 = load i64, ptr %104, align 8, !tbaa !37
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load i64, ptr %115, align 8, !tbaa !36
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %113, align 8, !tbaa !37
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load i64, ptr %124, align 8, !tbaa !36
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %127 = load i64, ptr %122, align 8, !tbaa !37
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !118
  %11 = load ptr, ptr %3, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !118
  %34 = load ptr, ptr %26, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %37 = load ptr, ptr %26, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !114
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !118
  %57 = load ptr, ptr %49, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  %60 = load ptr, ptr %49, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  br label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  br label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !114
  %.not.i.i9 = icmp eq ptr %72, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !118
  %80 = load ptr, ptr %72, align 8, !tbaa !119
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %83 = load ptr, ptr %72, align 8, !tbaa !119
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  br label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i10 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i10, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %90, %88
  %.0.i.i.i.i12 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  br label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !114
  %.not.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !116
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !118
  %103 = load ptr, ptr %95, align 8, !tbaa !119
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  %106 = load ptr, ptr %95, align 8, !tbaa !119
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  br label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i14 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i14, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %113, %111
  %.0.i.i.i.i16 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  br label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %118 = load ptr, ptr %117, align 8, !tbaa !114
  %.not.i.i17 = icmp eq ptr %118, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !116
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !118
  %126 = load ptr, ptr %118, align 8, !tbaa !119
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #16
  %129 = load ptr, ptr %118, align 8, !tbaa !119
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #16
  br label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i18 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i18, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %136, %134
  %.0.i.i.i.i20 = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %138, label %139, label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #16
  br label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %139
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %141 = load ptr, ptr %140, align 8, !tbaa !114
  %.not.i.i21 = icmp eq ptr %141, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %155

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !116
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %148, align 4, !tbaa !118
  %149 = load ptr, ptr %141, align 8, !tbaa !119
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #16
  %152 = load ptr, ptr %141, align 8, !tbaa !119
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %141) #16
  br label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

155:                                              ; preds = %142
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i22 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i22, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %146, -1
  store i32 %158, ptr %143, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %159, %157
  %.0.i.i.i.i24 = phi i32 [ %146, %157 ], [ %160, %159 ]
  %161 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %161, label %162, label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

162:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #16
  br label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %162
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !853
  %.not.i.i25 = icmp eq ptr %164, null
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, label %165

165:                                              ; preds = %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %166 = load i32, ptr %164, align 4, !tbaa !856
  %167 = add i32 %166, -1
  store i32 %167, ptr %164, align 4, !tbaa !856
  %.not.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i, label %168, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

168:                                              ; preds = %165
  tail call void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %164) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %164, i64 noundef 488) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %165, %168
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !114
  %.not.i.i26 = icmp eq ptr %170, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %171

171:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !116
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4, !tbaa !118
  %178 = load ptr, ptr %170, align 8, !tbaa !119
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #16
  %181 = load ptr, ptr %170, align 8, !tbaa !119
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %170) #16
  br label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i27 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i27, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %175, -1
  store i32 %187, ptr %172, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %188, %186
  %.0.i.i.i.i29 = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %190, label %191, label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #16
  br label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %191
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !114
  %.not.i.i30 = icmp eq ptr %193, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !116
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !118
  %201 = load ptr, ptr %193, align 8, !tbaa !119
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #16
  %204 = load ptr, ptr %193, align 8, !tbaa !119
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(16) %193) #16
  br label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i31 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i31, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr %195, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %211, %209
  %.0.i.i.i.i33 = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %213, label %214, label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #16
  br label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %214
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !103
  %.not.i.i34 = icmp eq ptr %216, null
  br i1 %.not.i.i34, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %217

217:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %218 = load i32, ptr %216, align 4, !tbaa !96
  %219 = add i32 %218, -1
  store i32 %219, ptr %216, align 4, !tbaa !96
  %.not.i.i.i.i35 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i35, label %220, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

220:                                              ; preds = %217
  tail call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %216) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %216, i64 noundef 264) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %217, %220
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !114
  %.not.i.i36 = icmp eq ptr %222, null
  br i1 %.not.i.i36, label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load atomic i64, ptr %224 acquire, align 8
  %226 = icmp eq i64 %225, 4294967297
  %227 = trunc i64 %225 to i32
  br i1 %226, label %228, label %236

228:                                              ; preds = %223
  store i32 0, ptr %224, align 8, !tbaa !116
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 0, ptr %229, align 4, !tbaa !118
  %230 = load ptr, ptr %222, align 8, !tbaa !119
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(16) %222) #16
  %233 = load ptr, ptr %222, align 8, !tbaa !119
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(16) %222) #16
  br label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

236:                                              ; preds = %223
  %237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i37 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i37, label %240, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %227, -1
  store i32 %239, ptr %224, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38: ; preds = %240, %238
  %.0.i.i.i.i39 = phi i32 [ %227, %238 ], [ %241, %240 ]
  %242 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %242, label %243, label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

243:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #16
  br label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %228, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38, %243
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !114
  %.not.i.i40 = icmp eq ptr %245, null
  br i1 %.not.i.i40, label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %246

246:                                              ; preds = %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %259

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8, !tbaa !116
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %252, align 4, !tbaa !118
  %253 = load ptr, ptr %245, align 8, !tbaa !119
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(16) %245) #16
  %256 = load ptr, ptr %245, align 8, !tbaa !119
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(16) %245) #16
  br label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

259:                                              ; preds = %246
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i41 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i41, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %250, -1
  store i32 %262, ptr %247, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42: ; preds = %263, %261
  %.0.i.i.i.i43 = phi i32 [ %250, %261 ], [ %264, %263 ]
  %265 = icmp eq i32 %.0.i.i.i.i43, 1
  br i1 %265, label %266, label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

266:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #16
  br label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %251, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42, %266
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !37
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !37
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !836
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !858
  %.not10.i = icmp eq i32 %35, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %36 = zext i32 %35 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %52 ]
  %37 = load ptr, ptr %29, align 8, !tbaa !829
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !816
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 0, label %52
    i64 -8, label %52
  ]

40:                                               ; preds = %.lr.ph.i
  %41 = load i64, ptr %39, align 8, !tbaa !832
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  %49 = load i64, ptr %44, align 8, !tbaa !37
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #18
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %51 = add i64 %41, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef %51, i64 noundef 8) #16
  br label %52

52:                                               ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !859

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %33
  %53 = load ptr, ptr %29, align 8, !tbaa !829
  tail call void @free(ptr noundef %53) #16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %55, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !36
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !37
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %66, %57
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %54, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %55, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !852
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %.not4.i.i.i.i7 = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %86, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i ], [ %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %78 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !36
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %84 = load i64, ptr %79, align 8, !tbaa !37
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #18
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 40
  %.not.i.i.i.i10 = icmp eq ptr %86, %77
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !80

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %74, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %87 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %87, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit, label %88

88:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !860
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #18
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, %88
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::FrontendInputFile", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !85
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !31
  %20 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %20, ptr %11, align 8, !tbaa !37
  br label %_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !36
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !31
  store i64 0, ptr %21, align 8, !tbaa !36
  store i8 0, ptr %13, align 1, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %24, ptr noundef nonnull align 8 dereferenceable(45) %25, i64 45, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !861

_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !20
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %28 = zext i32 %.pre2.i to i64
  %29 = getelementptr inbounds nuw %"class.clang::FrontendInputFile", ptr %.pre.i, i64 %28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang17FrontendInputFileD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZN5clang17FrontendInputFileD2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN5clang17FrontendInputFileD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !37
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZN5clang17FrontendInputFileD2Ev.exit.i.i

_ZN5clang17FrontendInputFileD2Ev.exit.i.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !81

_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang17FrontendInputFileD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %39 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %40 = load i64, ptr %3, align 8, !tbaa !86
  %41 = icmp eq ptr %39, %4
  br i1 %41, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE21takeAllocationForGrowEPS2_m.exit, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %39) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit, %42
  store ptr %5, ptr %0, align 8, !tbaa !17
  %43 = trunc i64 %40 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !114
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !118
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !862
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %6
  store i32 2, ptr %8, align 4, !tbaa !115
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %6
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !114
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !118
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #16
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #16
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !121

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #16
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %7, ptr %4, align 8, !tbaa !114
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !116
  store i32 0, ptr %9, align 4, !tbaa !118
  %39 = load ptr, ptr %7, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %42 = load ptr, ptr %7, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i6 = icmp eq i8 %46, 0
  br i1 %.not.i.i6, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7: ; preds = %49, %47
  %.0.i.i.i8 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i8, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !864
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 192) #18
  br label %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit

_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5clang9PCHBufferEEEvRS0_PT_.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5clang9PCHBufferEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5clang9PCHBufferEEEvRS0_PT_.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
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
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN5clang12PCHGeneratorC1ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefES6_St10shared_ptrINS_9PCHBufferEENS5_8ArrayRefIS7_INS_19ModuleFileExtensionEEEEbbbbb(ptr noundef nonnull align 8 dereferenceable(3802), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 1, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !755
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !755
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !755
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !761

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !755
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !755
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !762

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !86
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %19) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !17
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !85
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !31
  %20 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %20, ptr %11, align 8, !tbaa !37
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !36
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !31
  store i64 0, ptr %21, align 8, !tbaa !36
  store i8 0, ptr %13, align 1, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !866

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !20
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !37
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !801

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !86
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !17
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121ChainedIncludesSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN12_GLOBAL__N_121ChainedIncludesSourceE, i64 16), ptr %0, align 8, !tbaa !119
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !793
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !796
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !777
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(352) %6) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !777
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !802

_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !793
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !797
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %12
  tail call void @_ZN5clang18ExternalSemaSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121ChainedIncludesSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN12_GLOBAL__N_121ChainedIncludesSourceE, i64 16), ptr %0, align 8, !tbaa !119
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !793
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !796
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !777
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(352) %6) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !777
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !802

_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !793
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_121ChainedIncludesSourceD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !797
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZN12_GLOBAL__N_121ChainedIncludesSourceD2Ev.exit

_ZN12_GLOBAL__N_121ChainedIncludesSourceD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %12
  tail call void @_ZN5clang18ExternalSemaSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

declare noundef ptr @_ZN5clang17ExternalASTSource15GetExternalDeclENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(16), i64) unnamed_addr #4

declare i64 @_ZN5clang17ExternalASTSource19GetExternalSelectorEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZN5clang17ExternalASTSource23GetNumExternalSelectorsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef ptr @_ZN5clang17ExternalASTSource19GetExternalDeclStmtEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

declare noundef ptr @_ZN5clang17ExternalASTSource30GetExternalCXXCtorInitializersEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

declare noundef ptr @_ZN5clang17ExternalASTSource28GetExternalCXXBaseSpecifiersEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64, ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource27LoadExternalSpecializationsEPKNS_4DeclEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource27LoadExternalSpecializationsEPKNS_4DeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr, i64) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource23completeVisibleDeclsMapEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang17ExternalASTSource9getModuleEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN5clang17ExternalASTSource19getSourceDescriptorEj() unnamed_addr

declare noundef i32 @_ZN5clang17ExternalASTSource22hasExternalDefinitionsEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource19FindFileRegionDeclsENS_6FileIDEjjRN4llvm15SmallVectorImplIPNS_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(16), i32, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource19CompleteRedeclChainEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource12CompleteTypeEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource12CompleteTypeEPNS_17ObjCInterfaceDeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource12ReadCommentsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource20StartedDeserializingEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource21FinishedDeserializingEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource20StartTranslationUnitEPNS_11ASTConsumerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource16layoutRecordTypeEPKNS_10RecordDeclERmS4_RN4llvm8DenseMapIPKNS_9FieldDeclEmNS5_12DenseMapInfoIS9_vEENS5_6detail12DenseMapPairIS9_mEEEERNS6_IPKNS_13CXXRecordDeclENS_9CharUnitsENSA_ISJ_vEENSD_ISJ_SK_EEEESO_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_121ChainedIncludesSource20getMemoryBufferSizesERN5clang17ExternalASTSource17MemoryBufferSizesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !796
  %6 = load ptr, ptr %3, align 8, !tbaa !793
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %.not9 = icmp eq i64 %10, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %11 = lshr exact i64 %9, 3
  %12 = and i64 %11, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %24, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !793
  %14 = getelementptr inbounds nuw %"class.std::unique_ptr.268", ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !777
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 18200
  %19 = load ptr, ptr %18, align 8, !tbaa !768
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %24, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %19, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %24

24:                                               ; preds = %20, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !867
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang18ExternalSemaSource3isAEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN5clang18ExternalSemaSource2IDE
  %4 = icmp eq ptr %1, @_ZN5clang17ExternalASTSource2IDE
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ExternalSemaSource14InitializeSemaERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ExternalSemaSource10ForgetSemaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN5clang18ExternalSemaSource14ReadMethodPoolENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(16), i64) unnamed_addr #4

declare void @_ZN5clang18ExternalSemaSource23updateOutOfDateSelectorENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(16), i64) unnamed_addr #4

declare void @_ZN5clang18ExternalSemaSource19ReadKnownNamespacesERN4llvm15SmallVectorImplIPNS_13NamespaceDeclEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5clang18ExternalSemaSource20ReadUndefinedButUsedERN4llvm9MapVectorIPNS_9NamedDeclENS_14SourceLocationENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS1_11SmallVectorISt4pairIS4_S5_ELj0EEEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN5clang18ExternalSemaSource32ReadMismatchingDeleteExpressionsERN4llvm9MapVectorIPNS_9FieldDeclENS1_11SmallVectorISt4pairINS_14SourceLocationEbELj4EEENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS5_IS6_IS4_S9_ELj0EEEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang18ExternalSemaSource17LookupUnqualifiedERNS_12LookupResultEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ExternalSemaSource24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIPNS_7VarDeclEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ExternalSemaSource25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIPKNS_14DeclaratorDeclEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ExternalSemaSource26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIPNS_18CXXConstructorDeclEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ExternalSemaSource18ReadExtVectorDeclsERN4llvm15SmallVectorImplIPNS_15TypedefNameDeclEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ExternalSemaSource36ReadUnusedLocalTypedefNameCandidatesERN4llvm14SmallSetVectorIPKNS_15TypedefNameDeclELj4EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ExternalSemaSource23ReadReferencedSelectorsERN4llvm15SmallVectorImplISt4pairINS_8SelectorENS_14SourceLocationEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ExternalSemaSource29ReadWeakUndeclaredIdentifiersERN4llvm15SmallVectorImplISt4pairIPNS_14IdentifierInfoENS_8WeakInfoEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ExternalSemaSource15ReadUsedVTablesERN4llvm15SmallVectorImplINS_17ExternalVTableUseEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ExternalSemaSource25ReadPendingInstantiationsERN4llvm15SmallVectorImplISt4pairIPNS_9ValueDeclENS_14SourceLocationEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ExternalSemaSource23ReadLateParsedTemplatesERN4llvm9MapVectorIPKNS_12FunctionDeclESt10unique_ptrINS_18LateParsedTemplateESt14default_deleteIS7_EENS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEENS1_11SmallVectorISt4pairIS5_SA_ELj0EEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ExternalSemaSource32ReadDeclsToCheckForDeferredDiagsERN4llvm14SmallSetVectorIPNS_4DeclELj4EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ExternalSemaSource11CorrectTypoERKNS_19DeclarationNameInfoEiPNS_5ScopeEPNS_12CXXScopeSpecERNS_27CorrectionCandidateCallbackEPNS_11DeclContextEbPKNS_21ObjCObjectPointerTypeE(ptr dead_on_unwind noalias writable sret(%"class.clang::TypoCorrection") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9) unnamed_addr #0 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %13, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %14, i8 0, i64 22, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang18ExternalSemaSource32MaybeDiagnoseMissingCompleteTypeENS_14SourceLocationENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ExternalSemaSource23AssignedLambdaNumberingEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang18ExternalSemaSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN5clang27MultiplexExternalSemaSourceC1EPNS_18ExternalSemaSourceES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN5clang18CompilerInvocationE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !9, i64 8}
!13 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !9, i64 8}
!16 = !{!"p1 _ZTSN5clang15FrontendOptionsE", !6, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !7, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!18, !19, i64 12}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!25 = !{!23, !24, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18CompilerInvocationELb0EE", !5, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !34, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !35, i64 8, !7, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!32, !35, i64 8}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !27}
!39 = !{!40, !50, i64 168}
!40 = !{!"_ZTSN5clang19PreprocessorOptionsE", !41, i64 0, !46, i64 24, !46, i64 48, !49, i64 72, !49, i64 73, !49, i64 74, !49, i64 75, !49, i64 76, !49, i64 77, !32, i64 80, !32, i64 112, !46, i64 144, !50, i64 168, !49, i64 172, !49, i64 173, !49, i64 174, !51, i64 176, !60, i64 224, !49, i64 232, !49, i64 233, !49, i64 234, !49, i64 235, !49, i64 236, !61, i64 240, !66, i64 264, !46, i64 288, !49, i64 312, !49, i64 313, !71, i64 316, !72, i64 320, !49, i64 352, !49, i64 353, !74, i64 360}
!41 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !6, i64 0}
!46 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!49 = !{!"bool", !7, i64 0}
!50 = !{!"_ZTSN5clang30DisableValidationForModuleKindE", !7, i64 0}
!51 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !54, i64 0, !56, i64 8}
!54 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !55, i64 0}
!55 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!56 = !{!"_ZTSSt15_Rb_tree_header", !57, i64 0, !35, i64 32}
!57 = !{!"_ZTSSt18_Rb_tree_node_base", !58, i64 0, !59, i64 8, !59, i64 16, !59, i64 24}
!58 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!59 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!60 = !{!"_ZTSSt4pairIjbE", !19, i64 0, !49, i64 4}
!61 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!66 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEE", !6, i64 0}
!71 = !{!"_ZTSN5clang28ObjCXXARCStandardLibraryKindE", !7, i64 0}
!72 = !{!"_ZTSSt8functionIFSt8optionalIN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEEENS3_12FileEntryRefEEE", !73, i64 0, !6, i64 24}
!73 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!74 = !{!"_ZTSSt8optionalImE", !75, i64 0}
!75 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !49, i64 8}
!78 = !{!44, !45, i64 0}
!79 = !{!44, !45, i64 8}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!85 = !{!33, !34, i64 0}
!86 = !{!35, !35, i64 0}
!87 = !{!88, !49, i64 32}
!88 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !7, i64 0, !49, i64 32}
!89 = !{!90, !49, i64 76}
!90 = !{!"_ZTSN5clang17FrontendInputFileE", !32, i64 0, !91, i64 32, !94, i64 72, !49, i64 76}
!91 = !{!"_ZTSSt8optionalIN4llvm15MemoryBufferRefEE", !92, i64 0}
!92 = !{!"_ZTSSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EE", !88, i64 0}
!94 = !{!"_ZTSN5clang9InputKindE", !95, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1}
!95 = !{!"_ZTSN5clang8LanguageE", !7, i64 0}
!96 = !{!97, !19, i64 0}
!97 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEEE", !19, i64 0}
!98 = !{!99, !19, i64 0}
!99 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13DiagnosticIDsEEE", !19, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !102, i64 0}
!102 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !6, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !105, i64 0}
!105 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !6, i64 0}
!106 = !{!107, !19, i64 0}
!107 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !19, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv: argument 0"}
!110 = distinct !{!110, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv"}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0, !9, i64 8}
!113 = !{!"p1 _ZTSN5clang22PCHContainerOperationsE", !6, i64 0}
!114 = !{!9, !10, i64 0}
!115 = !{!19, !19, i64 0}
!116 = !{!117, !19, i64 8}
!117 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!118 = !{!117, !19, i64 12}
!119 = !{!120, !120, i64 0}
!120 = !{!"vtable pointer", !8, i64 0}
!121 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEE", !124, i64 0}
!124 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang11FileManagerEEE", !130, i64 0}
!130 = !{!"p1 _ZTSN5clang11FileManagerE", !6, i64 0}
!131 = !{!132, !134, i64 48}
!132 = !{!"_ZTSN5clang17DiagnosticsEngineE", !107, i64 0, !7, i64 4, !49, i64 5, !49, i64 6, !49, i64 7, !49, i64 8, !49, i64 9, !133, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !101, i64 32, !104, i64 40, !134, i64 48, !135, i64 56, !141, i64 64, !142, i64 72, !148, i64 96, !156, i64 168, !49, i64 192, !49, i64 193, !49, i64 194, !49, i64 195, !19, i64 196, !19, i64 200, !161, i64 204, !19, i64 208, !19, i64 212, !6, i64 216, !6, i64 224, !162, i64 232, !166, i64 264}
!133 = !{!"_ZTSN5clang14OverloadsShownE", !7, i64 0}
!134 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !6, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !134, i64 0}
!141 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!142 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !143, i64 0}
!143 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !145, i64 0}
!145 = !{!"_ZTSNSt8__detail17_List_node_headerE", !146, i64 0, !35, i64 16}
!146 = !{!"_ZTSNSt8__detail15_List_node_baseE", !147, i64 0, !147, i64 8}
!147 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!148 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !149, i64 0, !154, i64 48, !154, i64 56, !155, i64 64}
!149 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !150, i64 0}
!150 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !151, i64 0}
!151 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !152, i64 0, !56, i64 8}
!152 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !153, i64 0}
!153 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!154 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !6, i64 0}
!155 = !{!"_ZTSN5clang14SourceLocationE", !19, i64 0}
!156 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !6, i64 0}
!161 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !7, i64 0}
!162 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !7, i64 0, !164, i64 24}
!164 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!166 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !19, i64 14976}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EE", !169, i64 0, !9, i64 8}
!169 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EE", !172, i64 0, !9, i64 8}
!172 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt11make_sharedIN5clang9PCHBufferEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!175 = distinct !{!175, !"_ZSt11make_sharedIN5clang9PCHBufferEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!178 = distinct !{!178, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!179 = !{!180, !6, i64 0}
!180 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !35, i64 8, !35, i64 16}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5clang9PCHBufferE", !6, i64 0}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang19InMemoryModuleCacheEEE", !185, i64 0}
!185 = !{!"p1 _ZTSN5clang19InMemoryModuleCacheE", !6, i64 0}
!186 = !{!49, !49, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang10ASTContextEEE", !189, i64 0}
!189 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5clang12PCHGeneratorE", !6, i64 0}
!192 = !{!193, !467, i64 18208}
!193 = !{!"_ZTSN5clang10ASTContextE", !194, i64 0, !195, i64 8, !199, i64 24, !202, i64 40, !204, i64 56, !206, i64 72, !208, i64 88, !210, i64 104, !212, i64 120, !214, i64 136, !216, i64 152, !218, i64 176, !220, i64 192, !225, i64 216, !227, i64 240, !229, i64 264, !231, i64 288, !233, i64 304, !235, i64 328, !237, i64 344, !239, i64 368, !241, i64 384, !243, i64 408, !245, i64 432, !247, i64 456, !249, i64 472, !251, i64 488, !253, i64 504, !255, i64 520, !257, i64 536, !259, i64 560, !261, i64 576, !263, i64 592, !265, i64 608, !267, i64 624, !269, i64 640, !271, i64 664, !273, i64 680, !275, i64 696, !277, i64 712, !279, i64 728, !281, i64 752, !283, i64 768, !285, i64 784, !287, i64 800, !289, i64 816, !291, i64 832, !293, i64 856, !295, i64 872, !297, i64 888, !299, i64 904, !301, i64 920, !303, i64 936, !305, i64 952, !307, i64 976, !309, i64 1000, !311, i64 1024, !313, i64 1040, !314, i64 1048, !316, i64 1072, !318, i64 1096, !320, i64 1120, !322, i64 1144, !324, i64 1168, !326, i64 1192, !328, i64 1216, !330, i64 1240, !332, i64 1256, !334, i64 1272, !336, i64 1288, !19, i64 1312, !32, i64 1320, !339, i64 1352, !341, i64 1376, !341, i64 1384, !341, i64 1392, !341, i64 1400, !341, i64 1408, !341, i64 1416, !341, i64 1424, !342, i64 1432, !341, i64 1440, !343, i64 1448, !343, i64 1456, !343, i64 1464, !346, i64 1472, !346, i64 1480, !346, i64 1488, !346, i64 1496, !346, i64 1504, !346, i64 1512, !343, i64 1520, !347, i64 1528, !341, i64 1536, !343, i64 1544, !343, i64 1552, !341, i64 1560, !348, i64 1568, !348, i64 1576, !348, i64 1584, !348, i64 1592, !347, i64 1600, !347, i64 1608, !349, i64 1616, !350, i64 1624, !352, i64 1648, !354, i64 1672, !356, i64 1696, !358, i64 1720, !359, i64 1728, !360, i64 1752, !362, i64 1776, !364, i64 1800, !366, i64 1824, !368, i64 1848, !370, i64 1872, !372, i64 1896, !374, i64 1920, !376, i64 1944, !378, i64 1968, !385, i64 2008, !392, i64 2048, !386, i64 2072, !394, i64 2096, !394, i64 2104, !395, i64 2112, !396, i64 2120, !397, i64 2128, !397, i64 2136, !397, i64 2144, !141, i64 2152, !169, i64 2160, !398, i64 2168, !405, i64 2176, !412, i64 2184, !419, i64 2192, !166, i64 2288, !429, i64 17272, !49, i64 17280, !49, i64 17281, !436, i64 17288, !436, i64 17296, !437, i64 17304, !439, i64 17320, !446, i64 17328, !453, i64 17336, !454, i64 17344, !455, i64 17352, !456, i64 17360, !457, i64 17368, !458, i64 17376, !465, i64 18200, !467, i64 18208, !468, i64 18216, !469, i64 18224, !49, i64 18304, !474, i64 18312, !476, i64 18336, !476, i64 18360, !478, i64 18384, !480, i64 18408, !487, i64 18472, !487, i64 18480, !487, i64 18488, !487, i64 18496, !487, i64 18504, !487, i64 18512, !487, i64 18520, !487, i64 18528, !487, i64 18536, !487, i64 18544, !487, i64 18552, !487, i64 18560, !487, i64 18568, !487, i64 18576, !487, i64 18584, !487, i64 18592, !487, i64 18600, !487, i64 18608, !487, i64 18616, !487, i64 18624, !487, i64 18632, !487, i64 18640, !487, i64 18648, !487, i64 18656, !487, i64 18664, !487, i64 18672, !487, i64 18680, !487, i64 18688, !487, i64 18696, !487, i64 18704, !487, i64 18712, !487, i64 18720, !487, i64 18728, !487, i64 18736, !487, i64 18744, !487, i64 18752, !487, i64 18760, !487, i64 18768, !487, i64 18776, !487, i64 18784, !487, i64 18792, !487, i64 18800, !487, i64 18808, !487, i64 18816, !487, i64 18824, !487, i64 18832, !487, i64 18840, !487, i64 18848, !487, i64 18856, !487, i64 18864, !487, i64 18872, !487, i64 18880, !487, i64 18888, !487, i64 18896, !487, i64 18904, !487, i64 18912, !487, i64 18920, !487, i64 18928, !487, i64 18936, !487, i64 18944, !487, i64 18952, !487, i64 18960, !487, i64 18968, !487, i64 18976, !487, i64 18984, !487, i64 18992, !487, i64 19000, !487, i64 19008, !487, i64 19016, !487, i64 19024, !487, i64 19032, !487, i64 19040, !487, i64 19048, !487, i64 19056, !487, i64 19064, !487, i64 19072, !487, i64 19080, !487, i64 19088, !487, i64 19096, !487, i64 19104, !487, i64 19112, !487, i64 19120, !487, i64 19128, !487, i64 19136, !487, i64 19144, !487, i64 19152, !487, i64 19160, !487, i64 19168, !487, i64 19176, !487, i64 19184, !487, i64 19192, !487, i64 19200, !487, i64 19208, !487, i64 19216, !487, i64 19224, !487, i64 19232, !487, i64 19240, !487, i64 19248, !487, i64 19256, !487, i64 19264, !487, i64 19272, !487, i64 19280, !487, i64 19288, !487, i64 19296, !487, i64 19304, !487, i64 19312, !487, i64 19320, !487, i64 19328, !487, i64 19336, !487, i64 19344, !487, i64 19352, !487, i64 19360, !487, i64 19368, !487, i64 19376, !487, i64 19384, !487, i64 19392, !487, i64 19400, !487, i64 19408, !487, i64 19416, !487, i64 19424, !487, i64 19432, !487, i64 19440, !487, i64 19448, !487, i64 19456, !487, i64 19464, !487, i64 19472, !487, i64 19480, !487, i64 19488, !487, i64 19496, !487, i64 19504, !487, i64 19512, !487, i64 19520, !487, i64 19528, !487, i64 19536, !487, i64 19544, !487, i64 19552, !487, i64 19560, !487, i64 19568, !487, i64 19576, !487, i64 19584, !487, i64 19592, !487, i64 19600, !487, i64 19608, !487, i64 19616, !487, i64 19624, !487, i64 19632, !487, i64 19640, !487, i64 19648, !487, i64 19656, !487, i64 19664, !487, i64 19672, !487, i64 19680, !487, i64 19688, !487, i64 19696, !487, i64 19704, !487, i64 19712, !487, i64 19720, !487, i64 19728, !487, i64 19736, !487, i64 19744, !487, i64 19752, !487, i64 19760, !487, i64 19768, !487, i64 19776, !487, i64 19784, !487, i64 19792, !487, i64 19800, !487, i64 19808, !487, i64 19816, !487, i64 19824, !487, i64 19832, !487, i64 19840, !487, i64 19848, !487, i64 19856, !487, i64 19864, !487, i64 19872, !487, i64 19880, !487, i64 19888, !487, i64 19896, !487, i64 19904, !487, i64 19912, !487, i64 19920, !487, i64 19928, !487, i64 19936, !487, i64 19944, !487, i64 19952, !487, i64 19960, !487, i64 19968, !487, i64 19976, !487, i64 19984, !487, i64 19992, !487, i64 20000, !487, i64 20008, !487, i64 20016, !487, i64 20024, !487, i64 20032, !487, i64 20040, !487, i64 20048, !487, i64 20056, !487, i64 20064, !487, i64 20072, !487, i64 20080, !487, i64 20088, !487, i64 20096, !487, i64 20104, !487, i64 20112, !487, i64 20120, !487, i64 20128, !487, i64 20136, !487, i64 20144, !487, i64 20152, !487, i64 20160, !487, i64 20168, !487, i64 20176, !487, i64 20184, !487, i64 20192, !487, i64 20200, !487, i64 20208, !487, i64 20216, !487, i64 20224, !487, i64 20232, !487, i64 20240, !487, i64 20248, !487, i64 20256, !487, i64 20264, !487, i64 20272, !487, i64 20280, !487, i64 20288, !487, i64 20296, !487, i64 20304, !487, i64 20312, !487, i64 20320, !487, i64 20328, !487, i64 20336, !487, i64 20344, !487, i64 20352, !487, i64 20360, !487, i64 20368, !487, i64 20376, !487, i64 20384, !487, i64 20392, !487, i64 20400, !487, i64 20408, !487, i64 20416, !487, i64 20424, !487, i64 20432, !487, i64 20440, !487, i64 20448, !487, i64 20456, !487, i64 20464, !487, i64 20472, !487, i64 20480, !487, i64 20488, !487, i64 20496, !487, i64 20504, !487, i64 20512, !487, i64 20520, !487, i64 20528, !487, i64 20536, !487, i64 20544, !487, i64 20552, !487, i64 20560, !487, i64 20568, !487, i64 20576, !487, i64 20584, !487, i64 20592, !487, i64 20600, !487, i64 20608, !487, i64 20616, !487, i64 20624, !487, i64 20632, !487, i64 20640, !487, i64 20648, !487, i64 20656, !487, i64 20664, !487, i64 20672, !487, i64 20680, !487, i64 20688, !487, i64 20696, !487, i64 20704, !487, i64 20712, !487, i64 20720, !487, i64 20728, !487, i64 20736, !487, i64 20744, !487, i64 20752, !487, i64 20760, !487, i64 20768, !487, i64 20776, !487, i64 20784, !487, i64 20792, !487, i64 20800, !487, i64 20808, !487, i64 20816, !487, i64 20824, !487, i64 20832, !487, i64 20840, !487, i64 20848, !487, i64 20856, !487, i64 20864, !487, i64 20872, !487, i64 20880, !487, i64 20888, !487, i64 20896, !487, i64 20904, !487, i64 20912, !487, i64 20920, !487, i64 20928, !487, i64 20936, !487, i64 20944, !487, i64 20952, !487, i64 20960, !487, i64 20968, !487, i64 20976, !487, i64 20984, !487, i64 20992, !487, i64 21000, !487, i64 21008, !487, i64 21016, !487, i64 21024, !487, i64 21032, !487, i64 21040, !487, i64 21048, !487, i64 21056, !487, i64 21064, !487, i64 21072, !487, i64 21080, !487, i64 21088, !487, i64 21096, !487, i64 21104, !487, i64 21112, !487, i64 21120, !487, i64 21128, !487, i64 21136, !487, i64 21144, !487, i64 21152, !487, i64 21160, !487, i64 21168, !487, i64 21176, !487, i64 21184, !487, i64 21192, !487, i64 21200, !487, i64 21208, !487, i64 21216, !487, i64 21224, !487, i64 21232, !487, i64 21240, !487, i64 21248, !487, i64 21256, !487, i64 21264, !487, i64 21272, !487, i64 21280, !487, i64 21288, !487, i64 21296, !487, i64 21304, !487, i64 21312, !487, i64 21320, !487, i64 21328, !487, i64 21336, !487, i64 21344, !487, i64 21352, !487, i64 21360, !487, i64 21368, !487, i64 21376, !487, i64 21384, !487, i64 21392, !487, i64 21400, !487, i64 21408, !487, i64 21416, !487, i64 21424, !487, i64 21432, !487, i64 21440, !487, i64 21448, !487, i64 21456, !487, i64 21464, !487, i64 21472, !487, i64 21480, !487, i64 21488, !487, i64 21496, !487, i64 21504, !487, i64 21512, !487, i64 21520, !487, i64 21528, !487, i64 21536, !487, i64 21544, !487, i64 21552, !487, i64 21560, !487, i64 21568, !487, i64 21576, !487, i64 21584, !487, i64 21592, !487, i64 21600, !487, i64 21608, !487, i64 21616, !487, i64 21624, !487, i64 21632, !487, i64 21640, !487, i64 21648, !487, i64 21656, !487, i64 21664, !487, i64 21672, !487, i64 21680, !487, i64 21688, !487, i64 21696, !487, i64 21704, !487, i64 21712, !487, i64 21720, !487, i64 21728, !487, i64 21736, !487, i64 21744, !487, i64 21752, !487, i64 21760, !487, i64 21768, !487, i64 21776, !487, i64 21784, !487, i64 21792, !487, i64 21800, !487, i64 21808, !487, i64 21816, !487, i64 21824, !487, i64 21832, !487, i64 21840, !487, i64 21848, !487, i64 21856, !487, i64 21864, !487, i64 21872, !487, i64 21880, !487, i64 21888, !487, i64 21896, !487, i64 21904, !487, i64 21912, !487, i64 21920, !487, i64 21928, !487, i64 21936, !487, i64 21944, !487, i64 21952, !487, i64 21960, !487, i64 21968, !487, i64 21976, !487, i64 21984, !487, i64 21992, !487, i64 22000, !487, i64 22008, !487, i64 22016, !487, i64 22024, !487, i64 22032, !487, i64 22040, !487, i64 22048, !487, i64 22056, !487, i64 22064, !487, i64 22072, !487, i64 22080, !487, i64 22088, !487, i64 22096, !487, i64 22104, !487, i64 22112, !487, i64 22120, !487, i64 22128, !487, i64 22136, !487, i64 22144, !487, i64 22152, !487, i64 22160, !487, i64 22168, !487, i64 22176, !487, i64 22184, !487, i64 22192, !487, i64 22200, !487, i64 22208, !487, i64 22216, !487, i64 22224, !487, i64 22232, !487, i64 22240, !487, i64 22248, !487, i64 22256, !487, i64 22264, !487, i64 22272, !487, i64 22280, !487, i64 22288, !487, i64 22296, !487, i64 22304, !487, i64 22312, !487, i64 22320, !487, i64 22328, !487, i64 22336, !487, i64 22344, !487, i64 22352, !487, i64 22360, !487, i64 22368, !487, i64 22376, !487, i64 22384, !487, i64 22392, !487, i64 22400, !487, i64 22408, !487, i64 22416, !487, i64 22424, !487, i64 22432, !487, i64 22440, !487, i64 22448, !487, i64 22456, !487, i64 22464, !487, i64 22472, !487, i64 22480, !487, i64 22488, !487, i64 22496, !487, i64 22504, !487, i64 22512, !487, i64 22520, !487, i64 22528, !487, i64 22536, !487, i64 22544, !343, i64 22552, !343, i64 22560, !488, i64 22568, !489, i64 22576, !490, i64 22584, !494, i64 22608, !503, i64 22648, !507, i64 22672, !509, i64 22696, !511, i64 22720, !19, i64 22760, !19, i64 22764, !19, i64 22768, !19, i64 22772, !19, i64 22776, !19, i64 22780, !19, i64 22784, !19, i64 22788, !19, i64 22792, !19, i64 22796, !19, i64 22800, !19, i64 22804, !515, i64 22808, !520, i64 23080, !522, i64 23088, !527, i64 23112, !534, i64 23120, !535, i64 23144, !540, i64 23192}
!194 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !19, i64 0}
!195 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !18, i64 0}
!199 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !201, i64 0}
!201 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !19, i64 8, !19, i64 12}
!202 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !201, i64 0}
!204 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !201, i64 0}
!206 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !201, i64 0}
!208 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !201, i64 0}
!210 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !201, i64 0}
!212 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !201, i64 0}
!214 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !201, i64 0}
!216 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !217, i64 0, !189, i64 16}
!217 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !201, i64 0}
!218 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !201, i64 0}
!220 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!225 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !226, i64 0, !189, i64 16}
!226 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !201, i64 0}
!227 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !228, i64 0, !189, i64 16}
!228 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !201, i64 0}
!229 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !230, i64 0, !189, i64 16}
!230 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !201, i64 0}
!231 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !201, i64 0}
!233 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !234, i64 0, !189, i64 16}
!234 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !201, i64 0}
!235 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !201, i64 0}
!237 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !238, i64 0, !189, i64 16}
!238 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !201, i64 0}
!239 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !201, i64 0}
!241 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !242, i64 0, !189, i64 16}
!242 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !201, i64 0}
!243 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !244, i64 0, !189, i64 16}
!244 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !201, i64 0}
!245 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !246, i64 0, !189, i64 16}
!246 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !201, i64 0}
!247 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !201, i64 0}
!249 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !201, i64 0}
!251 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !201, i64 0}
!253 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !201, i64 0}
!255 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !201, i64 0}
!257 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !258, i64 0, !189, i64 16}
!258 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !201, i64 0}
!259 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !201, i64 0}
!261 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !201, i64 0}
!263 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !201, i64 0}
!265 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !201, i64 0}
!267 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !201, i64 0}
!269 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !270, i64 0, !189, i64 16}
!270 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !201, i64 0}
!271 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !201, i64 0}
!273 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !201, i64 0}
!275 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !201, i64 0}
!277 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !201, i64 0}
!279 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !280, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!281 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !201, i64 0}
!283 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !201, i64 0}
!285 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !201, i64 0}
!287 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !201, i64 0}
!289 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !201, i64 0}
!291 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !292, i64 0, !189, i64 16}
!292 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !201, i64 0}
!293 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !201, i64 0}
!295 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !201, i64 0}
!297 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !201, i64 0}
!299 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !201, i64 0}
!301 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !201, i64 0}
!303 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !201, i64 0}
!305 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !306, i64 0, !189, i64 16}
!306 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !201, i64 0}
!307 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !308, i64 0, !189, i64 16}
!308 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !201, i64 0}
!309 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !310, i64 0, !189, i64 16}
!310 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !201, i64 0}
!311 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !201, i64 0}
!313 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!314 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !315, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!315 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!316 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !317, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!318 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !319, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!319 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!320 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !321, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!321 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!322 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !323, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!324 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !325, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!325 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!326 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !327, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!328 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !329, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!329 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!330 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !201, i64 0}
!332 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !201, i64 0}
!334 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !201, i64 0}
!336 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm13StringMapImplE", !338, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!338 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!339 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !340, i64 0, !189, i64 16}
!340 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !201, i64 0}
!341 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!342 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!343 = !{!"_ZTSN5clang8QualTypeE", !344, i64 0}
!344 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!346 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!347 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!348 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!349 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!350 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !351, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!352 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !353, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!353 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!354 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !355, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!355 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!356 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !357, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!357 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!358 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!359 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !337, i64 0}
!360 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !361, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!361 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!362 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !363, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!363 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!364 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !365, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!365 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!366 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !367, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!367 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!368 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !369, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!370 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !371, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!371 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!372 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !373, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!373 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!374 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !375, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!375 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!376 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !377, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!377 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!378 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !379, i64 0, !381, i64 24}
!379 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !380, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!381 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !18, i64 0}
!385 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !386, i64 0, !388, i64 24}
!386 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !387, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!387 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!388 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !18, i64 0}
!392 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !393, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!393 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!394 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!395 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!396 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!397 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!398 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !399, i64 0}
!399 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !400, i64 0}
!400 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !401, i64 0}
!401 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !402, i64 0}
!402 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !403, i64 0}
!403 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !404, i64 0}
!404 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!405 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !406, i64 0}
!406 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !407, i64 0}
!407 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !408, i64 0}
!408 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !409, i64 0}
!409 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !410, i64 0}
!410 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !411, i64 0}
!411 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!412 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !413, i64 0}
!413 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !414, i64 0}
!414 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !415, i64 0}
!415 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !416, i64 0}
!416 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !417, i64 0}
!417 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !418, i64 0}
!418 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!419 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !34, i64 0, !34, i64 8, !420, i64 16, !425, i64 64, !35, i64 80, !35, i64 88}
!420 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !421, i64 0, !424, i64 16}
!421 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!424 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!425 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!429 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !430, i64 0}
!430 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !431, i64 0}
!431 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !432, i64 0}
!432 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !433, i64 0}
!433 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !434, i64 0}
!434 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !435, i64 0}
!435 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!436 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!437 = !{!"_ZTSN5clang14PrintingPolicyE", !19, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !438, i64 8}
!438 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!439 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !440, i64 0}
!440 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !441, i64 0}
!441 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !442, i64 0}
!442 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !443, i64 0}
!443 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !444, i64 0}
!444 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !445, i64 0}
!445 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!446 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !447, i64 0}
!447 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !448, i64 0}
!448 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !449, i64 0}
!449 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !450, i64 0}
!450 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !451, i64 0}
!451 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !452, i64 0}
!452 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!453 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!454 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!455 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!456 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!457 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!458 = !{!"_ZTSN5clang20DeclarationNameTableE", !189, i64 0, !459, i64 8, !459, i64 24, !459, i64 40, !7, i64 56, !461, i64 792, !463, i64 808}
!459 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !201, i64 0}
!461 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !201, i64 0}
!463 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !201, i64 0}
!465 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !466, i64 0}
!466 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!467 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!468 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !49, i64 0}
!469 = !{!"_ZTSN5clang14RawCommentListE", !141, i64 0, !470, i64 8, !472, i64 32, !472, i64 56}
!470 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !471, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!471 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!472 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !473, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!473 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!474 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !475, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!475 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!476 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !477, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!477 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!478 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !479, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!479 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!480 = !{!"_ZTSN5clang8comments13CommandTraitsE", !19, i64 0, !481, i64 8, !482, i64 16}
!481 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!482 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !483, i64 0, !486, i64 16}
!483 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !18, i64 0}
!486 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!487 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !343, i64 0}
!488 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!489 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!490 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !492, i64 0}
!492 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !493, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!493 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!494 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !495, i64 0, !499, i64 24}
!495 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !497, i64 0}
!497 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !498, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!498 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!499 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !18, i64 0}
!503 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !505, i64 0}
!505 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !506, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!506 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!507 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !508, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!508 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!509 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !510, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!510 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!511 = !{!"_ZTSN5clang20ComparisonCategoriesE", !189, i64 0, !512, i64 8, !514, i64 32}
!512 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !513, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!513 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!514 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!515 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !516, i64 0, !519, i64 16}
!516 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !18, i64 0}
!519 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!520 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!522 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !523, i64 0}
!523 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !524, i64 0}
!524 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !525, i64 0}
!525 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !526, i64 0, !526, i64 8, !526, i64 16}
!526 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!527 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !528, i64 0}
!528 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !529, i64 0}
!529 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !530, i64 0}
!530 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !531, i64 0}
!531 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !532, i64 0}
!532 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !533, i64 0}
!533 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!534 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !337, i64 0}
!535 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !536, i64 0, !539, i64 16}
!536 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !18, i64 0}
!539 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!540 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !541, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!541 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!542 = !{!543, !544, i64 0}
!543 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ASTConsumerELb0EE", !544, i64 0}
!544 = !{!"p1 _ZTSN5clang11ASTConsumerE", !6, i64 0}
!545 = !{!544, !544, i64 0}
!546 = !{!456, !456, i64 0}
!547 = !{!548, !169, i64 56}
!548 = !{!"_ZTSN5clang12PreprocessorE", !549, i64 0, !553, i64 32, !124, i64 48, !169, i64 56, !436, i64 64, !436, i64 72, !130, i64 80, !141, i64 88, !554, i64 96, !561, i64 104, !562, i64 112, !563, i64 120, !419, i64 128, !346, i64 224, !346, i64 232, !346, i64 240, !346, i64 248, !346, i64 256, !346, i64 264, !346, i64 272, !346, i64 280, !346, i64 288, !346, i64 296, !346, i64 304, !346, i64 312, !346, i64 320, !346, i64 328, !346, i64 336, !346, i64 344, !346, i64 352, !346, i64 360, !346, i64 368, !346, i64 376, !346, i64 384, !346, i64 392, !346, i64 400, !346, i64 408, !346, i64 416, !346, i64 424, !346, i64 432, !346, i64 440, !346, i64 448, !346, i64 456, !346, i64 464, !346, i64 472, !346, i64 480, !346, i64 488, !346, i64 496, !346, i64 504, !564, i64 512, !155, i64 520, !155, i64 524, !565, i64 528, !155, i64 532, !565, i64 536, !19, i64 540, !49, i64 544, !49, i64 544, !49, i64 544, !49, i64 544, !49, i64 544, !49, i64 544, !49, i64 544, !49, i64 544, !49, i64 545, !49, i64 545, !49, i64 546, !49, i64 547, !566, i64 552, !570, i64 680, !571, i64 688, !577, i64 696, !577, i64 704, !584, i64 712, !589, i64 736, !49, i64 744, !457, i64 748, !590, i64 752, !591, i64 760, !19, i64 768, !155, i64 772, !155, i64 776, !155, i64 780, !592, i64 784, !597, i64 832, !19, i64 856, !49, i64 860, !49, i64 861, !599, i64 864, !601, i64 872, !603, i64 880, !49, i64 920, !605, i64 928, !155, i64 944, !155, i64 948, !49, i64 952, !346, i64 960, !606, i64 968, !607, i64 976, !612, i64 984, !49, i64 992, !19, i64 996, !19, i64 1000, !49, i64 1004, !19, i64 1008, !155, i64 1012, !613, i64 1016, !624, i64 1096, !631, i64 1104, !632, i64 1112, !633, i64 1128, !6, i64 1136, !358, i64 1144, !640, i64 1152, !645, i64 1176, !652, i64 1184, !657, i64 1312, !662, i64 1584, !667, i64 1632, !676, i64 1688, !677, i64 1696, !681, i64 1720, !692, i64 1776, !694, i64 1792, !699, i64 2064, !701, i64 2088, !705, i64 2224, !707, i64 2248, !708, i64 2256, !19, i64 2280, !19, i64 2284, !19, i64 2288, !19, i64 2292, !19, i64 2296, !19, i64 2300, !19, i64 2304, !19, i64 2308, !19, i64 2312, !19, i64 2316, !19, i64 2320, !19, i64 2324, !19, i64 2328, !19, i64 2332, !19, i64 2336, !19, i64 2340, !32, i64 2344, !710, i64 2376, !710, i64 2380, !49, i64 2384, !49, i64 2385, !19, i64 2388, !7, i64 2392, !711, i64 2456, !716, i64 2856, !721, i64 2880, !722, i64 2888, !35, i64 2928, !724, i64 2936, !729, i64 2960, !49, i64 2984, !734, i64 2992, !736, i64 3016, !346, i64 3040, !346, i64 3048, !346, i64 3056, !346, i64 3064, !346, i64 3072, !346, i64 3080, !346, i64 3088, !346, i64 3096, !346, i64 3104, !49, i64 3112, !155, i64 3116, !738, i64 3120, !743, i64 3264}
!549 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !7, i64 0, !551, i64 24}
!551 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!553 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !12, i64 0}
!554 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !555, i64 0}
!555 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !556, i64 0}
!556 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !557, i64 0}
!557 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !558, i64 0}
!558 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !559, i64 0}
!559 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !560, i64 0}
!560 = !{!"p1 _ZTSN5clang13ScratchBufferE", !6, i64 0}
!561 = !{!"p1 _ZTSN5clang12HeaderSearchE", !6, i64 0}
!562 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !6, i64 0}
!563 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !6, i64 0}
!564 = !{!"p1 _ZTSN5clang5TokenE", !6, i64 0}
!565 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !7, i64 0}
!566 = !{!"_ZTSN5clang15IdentifierTableE", !567, i64 0, !569, i64 120}
!567 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !337, i64 0, !568, i64 24}
!568 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !419, i64 0}
!569 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !6, i64 0}
!570 = !{!"_ZTSN5clang13SelectorTableE", !6, i64 0}
!571 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !572, i64 0}
!572 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !573, i64 0}
!573 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !574, i64 0}
!574 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !575, i64 0}
!575 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !576, i64 0}
!576 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !456, i64 0}
!577 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !578, i64 0}
!578 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !579, i64 0}
!579 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !580, i64 0}
!580 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !581, i64 0}
!581 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !582, i64 0}
!582 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !583, i64 0}
!583 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !6, i64 0}
!584 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !585, i64 0}
!585 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !586, i64 0}
!586 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !587, i64 0}
!587 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !588, i64 0, !588, i64 8, !588, i64 16}
!588 = !{!"p2 _ZTSN5clang14CommentHandlerE", !6, i64 0}
!589 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !6, i64 0}
!590 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !6, i64 0}
!591 = !{!"p1 _ZTSN5clang9FileEntryE", !6, i64 0}
!592 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !593, i64 0, !596, i64 16}
!593 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !18, i64 0}
!596 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !7, i64 0}
!597 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !598, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!598 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !6, i64 0}
!599 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !600, i64 0, !49, i64 4}
!600 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !7, i64 0}
!601 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !602, i64 0}
!602 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !7, i64 0}
!603 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !604, i64 0, !32, i64 8}
!604 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !7, i64 0}
!605 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !346, i64 0, !155, i64 8}
!606 = !{!"_ZTSN5clang11SourceRangeE", !155, i64 0, !155, i64 4}
!607 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !608, i64 0}
!608 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !609, i64 0}
!609 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !610, i64 0}
!610 = !{!"_ZTSN5clang17DirectoryEntryRefE", !611, i64 0}
!611 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !6, i64 0}
!612 = !{!"_ZTSSt4pairIibE", !19, i64 0, !49, i64 4}
!613 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !614, i64 0, !618, i64 24, !623, i64 72}
!614 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !615, i64 0}
!615 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !616, i64 0}
!616 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !617, i64 0}
!617 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !7, i64 0, !49, i64 16}
!618 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !619, i64 0, !622, i64 16}
!619 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !621, i64 0}
!621 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !18, i64 0}
!622 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !7, i64 0}
!623 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !7, i64 0}
!624 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !625, i64 0}
!625 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !626, i64 0}
!626 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !627, i64 0}
!627 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !628, i64 0}
!628 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !629, i64 0}
!629 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !630, i64 0}
!630 = !{!"p1 _ZTSN5clang5LexerE", !6, i64 0}
!631 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !6, i64 0}
!632 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !561, i64 0, !35, i64 8}
!633 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !634, i64 0}
!634 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !635, i64 0}
!635 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !636, i64 0}
!636 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !637, i64 0}
!637 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !638, i64 0}
!638 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !639, i64 0}
!639 = !{!"p1 _ZTSN5clang10TokenLexerE", !6, i64 0}
!640 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !641, i64 0}
!641 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !642, i64 0}
!642 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !643, i64 0}
!643 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !644, i64 0, !644, i64 8, !644, i64 16}
!644 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !6, i64 0}
!645 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !646, i64 0}
!646 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !647, i64 0}
!647 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !648, i64 0}
!648 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !649, i64 0}
!649 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !650, i64 0}
!650 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !651, i64 0}
!651 = !{!"p1 _ZTSN5clang11PPCallbacksE", !6, i64 0}
!652 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !653, i64 0, !656, i64 16}
!653 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !18, i64 0}
!656 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !7, i64 0}
!657 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !658, i64 0, !661, i64 16}
!658 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !659, i64 0}
!659 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !18, i64 0}
!661 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !7, i64 0}
!662 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !663, i64 0}
!663 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !664, i64 0}
!664 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !665, i64 0, !56, i64 8}
!665 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !666, i64 0}
!666 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!667 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !668, i64 0, !670, i64 24}
!668 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !669, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!669 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !6, i64 0}
!670 = !{!"_ZTSN5clang16VisibleModuleSetE", !671, i64 0, !19, i64 24}
!671 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !672, i64 0}
!672 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !673, i64 0}
!673 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !674, i64 0}
!674 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !675, i64 0, !675, i64 8, !675, i64 16}
!675 = !{!"p1 _ZTSN5clang14SourceLocationE", !6, i64 0}
!676 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !6, i64 0}
!677 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !679, i64 0}
!679 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !680, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!680 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !6, i64 0}
!681 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !682, i64 0}
!682 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !683, i64 0, !687, i64 24}
!683 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !684, i64 0}
!684 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !685, i64 0}
!685 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !686, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!686 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!687 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !688, i64 0, !691, i64 16}
!688 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !18, i64 0}
!691 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !7, i64 0}
!692 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !693, i64 0}
!693 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !201, i64 0}
!694 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !695, i64 0, !698, i64 16}
!695 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !18, i64 0}
!698 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !7, i64 0}
!699 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !700, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!700 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !6, i64 0}
!701 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !703, i64 0}
!703 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !704, i64 8}
!704 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!705 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !706, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!706 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !6, i64 0}
!707 = !{!"p1 _ZTSN5clang9MacroArgsE", !6, i64 0}
!708 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !709, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!709 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !6, i64 0}
!710 = !{!"_ZTSN5clang6FileIDE", !19, i64 0}
!711 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !712, i64 0, !715, i64 16}
!712 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !713, i64 0}
!713 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !18, i64 0}
!715 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !7, i64 0}
!716 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !717, i64 0}
!717 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !718, i64 0}
!718 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !719, i64 0}
!719 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !720, i64 0, !720, i64 8, !720, i64 16}
!720 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !6, i64 0}
!721 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !6, i64 0}
!722 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !712, i64 0, !723, i64 16}
!723 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !7, i64 0}
!724 = !{!"_ZTSSt6vectorImSaImEE", !725, i64 0}
!725 = !{!"_ZTSSt12_Vector_baseImSaImEE", !726, i64 0}
!726 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !727, i64 0}
!727 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !728, i64 0, !728, i64 8, !728, i64 16}
!728 = !{!"p1 long", !6, i64 0}
!729 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !730, i64 0}
!730 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !731, i64 0}
!731 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !732, i64 0}
!732 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !733, i64 0, !733, i64 8, !733, i64 16}
!733 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !6, i64 0}
!734 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !735, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!735 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !6, i64 0}
!736 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !737, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!737 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!738 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !739, i64 0, !742, i64 16}
!739 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !740, i64 0}
!740 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !18, i64 0}
!742 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !7, i64 0}
!743 = !{!"_ZTSN5clang12PreprocessorUt1_E", !744, i64 0}
!744 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !745, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!745 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !6, i64 0}
!746 = !{!747, !748, i64 8}
!747 = !{!"_ZTSN4llvm11raw_ostreamE", !748, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !49, i64 40, !749, i64 44}
!748 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!749 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!750 = !{!747, !49, i64 40}
!751 = !{!747, !749, i64 44}
!752 = !{!24, !24, i64 0}
!753 = !{!747, !34, i64 24}
!754 = !{!747, !34, i64 32}
!755 = !{!756, !756, i64 0}
!756 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!757 = !{!758, !34, i64 8}
!758 = !{!"_ZTSN4llvm12MemoryBufferE", !34, i64 8, !34, i64 16}
!759 = !{!758, !34, i64 16}
!760 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!761 = distinct !{!761, !27}
!762 = distinct !{!762, !27}
!763 = !{!764, !19, i64 0}
!764 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !19, i64 0}
!765 = !{!766, !767, i64 0}
!766 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEE", !767, i64 0}
!767 = !{!"p1 _ZTSN5clang9ASTReaderE", !6, i64 0}
!768 = !{!465, !466, i64 0}
!769 = !{!770, !771, i64 0}
!770 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !771, i64 0}
!771 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !6, i64 0}
!772 = !{!773, !773, i64 0}
!773 = !{!"p1 _ZTSN5clang4SemaE", !6, i64 0}
!774 = !{!775, !182, i64 0}
!775 = !{!"_ZTSSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EE", !182, i64 0, !9, i64 8}
!776 = !{!180, !35, i64 8}
!777 = !{!778, !778, i64 0}
!778 = !{!"p1 _ZTSN5clang16CompilerInstanceE", !6, i64 0}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!781 = distinct !{!781, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!782 = !{!783}
!783 = distinct !{!783, !781, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!784 = distinct !{!784, !27}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!787 = distinct !{!787, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4llvm19makeIntrusiveRefCntIN12_GLOBAL__N_121ChainedIncludesSourceEJSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS6_EESaIS9_EEEEENS_18IntrusiveRefCntPtrIT_EEDpOT0_: argument 0"}
!790 = distinct !{!790, !"_ZN4llvm19makeIntrusiveRefCntIN12_GLOBAL__N_121ChainedIncludesSourceEJSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS6_EESaIS9_EEEEENS_18IntrusiveRefCntPtrIT_EEDpOT0_"}
!791 = !{!792, !19, i64 12}
!792 = !{!"_ZTSN5clang17ExternalASTSourceE", !764, i64 8, !19, i64 12}
!793 = !{!794, !795, i64 0}
!794 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !795, i64 0, !795, i64 8, !795, i64 16}
!795 = !{!"p1 _ZTSSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE", !6, i64 0}
!796 = !{!794, !795, i64 8}
!797 = !{!794, !795, i64 16}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4llvm19makeIntrusiveRefCntIN5clang27MultiplexExternalSemaSourceEJPN12_GLOBAL__N_121ChainedIncludesSourceEPNS1_18ExternalSemaSourceEEEENS_18IntrusiveRefCntPtrIT_EEDpOT0_: argument 0"}
!800 = distinct !{!800, !"_ZN4llvm19makeIntrusiveRefCntIN5clang27MultiplexExternalSemaSourceEJPN12_GLOBAL__N_121ChainedIncludesSourceEPNS1_18ExternalSemaSourceEEEENS_18IntrusiveRefCntPtrIT_EEDpOT0_"}
!801 = distinct !{!801, !27}
!802 = distinct !{!802, !27}
!803 = !{!804, !34, i64 0}
!804 = !{!"_ZTSN4llvm9StringRefE", !34, i64 0, !35, i64 8}
!805 = !{!804, !35, i64 8}
!806 = !{i8 0, i8 2}
!807 = !{}
!808 = !{!809, !810, i64 0}
!809 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5TimerELb0EE", !810, i64 0}
!810 = !{!"p1 _ZTSN4llvm5TimerE", !6, i64 0}
!811 = !{!810, !810, i64 0}
!812 = distinct !{!812, !27}
!813 = !{!814, !815, i64 0}
!814 = !{!"_ZTSSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EE", !815, i64 0, !9, i64 8}
!815 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !6, i64 0}
!816 = !{!817, !817, i64 0}
!817 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!818 = !{!819, !819, i64 0}
!819 = !{!"p1 _ZTSN5clang18PCHContainerReaderE", !6, i64 0}
!820 = !{!821, !49, i64 64}
!821 = !{!"_ZTSN5clang17DiagnosticBuilderE", !822, i64 0, !124, i64 16, !155, i64 24, !19, i64 28, !32, i64 32, !49, i64 64, !49, i64 65}
!822 = !{!"_ZTSN5clang19StreamingDiagnosticE", !823, i64 0, !824, i64 8}
!823 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!824 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!825 = !{!821, !124, i64 16}
!826 = !{!821, !49, i64 65}
!827 = !{!822, !823, i64 0}
!828 = !{!822, !824, i64 8}
!829 = !{!337, !338, i64 0}
!830 = distinct !{!830, !27}
!831 = !{!337, !19, i64 16}
!832 = !{!833, !35, i64 0}
!833 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !35, i64 0}
!834 = !{!835, !819, i64 8}
!835 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang18PCHContainerReaderEEE", !833, i64 0, !819, i64 8}
!836 = !{!337, !19, i64 12}
!837 = !{!166, !19, i64 14976}
!838 = !{!839, !7, i64 0}
!839 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !840, i64 416, !845, i64 528}
!840 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !841, i64 0, !844, i64 16}
!841 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !842, i64 0}
!842 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !843, i64 0}
!843 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !18, i64 0}
!844 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!845 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !846, i64 0, !849, i64 16}
!846 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !847, i64 0}
!847 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !848, i64 0}
!848 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !18, i64 0}
!849 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!850 = !{!823, !823, i64 0}
!851 = distinct !{!851, !27}
!852 = !{!23, !24, i64 16}
!853 = !{!854, !855, i64 0}
!854 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEEE", !855, i64 0}
!855 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !6, i64 0}
!856 = !{!857, !19, i64 0}
!857 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang15AnalyzerOptionsEEE", !19, i64 0}
!858 = !{!337, !19, i64 8}
!859 = distinct !{!859, !27}
!860 = !{!44, !45, i64 16}
!861 = distinct !{!861, !27}
!862 = !{!863, !5, i64 0}
!863 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!864 = !{!865, !5, i64 16}
!865 = !{!"_ZTSSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !863, i64 16}
!866 = distinct !{!866, !27}
!867 = distinct !{!867, !27}
