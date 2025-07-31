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
%"class.clang::TypoCorrection" = type { %"class.clang::DeclarationName", ptr, %"class.llvm::SmallVector.2219", i32, i32, i32, %"class.clang::SourceRange", i8, i8, %"class.std::vector.2221" }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::SmallVector.2219" = type { %"class.llvm::SmallVectorImpl.1893", %"struct.llvm::SmallVectorStorage.2220" }
%"class.llvm::SmallVectorImpl.1893" = type { %"class.llvm::SmallVectorTemplateBase.1894" }
%"class.llvm::SmallVectorTemplateBase.1894" = type { %"class.llvm::SmallVectorTemplateCommon.1895" }
%"class.llvm::SmallVectorTemplateCommon.1895" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.2220" = type { [8 x i8] }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
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
  %.not241 = icmp eq i64 %53, 0
  br i1 %.not241, label %.critedge, label %.lr.ph248

.lr.ph248:                                        ; preds = %3
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

82:                                               ; preds = %.lr.ph248, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next, %81 ]
  %.sroa.0220.0244 = phi ptr [ null, %.lr.ph248 ], [ %.sroa.0220.1, %81 ]
  %.sroa.9.0243 = phi ptr [ null, %.lr.ph248 ], [ %.sroa.9.1, %81 ]
  %.sroa.15.0242 = phi ptr [ null, %.lr.ph248 ], [ %.sroa.15.1, %81 ]
  %83 = icmp eq i64 %indvars.iv, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr null, ptr %10, align 8, !tbaa !29
  %84 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
  %85 = load ptr, ptr %31, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %84, i8 0, i64 192, i1 false)
  %86 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang22CompilerInvocationBase16deep_copy_assignERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %84, ptr noundef nonnull align 8 dereferenceable(192) %85) #16
  %87 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %84, ptr %10, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i.i: ; preds = %82
  call void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %87) #16
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 192) #18
  %.pre = load ptr, ptr %10, align 8, !tbaa !31
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
  %95 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !37
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %101 = load i64, ptr %96, align 8, !tbaa !38
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %103, %94
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %92, ptr %93, align 8, !tbaa !22
  %.pre255 = load ptr, ptr %10, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre255, i64 56
  %.pre256 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %104 = phi ptr [ %90, %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %.pre256, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 120
  store i64 0, ptr %106, align 8, !tbaa !37
  %107 = load ptr, ptr %105, align 8, !tbaa !32
  store i8 0, ptr %107, align 1, !tbaa !38
  %108 = load ptr, ptr %10, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 168
  store i32 1, ptr %111, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %.not.i.i48 = icmp eq ptr %115, %113
  br i1 %.not.i.i48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit56, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i52
  %.05.i.i.i.i.i50 = phi ptr [ %124, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i52 ], [ %113, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %116 = load ptr, ptr %.05.i.i.i.i.i50, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i50, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i49
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i50, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !37
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i49
  %122 = load i64, ptr %117, align 8, !tbaa !38
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i52

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i55
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i50, i64 32
  %.not.i.i.i.i.i53 = icmp eq ptr %124, %115
  br i1 %.not.i.i.i.i.i53, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i54, label %.lr.ph.i.i.i.i.i49, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i54: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i52
  store ptr %113, ptr %114, align 8, !tbaa !22
  %.pre257 = load ptr, ptr %10, align 8, !tbaa !31
  %.phi.trans.insert258 = getelementptr inbounds nuw i8, ptr %.pre257, i64 56
  %.pre259 = load ptr, ptr %.phi.trans.insert258, align 8, !tbaa !11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit56: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i54
  %125 = phi ptr [ %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %.pre259, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i54 ]
  %126 = phi ptr [ %108, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %.pre257, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i54 ]
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %.not.i.i57 = icmp eq ptr %130, %128
  br i1 %.not.i.i57, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit65, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61
  %.05.i.i.i.i.i59 = phi ptr [ %139, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61 ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit56 ]
  %131 = load ptr, ptr %.05.i.i.i.i.i59, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i58
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !37
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i58
  %137 = load i64, ptr %132, align 8, !tbaa !38
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59, i64 32
  %.not.i.i.i.i.i62 = icmp eq ptr %139, %130
  br i1 %.not.i.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i63, label %.lr.ph.i.i.i.i.i58, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i63: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61
  store ptr %128, ptr %129, align 8, !tbaa !22
  %.pre260 = load ptr, ptr %10, align 8, !tbaa !31
  %.phi.trans.insert261 = getelementptr inbounds nuw i8, ptr %.pre260, i64 56
  %.pre262 = load ptr, ptr %.phi.trans.insert261, align 8, !tbaa !11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit65: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit56, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i63
  %140 = phi ptr [ %125, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit56 ], [ %.pre262, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i63 ]
  %141 = phi ptr [ %126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit56 ], [ %.pre260, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i63 ]
  %142 = load ptr, ptr %140, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !80
  %.not.i.i66 = icmp eq ptr %144, %142
  br i1 %.not.i.i66, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit65, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i68 = phi ptr [ %153, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i.i ], [ %142, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit65 ]
  %145 = load ptr, ptr %.05.i.i.i.i.i68, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i67
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !37
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i67
  %151 = load i64, ptr %146, align 8, !tbaa !38
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #18
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 40
  %.not.i.i.i.i.i69 = icmp eq ptr %153, %144
  br i1 %.not.i.i.i.i.i69, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i67, !llvm.loop !81

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i.i
  store ptr %142, ptr %143, align 8, !tbaa !80
  %.pre263 = load ptr, ptr %10, align 8, !tbaa !31
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE5clearEv.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE5clearEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit65, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i.i
  %154 = phi ptr [ %141, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit65 ], [ %.pre263, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i.i ]
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
  %.idx.i = mul nuw nsw i64 %161, 80
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang17FrontendInputFileD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %163, %_ZN5clang17FrontendInputFileD2Ev.exit.i.i ], [ %162, %.lr.ph.i.preheader.i ]
  %163 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %167 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %168 = load i64, ptr %167, align 8, !tbaa !37
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN5clang17FrontendInputFileD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %170 = load i64, ptr %165, align 8, !tbaa !38
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #18
  br label %_ZN5clang17FrontendInputFileD2Ev.exit.i.i

_ZN5clang17FrontendInputFileD2Ev.exit.i.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i70 = icmp eq ptr %158, %163
  br i1 %.not.i.i70, label %_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !82

_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit: ; preds = %_ZN5clang17FrontendInputFileD2Ev.exit.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE5clearEv.exit
  store i32 0, ptr %159, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #16
  %172 = load ptr, ptr %35, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %172, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %.not.i.i71 = icmp eq ptr %174, null
  store ptr %55, ptr %11, align 8, !tbaa !86, !alias.scope !83
  br i1 %.not.i.i71, label %177, label %178

177:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit
  store i64 0, ptr %56, align 8, !tbaa !37, !alias.scope !83
  store i8 0, ptr %55, align 8, !tbaa !38, !alias.scope !83
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit

178:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16, !noalias !83
  store i64 %176, ptr %7, align 8, !tbaa !87, !noalias !83
  %179 = icmp ugt i64 %176, 15
  br i1 %179, label %180, label %._crit_edge.i.i.i.i

180:                                              ; preds = %178
  %181 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(77) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  store ptr %181, ptr %11, align 8, !tbaa !32, !alias.scope !83
  %182 = load i64, ptr %7, align 8, !tbaa !87, !noalias !83
  store i64 %182, ptr %55, align 8, !tbaa !38, !alias.scope !83
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %180, %178
  %183 = phi ptr [ %181, %180 ], [ %55, %178 ]
  switch i64 %176, label %186 [
    i64 1, label %184
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

184:                                              ; preds = %._crit_edge.i.i.i.i
  %185 = load i8, ptr %174, align 1, !tbaa !38
  store i8 %185, ptr %183, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

186:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr nonnull align 1 %174, i64 %176, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %186, %184, %._crit_edge.i.i.i.i
  %187 = load i64, ptr %7, align 8, !tbaa !87, !noalias !83
  store i64 %187, ptr %56, align 8, !tbaa !37, !alias.scope !83
  %188 = load ptr, ptr %11, align 8, !tbaa !32, !alias.scope !83
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %187
  store i8 0, ptr %189, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16, !noalias !83
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit: ; preds = %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  store i8 0, ptr %57, align 8, !tbaa !88
  store i32 %.sroa.027.0.insert.ext, ptr %58, align 8
  store i8 0, ptr %59, align 4, !tbaa !90
  %190 = load ptr, ptr %10, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 144
  %192 = load ptr, ptr %191, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(77) %11)
  %194 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %195 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %196 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #17
  store i32 0, ptr %196, align 4, !tbaa !97
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 64
  store ptr %198, ptr %197, align 8, !tbaa !86
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 56
  store i64 0, ptr %199, align 8, !tbaa !37
  store i8 0, ptr %198, align 1, !tbaa !38
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 80
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 96
  store ptr %201, ptr %200, align 8, !tbaa !86
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 88
  store i64 0, ptr %202, align 8, !tbaa !37
  store i8 0, ptr %201, align 1, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 112
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 128
  store ptr %204, ptr %203, align 8, !tbaa !86
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 120
  store i64 0, ptr %205, align 8, !tbaa !37
  store i8 0, ptr %204, align 1, !tbaa !38
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
  %214 = load i32, ptr %213, align 4, !tbaa !99
  %215 = call noalias noundef nonnull dereferenceable(15248) ptr @_Znwm(i64 noundef 15248) #17
  store ptr %213, ptr %12, align 8, !tbaa !101
  %216 = add i32 %214, 2
  store i32 %216, ptr %213, align 4, !tbaa !99
  %217 = load ptr, ptr %31, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !104
  store ptr %219, ptr %13, align 8, !tbaa !104
  %.not.i.i74 = icmp eq ptr %219, null
  br i1 %.not.i.i74, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %220

220:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit
  %221 = load i32, ptr %219, align 4, !tbaa !97
  %222 = add i32 %221, 1
  store i32 %222, ptr %219, align 4, !tbaa !97
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, %220
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %215, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %194, i1 noundef zeroext true) #16
  %223 = load i32, ptr %215, align 4, !tbaa !107
  %224 = add i32 %223, 1
  store i32 %224, ptr %215, align 4, !tbaa !107
  %225 = load ptr, ptr %13, align 8, !tbaa !104
  %.not.i.i76 = icmp eq ptr %225, null
  br i1 %.not.i.i76, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %226

226:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %227 = load i32, ptr %225, align 4, !tbaa !97
  %228 = add i32 %227, -1
  store i32 %228, ptr %225, align 4, !tbaa !97
  %.not.i.i.i.i = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i, label %229, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

229:                                              ; preds = %226
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %225) #16
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %225, i64 noundef 264) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %226, %229
  %230 = load ptr, ptr %12, align 8, !tbaa !101
  %.not.i.i77 = icmp eq ptr %230, null
  br i1 %.not.i.i77, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %231

231:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %232 = load i32, ptr %230, align 4, !tbaa !99
  %233 = add i32 %232, -1
  store i32 %233, ptr %230, align 4, !tbaa !99
  %.not.i.i.i.i78 = icmp eq i32 %233, 0
  br i1 %.not.i.i.i.i78, label %234, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

234:                                              ; preds = %231
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %230) #16
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %230, i64 noundef 24) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %231, %234
  %235 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %236 = load ptr, ptr %60, align 8, !tbaa !112, !noalias !109
  store ptr %236, ptr %14, align 8, !tbaa !112, !alias.scope !109
  %237 = load ptr, ptr %62, align 8, !tbaa !115, !noalias !109
  store ptr %237, ptr %61, align 8, !tbaa !115, !alias.scope !109
  %.not.i.i.i.i79 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i79, label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, label %238

238:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !109
  %.not.i.i.i.i.i80 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i.i80, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %239, align 4, !tbaa !116, !noalias !109
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %239, align 4, !tbaa !116, !noalias !109
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

244:                                              ; preds = %238
  %245 = atomicrmw volatile add ptr %239, i32 1 acq_rel, align 4, !noalias !109
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, %241, %244
  call void @_ZN5clang16CompilerInstanceC1ESt10shared_ptrINS_22PCHContainerOperationsEEPNS_19InMemoryModuleCacheE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr noundef nonnull %14, ptr noundef null) #16
  %246 = load ptr, ptr %61, align 8, !tbaa !115
  %.not.i.i81 = icmp eq ptr %246, null
  br i1 %.not.i.i81, label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %247

247:                                              ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8, !tbaa !117
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4, !tbaa !119
  %254 = load ptr, ptr %246, align 8, !tbaa !120
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #16
  %257 = load ptr, ptr %246, align 8, !tbaa !120
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %246) #16
  br label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

260:                                              ; preds = %247
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i = icmp eq i8 %261, 0
  br i1 %.not.i.i.i, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %251, -1
  store i32 %263, ptr %248, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %264, %262
  %.0.i.i.i.i = phi i32 [ %251, %262 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %266, label %267, label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !122

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #16
  br label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %267
  call void @_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN5clang16CompilerInstance13setInvocationESt10shared_ptrINS_18CompilerInvocationEE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr noundef nonnull %15) #16
  %268 = load ptr, ptr %63, align 8, !tbaa !115
  %.not.i.i82 = icmp eq ptr %268, null
  br i1 %.not.i.i82, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %269

269:                                              ; preds = %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load atomic i64, ptr %270 acquire, align 8
  %272 = icmp eq i64 %271, 4294967297
  %273 = trunc i64 %271 to i32
  br i1 %272, label %274, label %282

274:                                              ; preds = %269
  store i32 0, ptr %270, align 8, !tbaa !117
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 0, ptr %275, align 4, !tbaa !119
  %276 = load ptr, ptr %268, align 8, !tbaa !120
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %268) #16
  %279 = load ptr, ptr %268, align 8, !tbaa !120
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %268) #16
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

282:                                              ; preds = %269
  %283 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i83 = icmp eq i8 %283, 0
  br i1 %.not.i.i.i83, label %286, label %284

284:                                              ; preds = %282
  %285 = add nsw i32 %273, -1
  store i32 %285, ptr %270, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84

286:                                              ; preds = %282
  %287 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84: ; preds = %286, %284
  %.0.i.i.i.i85 = phi i32 [ %273, %284 ], [ %287, %286 ]
  %288 = icmp eq i32 %.0.i.i.i.i85, 1
  br i1 %288, label %289, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !122

289:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #16
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %274, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84, %289
  call void @_ZN5clang16CompilerInstance14setDiagnosticsEPNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr noundef nonnull %215) #16
  %290 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !123
  %292 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = call noundef ptr @_ZN5clang10TargetInfo16CreateTargetInfoERNS_17DiagnosticsEngineERKSt10shared_ptrINS_13TargetOptionsEE(ptr noundef nonnull align 8 dereferenceable(15248) %291, ptr noundef nonnull align 8 dereferenceable(16) %294) #16
  call void @_ZN5clang16CompilerInstance9setTargetEPNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr noundef %295) #16
  store ptr null, ptr %16, align 8, !tbaa !126
  %296 = call noundef ptr @_ZN5clang16CompilerInstance17createFileManagerEN4llvm18IntrusiveRefCntPtrINS1_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr noundef nonnull %16) #16
  %297 = load ptr, ptr %16, align 8, !tbaa !126
  %.not.i.i86 = icmp eq ptr %297, null
  br i1 %.not.i.i86, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %298

