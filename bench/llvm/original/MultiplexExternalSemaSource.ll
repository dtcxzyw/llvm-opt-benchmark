target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::MultiplexExternalSemaSource" = type { %"class.clang::ExternalSemaSource", %"class.llvm::SmallVector" }
%"class.clang::ExternalSemaSource" = type { %"class.clang::ExternalASTSource" }
%"class.clang::ExternalASTSource" = type { ptr, %"class.llvm::RefCountedBase", i32 }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [16 x i8] }
%"class.clang::GlobalDeclID" = type { %"class.clang::DeclIDBase" }
%"class.clang::DeclIDBase" = type { i64 }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.clang::FileID" = type { i32 }
%"class.clang::LookupResult" = type { i32, i32, %"class.clang::UnresolvedSet", ptr, ptr, %"class.clang::QualType", ptr, %"struct.clang::DeclarationNameInfo", %"class.clang::SourceRange", i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.clang::UnresolvedSet" = type { %"class.llvm::SmallVector.660" }
%"class.llvm::SmallVector.660" = type { %"class.llvm::SmallVectorImpl.661", %"struct.llvm::SmallVectorStorage.664" }
%"class.llvm::SmallVectorImpl.661" = type { %"class.llvm::SmallVectorTemplateBase.662" }
%"class.llvm::SmallVectorTemplateBase.662" = type { %"class.llvm::SmallVectorTemplateCommon.663" }
%"class.llvm::SmallVectorTemplateCommon.663" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.664" = type { [64 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.511" }
%"class.llvm::PointerIntPair.511" = type { %"struct.llvm::detail::PunnedPointer.512" }
%"struct.llvm::detail::PunnedPointer.512" = type { [8 x i8] }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.665 }
%union.anon.665 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::TypoCorrection" = type { %"class.clang::DeclarationName", ptr, %"class.llvm::SmallVector.669", i32, i32, i32, %"class.clang::SourceRange", i8, i8, %"class.std::vector.674" }
%"class.llvm::SmallVector.669" = type { %"class.llvm::SmallVectorImpl.670", %"struct.llvm::SmallVectorStorage.673" }
%"class.llvm::SmallVectorImpl.670" = type { %"class.llvm::SmallVectorTemplateBase.671" }
%"class.llvm::SmallVectorTemplateBase.671" = type { %"class.llvm::SmallVectorTemplateCommon.672" }
%"class.llvm::SmallVectorTemplateCommon.672" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.673" = type { [8 x i8] }
%"class.std::vector.674" = type { %"struct.std::_Vector_base.675" }
%"struct.std::_Vector_base.675" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.679", %"class.llvm::SmallVector.684" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.679" = type { %"class.llvm::SmallVectorImpl.680", %"struct.llvm::SmallVectorStorage.683" }
%"class.llvm::SmallVectorImpl.680" = type { %"class.llvm::SmallVectorTemplateBase.681" }
%"class.llvm::SmallVectorTemplateBase.681" = type { %"class.llvm::SmallVectorTemplateCommon.682" }
%"class.llvm::SmallVectorTemplateCommon.682" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.683" = type { [96 x i8] }
%"class.llvm::SmallVector.684" = type { %"class.llvm::SmallVectorImpl.685", %"struct.llvm::SmallVectorStorage.688" }
%"class.llvm::SmallVectorImpl.685" = type { %"class.llvm::SmallVectorTemplateBase.686" }
%"class.llvm::SmallVectorTemplateBase.686" = type { %"class.llvm::SmallVectorTemplateCommon.687" }
%"class.llvm::SmallVectorTemplateCommon.687" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.688" = type { [384 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>

$_ZN5clang18ExternalSemaSourceC2Ev = comdat any

$_ZN4llvm11SmallVectorIPN5clang18ExternalSemaSourceELj2EEC2Ev = comdat any

$_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE6RetainEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE9push_backES3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE3endEv = comdat any

$_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE7ReleaseEv = comdat any

$_ZN4llvm11SmallVectorIPN5clang18ExternalSemaSourceELj2EED2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm = comdat any

$_ZN5clang8SelectorC2Ev = comdat any

$_ZNK5clang8Selector6isNullEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm = comdat any

$_ZNK5clang12LookupResult5emptyEv = comdat any

$_ZNK5clang14TypoCorrectioncvbEv = comdat any

$_ZN5clang14TypoCorrectionD2Ev = comdat any

$_ZN5clang14TypoCorrectionC2Ev = comdat any

$_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE = comdat any

$_ZNK5clang27MultiplexExternalSemaSource3isAEPKv = comdat any

$_ZN5clang17ExternalASTSourceC2Ev = comdat any

$_ZN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEE5asIntEv = comdat any

$_ZNK5clang17UnresolvedSetImpl5emptyEv = comdat any

$_ZNK5clang17UnresolvedSetImpl5declsEv = comdat any

$_ZNK5clang15DeclarationNamecvbEv = comdat any

$_ZNK5clang15DeclarationName6getPtrEv = comdat any

$_ZNK5clang15DeclarationName17getStoredNameKindEv = comdat any

$_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EED2Ev = comdat any

$_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5clang17PartialDiagnosticEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang17PartialDiagnosticEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_ = comdat any

$_ZN5clang19StreamingDiagnosticD2Ev = comdat any

$_ZN5clang19StreamingDiagnostic11freeStorageEv = comdat any

$_ZN5clang19StreamingDiagnostic15freeStorageSlowEv = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev = comdat any

$_ZN5clang9FixItHintD2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5clang17PartialDiagnosticEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5clang17PartialDiagnosticEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5clang17PartialDiagnosticEE10deallocateEPS1_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE10getFirstElEv = comdat any

$_ZN5clang15DeclarationNameC2Ev = comdat any

$_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EEC2Ev = comdat any

$_ZN5clang11SourceRangeC2Ev = comdat any