298:                                              ; preds = %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = atomicrmw sub ptr %299, i32 1 acq_rel, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

302:                                              ; preds = %298
  %303 = load ptr, ptr %297, align 8, !tbaa !120
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(12) %297) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %298, %302
  %306 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %307 = load ptr, ptr %306, align 8, !tbaa !129
  call void @_ZN5clang16CompilerInstance19createSourceManagerERNS_11FileManagerE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr noundef nonnull align 8 dereferenceable(808) %307) #16
  call void @_ZN5clang16CompilerInstance18createPreprocessorENS_19TranslationUnitKindE(ptr noundef nonnull align 8 dereferenceable(352) %235, i32 noundef 1) #16
  %308 = load ptr, ptr %290, align 8, !tbaa !123
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8, !tbaa !132
  %311 = load ptr, ptr %292, align 8, !tbaa !3
  %312 = load ptr, ptr %311, align 8, !tbaa !168
  %313 = getelementptr inbounds nuw i8, ptr %235, i64 80
  %314 = load ptr, ptr %313, align 8, !tbaa !171
  %315 = load ptr, ptr %310, align 8, !tbaa !120
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(849) %312, ptr noundef nonnull %314) #16
  call void @_ZN5clang16CompilerInstance16createASTContextEv(ptr noundef nonnull align 8 dereferenceable(352) %235) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %318 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17, !noalias !177
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i32 1, ptr %319, align 8, !tbaa !117, !noalias !174
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i32 1, ptr %320, align 4, !tbaa !119, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %318, align 8, !tbaa !120, !noalias !174
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %321, i8 0, i64 56, i1 false), !noalias !174
  store ptr %323, ptr %322, align 8, !tbaa !180, !noalias !174
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, i8 0, i64 16, i1 false), !noalias !174
  store ptr %318, ptr %64, align 8, !tbaa !115, !alias.scope !174
  store ptr %321, ptr %17, align 8, !tbaa !182, !alias.scope !174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  %325 = load ptr, ptr %313, align 8, !tbaa !171
  %326 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %327 = load ptr, ptr %326, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #16
  store i8 1, ptr %20, align 1, !tbaa !187
  call void @_ZSt11make_uniqueIN5clang12PCHGeneratorEJRNS0_12PreprocessorERNS0_19InMemoryModuleCacheERA2_KcRA1_S6_RSt10shared_ptrINS0_9PCHBufferEERN4llvm8ArrayRefISB_INS0_19ModuleFileExtensionEEEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.527") align 8 %19, ptr noundef nonnull align 8 dereferenceable(3288) %325, ptr noundef nonnull align 1 %327, ptr noundef nonnull align 1 dereferenceable(2) @.str, ptr noundef nonnull align 1 dereferenceable(1) @.str.1, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #16
  %328 = getelementptr inbounds nuw i8, ptr %235, i64 96
  %329 = load ptr, ptr %328, align 8, !tbaa !188
  %330 = load ptr, ptr %19, align 8, !tbaa !191
  %331 = load ptr, ptr %330, align 8, !tbaa !120
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 136
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef ptr %333(ptr noundef nonnull align 8 dereferenceable(3802) %330) #16
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 18208
  store ptr %334, ptr %335, align 8, !tbaa !193
  %336 = load ptr, ptr %19, align 8, !tbaa !191
  store ptr null, ptr %19, align 8, !tbaa !191
  store ptr %336, ptr %21, align 8, !tbaa !543
  call void @_ZN5clang16CompilerInstance14setASTConsumerESt10unique_ptrINS_11ASTConsumerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr noundef nonnull %21) #16
  %337 = load ptr, ptr %21, align 8, !tbaa !546
  %.not.i = icmp eq ptr %337, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %338 = load ptr, ptr %337, align 8, !tbaa !120
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(9) %337) #16
  br label %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i
  store ptr null, ptr %21, align 8, !tbaa !546
  call void @_ZN5clang16CompilerInstance10createSemaENS_19TranslationUnitKindEPNS_20CodeCompleteConsumerE(ptr noundef nonnull align 8 dereferenceable(352) %235, i32 noundef 1, ptr noundef null) #16
  br i1 %83, label %341, label %348

341:                                              ; preds = %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EED2Ev.exit
  %342 = load ptr, ptr %313, align 8, !tbaa !171
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 688
  %344 = load ptr, ptr %343, align 8, !tbaa !547
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 552
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %347 = load ptr, ptr %346, align 8, !tbaa !548
  call void @_ZN5clang7Builtin7Context18initializeBuiltinsERNS_15IdentifierTableERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull align 8 dereferenceable(128) %345, ptr noundef nonnull align 8 dereferenceable(849) %347) #16
  br label %496

348:                                              ; preds = %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #16
  store ptr %65, ptr %22, align 8, !tbaa !17
  store i32 0, ptr %66, align 8, !tbaa !20
  store i32 4, ptr %67, align 4, !tbaa !21
  %349 = load ptr, ptr %8, align 8, !tbaa !17
  %350 = load i32, ptr %42, align 8, !tbaa !20
  %351 = zext i32 %350 to i64
  %.idx = shl nuw nsw i64 %351, 3
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 %.idx
  %.not43239 = icmp eq i32 %350, 0
  br i1 %.not43239, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %348
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  %353 = add nuw i64 %indvars.iv, 4294967295
  %354 = and i64 %353, 4294967295
  %355 = load ptr, ptr %35, align 8, !tbaa !25
  %356 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %355, i64 %354
  store ptr %69, ptr %24, align 8, !tbaa !86
  %357 = load ptr, ptr %356, align 8, !tbaa !32
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %359, ptr %6, align 8, !tbaa !87
  %360 = icmp ugt i64 %359, 15
  br i1 %360, label %361, label %._crit_edge.i.i

361:                                              ; preds = %._crit_edge
  %362 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %362, ptr %24, align 8, !tbaa !32
  %363 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %363, ptr %69, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %361, %._crit_edge
  %364 = phi ptr [ %362, %361 ], [ %69, %._crit_edge ]
  switch i64 %359, label %367 [
    i64 1, label %365
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

365:                                              ; preds = %._crit_edge.i.i
  %366 = load i8, ptr %357, align 1, !tbaa !38
  store i8 %366, ptr %364, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

367:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 1 %357, i64 %359, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %365, %367
  %368 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %368, ptr %70, align 8, !tbaa !37
  %369 = load ptr, ptr %24, align 8, !tbaa !32
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %368
  store i8 0, ptr %370, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #16
  store i32 0, ptr %71, align 8, !tbaa !747
  store i8 0, ptr %72, align 8, !tbaa !751
  store i32 1, ptr %73, align 4, !tbaa !752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %25, align 8, !tbaa !120
  store ptr %24, ptr %75, align 8, !tbaa !753
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %371 = load ptr, ptr %76, align 8, !tbaa !754
  %372 = load ptr, ptr %77, align 8, !tbaa !755
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
  %380 = load ptr, ptr %77, align 8, !tbaa !755
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store ptr %381, ptr %77, align 8, !tbaa !755
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %377, %379
  %.0.i.i = phi ptr [ %378, %377 ], [ %25, %379 ]
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %354) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %383 = load ptr, ptr %24, align 8, !tbaa !32
  %384 = load i64, ptr %70, align 8, !tbaa !37
  %385 = getelementptr inbounds nuw i8, ptr %235, i64 112
  %386 = load ptr, ptr %385, align 8, !tbaa !546
  %387 = load ptr, ptr %386, align 8, !tbaa !120
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 144
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef ptr %389(ptr noundef nonnull align 8 dereferenceable(9) %386) #16
  %391 = call fastcc noundef ptr @_ZL15createASTReaderRN5clang16CompilerInstanceEN4llvm9StringRefERNS2_15SmallVectorImplISt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS6_EEEERNS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_26ASTDeserializationListenerE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr %383, i64 %384, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %390)
  %.not.i.i87.not = icmp eq ptr %391, null
  br i1 %.not.i.i87.not, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEED2Ev.exit97, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit

.lr.ph:                                           ; preds = %348, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %.042240 = phi ptr [ %441, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %349, %348 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  %392 = load ptr, ptr %.042240, align 8, !tbaa !756
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !758
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !760
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
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %404, !prof !761

404:                                              ; preds = %.lr.ph
  %405 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %.pre3.i, i64 %401
  %406 = icmp uge ptr %23, %.pre3.i
  %407 = icmp ult ptr %23, %405
  %spec.select.i.i.i.i.i = and i1 %406, %407
  br i1 %spec.select.i.i.i.i.i, label %408, label %.critedge.i.i.i, !prof !122

408:                                              ; preds = %404
  %409 = ptrtoint ptr %.pre3.i to i64
  %410 = sub i64 %68, %409
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %402)
  %411 = load ptr, ptr %22, align 8, !tbaa !17
  %412 = getelementptr inbounds i8, ptr %411, i64 %410
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

.critedge.i.i.i:                                  ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %413 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %65, i64 noundef %402, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %414 = load ptr, ptr %22, align 8, !tbaa !17
  %415 = load i32, ptr %66, align 8, !tbaa !20
  %416 = zext i32 %415 to i64
  %.idx.i.i = shl nuw nsw i64 %416, 3
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %415, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.critedge.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %420, %.lr.ph.i.i.i.i.i.i.i ], [ %413, %.critedge.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %419, %.lr.ph.i.i.i.i.i.i.i ], [ %414, %.critedge.i.i.i ]
  %418 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !756
  store i64 %418, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !756
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !756
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %419, %417
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !762

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.05.i.i.i = phi ptr [ %421, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %417, %.lr.ph.i.i.i.i.i.i.i ]
  %421 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %422 = load ptr, ptr %421, align 8, !tbaa !756
  %.not.i.i.i.i160 = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i160, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %423 = load ptr, ptr %422, align 8, !tbaa !120
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(24) %422) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %421, align 8, !tbaa !756
  %.not.i.i.i161 = icmp eq ptr %414, %421
  br i1 %.not.i.i.i161, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !763

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pre.i162 = load ptr, ptr %22, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i, %.critedge.i.i.i
  %426 = phi ptr [ %.pre.i162, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i ], [ %414, %.critedge.i.i.i ]
  %427 = load i64, ptr %4, align 8, !tbaa !87
  %428 = icmp eq ptr %426, %65
  br i1 %428, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit, label %429

429:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %426) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i, %429
  store ptr %413, ptr %22, align 8, !tbaa !17
  %430 = trunc i64 %427 to i32
  store i32 %430, ptr %67, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %.lr.ph, %408, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit
  %431 = phi ptr [ %.pre3.i, %.lr.ph ], [ %411, %408 ], [ %413, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit ]
  %.016.i.i.i = phi ptr [ %23, %.lr.ph ], [ %412, %408 ], [ %23, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit ]
  %432 = load i32, ptr %66, align 8, !tbaa !20
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %431, i64 %433
  %435 = load i64, ptr %.016.i.i.i, align 8, !tbaa !756
  store i64 %435, ptr %434, align 8, !tbaa !756
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !756
  %436 = add i32 %432, 1
  store i32 %436, ptr %66, align 8, !tbaa !20
  %437 = load ptr, ptr %23, align 8, !tbaa !756
  %.not.i89 = icmp eq ptr %437, null
  br i1 %.not.i89, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  %438 = load ptr, ptr %437, align 8, !tbaa !120
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(24) %437) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  %441 = getelementptr inbounds nuw i8, ptr %.042240, i64 8
  %.not43 = icmp eq ptr %441, %352
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !764

_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %442 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %443 = load i32, ptr %442, align 4, !tbaa !765
  store ptr %391, ptr %26, align 8, !tbaa !767
  %444 = add i32 %443, 2
  store i32 %444, ptr %442, align 4, !tbaa !765
  call void @_ZN5clang16CompilerInstance12setASTReaderEN4llvm18IntrusiveRefCntPtrINS_9ASTReaderEEE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr noundef nonnull %26) #16
  %445 = load ptr, ptr %26, align 8, !tbaa !767
  %.not.i.i91 = icmp eq ptr %445, null
  br i1 %.not.i.i91, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit94, label %446

446:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %448 = load i32, ptr %447, align 4, !tbaa !765
  %449 = add i32 %448, -1
  store i32 %449, ptr %447, align 4, !tbaa !765
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit94

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %453 = load ptr, ptr %452, align 8, !tbaa !120
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(16) %452) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit94

_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit94: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit, %446, %451
  %456 = load ptr, ptr %328, align 8, !tbaa !188
  %457 = load i32, ptr %442, align 4, !tbaa !765
  %458 = add i32 %457, 1
  store i32 %458, ptr %442, align 4, !tbaa !765
  %459 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store ptr %459, ptr %27, align 8, !tbaa !770
  call void @_ZN5clang10ASTContext17setExternalSourceEN4llvm18IntrusiveRefCntPtrINS_17ExternalASTSourceEEE(ptr noundef nonnull align 8 dereferenceable(23216) %456, ptr noundef nonnull %27) #16
  %460 = load ptr, ptr %27, align 8, !tbaa !770
  %.not.i.i95 = icmp eq ptr %460, null
  br i1 %.not.i.i95, label %470, label %461

461:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit94
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load i32, ptr %462, align 4, !tbaa !765
  %464 = add i32 %463, -1
  store i32 %464, ptr %462, align 4, !tbaa !765
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %461
  %467 = load ptr, ptr %460, align 8, !tbaa !120
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %460) #16
  br label %470

_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEED2Ev.exit97: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store ptr null, ptr %0, align 8, !tbaa !771
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEED2Ev.exit99

470:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEC2ERKS3_.exit94, %461, %466
  %471 = load i32, ptr %442, align 4, !tbaa !765
  %472 = add i32 %471, -1
  store i32 %472, ptr %442, align 4, !tbaa !765
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEED2Ev.exit99

474:                                              ; preds = %470
  %475 = load ptr, ptr %459, align 8, !tbaa !120
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(16) %459) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEED2Ev.exit99

_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEED2Ev.exit99: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEED2Ev.exit97, %470, %474
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #16
  %478 = load ptr, ptr %24, align 8, !tbaa !32
  %479 = icmp eq ptr %478, %69
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEED2Ev.exit99
  %480 = load i64, ptr %70, align 8, !tbaa !37
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEED2Ev.exit99
  %482 = load i64, ptr %69, align 8, !tbaa !38
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  %484 = load ptr, ptr %22, align 8, !tbaa !17
  %485 = load i32, ptr %66, align 8, !tbaa !20
  %.not4.i.i100 = icmp eq i32 %485, 0
  br i1 %.not4.i.i100, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i101