$_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EEC2Ev = comdat any

$_ZN5clang15DeclarationName13setPtrAndKindEPKvNS0_14StoredNameKindE = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvEC2Em = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5clang17PartialDiagnosticEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5clang17PartialDiagnosticEEC2Ev = comdat any

$_ZNK5clang18ExternalSemaSource3isAEPKv = comdat any

$_ZNK5clang17ExternalASTSource3isAEPKv = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang18ExternalSemaSourceEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang18ExternalSemaSourceEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang27MultiplexExternalSemaSource2IDE = global i8 0, align 1
@_ZTVN5clang27MultiplexExternalSemaSourceE = unnamed_addr constant { [53 x ptr] } { [53 x ptr] [ptr null, ptr null, ptr @_ZN5clang27MultiplexExternalSemaSourceD1Ev, ptr @_ZN5clang27MultiplexExternalSemaSourceD0Ev, ptr @_ZN5clang27MultiplexExternalSemaSource15GetExternalDeclENS_12GlobalDeclIDE, ptr @_ZN5clang27MultiplexExternalSemaSource19GetExternalSelectorEj, ptr @_ZN5clang27MultiplexExternalSemaSource23GetNumExternalSelectorsEv, ptr @_ZN5clang27MultiplexExternalSemaSource19GetExternalDeclStmtEm, ptr @_ZN5clang27MultiplexExternalSemaSource30GetExternalCXXCtorInitializersEm, ptr @_ZN5clang27MultiplexExternalSemaSource28GetExternalCXXBaseSpecifiersEm, ptr @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE, ptr @_ZN5clang27MultiplexExternalSemaSource30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_, ptr @_ZN5clang27MultiplexExternalSemaSource27LoadExternalSpecializationsEPKNS_4DeclEb, ptr @_ZN5clang27MultiplexExternalSemaSource27LoadExternalSpecializationsEPKNS_4DeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE, ptr @_ZN5clang27MultiplexExternalSemaSource23completeVisibleDeclsMapEPKNS_11DeclContextE, ptr @_ZN5clang27MultiplexExternalSemaSource9getModuleEj, ptr @_ZN5clang17ExternalASTSource19getSourceDescriptorEj, ptr @_ZN5clang27MultiplexExternalSemaSource22hasExternalDefinitionsEPKNS_4DeclE, ptr @_ZN5clang27MultiplexExternalSemaSource24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE, ptr @_ZN5clang27MultiplexExternalSemaSource19FindFileRegionDeclsENS_6FileIDEjjRN4llvm15SmallVectorImplIPNS_4DeclEEE, ptr @_ZN5clang27MultiplexExternalSemaSource19CompleteRedeclChainEPKNS_4DeclE, ptr @_ZN5clang27MultiplexExternalSemaSource12CompleteTypeEPNS_7TagDeclE, ptr @_ZN5clang27MultiplexExternalSemaSource12CompleteTypeEPNS_17ObjCInterfaceDeclE, ptr @_ZN5clang27MultiplexExternalSemaSource12ReadCommentsEv, ptr @_ZN5clang27MultiplexExternalSemaSource20StartedDeserializingEv, ptr @_ZN5clang27MultiplexExternalSemaSource21FinishedDeserializingEv, ptr @_ZN5clang27MultiplexExternalSemaSource20StartTranslationUnitEPNS_11ASTConsumerE, ptr @_ZN5clang27MultiplexExternalSemaSource10PrintStatsEv, ptr @_ZN5clang27MultiplexExternalSemaSource16layoutRecordTypeEPKNS_10RecordDeclERmS4_RN4llvm8DenseMapIPKNS_9FieldDeclEmNS5_12DenseMapInfoIS9_vEENS5_6detail12DenseMapPairIS9_mEEEERNS6_IPKNS_13CXXRecordDeclENS_9CharUnitsENSA_ISJ_vEENSD_ISJ_SK_EEEESO_, ptr @_ZNK5clang27MultiplexExternalSemaSource20getMemoryBufferSizesERNS_17ExternalASTSource17MemoryBufferSizesE, ptr @_ZNK5clang27MultiplexExternalSemaSource3isAEPKv, ptr @_ZN5clang27MultiplexExternalSemaSource14InitializeSemaERNS_4SemaE, ptr @_ZN5clang27MultiplexExternalSemaSource10ForgetSemaEv, ptr @_ZN5clang27MultiplexExternalSemaSource14ReadMethodPoolENS_8SelectorE, ptr @_ZN5clang27MultiplexExternalSemaSource23updateOutOfDateSelectorENS_8SelectorE, ptr @_ZN5clang27MultiplexExternalSemaSource19ReadKnownNamespacesERN4llvm15SmallVectorImplIPNS_13NamespaceDeclEEE, ptr @_ZN5clang27MultiplexExternalSemaSource20ReadUndefinedButUsedERN4llvm9MapVectorIPNS_9NamedDeclENS_14SourceLocationENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS1_11SmallVectorISt4pairIS4_S5_ELj0EEEEE, ptr @_ZN5clang27MultiplexExternalSemaSource32ReadMismatchingDeleteExpressionsERN4llvm9MapVectorIPNS_9FieldDeclENS1_11SmallVectorISt4pairINS_14SourceLocationEbELj4EEENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS5_IS6_IS4_S9_ELj0EEEEE, ptr @_ZN5clang27MultiplexExternalSemaSource17LookupUnqualifiedERNS_12LookupResultEPNS_5ScopeE, ptr @_ZN5clang27MultiplexExternalSemaSource24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIPNS_7VarDeclEEE, ptr @_ZN5clang27MultiplexExternalSemaSource25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIPKNS_14DeclaratorDeclEEE, ptr @_ZN5clang27MultiplexExternalSemaSource26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIPNS_18CXXConstructorDeclEEE, ptr @_ZN5clang27MultiplexExternalSemaSource18ReadExtVectorDeclsERN4llvm15SmallVectorImplIPNS_15TypedefNameDeclEEE, ptr @_ZN5clang27MultiplexExternalSemaSource36ReadUnusedLocalTypedefNameCandidatesERN4llvm14SmallSetVectorIPKNS_15TypedefNameDeclELj4EEE, ptr @_ZN5clang27MultiplexExternalSemaSource23ReadReferencedSelectorsERN4llvm15SmallVectorImplISt4pairINS_8SelectorENS_14SourceLocationEEEE, ptr @_ZN5clang27MultiplexExternalSemaSource29ReadWeakUndeclaredIdentifiersERN4llvm15SmallVectorImplISt4pairIPNS_14IdentifierInfoENS_8WeakInfoEEEE, ptr @_ZN5clang27MultiplexExternalSemaSource15ReadUsedVTablesERN4llvm15SmallVectorImplINS_17ExternalVTableUseEEE, ptr @_ZN5clang27MultiplexExternalSemaSource25ReadPendingInstantiationsERN4llvm15SmallVectorImplISt4pairIPNS_9ValueDeclENS_14SourceLocationEEEE, ptr @_ZN5clang27MultiplexExternalSemaSource23ReadLateParsedTemplatesERN4llvm9MapVectorIPKNS_12FunctionDeclESt10unique_ptrINS_18LateParsedTemplateESt14default_deleteIS7_EENS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEENS1_11SmallVectorISt4pairIS5_SA_ELj0EEEEE, ptr @_ZN5clang27MultiplexExternalSemaSource32ReadDeclsToCheckForDeferredDiagsERN4llvm14SmallSetVectorIPNS_4DeclELj4EEE, ptr @_ZN5clang27MultiplexExternalSemaSource11CorrectTypoERKNS_19DeclarationNameInfoEiPNS_5ScopeEPNS_12CXXScopeSpecERNS_27CorrectionCandidateCallbackEPNS_11DeclContextEbPKNS_21ObjCObjectPointerTypeE, ptr @_ZN5clang27MultiplexExternalSemaSource32MaybeDiagnoseMissingCompleteTypeENS_14SourceLocationENS_8QualTypeE, ptr @_ZN5clang27MultiplexExternalSemaSource23AssignedLambdaNumberingEPNS_13CXXRecordDeclE] }, align 8
@_ZTVN5clang18ExternalSemaSourceE = external unnamed_addr constant { [53 x ptr] }, align 8
@_ZTVN5clang17ExternalASTSourceE = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZN5clang18ExternalSemaSource2IDE = external global i8, align 1
@_ZN5clang17ExternalASTSource2IDE = external global i8, align 1

@_ZN5clang27MultiplexExternalSemaSourceC1EPNS_18ExternalSemaSourceES2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang27MultiplexExternalSemaSourceC2EPNS_18ExternalSemaSourceES2_
@_ZN5clang27MultiplexExternalSemaSourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang27MultiplexExternalSemaSourceD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSourceC2EPNS_18ExternalSemaSourceES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5clang18ExternalSemaSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  store ptr getelementptr inbounds inrange(-16, 408) ({ [53 x ptr] }, ptr @_ZTVN5clang27MultiplexExternalSemaSourceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %7, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN5clang18ExternalSemaSourceELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ExternalSemaSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang17ExternalASTSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  store ptr getelementptr inbounds inrange(-16, 408) ({ [53 x ptr] }, ptr @_ZTVN5clang18ExternalSemaSourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang18ExternalSemaSourceELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang18ExternalSemaSourceEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RefCountedBase", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 408) ({ [53 x ptr] }, ptr @_ZTVN5clang27MultiplexExternalSemaSourceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %5, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %23, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %26

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  call void @_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw ptr, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !21
  br label %13

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %7, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN5clang18ExternalSemaSourceELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  call void @_ZN5clang18ExternalSemaSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RefCountedBase", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br label %15

15:                                               ; preds = %11, %8
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang18ExternalSemaSourceELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang18ExternalSemaSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang18ExternalSemaSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang27MultiplexExternalSemaSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource9AddSourceEPNS_18ExternalSemaSourceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27MultiplexExternalSemaSource15GetExternalDeclENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::GlobalDeclID", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::GlobalDeclID", align 8
  %10 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.clang::DeclIDBase", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %39, %2
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %12, i32 0, i32 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  br label %42

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %12, i32 0, i32 1
  %21 = load i64, ptr %6, align 8, !tbaa !27
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.clang::DeclIDBase", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %23, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 %26)
  store ptr %30, ptr %8, align 8, !tbaa !29
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %6, align 8, !tbaa !27
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !27
  br label %13, !llvm.loop !31

42:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %47 [
    i32 2, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource19CompleteRedeclChainEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 18
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !36

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang27MultiplexExternalSemaSource19GetExternalSelectorEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::Selector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::Selector", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %32, %2
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %9, i32 0, i32 1
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %35

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %6, align 8, !tbaa !27
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !37
  %22 = load ptr, ptr %20, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 %24(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %26 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %27, i32 0, i32 0
  store i64 %25, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %29 = call noundef zeroext i1 @_ZNK5clang8Selector6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %35

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8, !tbaa !27
  %34 = add i64 %33, 1
  store i64 %34, ptr %6, align 8, !tbaa !27
  br label %10, !llvm.loop !40

35:                                               ; preds = %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %43 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %35
  %39 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  ret i64 %42

43:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8Selector6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang27MultiplexExternalSemaSource23GetNumExternalSelectorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %5, i32 0, i32 1
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %4, align 8, !tbaa !27
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %21 = load i32, ptr %3, align 4, !tbaa !37
  %22 = add i32 %21, %20
  store i32 %22, ptr %3, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %12
  %24 = load i64, ptr %4, align 8, !tbaa !27
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !27
  br label %6, !llvm.loop !43

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27MultiplexExternalSemaSource19GetExternalDeclStmtEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %34, %2
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %9, i32 0, i32 1
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %37

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %6, align 8, !tbaa !27
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %5, align 8, !tbaa !27
  %22 = load ptr, ptr %20, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %21)
  store ptr %25, ptr %8, align 8, !tbaa !44
  %26 = load ptr, ptr %8, align 8, !tbaa !44
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %6, align 8, !tbaa !27
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8, !tbaa !27
  br label %10, !llvm.loop !46

37:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %3, align 8
  ret ptr %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27MultiplexExternalSemaSource28GetExternalCXXBaseSpecifiersEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %34, %2
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %9, i32 0, i32 1
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %37

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %6, align 8, !tbaa !27
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %5, align 8, !tbaa !27
  %22 = load ptr, ptr %20, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 7
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %21)
  store ptr %25, ptr %8, align 8, !tbaa !47
  %26 = load ptr, ptr %8, align 8, !tbaa !47
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %6, align 8, !tbaa !27
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8, !tbaa !27
  br label %10, !llvm.loop !49

37:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %3, align 8
  ret ptr %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27MultiplexExternalSemaSource30GetExternalCXXCtorInitializersEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %12, i32 0, i32 1
  store ptr %13, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %8, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %43, %2
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %46

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %25, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load i64, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %26, align 8, !tbaa !10
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  store ptr %31, ptr %11, align 8, !tbaa !50
  %32 = load ptr, ptr %11, align 8, !tbaa !50
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %46 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !21
  br label %18

46:                                               ; preds = %40, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %51 [
    i32 2, label %48
    i32 1, label %49
  ]

48:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %3, align 8
  ret ptr %50

51:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang27MultiplexExternalSemaSource22hasExternalDefinitionsEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %12, i32 0, i32 1
  store ptr %13, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %8, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %47, %2
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %50

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %24, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !21
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = load ptr, ptr %26, align 8, !tbaa !10
  %29 = getelementptr inbounds ptr, ptr %28, i64 15
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  store i32 %31, ptr %11, align 4, !tbaa !52
  %32 = load i32, ptr %11, align 4, !tbaa !52
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  %35 = load i32, ptr %11, align 4, !tbaa !52
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4, !tbaa !52
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %23
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !21
  br label %18

50:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i32 2, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %3, align 4
  ret i32 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27MultiplexExternalSemaSource30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::DeclarationName", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.clang::DeclarationName", align 8
  %12 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %5, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !54
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %40, %4
  %15 = load i64, ptr %10, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %13, i32 0, i32 1
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %43

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %13, i32 0, i32 1
  %22 = load i64, ptr %10, align 8, !tbaa !27
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !58
  %26 = load ptr, ptr %8, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %24, align 8, !tbaa !10
  %30 = getelementptr inbounds ptr, ptr %29, i64 9
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25, i64 %28, ptr noundef %26)
  %33 = zext i1 %32 to i32
  %34 = load i8, ptr %9, align 1, !tbaa !56, !range !59, !noundef !60
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = or i32 %36, %33
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !56
  br label %40

40:                                               ; preds = %20
  %41 = load i64, ptr %10, align 8, !tbaa !27
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !27
  br label %14, !llvm.loop !61

43:                                               ; preds = %19
  %44 = load i8, ptr %9, align 1, !tbaa !56, !range !59, !noundef !60
  %45 = trunc i8 %44 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27MultiplexExternalSemaSource27LoadExternalSpecializationsEPKNS_4DeclEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !56
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %36, %3
  %12 = load i64, ptr %8, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %10, i32 0, i32 1
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %39

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %10, i32 0, i32 1
  %19 = load i64, ptr %8, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = load i8, ptr %6, align 1, !tbaa !56, !range !59, !noundef !60
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %21, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 10
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22, i1 noundef zeroext %24)
  %29 = zext i1 %28 to i32
  %30 = load i8, ptr %7, align 1, !tbaa !56, !range !59, !noundef !60
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = or i32 %32, %29
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1, !tbaa !56
  br label %36