.lr.ph.i.preheader.i101:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %486 = zext i32 %485 to i64
  %.idx.i102 = shl nuw nsw i64 %486, 3
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %.idx.i102
  br label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i101
  %.05.i.i104 = phi ptr [ %488, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %487, %.lr.ph.i.preheader.i101 ]
  %488 = getelementptr inbounds i8, ptr %.05.i.i104, i64 -8
  %489 = load ptr, ptr %488, align 8, !tbaa !756
  %.not.i.i.i105 = icmp eq ptr %489, null
  br i1 %.not.i.i.i105, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i103
  %490 = load ptr, ptr %489, align 8, !tbaa !120
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(24) %489) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %.lr.ph.i.i103
  store ptr null, ptr %488, align 8, !tbaa !756
  %.not.i.i106 = icmp eq ptr %484, %488
  br i1 %.not.i.i106, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i103, !llvm.loop !763

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre.i107 = load ptr, ptr %22, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %493 = phi ptr [ %.pre.i107, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %494 = icmp eq ptr %493, %65
  br i1 %494, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit, label %495

495:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  call void @free(ptr noundef %493) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %495
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #16
  br i1 %.not.i.i87.not, label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %496

496:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit, %341
  %497 = call noundef zeroext i1 @_ZN5clang16CompilerInstance23InitializeSourceManagerERKNS_17FrontendInputFileE(ptr noundef nonnull align 8 dereferenceable(352) %235, ptr noundef nonnull align 8 dereferenceable(77) %11) #16
  br i1 %497, label %499, label %498

498:                                              ; preds = %496
  store ptr null, ptr %0, align 8, !tbaa !771
  br label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %235, i64 128
  %501 = load ptr, ptr %500, align 8, !tbaa !774
  call void @_ZN5clang8ParseASTERNS_4SemaEbb(ptr noundef nonnull align 8 dereferenceable(17504) %501, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %502 = load ptr, ptr %290, align 8, !tbaa !123
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %504 = load ptr, ptr %503, align 8, !tbaa !132
  %505 = load ptr, ptr %504, align 8, !tbaa !120
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(16) %504) #16
  %508 = load ptr, ptr %17, align 8, !tbaa !776
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  %510 = load ptr, ptr %509, align 8, !tbaa !180
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %512 = load i64, ptr %511, align 8, !tbaa !778
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #16
  store i16 257, ptr %78, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.1062") align 8 %28, ptr %510, i64 %512, ptr noundef nonnull align 8 dereferenceable(34) %29) #16
  %513 = load i32, ptr %42, align 8, !tbaa !20
  %514 = zext i32 %513 to i64
  %515 = add nuw nsw i64 %514, 1
  %516 = load i32, ptr %43, align 4, !tbaa !21
  %.not.i.i.not.i108 = icmp ult i32 %513, %516
  %.pre3.i109 = load ptr, ptr %8, align 8, !tbaa !17
  br i1 %.not.i.i.not.i108, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit114, label %517, !prof !761

517:                                              ; preds = %499
  %518 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %.pre3.i109, i64 %514
  %519 = icmp uge ptr %28, %.pre3.i109
  %520 = icmp ult ptr %28, %518
  %spec.select.i.i.i.i.i110 = and i1 %519, %520
  br i1 %spec.select.i.i.i.i.i110, label %521, label %.critedge.i.i.i111, !prof !122

521:                                              ; preds = %517
  %522 = ptrtoint ptr %.pre3.i109 to i64
  %523 = sub i64 %79, %522
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %515)
  %524 = load ptr, ptr %8, align 8, !tbaa !17
  %525 = getelementptr inbounds i8, ptr %524, i64 %523
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit114

.critedge.i.i.i111:                               ; preds = %517
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %515)
  %.pre.i112 = load ptr, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit114

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit114: ; preds = %499, %521, %.critedge.i.i.i111
  %526 = phi ptr [ %.pre3.i109, %499 ], [ %524, %521 ], [ %.pre.i112, %.critedge.i.i.i111 ]
  %.016.i.i.i113 = phi ptr [ %28, %499 ], [ %525, %521 ], [ %28, %.critedge.i.i.i111 ]
  %527 = load i32, ptr %42, align 8, !tbaa !20
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %526, i64 %528
  %530 = load i64, ptr %.016.i.i.i113, align 8, !tbaa !756
  store i64 %530, ptr %529, align 8, !tbaa !756
  store ptr null, ptr %.016.i.i.i113, align 8, !tbaa !756
  %531 = add i32 %527, 1
  store i32 %531, ptr %42, align 8, !tbaa !20
  %532 = load ptr, ptr %28, align 8, !tbaa !756
  %.not.i115 = icmp eq ptr %532, null
  br i1 %.not.i115, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit117, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i116

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i116: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit114
  %533 = load ptr, ptr %532, align 8, !tbaa !120
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(24) %532) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit117

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit117: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit114, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  store i64 0, ptr %511, align 8, !tbaa !778
  %.not.i.i118 = icmp eq ptr %.sroa.9.0243, %.sroa.15.0242
  br i1 %.not.i.i118, label %539, label %536

536:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit117
  %537 = ptrtoint ptr %235 to i64
  store i64 %537, ptr %.sroa.9.0243, align 8, !tbaa !779
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.9.0243, i64 8
  br label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

539:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit117
  %540 = ptrtoint ptr %.sroa.9.0243 to i64
  %541 = ptrtoint ptr %.sroa.0220.0244 to i64
  %542 = sub i64 %540, %541
  %543 = icmp eq i64 %542, 9223372036854775800
  br i1 %543, label %544, label %_ZNKSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

544:                                              ; preds = %539
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %539
  %545 = ashr exact i64 %542, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %545, i64 1)
  %546 = add nsw i64 %.sroa.speculated.i.i, %545
  %547 = icmp ult i64 %546, %545
  %548 = call i64 @llvm.umin.i64(i64 %546, i64 1152921504606846975)
  %549 = select i1 %547, i64 1152921504606846975, i64 %548
  %.not.i.i163 = icmp ne i64 %549, 0
  call void @llvm.assume(i1 %.not.i.i163)
  %550 = shl nuw nsw i64 %549, 3
  %551 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %550) #17
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 %542
  %553 = ptrtoint ptr %235 to i64
  store i64 %553, ptr %552, align 8, !tbaa !779
  %.not10.i.i.i.i = icmp eq ptr %.sroa.0220.0244, %.sroa.9.0243
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i164
  %.012.i.i.i.i = phi ptr [ %556, %.lr.ph.i.i.i.i164 ], [ %551, %_ZNKSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %555, %.lr.ph.i.i.i.i164 ], [ %.sroa.0220.0244, %_ZNKSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %554 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !779, !alias.scope !784, !noalias !781
  store i64 %554, ptr %.012.i.i.i.i, align 8, !tbaa !779, !alias.scope !781, !noalias !784
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !779, !alias.scope !784, !noalias !781
  %555 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i165 = icmp eq ptr %555, %.sroa.9.0243
  br i1 %.not.i.i.i.i165, label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i164, !llvm.loop !786

_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i164, %_ZNKSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %551, %_ZNKSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %556, %.lr.ph.i.i.i.i164 ]
  %557 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %.sroa.0220.0244, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %558

558:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.0244, i64 noundef %542) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %558
  %559 = getelementptr inbounds nuw %"class.std::unique_ptr.268", ptr %551, i64 %549
  br label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %536, %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit, %498
  %.sroa.0186.0 = phi ptr [ %235, %498 ], [ %235, %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit ], [ null, %536 ], [ null, %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0242, %498 ], [ %.sroa.15.0242, %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit ], [ %.sroa.15.0242, %536 ], [ %559, %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0243, %498 ], [ %.sroa.9.0243, %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit ], [ %538, %536 ], [ %557, %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ]
  %.sroa.0220.1 = phi ptr [ %.sroa.0220.0244, %498 ], [ %.sroa.0220.0244, %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit ], [ %.sroa.0220.0244, %536 ], [ %551, %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ]
  %cond2 = phi i1 [ false, %498 ], [ false, %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit ], [ true, %536 ], [ true, %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ]
  %560 = load ptr, ptr %19, align 8, !tbaa !191
  %.not.i119 = icmp eq ptr %560, null
  br i1 %.not.i119, label %_ZNSt10unique_ptrIN5clang12PCHGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang12PCHGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang12PCHGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %561 = load ptr, ptr %560, align 8, !tbaa !120
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(3802) %560) #16
  br label %_ZNSt10unique_ptrIN5clang12PCHGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang12PCHGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN5clang12PCHGeneratorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  %564 = load ptr, ptr %64, align 8, !tbaa !115
  %.not.i.i120 = icmp eq ptr %564, null
  br i1 %.not.i.i120, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %565

565:                                              ; preds = %_ZNSt10unique_ptrIN5clang12PCHGeneratorESt14default_deleteIS1_EED2Ev.exit
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load atomic i64, ptr %566 acquire, align 8
  %568 = icmp eq i64 %567, 4294967297
  %569 = trunc i64 %567 to i32
  br i1 %568, label %570, label %578

570:                                              ; preds = %565
  store i32 0, ptr %566, align 8, !tbaa !117
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 12
  store i32 0, ptr %571, align 4, !tbaa !119
  %572 = load ptr, ptr %564, align 8, !tbaa !120
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %564) #16
  %575 = load ptr, ptr %564, align 8, !tbaa !120
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %564) #16
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

578:                                              ; preds = %565
  %579 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i121 = icmp eq i8 %579, 0
  br i1 %.not.i.i.i121, label %582, label %580

580:                                              ; preds = %578
  %581 = add nsw i32 %569, -1
  store i32 %581, ptr %566, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122

582:                                              ; preds = %578
  %583 = atomicrmw volatile add ptr %566, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122: ; preds = %582, %580
  %.0.i.i.i.i123 = phi i32 [ %569, %580 ], [ %583, %582 ]
  %584 = icmp eq i32 %.0.i.i.i.i123, 1
  br i1 %584, label %585, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !122

585:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %564) #16
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang12PCHGeneratorESt14default_deleteIS1_EED2Ev.exit, %570, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122, %585
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  %.not.i124 = icmp eq ptr %.sroa.0186.0, null
  br i1 %.not.i124, label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i: ; preds = %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %586 = load ptr, ptr %.sroa.0186.0, align 8, !tbaa !120
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0186.0) #16
  br label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i, %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %589 = load i32, ptr %215, align 4, !tbaa !107
  %590 = add i32 %589, -1
  store i32 %590, ptr %215, align 4, !tbaa !107
  %.not.i.i.i.i126 = icmp eq i32 %590, 0
  br i1 %.not.i.i.i.i126, label %591, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

591:                                              ; preds = %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %215) #16
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %215, i64 noundef 15248) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit: ; preds = %591, %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit
  %592 = load i32, ptr %213, align 4, !tbaa !99
  %593 = add i32 %592, -1
  store i32 %593, ptr %213, align 4, !tbaa !99
  %.not.i.i.i.i128 = icmp eq i32 %593, 0
  br i1 %.not.i.i.i.i128, label %594, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit129

594:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %213) #16
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %213, i64 noundef 24) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit129

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit129: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit, %594
  %595 = load ptr, ptr %11, align 8, !tbaa !32
  %596 = icmp eq ptr %595, %55
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit129
  %597 = load i64, ptr %56, align 8, !tbaa !37
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZN5clang17FrontendInputFileD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit129
  %599 = load i64, ptr %55, align 8, !tbaa !38
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %600) #18
  br label %_ZN5clang17FrontendInputFileD2Ev.exit

_ZN5clang17FrontendInputFileD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #16
  %601 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i130 = icmp eq ptr %601, null
  br i1 %.not.i130, label %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i: ; preds = %_ZN5clang17FrontendInputFileD2Ev.exit
  call void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %601) #16
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef 192) #18
  br label %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5clang17FrontendInputFileD2Ev.exit, %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br i1 %cond2, label %81, label %.loopexit

.critedge.loopexit:                               ; preds = %81
  %.pre264 = load ptr, ptr %47, align 8, !tbaa !753
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %602 = phi ptr [ %48, %3 ], [ %.pre264, %.critedge.loopexit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.15.1, %.critedge.loopexit ]
  %.sroa.9.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.9.1, %.critedge.loopexit ]
  %.sroa.0220.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.0220.1, %.critedge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #16
  %603 = getelementptr inbounds i8, ptr %602, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %604 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %604, ptr %30, align 8, !tbaa !86, !alias.scope !787
  %605 = load ptr, ptr %603, align 8, !tbaa !32, !noalias !787
  %606 = getelementptr inbounds i8, ptr %602, i64 -24
  %607 = load i64, ptr %606, align 8, !tbaa !37, !noalias !787
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !787
  store i64 %607, ptr %5, align 8, !tbaa !87, !noalias !787
  %608 = icmp ugt i64 %607, 15
  br i1 %608, label %609, label %._crit_edge.i.i.i

609:                                              ; preds = %.critedge
  %610 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %610, ptr %30, align 8, !tbaa !32, !alias.scope !787
  %611 = load i64, ptr %5, align 8, !tbaa !87, !noalias !787
  store i64 %611, ptr %604, align 8, !tbaa !38, !alias.scope !787
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %609, %.critedge
  %612 = phi ptr [ %610, %609 ], [ %604, %.critedge ]
  switch i64 %607, label %615 [
    i64 1, label %613
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

613:                                              ; preds = %._crit_edge.i.i.i
  %614 = load i8, ptr %605, align 1, !tbaa !38
  store i8 %614, ptr %612, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

615:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %612, ptr align 1 %605, i64 %607, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %615, %613, %._crit_edge.i.i.i
  %616 = load i64, ptr %5, align 8, !tbaa !87, !noalias !787
  %617 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %616, ptr %617, align 8, !tbaa !37, !alias.scope !787
  %618 = load ptr, ptr %30, align 8, !tbaa !32, !alias.scope !787
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 %616
  store i8 0, ptr %619, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !787
  %620 = load i64, ptr %617, align 8, !tbaa !37, !alias.scope !787
  %621 = add i64 %620, -4611686018427387894
  %622 = icmp ult i64 %621, 10
  br i1 %622, label %623, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %624 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.3, i64 noundef 10) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %625 = load ptr, ptr %30, align 8, !tbaa !32
  %626 = load i64, ptr %617, align 8, !tbaa !37
  %627 = call fastcc noundef ptr @_ZL15createASTReaderRN5clang16CompilerInstanceEN4llvm9StringRefERNS2_15SmallVectorImplISt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS6_EEEERNS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_26ASTDeserializationListenerE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr %625, i64 %626, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null)
  %628 = icmp eq ptr %627, null
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %spec.select = select i1 %628, ptr null, ptr %629
  br i1 %628, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEC2EPS2_.exit, label %630

630:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %632 = load i32, ptr %631, align 4, !tbaa !765
  %633 = add i32 %632, 1
  store i32 %633, ptr %631, align 4, !tbaa !765
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEC2EPS2_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %630
  %634 = load ptr, ptr %2, align 8, !tbaa !771
  store ptr %spec.select, ptr %2, align 8, !tbaa !771
  %.not.i.i132 = icmp eq ptr %634, null
  br i1 %.not.i.i132, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEED2Ev.exit, label %635

635:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEC2EPS2_.exit
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load i32, ptr %636, align 4, !tbaa !765
  %638 = add i32 %637, -1
  store i32 %638, ptr %636, align 4, !tbaa !765
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEED2Ev.exit