36:                                               ; preds = %17
  %37 = load i64, ptr %8, align 8, !tbaa !27
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !27
  br label %11, !llvm.loop !62

39:                                               ; preds = %16
  %40 = load i8, ptr %7, align 1, !tbaa !56, !range !59, !noundef !60
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27MultiplexExternalSemaSource27LoadExternalSpecializationsEPKNS_4DeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %41, %4
  %15 = load i64, ptr %9, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %13, i32 0, i32 1
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %44

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %13, i32 0, i32 1
  %22 = load i64, ptr %9, align 8, !tbaa !27
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !63
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %24, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 11
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25, ptr %27, i64 %29)
  %34 = zext i1 %33 to i32
  %35 = load i8, ptr %8, align 1, !tbaa !56, !range !59, !noundef !60
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = or i32 %37, %34
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !56
  br label %41

41:                                               ; preds = %20
  %42 = load i64, ptr %9, align 8, !tbaa !27
  %43 = add i64 %42, 1
  store i64 %43, ptr %9, align 8, !tbaa !27
  br label %14, !llvm.loop !66

44:                                               ; preds = %19
  %45 = load i8, ptr %8, align 1, !tbaa !56, !range !59, !noundef !60
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource23completeVisibleDeclsMapEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 12
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !67

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::function_ref", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::function_ref", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %4, ptr %9, align 8, !tbaa !68
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %35, %5
  %16 = load i64, ptr %10, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %14, i32 0, i32 1
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %38

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %14, i32 0, i32 1
  %23 = load i64, ptr %10, align 8, !tbaa !27
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !70
  %27 = load ptr, ptr %9, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %25, align 8, !tbaa !10
  %33 = getelementptr inbounds ptr, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26, ptr %29, i64 %31, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %35