640:                                              ; preds = %635
  %641 = load ptr, ptr %634, align 8, !tbaa !120
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(16) %634) #16
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !771
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEED2Ev.exit: ; preds = %635, %640, %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEC2EPS2_.exit
  %644 = phi ptr [ %spec.select, %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEC2EPS2_.exit ], [ %.pr.pre, %640 ], [ %spec.select, %635 ]
  %.not232 = icmp eq ptr %644, null
  br i1 %.not232, label %645, label %646

645:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !771
  br label %_ZN4llvm18IntrusiveRefCntPtrIN12_GLOBAL__N_121ChainedIncludesSourceEED2Ev.exit

646:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEED2Ev.exit
  %647 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17, !noalias !790
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 12
  store i32 0, ptr %649, align 4, !tbaa !793, !noalias !790
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN12_GLOBAL__N_121ChainedIncludesSourceE, i64 16), ptr %647, align 8, !tbaa !120, !noalias !790
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 16
  store ptr %.sroa.0220.0.lcssa, ptr %650, align 8, !tbaa !795, !noalias !790
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 24
  store ptr %.sroa.9.0.lcssa, ptr %651, align 8, !tbaa !798, !noalias !790
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 32
  store ptr %.sroa.15.0.lcssa, ptr %652, align 8, !tbaa !799, !noalias !790
  store i32 1, ptr %648, align 4, !tbaa !765, !noalias !790
  %653 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !800
  call void @_ZN5clang27MultiplexExternalSemaSourceC1EPNS_18ExternalSemaSourceES2_(ptr noundef nonnull align 8 dereferenceable(48) %653, ptr noundef nonnull %647, ptr noundef nonnull %644) #16, !noalias !800
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load i32, ptr %654, align 4, !tbaa !765, !noalias !800
  %656 = add i32 %655, 1
  store i32 %656, ptr %654, align 4, !tbaa !765, !noalias !800
  store ptr %653, ptr %0, align 8, !tbaa !771
  %657 = load i32, ptr %648, align 4, !tbaa !765
  %658 = add i32 %657, -1
  store i32 %658, ptr %648, align 4, !tbaa !765
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %_ZN4llvm18IntrusiveRefCntPtrIN12_GLOBAL__N_121ChainedIncludesSourceEED2Ev.exit

660:                                              ; preds = %646
  %661 = load ptr, ptr %647, align 8, !tbaa !120
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(16) %647) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIN12_GLOBAL__N_121ChainedIncludesSourceEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN12_GLOBAL__N_121ChainedIncludesSourceEED2Ev.exit: ; preds = %660, %646, %645
  %.sroa.15.4 = phi ptr [ %.sroa.15.0.lcssa, %645 ], [ null, %646 ], [ null, %660 ]
  %.sroa.9.4 = phi ptr [ %.sroa.9.0.lcssa, %645 ], [ null, %646 ], [ null, %660 ]
  %.sroa.0220.4 = phi ptr [ %.sroa.0220.0.lcssa, %645 ], [ null, %646 ], [ null, %660 ]
  %664 = load ptr, ptr %30, align 8, !tbaa !32
  %665 = icmp eq ptr %664, %604
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN12_GLOBAL__N_121ChainedIncludesSourceEED2Ev.exit
  %666 = load i64, ptr %617, align 8, !tbaa !37
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN12_GLOBAL__N_121ChainedIncludesSourceEED2Ev.exit
  %668 = load i64, ptr %604, align 8, !tbaa !38
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %669) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.sroa.15.2 = phi ptr [ %.sroa.15.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.sroa.15.1, %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.sroa.9.1, %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit ]
  %.sroa.0220.2 = phi ptr [ %.sroa.0220.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.sroa.0220.1, %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit ]
  %670 = load ptr, ptr %9, align 8, !tbaa !17
  %671 = load i32, ptr %45, align 8, !tbaa !20
  %.not4.i.i138 = icmp eq i32 %671, 0
  br i1 %.not4.i.i138, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i139

.lr.ph.i.preheader.i139:                          ; preds = %.loopexit
  %672 = zext i32 %671 to i64
  %.idx.i140 = shl nuw nsw i64 %672, 5
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 %.idx.i140
  br label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i139
  %.05.i.i142 = phi ptr [ %674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %673, %.lr.ph.i.preheader.i139 ]
  %674 = getelementptr inbounds i8, ptr %.05.i.i142, i64 -32
  %675 = load ptr, ptr %674, align 8, !tbaa !32
  %676 = getelementptr inbounds i8, ptr %.05.i.i142, i64 -16
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i141
  %678 = getelementptr inbounds i8, ptr %.05.i.i142, i64 -24
  %679 = load i64, ptr %678, align 8, !tbaa !37
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i141
  %681 = load i64, ptr %676, align 8, !tbaa !38
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %682) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i143 = icmp eq ptr %670, %674
  br i1 %.not.i.i143, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i141, !llvm.loop !803

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i144 = load ptr, ptr %9, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %.loopexit
  %683 = phi ptr [ %.pre.i144, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %670, %.loopexit ]
  %684 = icmp eq ptr %683, %44
  br i1 %684, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, label %685

685:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %683) #16
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %685
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #16
  %686 = load ptr, ptr %8, align 8, !tbaa !17
  %687 = load i32, ptr %42, align 8, !tbaa !20
  %.not4.i.i145 = icmp eq i32 %687, 0
  br i1 %.not4.i.i145, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i156, label %.lr.ph.i.preheader.i146

.lr.ph.i.preheader.i146:                          ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  %688 = zext i32 %687 to i64
  %.idx.i147 = shl nuw nsw i64 %688, 3
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 %.idx.i147
  br label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i152, %.lr.ph.i.preheader.i146
  %.05.i.i149 = phi ptr [ %690, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i152 ], [ %689, %.lr.ph.i.preheader.i146 ]
  %690 = getelementptr inbounds i8, ptr %.05.i.i149, i64 -8
  %691 = load ptr, ptr %690, align 8, !tbaa !756
  %.not.i.i.i150 = icmp eq ptr %691, null
  br i1 %.not.i.i.i150, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i152, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i151

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i151: ; preds = %.lr.ph.i.i148
  %692 = load ptr, ptr %691, align 8, !tbaa !120
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(24) %691) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i152

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i152: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i151, %.lr.ph.i.i148
  store ptr null, ptr %690, align 8, !tbaa !756
  %.not.i.i153 = icmp eq ptr %686, %690
  br i1 %.not.i.i153, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i154, label %.lr.ph.i.i148, !llvm.loop !763

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i154: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i152
  %.pre.i155 = load ptr, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i156

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i156: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i154, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  %695 = phi ptr [ %.pre.i155, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i154 ], [ %686, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit ]
  %696 = icmp eq ptr %695, %41
  br i1 %696, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit157, label %697

697:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i156
  call void @free(ptr noundef %695) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit157

_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit157: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i156, %697
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0220.2, %.sroa.9.2
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit157, %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %702, %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0220.2, %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit157 ]
  %698 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !779
  %.not.i.i.i.i.i.i = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %699 = load ptr, ptr %698, align 8, !tbaa !120
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(352) %698) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !779
  %702 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i158 = icmp eq ptr %702, %.sroa.9.2
  br i1 %.not.i.i.i.i158, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !804

_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj4EED2Ev.exit157
  %.not.i.i.i159 = icmp eq ptr %.sroa.0220.2, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %703

703:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %704 = ptrtoint ptr %.sroa.15.2 to i64
  %705 = ptrtoint ptr %.sroa.0220.2 to i64
  %706 = sub i64 %704, %705
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.2, i64 noundef %706) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %703
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
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !761

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.clang::FrontendInputFile", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !122

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.clang::FrontendInputFile", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !86
  %25 = load ptr, ptr %.016.i.i, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %27, ptr %3, align 8, !tbaa !87
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(77) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %30, ptr %23, align 8, !tbaa !32
  %31 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %31, ptr %24, align 8, !tbaa !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN5clang17FrontendInputFileC2ERKS0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !38
  store i8 %34, ptr %32, align 1, !tbaa !38
  br label %_ZN5clang17FrontendInputFileC2ERKS0_.exit

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN5clang17FrontendInputFileC2ERKS0_.exit

_ZN5clang17FrontendInputFileC2ERKS0_.exit:        ; preds = %._crit_edge.i.i.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !37
  %38 = load ptr, ptr %23, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %40, ptr noundef nonnull align 8 dereferenceable(45) %41, i64 45, i1 false)
  %42 = load i32, ptr %4, align 8, !tbaa !20
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 8, !tbaa !20
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
  store ptr %4, ptr %9, align 8, !tbaa !805
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !807
  %15 = load ptr, ptr %5, align 8, !tbaa !776
  store ptr %15, ptr %10, align 8, !tbaa !776
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  store ptr %18, ptr %16, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !116
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !116
  br label %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit: ; preds = %8, %22, %25
  %27 = load i8, ptr %7, align 1, !tbaa !187, !range !808, !noundef !809
  %28 = trunc nuw i8 %27 to i1
  call void @_ZN5clang12PCHGeneratorC1ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefES6_St10shared_ptrINS_9PCHBufferEENS5_8ArrayRefIS7_INS_19ModuleFileExtensionEEEEbbbbb(ptr noundef nonnull align 8 dereferenceable(3802) %11, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 1 %2, ptr nonnull %3, i64 %12, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, i1 noundef zeroext %28, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  store ptr %11, ptr %0, align 8, !tbaa !191
  %29 = load ptr, ptr %16, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10shared_ptrIN5clang9PCHBufferEEC2ERKS2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !119
  %37 = load ptr, ptr %29, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %40 = load ptr, ptr %29, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i7 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i7, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !122

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
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !761

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !122

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !86
  %25 = load ptr, ptr %.016.i.i, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %27, ptr %3, align 8, !tbaa !87
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %30, ptr %23, align 8, !tbaa !32
  %31 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %31, ptr %24, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !38
  store i8 %34, ptr %32, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !37
  %38 = load ptr, ptr %23, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %40 = load i32, ptr %4, align 8, !tbaa !20
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8, !tbaa !20
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
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = tail call noalias noundef nonnull dereferenceable(16272) ptr @_Znwm(i64 noundef 16272) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16CompilerInstance21getPCHContainerReaderEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr @.str.1, ptr %9, align 8, !tbaa !805
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %20, align 8, !tbaa !807
  store ptr null, ptr %10, align 8, !tbaa !810
  call void @_ZN5clang9ASTReaderC1ERNS_12PreprocessorERNS_19InMemoryModuleCacheEPNS_10ASTContextERKNS_18PCHContainerReaderEN4llvm8ArrayRefISt10shared_ptrINS_19ModuleFileExtensionEEEENSA_9StringRefENS_30DisableValidationForModuleKindEbbbbbSt10unique_ptrINSA_5TimerESt14default_deleteISJ_EE(ptr noundef nonnull align 8 dereferenceable(16272) %14, ptr noundef nonnull align 8 dereferenceable(3288) %13, ptr noundef nonnull align 1 %16, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %10) #16
  %21 = load ptr, ptr %10, align 8, !tbaa !813
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang9ASTReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %21) #16
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 176) #18
  br label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang9ASTReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !813
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
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %32, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8, !tbaa !756
  store ptr null, ptr %33, align 8, !tbaa !756
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %34, ptr %7, align 8, !tbaa !756
  call void @_ZN5clang13serialization13ModuleManager17addInMemoryBufferEN4llvm9StringRefESt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr %29, i64 %31, ptr noundef nonnull %7) #16
  %35 = load ptr, ptr %7, align 8, !tbaa !756
  %.not.i.i18 = icmp eq ptr %35, null
  br i1 %.not.i.i18, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %26
  %36 = load ptr, ptr %35, align 8, !tbaa !120
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
  br i1 %41, label %26, label %._crit_edge, !llvm.loop !814

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 13216
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %44, ptr %11, align 8, !tbaa !86
  %45 = load ptr, ptr %43, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 13224
  %47 = load i64, ptr %46, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %47, ptr %6, align 8, !tbaa !87
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %._crit_edge.i.i

49:                                               ; preds = %42
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %50, ptr %11, align 8, !tbaa !32
  %51 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %51, ptr %44, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %49, %42
  %52 = phi ptr [ %50, %49 ], [ %44, %42 ]
  switch i64 %47, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

53:                                               ; preds = %._crit_edge.i.i
  %54 = load i8, ptr %45, align 1, !tbaa !38
  store i8 %54, ptr %52, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

55:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %53, %55
  %56 = load i64, ptr %6, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !37
  %58 = load ptr, ptr %11, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 2344
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 2360
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 2352
  %65 = load i64, ptr %64, align 8, !tbaa !37
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !32
  %68 = icmp eq ptr %67, %44
  br i1 %68, label %71, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %69 = load ptr, ptr %11, align 8, !tbaa !32
  %70 = icmp eq ptr %69, %44
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = phi ptr [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %73 = load i64, ptr %57, align 8, !tbaa !37
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %.not22.i.i = icmp eq ptr %11, %60
  br i1 %.not22.i.i, label %_ZN5clang12Preprocessor13setPredefinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %75, !prof !122

75:                                               ; preds = %71
  switch i64 %73, label %78 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %76
  ]