35:                                               ; preds = %21
  %36 = load i64, ptr %10, align 8, !tbaa !27
  %37 = add i64 %36, 1
  store i64 %37, ptr %10, align 8, !tbaa !27
  br label %15, !llvm.loop !72

38:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource19FindFileRegionDeclsENS_6FileIDEjjRN4llvm15SmallVectorImplIPNS_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::FileID", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.clang::FileID", align 4
  %13 = getelementptr inbounds nuw %"class.clang::FileID", ptr %6, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !68
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %34, %5
  %16 = load i64, ptr %11, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %14, i32 0, i32 1
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %37

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %14, i32 0, i32 1
  %23 = load i64, ptr %11, align 8, !tbaa !27
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !73
  %26 = load i32, ptr %8, align 4, !tbaa !37
  %27 = load i32, ptr %9, align 4, !tbaa !37
  %28 = load ptr, ptr %10, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %"class.clang::FileID", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %25, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 17
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 %30, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %34

34:                                               ; preds = %21
  %35 = load i64, ptr %11, align 8, !tbaa !27
  %36 = add i64 %35, 1
  store i64 %36, ptr %11, align 8, !tbaa !27
  br label %15, !llvm.loop !74

37:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource12CompleteTypeEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 19
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !77

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource12CompleteTypeEPNS_17ObjCInterfaceDeclE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 20
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !80

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource12ReadCommentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i64, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %22

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %13 = load i64, ptr %3, align 8, !tbaa !27
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 21
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %3, align 8, !tbaa !27
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !27
  br label %5, !llvm.loop !81

22:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource20StartedDeserializingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i64, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %22

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %13 = load i64, ptr %3, align 8, !tbaa !27
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 22
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %3, align 8, !tbaa !27
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !27
  br label %5, !llvm.loop !82

22:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource21FinishedDeserializingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i64, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %22

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %13 = load i64, ptr %3, align 8, !tbaa !27
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 23
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %3, align 8, !tbaa !27
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !27
  br label %5, !llvm.loop !83

22:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource20StartTranslationUnitEPNS_11ASTConsumerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !84
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !86

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i64, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %22

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %13 = load i64, ptr %3, align 8, !tbaa !27
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 25
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %3, align 8, !tbaa !27
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !27
  br label %5, !llvm.loop !87

22:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27MultiplexExternalSemaSource9getModuleEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %34, %2
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %9, i32 0, i32 1
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %37

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %6, align 8, !tbaa !27
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !37
  %22 = load ptr, ptr %20, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 13
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  store ptr %25, ptr %8, align 8, !tbaa !88
  %26 = load ptr, ptr %8, align 8, !tbaa !88
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %6, align 8, !tbaa !27
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8, !tbaa !27
  br label %10, !llvm.loop !90

37:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %3, align 8
  ret ptr %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27MultiplexExternalSemaSource16layoutRecordTypeEPKNS_10RecordDeclERmS4_RN4llvm8DenseMapIPKNS_9FieldDeclEmNS5_12DenseMapInfoIS9_vEENS5_6detail12DenseMapPairIS9_mEEEERNS6_IPKNS_13CXXRecordDeclENS_9CharUnitsENSA_ISJ_vEENSD_ISJ_SK_EEEESO_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 1 %6) unnamed_addr #0 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !91
  store ptr %2, ptr %11, align 8, !tbaa !93
  store ptr %3, ptr %12, align 8, !tbaa !93
  store ptr %4, ptr %13, align 8, !tbaa !95
  store ptr %5, ptr %14, align 8, !tbaa !97
  store ptr %6, ptr %15, align 8, !tbaa !97
  %18 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %42, %7
  %20 = load i64, ptr %16, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %18, i32 0, i32 1
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 2, ptr %17, align 4
  br label %45

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %18, i32 0, i32 1
  %27 = load i64, ptr %16, align 8, !tbaa !27
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !91
  %31 = load ptr, ptr %11, align 8, !tbaa !93
  %32 = load ptr, ptr %12, align 8, !tbaa !93
  %33 = load ptr, ptr %13, align 8, !tbaa !95
  %34 = load ptr, ptr %14, align 8, !tbaa !97
  %35 = load ptr, ptr %15, align 8, !tbaa !97
  %36 = load ptr, ptr %29, align 8, !tbaa !10
  %37 = getelementptr inbounds ptr, ptr %36, i64 26
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 %33, ptr noundef nonnull align 1 %34, ptr noundef nonnull align 1 %35)
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %45

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %16, align 8, !tbaa !27
  %44 = add i64 %43, 1
  store i64 %44, ptr %16, align 8, !tbaa !27
  br label %19, !llvm.loop !99

45:                                               ; preds = %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %46 = load i32, ptr %17, align 4
  switch i32 %46, label %50 [
    i32 2, label %47
    i32 1, label %48
  ]

47:                                               ; preds = %45
  store i1 false, ptr %8, align 1
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %8, align 1
  ret i1 %49

50:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang27MultiplexExternalSemaSource20getMemoryBufferSizesERNS_17ExternalASTSource17MemoryBufferSizesE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !100
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 27
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !102

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource14InitializeSemaERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 29
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(17504) %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !105

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource10ForgetSemaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i64, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %22

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %13 = load i64, ptr %3, align 8, !tbaa !27
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 30
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %3, align 8, !tbaa !27
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !27
  br label %5, !llvm.loop !106

22:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource14ReadMethodPoolENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::Selector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.clang::Selector", align 8
  %7 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %10, i32 0, i32 1
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %32

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %10, i32 0, i32 1
  %19 = load i64, ptr %5, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !38
  %22 = getelementptr inbounds nuw %"class.clang::Selector", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %21, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 31
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %25)
  br label %29

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !27
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !27
  br label %11, !llvm.loop !107

32:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource23updateOutOfDateSelectorENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::Selector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.clang::Selector", align 8
  %7 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %10, i32 0, i32 1
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %32

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %10, i32 0, i32 1
  %19 = load i64, ptr %5, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !38
  %22 = getelementptr inbounds nuw %"class.clang::Selector", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %21, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %25)
  br label %29

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !27
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !27
  br label %11, !llvm.loop !108

32:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource19ReadKnownNamespacesERN4llvm15SmallVectorImplIPNS_13NamespaceDeclEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !109
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 33
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !111

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource20ReadUndefinedButUsedERN4llvm9MapVectorIPNS_9NamedDeclENS_14SourceLocationENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS1_11SmallVectorISt4pairIS4_S5_ELj0EEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !112
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 34
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !114

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource32ReadMismatchingDeleteExpressionsERN4llvm9MapVectorIPNS_9FieldDeclENS1_11SmallVectorISt4pairINS_14SourceLocationEbELj4EEENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS5_IS6_IS4_S9_ELj0EEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !115
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %28, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %31

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %21, ptr %8, align 8, !tbaa !21
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !115
  %25 = load ptr, ptr %23, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 35
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(40) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !21
  br label %15

31:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27MultiplexExternalSemaSource17LookupUnqualifiedERNS_12LookupResultEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i64, ptr %7, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %8, i32 0, i32 1
  %17 = load i64, ptr %7, align 8, !tbaa !27
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !117
  %21 = load ptr, ptr %6, align 8, !tbaa !119
  %22 = load ptr, ptr %19, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 36
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef %21)
  br label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !27
  br label %9, !llvm.loop !121

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8, !tbaa !117
  %31 = call noundef zeroext i1 @_ZNK5clang12LookupResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(168) %30)
  %32 = xor i1 %31, true
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LookupResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::LookupResult", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK5clang17UnresolvedSetImpl5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIPNS_7VarDeclEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !122
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 37
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !124

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIPKNS_14DeclaratorDeclEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 38
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !127

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIPNS_18CXXConstructorDeclEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !128
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 39
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !130

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource18ReadExtVectorDeclsERN4llvm15SmallVectorImplIPNS_15TypedefNameDeclEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !131
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !133

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource32ReadDeclsToCheckForDeferredDiagsERN4llvm14SmallSetVectorIPNS_4DeclELj4EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !134
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 47
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(72) %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !136

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource36ReadUnusedLocalTypedefNameCandidatesERN4llvm14SmallSetVectorIPKNS_15TypedefNameDeclELj4EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !137
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 41
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(72) %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !139

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource23ReadReferencedSelectorsERN4llvm15SmallVectorImplISt4pairINS_8SelectorENS_14SourceLocationEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !140
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 42
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !142

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource29ReadWeakUndeclaredIdentifiersERN4llvm15SmallVectorImplISt4pairIPNS_14IdentifierInfoENS_8WeakInfoEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !143
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 43
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !145

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource15ReadUsedVTablesERN4llvm15SmallVectorImplINS_17ExternalVTableUseEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !146
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 44
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !148

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource25ReadPendingInstantiationsERN4llvm15SmallVectorImplISt4pairIPNS_9ValueDeclENS_14SourceLocationEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !149
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 45
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !151

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource23ReadLateParsedTemplatesERN4llvm9MapVectorIPKNS_12FunctionDeclESt10unique_ptrINS_18LateParsedTemplateESt14default_deleteIS7_EENS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEENS1_11SmallVectorISt4pairIS5_SA_ELj0EEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !152
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 46
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !154

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource11CorrectTypoERKNS_19DeclarationNameInfoEiPNS_5ScopeEPNS_12CXXScopeSpecERNS_27CorrectionCandidateCallbackEPNS_11DeclContextEbPKNS_21ObjCObjectPointerTypeE(ptr dead_on_unwind noalias writable sret(%"class.clang::TypoCorrection") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9) unnamed_addr #0 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i1, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !155
  store i32 %3, ptr %14, align 4, !tbaa !37
  store ptr %4, ptr %15, align 8, !tbaa !119
  store ptr %5, ptr %16, align 8, !tbaa !157
  store ptr %6, ptr %17, align 8, !tbaa !159
  store ptr %7, ptr %18, align 8, !tbaa !54
  %25 = zext i1 %8 to i8
  store i8 %25, ptr %19, align 1, !tbaa !56
  store ptr %9, ptr %20, align 8, !tbaa !161
  %26 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %27 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %26, i32 0, i32 1
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i64 %28, ptr %22, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %60, %10
  %30 = load i64, ptr %21, align 8, !tbaa !27
  %31 = load i64, ptr %22, align 8, !tbaa !27
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %23, align 4
  br label %63

34:                                               ; preds = %29
  store i1 false, ptr %24, align 1
  %35 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %26, i32 0, i32 1
  %36 = load i64, ptr %21, align 8, !tbaa !27
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %36)
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !155
  %40 = load i32, ptr %14, align 4, !tbaa !37
  %41 = load ptr, ptr %15, align 8, !tbaa !119
  %42 = load ptr, ptr %16, align 8, !tbaa !157
  %43 = load ptr, ptr %17, align 8, !tbaa !159
  %44 = load ptr, ptr %18, align 8, !tbaa !54
  %45 = load i8, ptr %19, align 1, !tbaa !56, !range !59, !noundef !60
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %20, align 8, !tbaa !161
  %48 = load ptr, ptr %38, align 8, !tbaa !10
  %49 = getelementptr inbounds ptr, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind writable sret(%"class.clang::TypoCorrection") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %44, i1 noundef zeroext %46, ptr noundef %47)
  %51 = call noundef zeroext i1 @_ZNK5clang14TypoCorrectioncvbEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %51, label %52, label %53