76:                                               ; preds = %75
  %77 = load i8, ptr %72, align 1, !tbaa !38
  store i8 %77, ptr %61, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %72, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %78, %76, %75
  %79 = load i64, ptr %57, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 2352
  store i64 %79, ptr %80, align 8, !tbaa !37
  %81 = load ptr, ptr %60, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !38
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !32
  br label %_ZN5clang12Preprocessor13setPredefinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %67, ptr %60, align 8, !tbaa !32
  %83 = load i64, ptr %57, align 8, !tbaa !37
  store i64 %83, ptr %64, align 8, !tbaa !37
  %84 = load i64, ptr %44, align 8, !tbaa !38
  store i64 %84, ptr %62, align 8, !tbaa !38
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %85 = load i64, ptr %62, align 8, !tbaa !38
  store ptr %69, ptr %60, align 8, !tbaa !32
  %86 = load i64, ptr %57, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 2352
  store i64 %86, ptr %87, align 8, !tbaa !37
  %88 = load i64, ptr %44, align 8, !tbaa !38
  store i64 %88, ptr %62, align 8, !tbaa !38
  %.not.i.i20 = icmp eq ptr %61, null
  br i1 %.not.i.i20, label %90, label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %61, ptr %11, align 8, !tbaa !32
  store i64 %85, ptr %44, align 8, !tbaa !38
  br label %_ZN5clang12Preprocessor13setPredefinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %44, ptr %11, align 8, !tbaa !32
  br label %_ZN5clang12Preprocessor13setPredefinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang12Preprocessor13setPredefinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %89, %90
  %91 = phi ptr [ %61, %89 ], [ %44, %90 ], [ %72, %71 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %57, align 8, !tbaa !37
  store i8 0, ptr %91, align 1, !tbaa !38
  %92 = load ptr, ptr %11, align 8, !tbaa !32
  %93 = icmp eq ptr %92, %44
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang12Preprocessor13setPredefinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %94 = load i64, ptr %57, align 8, !tbaa !37
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt10unique_ptrIN5clang9ASTReaderESt14default_deleteIS1_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZN5clang12Preprocessor13setPredefinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %96 = load i64, ptr %44, align 8, !tbaa !38
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #18
  br label %_ZNSt10unique_ptrIN5clang9ASTReaderESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN5clang9ASTReaderEEclEPS1_.exit.i: ; preds = %._crit_edge
  %98 = load ptr, ptr %14, align 8, !tbaa !120
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
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !116
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %6 = load ptr, ptr %5, align 8, !tbaa !815
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %8, i64 %10) #16
  %15 = tail call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %8, i64 %10, i32 noundef %14)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %15, 0
  %16 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !818
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !820
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !123
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
  %3 = load i8, ptr %2, align 8, !tbaa !822, !range !808, !noundef !809
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !827
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !828, !range !808, !noundef !809
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #16
  store ptr null, ptr %6, align 8, !tbaa !827
  store i8 0, ptr %2, align 8, !tbaa !822
  store i8 0, ptr %8, align 1, !tbaa !828
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !38
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !829
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !830
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !829
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !831
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !818
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !818
  br label %.preheader.i.i, !llvm.loop !832

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !833
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !833
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
  store i8 0, ptr %21, align 1, !tbaa !38
  store i64 %2, ptr %18, align 8, !tbaa !834
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !836
  store ptr %18, ptr %8, align 8, !tbaa !818
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !838
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !838
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #16
  %27 = load ptr, ptr %0, align 8, !tbaa !831
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPN5clang18PCHContainerReaderEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPN5clang18PCHContainerReaderEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !818
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPN5clang18PCHContainerReaderEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !832

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
  %6 = load ptr, ptr %0, align 8, !tbaa !829
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !830
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !839
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !840
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !37
  store i8 0, ptr %16, align 1, !tbaa !38
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15, !llvm.loop !852

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
  store i32 %29, ptr %10, align 8, !tbaa !839
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !853
  store i8 0, ptr %32, align 8, !tbaa !840
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !37
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !38
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !854

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !20
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !829
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !840
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !86
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %2, ptr %4, align 8, !tbaa !87
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %63, ptr %5, align 8, !tbaa !32
  %64 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %64, ptr %56, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %67, ptr %65, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !37
  %71 = load ptr, ptr %5, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %73 = load ptr, ptr %0, align 8, !tbaa !829
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !840
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !840
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !37
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !32
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !32
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !37
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !122

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !38
  store i8 %95, ptr %79, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !37
  %99 = load ptr, ptr %78, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !38
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !32
  %101 = load i64, ptr %70, align 8, !tbaa !37
  store i64 %101, ptr %82, align 8, !tbaa !37
  %102 = load i64, ptr %56, align 8, !tbaa !38
  store i64 %102, ptr %80, align 8, !tbaa !38
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !38
  store ptr %87, ptr %78, align 8, !tbaa !32
  %104 = load i64, ptr %70, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !37
  %106 = load i64, ptr %56, align 8, !tbaa !38
  store i64 %106, ptr %80, align 8, !tbaa !38
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !32
  store i64 %103, ptr %56, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !37
  store i8 0, ptr %109, align 1, !tbaa !38
  %110 = load ptr, ptr %5, align 8, !tbaa !32
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !37
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !38
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
  %8 = load i32, ptr %7, align 8, !tbaa !839
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !839
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !853
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
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !38
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !854

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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !38
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, !llvm.loop !855

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
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !38
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !856
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
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %32 = load i64, ptr %27, align 8, !tbaa !38
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !856
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
  %46 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %52 = load i64, ptr %47, align 8, !tbaa !38
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %54, %45
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %42, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %55 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !856
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
  %66 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !37
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %72 = load i64, ptr %67, align 8, !tbaa !38
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %62, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %75 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %75, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !856
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
  %86 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i38
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !37
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %92 = load i64, ptr %87, align 8, !tbaa !38
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %94, %85
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %82, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %95 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %95, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %96

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !856
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load i64, ptr %106, align 8, !tbaa !37
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %109 = load i64, ptr %104, align 8, !tbaa !38
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load i64, ptr %115, align 8, !tbaa !37
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %113, align 8, !tbaa !38
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load i64, ptr %124, align 8, !tbaa !37
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %127 = load i64, ptr %122, align 8, !tbaa !38
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !119
  %11 = load ptr, ptr %3, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !122

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !119
  %34 = load ptr, ptr %26, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %37 = load ptr, ptr %26, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !122

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !119
  %57 = load ptr, ptr %49, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  %60 = load ptr, ptr %49, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  br label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !122

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  br label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !115
  %.not.i.i9 = icmp eq ptr %72, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !119
  %80 = load ptr, ptr %72, align 8, !tbaa !120
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %83 = load ptr, ptr %72, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  br label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i10 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i10, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %90, %88
  %.0.i.i.i.i12 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !122

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  br label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !115
  %.not.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !117
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !119
  %103 = load ptr, ptr %95, align 8, !tbaa !120
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  %106 = load ptr, ptr %95, align 8, !tbaa !120
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  br label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i14 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i14, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %113, %111
  %.0.i.i.i.i16 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !122

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  br label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %118 = load ptr, ptr %117, align 8, !tbaa !115
  %.not.i.i17 = icmp eq ptr %118, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !117
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !119
  %126 = load ptr, ptr %118, align 8, !tbaa !120
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #16
  %129 = load ptr, ptr %118, align 8, !tbaa !120
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #16
  br label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i18 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i18, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %136, %134
  %.0.i.i.i.i20 = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %138, label %139, label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !122

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #16
  br label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %139
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %141 = load ptr, ptr %140, align 8, !tbaa !115
  %.not.i.i21 = icmp eq ptr %141, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %155

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !117
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %148, align 4, !tbaa !119
  %149 = load ptr, ptr %141, align 8, !tbaa !120
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #16
  %152 = load ptr, ptr %141, align 8, !tbaa !120
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %141) #16
  br label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

155:                                              ; preds = %142
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i22 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i22, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %146, -1
  store i32 %158, ptr %143, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %159, %157
  %.0.i.i.i.i24 = phi i32 [ %146, %157 ], [ %160, %159 ]
  %161 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %161, label %162, label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !122

162:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #16
  br label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %162
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !857
  %.not.i.i25 = icmp eq ptr %164, null
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, label %165

165:                                              ; preds = %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %166 = load i32, ptr %164, align 4, !tbaa !860
  %167 = add i32 %166, -1
  store i32 %167, ptr %164, align 4, !tbaa !860
  %.not.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i, label %168, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

168:                                              ; preds = %165
  tail call void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %164) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %164, i64 noundef 488) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %165, %168
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !115
  %.not.i.i26 = icmp eq ptr %170, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %171

171:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !117
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4, !tbaa !119
  %178 = load ptr, ptr %170, align 8, !tbaa !120
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #16
  %181 = load ptr, ptr %170, align 8, !tbaa !120
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %170) #16
  br label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i27 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i27, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %175, -1
  store i32 %187, ptr %172, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %188, %186
  %.0.i.i.i.i29 = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %190, label %191, label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !122

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #16
  br label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %191
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !115
  %.not.i.i30 = icmp eq ptr %193, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !117
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !119
  %201 = load ptr, ptr %193, align 8, !tbaa !120
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #16
  %204 = load ptr, ptr %193, align 8, !tbaa !120
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(16) %193) #16
  br label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i31 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i31, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr %195, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %211, %209
  %.0.i.i.i.i33 = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %213, label %214, label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !122

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #16
  br label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %214
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !104
  %.not.i.i34 = icmp eq ptr %216, null
  br i1 %.not.i.i34, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %217

217:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %218 = load i32, ptr %216, align 4, !tbaa !97
  %219 = add i32 %218, -1
  store i32 %219, ptr %216, align 4, !tbaa !97
  %.not.i.i.i.i35 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i35, label %220, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

220:                                              ; preds = %217
  tail call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %216) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %216, i64 noundef 264) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %217, %220
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !115
  %.not.i.i36 = icmp eq ptr %222, null
  br i1 %.not.i.i36, label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load atomic i64, ptr %224 acquire, align 8
  %226 = icmp eq i64 %225, 4294967297
  %227 = trunc i64 %225 to i32
  br i1 %226, label %228, label %236

228:                                              ; preds = %223
  store i32 0, ptr %224, align 8, !tbaa !117
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 0, ptr %229, align 4, !tbaa !119
  %230 = load ptr, ptr %222, align 8, !tbaa !120
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(16) %222) #16
  %233 = load ptr, ptr %222, align 8, !tbaa !120
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(16) %222) #16
  br label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

236:                                              ; preds = %223
  %237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i37 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i37, label %240, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %227, -1
  store i32 %239, ptr %224, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38: ; preds = %240, %238
  %.0.i.i.i.i39 = phi i32 [ %227, %238 ], [ %241, %240 ]
  %242 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %242, label %243, label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !122

243:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #16
  br label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %228, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38, %243
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !115
  %.not.i.i40 = icmp eq ptr %245, null
  br i1 %.not.i.i40, label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %246

246:                                              ; preds = %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %259

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8, !tbaa !117
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %252, align 4, !tbaa !119
  %253 = load ptr, ptr %245, align 8, !tbaa !120
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(16) %245) #16
  %256 = load ptr, ptr %245, align 8, !tbaa !120
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(16) %245) #16
  br label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

259:                                              ; preds = %246
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i41 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i41, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %250, -1
  store i32 %262, ptr %247, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42: ; preds = %263, %261
  %.0.i.i.i.i43 = phi i32 [ %250, %261 ], [ %264, %263 ]
  %265 = icmp eq i32 %.0.i.i.i.i43, 1
  br i1 %265, label %266, label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !122

266:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #16
  br label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %251, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42, %266
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !38
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !838
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !862
  %.not10.i = icmp eq i32 %35, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %36 = zext i32 %35 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %52 ]
  %37 = load ptr, ptr %29, align 8, !tbaa !831
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !818
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 0, label %52
    i64 -8, label %52
  ]

40:                                               ; preds = %.lr.ph.i
  %41 = load i64, ptr %39, align 8, !tbaa !834
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !37
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  %49 = load i64, ptr %44, align 8, !tbaa !38
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
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !863

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %33
  %53 = load ptr, ptr %29, align 8, !tbaa !831
  tail call void @free(ptr noundef %53) #16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %55, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !38
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %66, %57
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %54, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %55, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !856
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %.not4.i.i.i.i7 = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %86, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i ], [ %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %78 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !37
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %84 = load i64, ptr %79, align 8, !tbaa !38
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #18
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 40
  %.not.i.i.i.i10 = icmp eq ptr %86, %77
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !81

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %74, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %87 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %87, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit, label %88

88:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !864
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
  %.idx.i = mul nuw nsw i64 %9, 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !86
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !32
  %20 = load i64, ptr %13, align 8, !tbaa !38
  store i64 %20, ptr %11, align 8, !tbaa !38
  br label %_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !37
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !32
  store i64 0, ptr %21, align 8, !tbaa !37
  store i8 0, ptr %13, align 1, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %24, ptr noundef nonnull align 8 dereferenceable(45) %25, i64 45, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !865

_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !17
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !20
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %28 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %28, 80
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang17FrontendInputFileD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZN5clang17FrontendInputFileD2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN5clang17FrontendInputFileD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !38
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZN5clang17FrontendInputFileD2Ev.exit.i.i

_ZN5clang17FrontendInputFileD2Ev.exit.i.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !82

_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang17FrontendInputFileD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %39 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %40 = load i64, ptr %3, align 8, !tbaa !87
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
  %3 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !115
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %1, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !119
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !866
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %6
  store i32 2, ptr %8, align 4, !tbaa !116
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %6
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !115
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !119
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #16
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #16
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !122

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #16
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %7, ptr %4, align 8, !tbaa !115
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !117
  store i32 0, ptr %9, align 4, !tbaa !119
  %39 = load ptr, ptr %7, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %42 = load ptr, ptr %7, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i6 = icmp eq i8 %46, 0
  br i1 %.not.i.i6, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7: ; preds = %49, %47
  %.0.i.i.i8 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i8, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !122

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
  %3 = load ptr, ptr %2, align 8, !tbaa !868
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
  %3 = load ptr, ptr %2, align 8, !tbaa !180
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
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !756
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !756
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !756
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !762

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !756
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !756
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !763

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !87
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
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !86
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !32
  %20 = load i64, ptr %13, align 8, !tbaa !38
  store i64 %20, ptr %11, align 8, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !37
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !32
  store i64 0, ptr %21, align 8, !tbaa !37
  store i8 0, ptr %13, align 1, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !870

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !17
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !20
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !38
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !803

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !87
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
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN12_GLOBAL__N_121ChainedIncludesSourceE, i64 16), ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !795
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !798
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !779
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(352) %6) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !779
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !804

_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !795
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !799
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
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN12_GLOBAL__N_121ChainedIncludesSourceE, i64 16), ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !795
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !798
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !779
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(352) %6) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !779
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !804

_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !795
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_121ChainedIncludesSourceD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !799
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
  %5 = load ptr, ptr %4, align 8, !tbaa !798
  %6 = load ptr, ptr %3, align 8, !tbaa !795
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
  %13 = load ptr, ptr %3, align 8, !tbaa !795
  %14 = getelementptr inbounds nuw %"class.std::unique_ptr.268", ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !779
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 18200
  %19 = load ptr, ptr %18, align 8, !tbaa !770
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %24, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %19, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %24