52:                                               ; preds = %34
  store i1 true, ptr %24, align 1
  store i32 1, ptr %23, align 4
  br label %54

53:                                               ; preds = %34
  store i32 0, ptr %23, align 4
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i1, ptr %24, align 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  call void @_ZN5clang14TypoCorrectionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %23, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %21, align 8, !tbaa !27
  %62 = add i64 %61, 1
  store i64 %62, ptr %21, align 8, !tbaa !27
  br label %29, !llvm.loop !163

63:                                               ; preds = %57, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %64 = load i32, ptr %23, align 4
  switch i32 %64, label %67 [
    i32 2, label %65
    i32 1, label %66
  ]

65:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 88, i1 false)
  call void @_ZN5clang14TypoCorrectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %66

66:                                               ; preds = %65, %63
  ret void

67:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14TypoCorrectioncvbEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang15DeclarationNamecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14TypoCorrectionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %5 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14TypoCorrectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 0
  call void @_ZN5clang15DeclarationNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !183
  %9 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 6
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #9
  %11 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 7
  store i8 0, ptr %11, align 4, !tbaa !185
  %12 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 8
  store i8 0, ptr %12, align 1, !tbaa !186
  %13 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27MultiplexExternalSemaSource32MaybeDiagnoseMissingCompleteTypeENS_14SourceLocationENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::QualType", align 8
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.511", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.512", ptr %15, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %17, i32 0, i32 1
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i64 %19, ptr %9, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %42, %3
  %21 = load i64, ptr %8, align 8, !tbaa !27
  %22 = load i64, ptr %9, align 8, !tbaa !27
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %10, align 4
  br label %45

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %17, i32 0, i32 1
  %27 = load i64, ptr %8, align 8, !tbaa !27
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !38
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.511", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.512", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %29, align 8, !tbaa !10
  %37 = getelementptr inbounds ptr, ptr %36, i64 49
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 %31, i64 %35)
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %45

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8, !tbaa !27
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8, !tbaa !27
  br label %20, !llvm.loop !187

45:                                               ; preds = %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %50 [
    i32 2, label %47
    i32 1, label %48
  ]

47:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %4, align 1
  ret i1 %49

50:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource23AssignedLambdaNumberingEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !188
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %28, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %31

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !188
  %25 = load ptr, ptr %23, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 50
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !21
  br label %15

31:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !192
  ret void
}

declare void @_ZN5clang17ExternalASTSource19getSourceDescriptorEj() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang27MultiplexExternalSemaSource3isAEPKv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = icmp eq ptr %6, @_ZN5clang27MultiplexExternalSemaSource2IDE
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = call noundef zeroext i1 @_ZNK5clang18ExternalSemaSource3isAEPKv(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ true, %2 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ExternalASTSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN5clang17ExternalASTSourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.clang::ExternalASTSource", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RefCountedBase", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17UnresolvedSetImpl5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang17UnresolvedSetImpl5declsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang17UnresolvedSetImpl5declsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15DeclarationNamecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !204
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !204
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.675", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.675", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  call void @_ZSt8_DestroyIPN5clang17PartialDiagnosticEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.675", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.675", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.675", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.675", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  call void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.675", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5clang17PartialDiagnosticEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang17PartialDiagnosticEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang17PartialDiagnosticEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang17PartialDiagnosticEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !211
  call void @_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !211
  %13 = getelementptr inbounds nuw %"class.clang::PartialDiagnostic", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !211
  br label %5, !llvm.loop !217

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN5clang19StreamingDiagnostic15freeStorageSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic15freeStorageSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !220
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %13, i64 16
  %15 = icmp ule ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !227
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !227
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %22
  store ptr %17, ptr %23, align 8, !tbaa !226
  br label %28

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !226
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #9
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 928) #10
  br label %28

28:                                               ; preds = %16, %27, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #9
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #9
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !235
  %11 = getelementptr inbounds %"class.clang::FixItHint", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !235
  %12 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #9
  br label %5, !llvm.loop !237

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #9
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !250
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !255
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !255
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.675", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !211
  %13 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIN5clang17PartialDiagnosticEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang17PartialDiagnosticEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang17PartialDiagnosticEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIN5clang17PartialDiagnosticEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang17PartialDiagnosticEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !211
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15DeclarationNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !204
  call void @_ZN5clang15DeclarationName13setPtrAndKindEPKvNS0_14StoredNameKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15DeclarationName13setPtrAndKindEPKvNS0_14StoredNameKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !268
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8, !tbaa !27
  %11 = load i64, ptr %7, align 8, !tbaa !27
  %12 = load i32, ptr %6, align 4, !tbaa !268
  %13 = zext i32 %12 to i64
  %14 = or i64 %11, %13
  %15 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %8, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !272
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.675", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5clang17PartialDiagnosticEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang17PartialDiagnosticEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang17PartialDiagnosticEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang17PartialDiagnosticEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang18ExternalSemaSource3isAEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = icmp eq ptr %6, @_ZN5clang18ExternalSemaSource2IDE
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = call noundef zeroext i1 @_ZNK5clang17ExternalASTSource3isAEPKv(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ true, %2 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17ExternalASTSource3isAEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, @_ZN5clang17ExternalASTSource2IDE
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang18ExternalSemaSourceEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang18ExternalSemaSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !27
  %16 = load i64, ptr %8, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !56, !range !59, !noundef !60
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !27
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !272
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang27MultiplexExternalSemaSourceE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang18ExternalSemaSourceELj2EEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EEE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTSN5clang18ExternalSemaSourceE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEE", !5, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !18, i64 8, !18, i64 12}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!35 = !{!26, !18, i64 8}
!36 = distinct !{!36, !32}
!37 = !{!18, !18, i64 0}
!38 = !{i64 0, i64 8, !39}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5clang8SelectorE", !5, i64 0}
!43 = distinct !{!43, !32}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!46 = distinct !{!46, !32}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !5, i64 0}
!49 = distinct !{!49, !32}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTSN5clang18CXXCtorInitializerE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN5clang17ExternalASTSource7ExtKindE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"bool", !6, i64 0}
!58 = !{i64 0, i64 8, !27}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = !{i64 0, i64 8, !64, i64 8, i64 8, !27}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5clang16TemplateArgumentE", !5, i64 0}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !5, i64 0}
!70 = !{i64 0, i64 8, !71, i64 8, i64 8, !27}
!71 = !{!5, !5, i64 0}
!72 = distinct !{!72, !32}
!73 = !{i64 0, i64 4, !37}
!74 = distinct !{!74, !32}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!77 = distinct !{!77, !32}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5clang11ASTConsumerE", !5, i64 0}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!90 = distinct !{!90, !32}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 long", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !5, i64 0}
!99 = distinct !{!99, !32}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5clang17ExternalASTSource17MemoryBufferSizesE", !5, i64 0}
!102 = distinct !{!102, !32}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5clang4SemaE", !5, i64 0}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang13NamespaceDeclEEE", !5, i64 0}
!111 = distinct !{!111, !32}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !5, i64 0}
!114 = distinct !{!114, !32}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5clang12LookupResultE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5clang5ScopeE", !5, i64 0}
!121 = distinct !{!121, !32}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !5, i64 0}
!124 = distinct !{!124, !32}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !5, i64 0}
!127 = distinct !{!127, !32}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !5, i64 0}
!130 = distinct !{!130, !32}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !5, i64 0}
!133 = distinct !{!133, !32}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !5, i64 0}
!136 = distinct !{!136, !32}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !5, i64 0}
!139 = distinct !{!139, !32}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIN5clang8SelectorENS2_14SourceLocationEEEE", !5, i64 0}
!142 = distinct !{!142, !32}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_8WeakInfoEEEE", !5, i64 0}
!145 = distinct !{!145, !32}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang17ExternalVTableUseEEE", !5, i64 0}
!148 = distinct !{!148, !32}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !5, i64 0}
!151 = distinct !{!151, !32}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !5, i64 0}
!154 = distinct !{!154, !32}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5clang19DeclarationNameInfoE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5clang12CXXScopeSpecE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5clang27CorrectionCandidateCallbackE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5clang21ObjCObjectPointerTypeE", !5, i64 0}
!163 = distinct !{!163, !32}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5clang14TypoCorrectionE", !5, i64 0}
!166 = !{!167, !169, i64 8}
!167 = !{!"_ZTSN5clang14TypoCorrectionE", !168, i64 0, !169, i64 8, !170, i64 16, !18, i64 40, !18, i64 44, !18, i64 48, !175, i64 52, !57, i64 60, !57, i64 61, !177, i64 64}
!168 = !{!"_ZTSN5clang15DeclarationNameE", !28, i64 0}
!169 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!170 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9NamedDeclELj1EEE", !171, i64 0, !174, i64 16}
!171 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang9NamedDeclEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvEE", !26, i64 0}
!174 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang9NamedDeclELj1EEE", !6, i64 0}
!175 = !{!"_ZTSN5clang11SourceRangeE", !176, i64 0, !176, i64 4}
!176 = !{!"_ZTSN5clang14SourceLocationE", !18, i64 0}
!177 = !{!"_ZTSSt6vectorIN5clang17PartialDiagnosticESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSN5clang17PartialDiagnosticE", !5, i64 0}
!182 = !{!167, !18, i64 40}
!183 = !{!167, !18, i64 44}
!184 = !{!167, !18, i64 48}
!185 = !{!167, !57, i64 60}
!186 = !{!167, !57, i64 61}
!187 = distinct !{!187, !32}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!194 = !{!195, !18, i64 12}
!195 = !{!"_ZTSN5clang17ExternalASTSourceE", !17, i64 8, !18, i64 12}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5clang17UnresolvedSetImplE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5clang15DeclarationNameE", !5, i64 0}
!204 = !{!168, !28, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt6vectorIN5clang17PartialDiagnosticESaIS1_EE", !5, i64 0}
!207 = !{!180, !181, i64 0}
!208 = !{!180, !181, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang9NamedDeclELj1EEE", !5, i64 0}
!211 = !{!181, !181, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSaIN5clang17PartialDiagnosticEE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE", !5, i64 0}
!216 = !{!180, !181, i64 16}
!217 = distinct !{!217, !32}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5clang19StreamingDiagnosticE", !5, i64 0}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSN5clang19StreamingDiagnosticE", !222, i64 0, !223, i64 8}
!222 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!223 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!224 = !{!221, !223, i64 8}
!225 = !{!223, !223, i64 0}
!226 = !{!222, !222, i64 0}
!227 = !{!228, !18, i64 14976}
!228 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !18, i64 14976}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5clang9FixItHintE", !5, i64 0}
!237 = distinct !{!237, !32}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5clang15CharSourceRangeE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!250 = !{!251, !28, i64 8}
!251 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !252, i64 0, !28, i64 8, !6, i64 16}
!252 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !253, i64 0}
!253 = !{!"p1 omnipotent char", !5, i64 0}
!254 = !{!251, !253, i64 0}
!255 = !{!253, !253, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt15__new_allocatorIN5clang17PartialDiagnosticEE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p2 _ZTSN5clang9NamedDeclE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang9NamedDeclEEE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"_ZTSN5clang15DeclarationName14StoredNameKindE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EEE", !5, i64 0}
!272 = !{!26, !18, i64 12}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!275 = !{!176, !18, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE12_Vector_implE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang18ExternalSemaSourceEEE", !5, i64 0}