24:                                               ; preds = %20, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !871
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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.estimated_trip_count"}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18CompilerInvocationELb0EE", !5, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !36, i64 8, !7, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!33, !36, i64 8}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !27, !28}
!40 = !{!41, !51, i64 168}
!41 = !{!"_ZTSN5clang19PreprocessorOptionsE", !42, i64 0, !47, i64 24, !47, i64 48, !50, i64 72, !50, i64 73, !50, i64 74, !50, i64 75, !50, i64 76, !50, i64 77, !33, i64 80, !33, i64 112, !47, i64 144, !51, i64 168, !50, i64 172, !50, i64 173, !50, i64 174, !52, i64 176, !61, i64 224, !50, i64 232, !50, i64 233, !50, i64 234, !50, i64 235, !50, i64 236, !62, i64 240, !67, i64 264, !47, i64 288, !50, i64 312, !50, i64 313, !72, i64 316, !73, i64 320, !50, i64 352, !50, i64 353, !75, i64 360}
!42 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !6, i64 0}
!47 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!50 = !{!"bool", !7, i64 0}
!51 = !{!"_ZTSN5clang30DisableValidationForModuleKindE", !7, i64 0}
!52 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !54, i64 0}
!54 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !55, i64 0, !57, i64 8}
!55 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !56, i64 0}
!56 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!57 = !{!"_ZTSSt15_Rb_tree_header", !58, i64 0, !36, i64 32}
!58 = !{!"_ZTSSt18_Rb_tree_node_base", !59, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!59 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!60 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!61 = !{!"_ZTSSt4pairIjbE", !19, i64 0, !50, i64 4}
!62 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!67 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEE", !6, i64 0}
!72 = !{!"_ZTSN5clang28ObjCXXARCStandardLibraryKindE", !7, i64 0}
!73 = !{!"_ZTSSt8functionIFSt8optionalIN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEEENS3_12FileEntryRefEEE", !74, i64 0, !6, i64 24}
!74 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!75 = !{!"_ZTSSt8optionalImE", !76, i64 0}
!76 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !50, i64 8}
!79 = !{!45, !46, i64 0}
!80 = !{!45, !46, i64 8}
!81 = distinct !{!81, !27, !28}
!82 = distinct !{!82, !27, !28}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!86 = !{!34, !35, i64 0}
!87 = !{!36, !36, i64 0}
!88 = !{!89, !50, i64 32}
!89 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !7, i64 0, !50, i64 32}
!90 = !{!91, !50, i64 76}
!91 = !{!"_ZTSN5clang17FrontendInputFileE", !33, i64 0, !92, i64 32, !95, i64 72, !50, i64 76}
!92 = !{!"_ZTSSt8optionalIN4llvm15MemoryBufferRefEE", !93, i64 0}
!93 = !{!"_ZTSSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EE", !89, i64 0}
!95 = !{!"_ZTSN5clang9InputKindE", !96, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1}
!96 = !{!"_ZTSN5clang8LanguageE", !7, i64 0}
!97 = !{!98, !19, i64 0}
!98 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEEE", !19, i64 0}
!99 = !{!100, !19, i64 0}
!100 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13DiagnosticIDsEEE", !19, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !103, i64 0}
!103 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !6, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !106, i64 0}
!106 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !6, i64 0}
!107 = !{!108, !19, i64 0}
!108 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !19, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv: argument 0"}
!111 = distinct !{!111, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv"}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !9, i64 8}
!114 = !{!"p1 _ZTSN5clang22PCHContainerOperationsE", !6, i64 0}
!115 = !{!9, !10, i64 0}
!116 = !{!19, !19, i64 0}
!117 = !{!118, !19, i64 8}
!118 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!119 = !{!118, !19, i64 12}
!120 = !{!121, !121, i64 0}
!121 = !{!"vtable pointer", !8, i64 0}
!122 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEE", !125, i64 0}
!125 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang11FileManagerEEE", !131, i64 0}
!131 = !{!"p1 _ZTSN5clang11FileManagerE", !6, i64 0}
!132 = !{!133, !135, i64 48}
!133 = !{!"_ZTSN5clang17DiagnosticsEngineE", !108, i64 0, !7, i64 4, !50, i64 5, !50, i64 6, !50, i64 7, !50, i64 8, !50, i64 9, !134, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !102, i64 32, !105, i64 40, !135, i64 48, !136, i64 56, !142, i64 64, !143, i64 72, !149, i64 96, !157, i64 168, !50, i64 192, !50, i64 193, !50, i64 194, !50, i64 195, !19, i64 196, !19, i64 200, !162, i64 204, !19, i64 208, !19, i64 212, !6, i64 216, !6, i64 224, !163, i64 232, !167, i64 264}
!134 = !{!"_ZTSN5clang14OverloadsShownE", !7, i64 0}
!135 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !6, i64 0}
!136 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !135, i64 0}
!142 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!143 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !145, i64 0}
!145 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !146, i64 0}
!146 = !{!"_ZTSNSt8__detail17_List_node_headerE", !147, i64 0, !36, i64 16}
!147 = !{!"_ZTSNSt8__detail15_List_node_baseE", !148, i64 0, !148, i64 8}
!148 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!149 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !150, i64 0, !155, i64 48, !155, i64 56, !156, i64 64}
!150 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !151, i64 0}
!151 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !152, i64 0}
!152 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !153, i64 0, !57, i64 8}
!153 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !154, i64 0}
!154 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!155 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !6, i64 0}
!156 = !{!"_ZTSN5clang14SourceLocationE", !19, i64 0}
!157 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !6, i64 0}
!162 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !7, i64 0}
!163 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !7, i64 0, !165, i64 24}
!165 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!167 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !19, i64 14976}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EE", !170, i64 0, !9, i64 8}
!170 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !9, i64 8}
!173 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt11make_sharedIN5clang9PCHBufferEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!176 = distinct !{!176, !"_ZSt11make_sharedIN5clang9PCHBufferEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!179 = distinct !{!179, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!180 = !{!181, !6, i64 0}
!181 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !36, i64 8, !36, i64 16}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5clang9PCHBufferE", !6, i64 0}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang19InMemoryModuleCacheEEE", !186, i64 0}
!186 = !{!"p1 _ZTSN5clang19InMemoryModuleCacheE", !6, i64 0}
!187 = !{!50, !50, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang10ASTContextEEE", !190, i64 0}
!190 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5clang12PCHGeneratorE", !6, i64 0}
!193 = !{!194, !468, i64 18208}
!194 = !{!"_ZTSN5clang10ASTContextE", !195, i64 0, !196, i64 8, !200, i64 24, !203, i64 40, !205, i64 56, !207, i64 72, !209, i64 88, !211, i64 104, !213, i64 120, !215, i64 136, !217, i64 152, !219, i64 176, !221, i64 192, !226, i64 216, !228, i64 240, !230, i64 264, !232, i64 288, !234, i64 304, !236, i64 328, !238, i64 344, !240, i64 368, !242, i64 384, !244, i64 408, !246, i64 432, !248, i64 456, !250, i64 472, !252, i64 488, !254, i64 504, !256, i64 520, !258, i64 536, !260, i64 560, !262, i64 576, !264, i64 592, !266, i64 608, !268, i64 624, !270, i64 640, !272, i64 664, !274, i64 680, !276, i64 696, !278, i64 712, !280, i64 728, !282, i64 752, !284, i64 768, !286, i64 784, !288, i64 800, !290, i64 816, !292, i64 832, !294, i64 856, !296, i64 872, !298, i64 888, !300, i64 904, !302, i64 920, !304, i64 936, !306, i64 952, !308, i64 976, !310, i64 1000, !312, i64 1024, !314, i64 1040, !315, i64 1048, !317, i64 1072, !319, i64 1096, !321, i64 1120, !323, i64 1144, !325, i64 1168, !327, i64 1192, !329, i64 1216, !331, i64 1240, !333, i64 1256, !335, i64 1272, !337, i64 1288, !19, i64 1312, !33, i64 1320, !340, i64 1352, !342, i64 1376, !342, i64 1384, !342, i64 1392, !342, i64 1400, !342, i64 1408, !342, i64 1416, !342, i64 1424, !343, i64 1432, !342, i64 1440, !344, i64 1448, !344, i64 1456, !344, i64 1464, !347, i64 1472, !347, i64 1480, !347, i64 1488, !347, i64 1496, !347, i64 1504, !347, i64 1512, !344, i64 1520, !348, i64 1528, !342, i64 1536, !344, i64 1544, !344, i64 1552, !342, i64 1560, !349, i64 1568, !349, i64 1576, !349, i64 1584, !349, i64 1592, !348, i64 1600, !348, i64 1608, !350, i64 1616, !351, i64 1624, !353, i64 1648, !355, i64 1672, !357, i64 1696, !359, i64 1720, !360, i64 1728, !361, i64 1752, !363, i64 1776, !365, i64 1800, !367, i64 1824, !369, i64 1848, !371, i64 1872, !373, i64 1896, !375, i64 1920, !377, i64 1944, !379, i64 1968, !386, i64 2008, !393, i64 2048, !387, i64 2072, !395, i64 2096, !395, i64 2104, !396, i64 2112, !397, i64 2120, !398, i64 2128, !398, i64 2136, !398, i64 2144, !142, i64 2152, !170, i64 2160, !399, i64 2168, !406, i64 2176, !413, i64 2184, !420, i64 2192, !167, i64 2288, !430, i64 17272, !50, i64 17280, !50, i64 17281, !437, i64 17288, !437, i64 17296, !438, i64 17304, !440, i64 17320, !447, i64 17328, !454, i64 17336, !455, i64 17344, !456, i64 17352, !457, i64 17360, !458, i64 17368, !459, i64 17376, !466, i64 18200, !468, i64 18208, !469, i64 18216, !470, i64 18224, !50, i64 18304, !475, i64 18312, !477, i64 18336, !477, i64 18360, !479, i64 18384, !481, i64 18408, !488, i64 18472, !488, i64 18480, !488, i64 18488, !488, i64 18496, !488, i64 18504, !488, i64 18512, !488, i64 18520, !488, i64 18528, !488, i64 18536, !488, i64 18544, !488, i64 18552, !488, i64 18560, !488, i64 18568, !488, i64 18576, !488, i64 18584, !488, i64 18592, !488, i64 18600, !488, i64 18608, !488, i64 18616, !488, i64 18624, !488, i64 18632, !488, i64 18640, !488, i64 18648, !488, i64 18656, !488, i64 18664, !488, i64 18672, !488, i64 18680, !488, i64 18688, !488, i64 18696, !488, i64 18704, !488, i64 18712, !488, i64 18720, !488, i64 18728, !488, i64 18736, !488, i64 18744, !488, i64 18752, !488, i64 18760, !488, i64 18768, !488, i64 18776, !488, i64 18784, !488, i64 18792, !488, i64 18800, !488, i64 18808, !488, i64 18816, !488, i64 18824, !488, i64 18832, !488, i64 18840, !488, i64 18848, !488, i64 18856, !488, i64 18864, !488, i64 18872, !488, i64 18880, !488, i64 18888, !488, i64 18896, !488, i64 18904, !488, i64 18912, !488, i64 18920, !488, i64 18928, !488, i64 18936, !488, i64 18944, !488, i64 18952, !488, i64 18960, !488, i64 18968, !488, i64 18976, !488, i64 18984, !488, i64 18992, !488, i64 19000, !488, i64 19008, !488, i64 19016, !488, i64 19024, !488, i64 19032, !488, i64 19040, !488, i64 19048, !488, i64 19056, !488, i64 19064, !488, i64 19072, !488, i64 19080, !488, i64 19088, !488, i64 19096, !488, i64 19104, !488, i64 19112, !488, i64 19120, !488, i64 19128, !488, i64 19136, !488, i64 19144, !488, i64 19152, !488, i64 19160, !488, i64 19168, !488, i64 19176, !488, i64 19184, !488, i64 19192, !488, i64 19200, !488, i64 19208, !488, i64 19216, !488, i64 19224, !488, i64 19232, !488, i64 19240, !488, i64 19248, !488, i64 19256, !488, i64 19264, !488, i64 19272, !488, i64 19280, !488, i64 19288, !488, i64 19296, !488, i64 19304, !488, i64 19312, !488, i64 19320, !488, i64 19328, !488, i64 19336, !488, i64 19344, !488, i64 19352, !488, i64 19360, !488, i64 19368, !488, i64 19376, !488, i64 19384, !488, i64 19392, !488, i64 19400, !488, i64 19408, !488, i64 19416, !488, i64 19424, !488, i64 19432, !488, i64 19440, !488, i64 19448, !488, i64 19456, !488, i64 19464, !488, i64 19472, !488, i64 19480, !488, i64 19488, !488, i64 19496, !488, i64 19504, !488, i64 19512, !488, i64 19520, !488, i64 19528, !488, i64 19536, !488, i64 19544, !488, i64 19552, !488, i64 19560, !488, i64 19568, !488, i64 19576, !488, i64 19584, !488, i64 19592, !488, i64 19600, !488, i64 19608, !488, i64 19616, !488, i64 19624, !488, i64 19632, !488, i64 19640, !488, i64 19648, !488, i64 19656, !488, i64 19664, !488, i64 19672, !488, i64 19680, !488, i64 19688, !488, i64 19696, !488, i64 19704, !488, i64 19712, !488, i64 19720, !488, i64 19728, !488, i64 19736, !488, i64 19744, !488, i64 19752, !488, i64 19760, !488, i64 19768, !488, i64 19776, !488, i64 19784, !488, i64 19792, !488, i64 19800, !488, i64 19808, !488, i64 19816, !488, i64 19824, !488, i64 19832, !488, i64 19840, !488, i64 19848, !488, i64 19856, !488, i64 19864, !488, i64 19872, !488, i64 19880, !488, i64 19888, !488, i64 19896, !488, i64 19904, !488, i64 19912, !488, i64 19920, !488, i64 19928, !488, i64 19936, !488, i64 19944, !488, i64 19952, !488, i64 19960, !488, i64 19968, !488, i64 19976, !488, i64 19984, !488, i64 19992, !488, i64 20000, !488, i64 20008, !488, i64 20016, !488, i64 20024, !488, i64 20032, !488, i64 20040, !488, i64 20048, !488, i64 20056, !488, i64 20064, !488, i64 20072, !488, i64 20080, !488, i64 20088, !488, i64 20096, !488, i64 20104, !488, i64 20112, !488, i64 20120, !488, i64 20128, !488, i64 20136, !488, i64 20144, !488, i64 20152, !488, i64 20160, !488, i64 20168, !488, i64 20176, !488, i64 20184, !488, i64 20192, !488, i64 20200, !488, i64 20208, !488, i64 20216, !488, i64 20224, !488, i64 20232, !488, i64 20240, !488, i64 20248, !488, i64 20256, !488, i64 20264, !488, i64 20272, !488, i64 20280, !488, i64 20288, !488, i64 20296, !488, i64 20304, !488, i64 20312, !488, i64 20320, !488, i64 20328, !488, i64 20336, !488, i64 20344, !488, i64 20352, !488, i64 20360, !488, i64 20368, !488, i64 20376, !488, i64 20384, !488, i64 20392, !488, i64 20400, !488, i64 20408, !488, i64 20416, !488, i64 20424, !488, i64 20432, !488, i64 20440, !488, i64 20448, !488, i64 20456, !488, i64 20464, !488, i64 20472, !488, i64 20480, !488, i64 20488, !488, i64 20496, !488, i64 20504, !488, i64 20512, !488, i64 20520, !488, i64 20528, !488, i64 20536, !488, i64 20544, !488, i64 20552, !488, i64 20560, !488, i64 20568, !488, i64 20576, !488, i64 20584, !488, i64 20592, !488, i64 20600, !488, i64 20608, !488, i64 20616, !488, i64 20624, !488, i64 20632, !488, i64 20640, !488, i64 20648, !488, i64 20656, !488, i64 20664, !488, i64 20672, !488, i64 20680, !488, i64 20688, !488, i64 20696, !488, i64 20704, !488, i64 20712, !488, i64 20720, !488, i64 20728, !488, i64 20736, !488, i64 20744, !488, i64 20752, !488, i64 20760, !488, i64 20768, !488, i64 20776, !488, i64 20784, !488, i64 20792, !488, i64 20800, !488, i64 20808, !488, i64 20816, !488, i64 20824, !488, i64 20832, !488, i64 20840, !488, i64 20848, !488, i64 20856, !488, i64 20864, !488, i64 20872, !488, i64 20880, !488, i64 20888, !488, i64 20896, !488, i64 20904, !488, i64 20912, !488, i64 20920, !488, i64 20928, !488, i64 20936, !488, i64 20944, !488, i64 20952, !488, i64 20960, !488, i64 20968, !488, i64 20976, !488, i64 20984, !488, i64 20992, !488, i64 21000, !488, i64 21008, !488, i64 21016, !488, i64 21024, !488, i64 21032, !488, i64 21040, !488, i64 21048, !488, i64 21056, !488, i64 21064, !488, i64 21072, !488, i64 21080, !488, i64 21088, !488, i64 21096, !488, i64 21104, !488, i64 21112, !488, i64 21120, !488, i64 21128, !488, i64 21136, !488, i64 21144, !488, i64 21152, !488, i64 21160, !488, i64 21168, !488, i64 21176, !488, i64 21184, !488, i64 21192, !488, i64 21200, !488, i64 21208, !488, i64 21216, !488, i64 21224, !488, i64 21232, !488, i64 21240, !488, i64 21248, !488, i64 21256, !488, i64 21264, !488, i64 21272, !488, i64 21280, !488, i64 21288, !488, i64 21296, !488, i64 21304, !488, i64 21312, !488, i64 21320, !488, i64 21328, !488, i64 21336, !488, i64 21344, !488, i64 21352, !488, i64 21360, !488, i64 21368, !488, i64 21376, !488, i64 21384, !488, i64 21392, !488, i64 21400, !488, i64 21408, !488, i64 21416, !488, i64 21424, !488, i64 21432, !488, i64 21440, !488, i64 21448, !488, i64 21456, !488, i64 21464, !488, i64 21472, !488, i64 21480, !488, i64 21488, !488, i64 21496, !488, i64 21504, !488, i64 21512, !488, i64 21520, !488, i64 21528, !488, i64 21536, !488, i64 21544, !488, i64 21552, !488, i64 21560, !488, i64 21568, !488, i64 21576, !488, i64 21584, !488, i64 21592, !488, i64 21600, !488, i64 21608, !488, i64 21616, !488, i64 21624, !488, i64 21632, !488, i64 21640, !488, i64 21648, !488, i64 21656, !488, i64 21664, !488, i64 21672, !488, i64 21680, !488, i64 21688, !488, i64 21696, !488, i64 21704, !488, i64 21712, !488, i64 21720, !488, i64 21728, !488, i64 21736, !488, i64 21744, !488, i64 21752, !488, i64 21760, !488, i64 21768, !488, i64 21776, !488, i64 21784, !488, i64 21792, !488, i64 21800, !488, i64 21808, !488, i64 21816, !488, i64 21824, !488, i64 21832, !488, i64 21840, !488, i64 21848, !488, i64 21856, !488, i64 21864, !488, i64 21872, !488, i64 21880, !488, i64 21888, !488, i64 21896, !488, i64 21904, !488, i64 21912, !488, i64 21920, !488, i64 21928, !488, i64 21936, !488, i64 21944, !488, i64 21952, !488, i64 21960, !488, i64 21968, !488, i64 21976, !488, i64 21984, !488, i64 21992, !488, i64 22000, !488, i64 22008, !488, i64 22016, !488, i64 22024, !488, i64 22032, !488, i64 22040, !488, i64 22048, !488, i64 22056, !488, i64 22064, !488, i64 22072, !488, i64 22080, !488, i64 22088, !488, i64 22096, !488, i64 22104, !488, i64 22112, !488, i64 22120, !488, i64 22128, !488, i64 22136, !488, i64 22144, !488, i64 22152, !488, i64 22160, !488, i64 22168, !488, i64 22176, !488, i64 22184, !488, i64 22192, !488, i64 22200, !488, i64 22208, !488, i64 22216, !488, i64 22224, !488, i64 22232, !488, i64 22240, !488, i64 22248, !488, i64 22256, !488, i64 22264, !488, i64 22272, !488, i64 22280, !488, i64 22288, !488, i64 22296, !488, i64 22304, !488, i64 22312, !488, i64 22320, !488, i64 22328, !488, i64 22336, !488, i64 22344, !488, i64 22352, !488, i64 22360, !488, i64 22368, !488, i64 22376, !488, i64 22384, !488, i64 22392, !488, i64 22400, !488, i64 22408, !488, i64 22416, !488, i64 22424, !488, i64 22432, !488, i64 22440, !488, i64 22448, !488, i64 22456, !488, i64 22464, !488, i64 22472, !488, i64 22480, !488, i64 22488, !488, i64 22496, !488, i64 22504, !488, i64 22512, !488, i64 22520, !488, i64 22528, !488, i64 22536, !488, i64 22544, !344, i64 22552, !344, i64 22560, !489, i64 22568, !490, i64 22576, !491, i64 22584, !495, i64 22608, !504, i64 22648, !508, i64 22672, !510, i64 22696, !512, i64 22720, !19, i64 22760, !19, i64 22764, !19, i64 22768, !19, i64 22772, !19, i64 22776, !19, i64 22780, !19, i64 22784, !19, i64 22788, !19, i64 22792, !19, i64 22796, !19, i64 22800, !19, i64 22804, !516, i64 22808, !521, i64 23080, !523, i64 23088, !528, i64 23112, !535, i64 23120, !536, i64 23144, !541, i64 23192}
!195 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !19, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !18, i64 0}
!200 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !202, i64 0}
!202 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !19, i64 8, !19, i64 12}
!203 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !202, i64 0}
!205 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !202, i64 0}
!207 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !202, i64 0}
!209 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !202, i64 0}
!211 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !202, i64 0}
!213 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !202, i64 0}
!215 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !202, i64 0}
!217 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !218, i64 0, !190, i64 16}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !202, i64 0}
!219 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !202, i64 0}
!221 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!226 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !227, i64 0, !190, i64 16}
!227 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !202, i64 0}
!228 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !229, i64 0, !190, i64 16}
!229 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !202, i64 0}
!230 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !231, i64 0, !190, i64 16}
!231 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !202, i64 0}
!232 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !202, i64 0}
!234 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !235, i64 0, !190, i64 16}
!235 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !202, i64 0}
!236 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !202, i64 0}
!238 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !239, i64 0, !190, i64 16}
!239 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !202, i64 0}
!240 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !202, i64 0}
!242 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !243, i64 0, !190, i64 16}
!243 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !202, i64 0}
!244 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !245, i64 0, !190, i64 16}
!245 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !202, i64 0}
!246 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !247, i64 0, !190, i64 16}
!247 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !202, i64 0}
!248 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !202, i64 0}
!250 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !202, i64 0}
!252 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !202, i64 0}
!254 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !202, i64 0}
!256 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !202, i64 0}
!258 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !259, i64 0, !190, i64 16}
!259 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !202, i64 0}
!260 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !202, i64 0}
!262 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !202, i64 0}
!264 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !202, i64 0}
!266 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !202, i64 0}
!268 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !202, i64 0}
!270 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !271, i64 0, !190, i64 16}
!271 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !202, i64 0}
!272 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !202, i64 0}
!274 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !202, i64 0}
!276 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !202, i64 0}
!278 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !202, i64 0}
!280 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !281, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!281 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!282 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !202, i64 0}
!284 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !202, i64 0}
!286 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !202, i64 0}
!288 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !202, i64 0}
!290 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !202, i64 0}
!292 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !293, i64 0, !190, i64 16}
!293 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !202, i64 0}
!294 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !202, i64 0}
!296 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !202, i64 0}
!298 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !202, i64 0}
!300 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !202, i64 0}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !202, i64 0}
!304 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !202, i64 0}
!306 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !307, i64 0, !190, i64 16}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !202, i64 0}
!308 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !309, i64 0, !190, i64 16}
!309 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !202, i64 0}
!310 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !311, i64 0, !190, i64 16}
!311 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !202, i64 0}
!312 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !202, i64 0}
!314 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !316, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!317 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !318, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!319 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !320, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!321 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !322, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!322 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!323 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !324, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!324 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!325 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !326, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!326 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!327 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !328, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!328 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !330, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!331 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !202, i64 0}
!333 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !202, i64 0}
!335 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !202, i64 0}
!337 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm13StringMapImplE", !339, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!339 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!340 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !341, i64 0, !190, i64 16}
!341 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !202, i64 0}
!342 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!343 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!344 = !{!"_ZTSN5clang8QualTypeE", !345, i64 0}
!345 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!347 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!348 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!349 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!350 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!351 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !352, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!353 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !354, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!355 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !356, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!357 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !358, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!359 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!360 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !338, i64 0}
!361 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !362, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!363 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !364, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !366, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!367 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !368, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!369 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !370, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!371 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !372, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!372 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!373 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !374, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!374 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!375 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !376, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!377 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !378, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!378 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!379 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !380, i64 0, !382, i64 24}
!380 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !381, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!381 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!382 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !18, i64 0}
!386 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !387, i64 0, !389, i64 24}
!387 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !388, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!388 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!389 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !18, i64 0}
!393 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !394, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!394 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!395 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!396 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!397 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!398 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!399 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !400, i64 0}
!400 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !401, i64 0}
!401 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !402, i64 0}
!402 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !403, i64 0}
!403 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !404, i64 0}
!404 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !405, i64 0}
!405 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!406 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !407, i64 0}
!407 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !408, i64 0}
!408 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !409, i64 0}
!409 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !410, i64 0}
!410 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !411, i64 0}
!411 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !412, i64 0}
!412 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!413 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !414, i64 0}
!414 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !415, i64 0}
!415 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !416, i64 0}
!416 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !417, i64 0}
!417 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !418, i64 0}
!418 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !419, i64 0}
!419 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!420 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !35, i64 0, !35, i64 8, !421, i64 16, !426, i64 64, !36, i64 80, !36, i64 88}
!421 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !422, i64 0, !425, i64 16}
!422 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!425 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!426 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!430 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !431, i64 0}
!431 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !432, i64 0}
!432 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !433, i64 0}
!433 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !434, i64 0}
!434 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !435, i64 0}
!435 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !436, i64 0}
!436 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!437 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!438 = !{!"_ZTSN5clang14PrintingPolicyE", !19, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !439, i64 8}
!439 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!440 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !441, i64 0}
!441 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !442, i64 0}
!442 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !443, i64 0}
!443 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !444, i64 0}
!444 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !445, i64 0}
!445 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !446, i64 0}
!446 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!447 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !448, i64 0}
!448 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !449, i64 0}
!449 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !450, i64 0}
!450 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !451, i64 0}
!451 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !452, i64 0}
!452 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !453, i64 0}
!453 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!454 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!455 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!456 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!457 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!458 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!459 = !{!"_ZTSN5clang20DeclarationNameTableE", !190, i64 0, !460, i64 8, !460, i64 24, !460, i64 40, !7, i64 56, !462, i64 792, !464, i64 808}
!460 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !202, i64 0}
!462 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !202, i64 0}
!464 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !202, i64 0}
!466 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !467, i64 0}
!467 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!468 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!469 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !50, i64 0}
!470 = !{!"_ZTSN5clang14RawCommentListE", !142, i64 0, !471, i64 8, !473, i64 32, !473, i64 56}
!471 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !472, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!472 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!473 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !474, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!474 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!475 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !476, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!476 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!477 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !478, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!478 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!479 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !480, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!480 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!481 = !{!"_ZTSN5clang8comments13CommandTraitsE", !19, i64 0, !482, i64 8, !483, i64 16}
!482 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!483 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !484, i64 0, !487, i64 16}
!484 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !18, i64 0}
!487 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!488 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !344, i64 0}
!489 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!490 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!491 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !493, i64 0}
!493 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !494, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!494 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!495 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !496, i64 0, !500, i64 24}
!496 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !497, i64 0}
!497 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !498, i64 0}
!498 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !499, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!499 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!500 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !18, i64 0}
!504 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !506, i64 0}
!506 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !507, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!507 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!508 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !509, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!509 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!510 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !511, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!511 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!512 = !{!"_ZTSN5clang20ComparisonCategoriesE", !190, i64 0, !513, i64 8, !515, i64 32}
!513 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !514, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!514 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!515 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!516 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !517, i64 0, !520, i64 16}
!517 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !18, i64 0}
!520 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!521 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!523 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !524, i64 0}
!524 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !525, i64 0}
!525 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !526, i64 0}
!526 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !527, i64 0, !527, i64 8, !527, i64 16}
!527 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!528 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !529, i64 0}
!529 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !530, i64 0}
!530 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !531, i64 0}
!531 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !532, i64 0}
!532 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !533, i64 0}
!533 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !534, i64 0}
!534 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!535 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !338, i64 0}
!536 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !537, i64 0, !540, i64 16}
!537 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !18, i64 0}
!540 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!541 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !542, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!542 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!543 = !{!544, !545, i64 0}
!544 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ASTConsumerELb0EE", !545, i64 0}
!545 = !{!"p1 _ZTSN5clang11ASTConsumerE", !6, i64 0}
!546 = !{!545, !545, i64 0}
!547 = !{!457, !457, i64 0}
!548 = !{!549, !170, i64 56}
!549 = !{!"_ZTSN5clang12PreprocessorE", !550, i64 0, !554, i64 32, !125, i64 48, !170, i64 56, !437, i64 64, !437, i64 72, !131, i64 80, !142, i64 88, !555, i64 96, !562, i64 104, !563, i64 112, !564, i64 120, !420, i64 128, !347, i64 224, !347, i64 232, !347, i64 240, !347, i64 248, !347, i64 256, !347, i64 264, !347, i64 272, !347, i64 280, !347, i64 288, !347, i64 296, !347, i64 304, !347, i64 312, !347, i64 320, !347, i64 328, !347, i64 336, !347, i64 344, !347, i64 352, !347, i64 360, !347, i64 368, !347, i64 376, !347, i64 384, !347, i64 392, !347, i64 400, !347, i64 408, !347, i64 416, !347, i64 424, !347, i64 432, !347, i64 440, !347, i64 448, !347, i64 456, !347, i64 464, !347, i64 472, !347, i64 480, !347, i64 488, !347, i64 496, !347, i64 504, !565, i64 512, !156, i64 520, !156, i64 524, !566, i64 528, !156, i64 532, !566, i64 536, !19, i64 540, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 545, !50, i64 545, !50, i64 546, !50, i64 547, !567, i64 552, !571, i64 680, !572, i64 688, !578, i64 696, !578, i64 704, !585, i64 712, !590, i64 736, !50, i64 744, !458, i64 748, !591, i64 752, !592, i64 760, !19, i64 768, !156, i64 772, !156, i64 776, !156, i64 780, !593, i64 784, !598, i64 832, !19, i64 856, !50, i64 860, !50, i64 861, !600, i64 864, !602, i64 872, !604, i64 880, !50, i64 920, !606, i64 928, !156, i64 944, !156, i64 948, !50, i64 952, !347, i64 960, !607, i64 968, !608, i64 976, !613, i64 984, !50, i64 992, !19, i64 996, !19, i64 1000, !50, i64 1004, !19, i64 1008, !156, i64 1012, !614, i64 1016, !625, i64 1096, !632, i64 1104, !633, i64 1112, !634, i64 1128, !6, i64 1136, !359, i64 1144, !641, i64 1152, !646, i64 1176, !653, i64 1184, !658, i64 1312, !663, i64 1584, !668, i64 1632, !677, i64 1688, !678, i64 1696, !682, i64 1720, !693, i64 1776, !695, i64 1792, !700, i64 2064, !702, i64 2088, !706, i64 2224, !708, i64 2248, !709, i64 2256, !19, i64 2280, !19, i64 2284, !19, i64 2288, !19, i64 2292, !19, i64 2296, !19, i64 2300, !19, i64 2304, !19, i64 2308, !19, i64 2312, !19, i64 2316, !19, i64 2320, !19, i64 2324, !19, i64 2328, !19, i64 2332, !19, i64 2336, !19, i64 2340, !33, i64 2344, !711, i64 2376, !711, i64 2380, !50, i64 2384, !50, i64 2385, !19, i64 2388, !7, i64 2392, !712, i64 2456, !717, i64 2856, !722, i64 2880, !723, i64 2888, !36, i64 2928, !725, i64 2936, !730, i64 2960, !50, i64 2984, !735, i64 2992, !737, i64 3016, !347, i64 3040, !347, i64 3048, !347, i64 3056, !347, i64 3064, !347, i64 3072, !347, i64 3080, !347, i64 3088, !347, i64 3096, !347, i64 3104, !50, i64 3112, !156, i64 3116, !739, i64 3120, !744, i64 3264}
!550 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !7, i64 0, !552, i64 24}
!552 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!554 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !12, i64 0}
!555 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !556, i64 0}
!556 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !557, i64 0}
!557 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !558, i64 0}
!558 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !559, i64 0}
!559 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !560, i64 0}
!560 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !561, i64 0}
!561 = !{!"p1 _ZTSN5clang13ScratchBufferE", !6, i64 0}
!562 = !{!"p1 _ZTSN5clang12HeaderSearchE", !6, i64 0}
!563 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !6, i64 0}
!564 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !6, i64 0}
!565 = !{!"p1 _ZTSN5clang5TokenE", !6, i64 0}
!566 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !7, i64 0}
!567 = !{!"_ZTSN5clang15IdentifierTableE", !568, i64 0, !570, i64 120}
!568 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !338, i64 0, !569, i64 24}
!569 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !420, i64 0}
!570 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !6, i64 0}
!571 = !{!"_ZTSN5clang13SelectorTableE", !6, i64 0}
!572 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !573, i64 0}
!573 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !574, i64 0}
!574 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !575, i64 0}
!575 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !576, i64 0}
!576 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !577, i64 0}
!577 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !457, i64 0}
!578 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !579, i64 0}
!579 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !580, i64 0}
!580 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !581, i64 0}
!581 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !582, i64 0}
!582 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !583, i64 0}
!583 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !584, i64 0}
!584 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !6, i64 0}
!585 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !586, i64 0}
!586 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !587, i64 0}
!587 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !588, i64 0}
!588 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !589, i64 0, !589, i64 8, !589, i64 16}
!589 = !{!"p2 _ZTSN5clang14CommentHandlerE", !6, i64 0}
!590 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !6, i64 0}
!591 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !6, i64 0}
!592 = !{!"p1 _ZTSN5clang9FileEntryE", !6, i64 0}
!593 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !594, i64 0, !597, i64 16}
!594 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !18, i64 0}
!597 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !7, i64 0}
!598 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !599, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!599 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !6, i64 0}
!600 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !601, i64 0, !50, i64 4}
!601 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !7, i64 0}
!602 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !603, i64 0}
!603 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !7, i64 0}
!604 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !605, i64 0, !33, i64 8}
!605 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !7, i64 0}
!606 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !347, i64 0, !156, i64 8}
!607 = !{!"_ZTSN5clang11SourceRangeE", !156, i64 0, !156, i64 4}
!608 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !609, i64 0}
!609 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !610, i64 0}
!610 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !611, i64 0}
!611 = !{!"_ZTSN5clang17DirectoryEntryRefE", !612, i64 0}
!612 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !6, i64 0}
!613 = !{!"_ZTSSt4pairIibE", !19, i64 0, !50, i64 4}
!614 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !615, i64 0, !619, i64 24, !624, i64 72}
!615 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !616, i64 0}
!616 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !617, i64 0}
!617 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !618, i64 0}
!618 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !7, i64 0, !50, i64 16}
!619 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !620, i64 0, !623, i64 16}
!620 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !621, i64 0}
!621 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !18, i64 0}
!623 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !7, i64 0}
!624 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !7, i64 0}
!625 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !626, i64 0}
!626 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !627, i64 0}
!627 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !628, i64 0}
!628 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !629, i64 0}
!629 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !630, i64 0}
!630 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !631, i64 0}
!631 = !{!"p1 _ZTSN5clang5LexerE", !6, i64 0}
!632 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !6, i64 0}
!633 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !562, i64 0, !36, i64 8}
!634 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !635, i64 0}
!635 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !636, i64 0}
!636 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !637, i64 0}
!637 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !638, i64 0}
!638 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !639, i64 0}
!639 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !640, i64 0}
!640 = !{!"p1 _ZTSN5clang10TokenLexerE", !6, i64 0}
!641 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !642, i64 0}
!642 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !643, i64 0}
!643 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !644, i64 0}
!644 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !645, i64 0, !645, i64 8, !645, i64 16}
!645 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !6, i64 0}
!646 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !647, i64 0}
!647 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !648, i64 0}
!648 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !649, i64 0}
!649 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !650, i64 0}
!650 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !651, i64 0}
!651 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !652, i64 0}
!652 = !{!"p1 _ZTSN5clang11PPCallbacksE", !6, i64 0}
!653 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !654, i64 0, !657, i64 16}
!654 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !18, i64 0}
!657 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !7, i64 0}
!658 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !659, i64 0, !662, i64 16}
!659 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !18, i64 0}
!662 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !7, i64 0}
!663 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !664, i64 0}
!664 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !665, i64 0}
!665 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !666, i64 0, !57, i64 8}
!666 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !667, i64 0}
!667 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!668 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !669, i64 0, !671, i64 24}
!669 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !670, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!670 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !6, i64 0}
!671 = !{!"_ZTSN5clang16VisibleModuleSetE", !672, i64 0, !19, i64 24}
!672 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !673, i64 0}
!673 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !674, i64 0}
!674 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !675, i64 0}
!675 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !676, i64 0, !676, i64 8, !676, i64 16}
!676 = !{!"p1 _ZTSN5clang14SourceLocationE", !6, i64 0}
!677 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !6, i64 0}
!678 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !679, i64 0}
!679 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !680, i64 0}
!680 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !681, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!681 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !6, i64 0}
!682 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !683, i64 0}
!683 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !684, i64 0, !688, i64 24}
!684 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !686, i64 0}
!686 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !687, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!687 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!688 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !689, i64 0, !692, i64 16}
!689 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !18, i64 0}
!692 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !7, i64 0}
!693 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !694, i64 0}
!694 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !202, i64 0}
!695 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !696, i64 0, !699, i64 16}
!696 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !18, i64 0}
!699 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !7, i64 0}
!700 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !701, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!701 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !6, i64 0}
!702 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !703, i64 0}
!703 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !704, i64 0}
!704 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !705, i64 8}
!705 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!706 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !707, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!707 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !6, i64 0}
!708 = !{!"p1 _ZTSN5clang9MacroArgsE", !6, i64 0}
!709 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !710, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!710 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !6, i64 0}
!711 = !{!"_ZTSN5clang6FileIDE", !19, i64 0}
!712 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !713, i64 0, !716, i64 16}
!713 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !18, i64 0}
!716 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !7, i64 0}
!717 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !718, i64 0}
!718 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !719, i64 0}
!719 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !720, i64 0}
!720 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !721, i64 0, !721, i64 8, !721, i64 16}
!721 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !6, i64 0}
!722 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !6, i64 0}
!723 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !713, i64 0, !724, i64 16}
!724 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !7, i64 0}
!725 = !{!"_ZTSSt6vectorImSaImEE", !726, i64 0}
!726 = !{!"_ZTSSt12_Vector_baseImSaImEE", !727, i64 0}
!727 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !728, i64 0}
!728 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !729, i64 0, !729, i64 8, !729, i64 16}
!729 = !{!"p1 long", !6, i64 0}
!730 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !731, i64 0}
!731 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !732, i64 0}
!732 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !733, i64 0}
!733 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !734, i64 0, !734, i64 8, !734, i64 16}
!734 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !6, i64 0}
!735 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !736, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!736 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !6, i64 0}
!737 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !738, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!738 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!739 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !740, i64 0, !743, i64 16}
!740 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !742, i64 0}
!742 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !18, i64 0}
!743 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !7, i64 0}
!744 = !{!"_ZTSN5clang12PreprocessorUt1_E", !745, i64 0}
!745 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !746, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!746 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !6, i64 0}
!747 = !{!748, !749, i64 8}
!748 = !{!"_ZTSN4llvm11raw_ostreamE", !749, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !50, i64 40, !750, i64 44}
!749 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!750 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!751 = !{!748, !50, i64 40}
!752 = !{!748, !750, i64 44}
!753 = !{!24, !24, i64 0}
!754 = !{!748, !35, i64 24}
!755 = !{!748, !35, i64 32}
!756 = !{!757, !757, i64 0}
!757 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!758 = !{!759, !35, i64 8}
!759 = !{!"_ZTSN4llvm12MemoryBufferE", !35, i64 8, !35, i64 16}
!760 = !{!759, !35, i64 16}
!761 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!762 = distinct !{!762, !27, !28}
!763 = distinct !{!763, !27, !28}
!764 = distinct !{!764, !28}
!765 = !{!766, !19, i64 0}
!766 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !19, i64 0}
!767 = !{!768, !769, i64 0}
!768 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang9ASTReaderEEE", !769, i64 0}
!769 = !{!"p1 _ZTSN5clang9ASTReaderE", !6, i64 0}
!770 = !{!466, !467, i64 0}
!771 = !{!772, !773, i64 0}
!772 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !773, i64 0}
!773 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !6, i64 0}
!774 = !{!775, !775, i64 0}
!775 = !{!"p1 _ZTSN5clang4SemaE", !6, i64 0}
!776 = !{!777, !183, i64 0}
!777 = !{!"_ZTSSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EE", !183, i64 0, !9, i64 8}
!778 = !{!181, !36, i64 8}
!779 = !{!780, !780, i64 0}
!780 = !{!"p1 _ZTSN5clang16CompilerInstanceE", !6, i64 0}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!783 = distinct !{!783, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!784 = !{!785}
!785 = distinct !{!785, !783, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!786 = distinct !{!786, !27, !28}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!789 = distinct !{!789, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4llvm19makeIntrusiveRefCntIN12_GLOBAL__N_121ChainedIncludesSourceEJSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS6_EESaIS9_EEEEENS_18IntrusiveRefCntPtrIT_EEDpOT0_: argument 0"}
!792 = distinct !{!792, !"_ZN4llvm19makeIntrusiveRefCntIN12_GLOBAL__N_121ChainedIncludesSourceEJSt6vectorISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS6_EESaIS9_EEEEENS_18IntrusiveRefCntPtrIT_EEDpOT0_"}
!793 = !{!794, !19, i64 12}
!794 = !{!"_ZTSN5clang17ExternalASTSourceE", !766, i64 8, !19, i64 12}
!795 = !{!796, !797, i64 0}
!796 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !797, i64 0, !797, i64 8, !797, i64 16}
!797 = !{!"p1 _ZTSSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EE", !6, i64 0}
!798 = !{!796, !797, i64 8}
!799 = !{!796, !797, i64 16}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4llvm19makeIntrusiveRefCntIN5clang27MultiplexExternalSemaSourceEJPN12_GLOBAL__N_121ChainedIncludesSourceEPNS1_18ExternalSemaSourceEEEENS_18IntrusiveRefCntPtrIT_EEDpOT0_: argument 0"}
!802 = distinct !{!802, !"_ZN4llvm19makeIntrusiveRefCntIN5clang27MultiplexExternalSemaSourceEJPN12_GLOBAL__N_121ChainedIncludesSourceEPNS1_18ExternalSemaSourceEEEENS_18IntrusiveRefCntPtrIT_EEDpOT0_"}
!803 = distinct !{!803, !27, !28}
!804 = distinct !{!804, !27, !28}
!805 = !{!806, !35, i64 0}
!806 = !{!"_ZTSN4llvm9StringRefE", !35, i64 0, !36, i64 8}
!807 = !{!806, !36, i64 8}
!808 = !{i8 0, i8 2}
!809 = !{}
!810 = !{!811, !812, i64 0}
!811 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5TimerELb0EE", !812, i64 0}
!812 = !{!"p1 _ZTSN4llvm5TimerE", !6, i64 0}
!813 = !{!812, !812, i64 0}
!814 = distinct !{!814, !27, !28}
!815 = !{!816, !817, i64 0}
!816 = !{!"_ZTSSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EE", !817, i64 0, !9, i64 8}
!817 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !6, i64 0}
!818 = !{!819, !819, i64 0}
!819 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!820 = !{!821, !821, i64 0}
!821 = !{!"p1 _ZTSN5clang18PCHContainerReaderE", !6, i64 0}
!822 = !{!823, !50, i64 64}
!823 = !{!"_ZTSN5clang17DiagnosticBuilderE", !824, i64 0, !125, i64 16, !156, i64 24, !19, i64 28, !33, i64 32, !50, i64 64, !50, i64 65}
!824 = !{!"_ZTSN5clang19StreamingDiagnosticE", !825, i64 0, !826, i64 8}
!825 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!826 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!827 = !{!823, !125, i64 16}
!828 = !{!823, !50, i64 65}
!829 = !{!824, !825, i64 0}
!830 = !{!824, !826, i64 8}
!831 = !{!338, !339, i64 0}
!832 = distinct !{!832, !27, !28}
!833 = !{!338, !19, i64 16}
!834 = !{!835, !36, i64 0}
!835 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !36, i64 0}
!836 = !{!837, !821, i64 8}
!837 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang18PCHContainerReaderEEE", !835, i64 0, !821, i64 8}
!838 = !{!338, !19, i64 12}
!839 = !{!167, !19, i64 14976}
!840 = !{!841, !7, i64 0}
!841 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !842, i64 416, !847, i64 528}
!842 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !843, i64 0, !846, i64 16}
!843 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !844, i64 0}
!844 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !845, i64 0}
!845 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !18, i64 0}
!846 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!847 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !848, i64 0, !851, i64 16}
!848 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !849, i64 0}
!849 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !850, i64 0}
!850 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !18, i64 0}
!851 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!852 = distinct !{!852, !28}
!853 = !{!825, !825, i64 0}
!854 = distinct !{!854, !27, !28}
!855 = distinct !{!855, !28}
!856 = !{!23, !24, i64 16}
!857 = !{!858, !859, i64 0}
!858 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEEE", !859, i64 0}
!859 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !6, i64 0}
!860 = !{!861, !19, i64 0}
!861 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang15AnalyzerOptionsEEE", !19, i64 0}
!862 = !{!338, !19, i64 8}
!863 = distinct !{!863, !27, !28}
!864 = !{!45, !46, i64 16}
!865 = distinct !{!865, !27, !28}
!866 = !{!867, !5, i64 0}
!867 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!868 = !{!869, !5, i64 16}
!869 = !{!"_ZTSSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0, !867, i64 16}
!870 = distinct !{!870, !27, !28}
!871 = distinct !{!871, !27, !28}
