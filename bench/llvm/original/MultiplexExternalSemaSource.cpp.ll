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
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.clang::FileID" = type { i32 }
%"class.clang::LookupResult" = type { i32, i32, %"class.clang::UnresolvedSet", ptr, ptr, %"class.clang::QualType", ptr, %"struct.clang::DeclarationNameInfo", %"class.clang::SourceRange", i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.clang::UnresolvedSet" = type { %"class.llvm::SmallVector.642" }
%"class.llvm::SmallVector.642" = type { %"class.llvm::SmallVectorImpl.643", %"struct.llvm::SmallVectorStorage.646" }
%"class.llvm::SmallVectorImpl.643" = type { %"class.llvm::SmallVectorTemplateBase.644" }
%"class.llvm::SmallVectorTemplateBase.644" = type { %"class.llvm::SmallVectorTemplateCommon.645" }
%"class.llvm::SmallVectorTemplateCommon.645" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.646" = type { [64 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.500" }
%"class.llvm::PointerIntPair.500" = type { %"struct.llvm::detail::PunnedPointer.501" }
%"struct.llvm::detail::PunnedPointer.501" = type { [8 x i8] }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.647 }
%union.anon.647 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::TypoCorrection" = type { %"class.clang::DeclarationName", ptr, %"class.llvm::SmallVector.651", i32, i32, i32, %"class.clang::SourceRange", i8, i8, %"class.std::vector.656" }
%"class.llvm::SmallVector.651" = type { %"class.llvm::SmallVectorImpl.652", %"struct.llvm::SmallVectorStorage.655" }
%"class.llvm::SmallVectorImpl.652" = type { %"class.llvm::SmallVectorTemplateBase.653" }
%"class.llvm::SmallVectorTemplateBase.653" = type { %"class.llvm::SmallVectorTemplateCommon.654" }
%"class.llvm::SmallVectorTemplateCommon.654" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.655" = type { [8 x i8] }
%"class.std::vector.656" = type { %"struct.std::_Vector_base.657" }
%"struct.std::_Vector_base.657" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::StreamingDiagnostic::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.661", %"class.llvm::SmallVector.666" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.661" = type { %"class.llvm::SmallVectorImpl.662", %"struct.llvm::SmallVectorStorage.665" }
%"class.llvm::SmallVectorImpl.662" = type { %"class.llvm::SmallVectorTemplateBase.663" }
%"class.llvm::SmallVectorTemplateBase.663" = type { %"class.llvm::SmallVectorTemplateCommon.664" }
%"class.llvm::SmallVectorTemplateCommon.664" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.665" = type { [96 x i8] }
%"class.llvm::SmallVector.666" = type { %"class.llvm::SmallVectorImpl.667", %"struct.llvm::SmallVectorStorage.670" }
%"class.llvm::SmallVectorImpl.667" = type { %"class.llvm::SmallVectorTemplateBase.668" }
%"class.llvm::SmallVectorTemplateBase.668" = type { %"class.llvm::SmallVectorTemplateCommon.669" }
%"class.llvm::SmallVectorTemplateCommon.669" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.670" = type { [384 x i8] }
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

$_ZN5clang17PartialDiagnosticD2Ev = comdat any

$_ZN5clang19StreamingDiagnosticD2Ev = comdat any

$_ZN5clang19StreamingDiagnostic11freeStorageEv = comdat any

$_ZN5clang19StreamingDiagnostic15freeStorageSlowEv = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

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

$_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5clang17PartialDiagnosticEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5clang17PartialDiagnosticEE10deallocateEPS1_m = comdat any

$_ZNSaIN5clang17PartialDiagnosticEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5clang17PartialDiagnosticEED2Ev = comdat any

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
@_ZTVN5clang27MultiplexExternalSemaSourceE = unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr null, ptr @_ZN5clang27MultiplexExternalSemaSourceD1Ev, ptr @_ZN5clang27MultiplexExternalSemaSourceD0Ev, ptr @_ZN5clang27MultiplexExternalSemaSource15GetExternalDeclENS_12GlobalDeclIDE, ptr @_ZN5clang27MultiplexExternalSemaSource19GetExternalSelectorEj, ptr @_ZN5clang27MultiplexExternalSemaSource23GetNumExternalSelectorsEv, ptr @_ZN5clang27MultiplexExternalSemaSource19GetExternalDeclStmtEm, ptr @_ZN5clang27MultiplexExternalSemaSource30GetExternalCXXCtorInitializersEm, ptr @_ZN5clang27MultiplexExternalSemaSource28GetExternalCXXBaseSpecifiersEm, ptr @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE, ptr @_ZN5clang27MultiplexExternalSemaSource30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameE, ptr @_ZN5clang27MultiplexExternalSemaSource23completeVisibleDeclsMapEPKNS_11DeclContextE, ptr @_ZN5clang27MultiplexExternalSemaSource9getModuleEj, ptr @_ZN5clang17ExternalASTSource19getSourceDescriptorEj, ptr @_ZN5clang27MultiplexExternalSemaSource22hasExternalDefinitionsEPKNS_4DeclE, ptr @_ZN5clang27MultiplexExternalSemaSource24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE, ptr @_ZN5clang27MultiplexExternalSemaSource19FindFileRegionDeclsENS_6FileIDEjjRN4llvm15SmallVectorImplIPNS_4DeclEEE, ptr @_ZN5clang27MultiplexExternalSemaSource19CompleteRedeclChainEPKNS_4DeclE, ptr @_ZN5clang27MultiplexExternalSemaSource12CompleteTypeEPNS_7TagDeclE, ptr @_ZN5clang27MultiplexExternalSemaSource12CompleteTypeEPNS_17ObjCInterfaceDeclE, ptr @_ZN5clang27MultiplexExternalSemaSource12ReadCommentsEv, ptr @_ZN5clang27MultiplexExternalSemaSource20StartedDeserializingEv, ptr @_ZN5clang27MultiplexExternalSemaSource21FinishedDeserializingEv, ptr @_ZN5clang27MultiplexExternalSemaSource20StartTranslationUnitEPNS_11ASTConsumerE, ptr @_ZN5clang27MultiplexExternalSemaSource10PrintStatsEv, ptr @_ZN5clang27MultiplexExternalSemaSource16layoutRecordTypeEPKNS_10RecordDeclERmS4_RN4llvm8DenseMapIPKNS_9FieldDeclEmNS5_12DenseMapInfoIS9_vEENS5_6detail12DenseMapPairIS9_mEEEERNS6_IPKNS_13CXXRecordDeclENS_9CharUnitsENSA_ISJ_vEENSD_ISJ_SK_EEEESO_, ptr @_ZNK5clang27MultiplexExternalSemaSource20getMemoryBufferSizesERNS_17ExternalASTSource17MemoryBufferSizesE, ptr @_ZNK5clang27MultiplexExternalSemaSource3isAEPKv, ptr @_ZN5clang27MultiplexExternalSemaSource14InitializeSemaERNS_4SemaE, ptr @_ZN5clang27MultiplexExternalSemaSource10ForgetSemaEv, ptr @_ZN5clang27MultiplexExternalSemaSource14ReadMethodPoolENS_8SelectorE, ptr @_ZN5clang27MultiplexExternalSemaSource23updateOutOfDateSelectorENS_8SelectorE, ptr @_ZN5clang27MultiplexExternalSemaSource19ReadKnownNamespacesERN4llvm15SmallVectorImplIPNS_13NamespaceDeclEEE, ptr @_ZN5clang27MultiplexExternalSemaSource20ReadUndefinedButUsedERN4llvm9MapVectorIPNS_9NamedDeclENS_14SourceLocationENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS1_11SmallVectorISt4pairIS4_S5_ELj0EEEEE, ptr @_ZN5clang27MultiplexExternalSemaSource32ReadMismatchingDeleteExpressionsERN4llvm9MapVectorIPNS_9FieldDeclENS1_11SmallVectorISt4pairINS_14SourceLocationEbELj4EEENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS5_IS6_IS4_S9_ELj0EEEEE, ptr @_ZN5clang27MultiplexExternalSemaSource17LookupUnqualifiedERNS_12LookupResultEPNS_5ScopeE, ptr @_ZN5clang27MultiplexExternalSemaSource24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIPNS_7VarDeclEEE, ptr @_ZN5clang27MultiplexExternalSemaSource25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIPKNS_14DeclaratorDeclEEE, ptr @_ZN5clang27MultiplexExternalSemaSource26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIPNS_18CXXConstructorDeclEEE, ptr @_ZN5clang27MultiplexExternalSemaSource18ReadExtVectorDeclsERN4llvm15SmallVectorImplIPNS_15TypedefNameDeclEEE, ptr @_ZN5clang27MultiplexExternalSemaSource36ReadUnusedLocalTypedefNameCandidatesERN4llvm14SmallSetVectorIPKNS_15TypedefNameDeclELj4EEE, ptr @_ZN5clang27MultiplexExternalSemaSource23ReadReferencedSelectorsERN4llvm15SmallVectorImplISt4pairINS_8SelectorENS_14SourceLocationEEEE, ptr @_ZN5clang27MultiplexExternalSemaSource29ReadWeakUndeclaredIdentifiersERN4llvm15SmallVectorImplISt4pairIPNS_14IdentifierInfoENS_8WeakInfoEEEE, ptr @_ZN5clang27MultiplexExternalSemaSource15ReadUsedVTablesERN4llvm15SmallVectorImplINS_17ExternalVTableUseEEE, ptr @_ZN5clang27MultiplexExternalSemaSource25ReadPendingInstantiationsERN4llvm15SmallVectorImplISt4pairIPNS_9ValueDeclENS_14SourceLocationEEEE, ptr @_ZN5clang27MultiplexExternalSemaSource23ReadLateParsedTemplatesERN4llvm9MapVectorIPKNS_12FunctionDeclESt10unique_ptrINS_18LateParsedTemplateESt14default_deleteIS7_EENS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEENS1_11SmallVectorISt4pairIS5_SA_ELj0EEEEE, ptr @_ZN5clang27MultiplexExternalSemaSource32ReadDeclsToCheckForDeferredDiagsERN4llvm14SmallSetVectorIPNS_4DeclELj4EEE, ptr @_ZN5clang27MultiplexExternalSemaSource11CorrectTypoERKNS_19DeclarationNameInfoEiPNS_5ScopeEPNS_12CXXScopeSpecERNS_27CorrectionCandidateCallbackEPNS_11DeclContextEbPKNS_21ObjCObjectPointerTypeE, ptr @_ZN5clang27MultiplexExternalSemaSource32MaybeDiagnoseMissingCompleteTypeENS_14SourceLocationENS_8QualTypeE, ptr @_ZN5clang27MultiplexExternalSemaSource23AssignedLambdaNumberingEPNS_13CXXRecordDeclE] }, align 8
@_ZTVN5clang18ExternalSemaSourceE = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZTVN5clang17ExternalASTSourceE = external unnamed_addr constant { [29 x ptr] }, align 8
@_ZN5clang18ExternalSemaSource2IDE = external global i8, align 1
@_ZN5clang17ExternalASTSource2IDE = external global i8, align 1

@_ZN5clang27MultiplexExternalSemaSourceC1EPNS_18ExternalSemaSourceES2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang27MultiplexExternalSemaSourceC2EPNS_18ExternalSemaSourceES2_
@_ZN5clang27MultiplexExternalSemaSourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang27MultiplexExternalSemaSourceD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSourceC2EPNS_18ExternalSemaSourceES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5clang18ExternalSemaSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTVN5clang27MultiplexExternalSemaSourceE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %7, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN5clang18ExternalSemaSourceELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18ExternalSemaSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang17ExternalASTSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTVN5clang18ExternalSemaSourceE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang18ExternalSemaSourceELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang18ExternalSemaSourceEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RefCountedBase", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTVN5clang27MultiplexExternalSemaSourceE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %22, %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  call void @_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  br label %13

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %7, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN5clang18ExternalSemaSourceELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #6
  call void @_ZN5clang18ExternalSemaSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RefCountedBase", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  br label %15

15:                                               ; preds = %11, %8
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang18ExternalSemaSourceELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang18ExternalSemaSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang18ExternalSemaSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang27MultiplexExternalSemaSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource9AddSourceEPNS_18ExternalSemaSourceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27MultiplexExternalSemaSource15GetExternalDeclENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::GlobalDeclID", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::GlobalDeclID", align 8
  %9 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.clang::DeclIDBase", ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %12

12:                                               ; preds = %34, %2
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %11, i32 0, i32 1
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %11, i32 0, i32 1
  %19 = load i64, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.clang::DeclIDBase", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %24)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %3, align 8
  br label %38

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  br label %12, !llvm.loop !4

37:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource19CompleteRedeclChainEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !6

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang27MultiplexExternalSemaSource19GetExternalSelectorEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::Selector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.clang::Selector", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 %22(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  %24 = getelementptr inbounds nuw %"class.clang::Selector", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %25, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false)
  %27 = call noundef zeroext i1 @_ZNK5clang8Selector6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %27, label %29, label %28

28:                                               ; preds = %14
  br label %34

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8
  br label %9, !llvm.loop !7

33:                                               ; preds = %9
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8Selector6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %5, i32 0, i32 1
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %11
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %6, !llvm.loop !8

25:                                               ; preds = %6
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27MultiplexExternalSemaSource19GetExternalDeclStmtEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %3, align 8
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8
  br label %9, !llvm.loop !9

32:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27MultiplexExternalSemaSource28GetExternalCXXBaseSpecifiersEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %3, align 8
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8
  br label %9, !llvm.loop !10

32:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27MultiplexExternalSemaSource30GetExternalCXXCtorInitializersEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %35, %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %25)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %3, align 8
  br label %39

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8
  br label %17

38:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang27MultiplexExternalSemaSource22hasExternalDefinitionsEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %39, %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 13
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %3, align 4
  br label %43

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %21
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  br label %17

42:                                               ; preds = %17
  store i32 2, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %35
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27MultiplexExternalSemaSource30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DeclarationName", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.clang::DeclarationName", align 8
  %10 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %4, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %36, %3
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %11, i32 0, i32 1
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %11, i32 0, i32 1
  %19 = load i64, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %23 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %9, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 9
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22, i64 %24)
  %29 = zext i1 %28 to i32
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = or i32 %32, %29
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  br label %36

36:                                               ; preds = %17
  %37 = load i64, ptr %8, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8
  br label %12, !llvm.loop !11

39:                                               ; preds = %12
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource23completeVisibleDeclsMapEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 10
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !12

24:                                               ; preds = %7
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  store i64 0, ptr %10, align 8
  br label %15

15:                                               ; preds = %34, %5
  %16 = load i64, ptr %10, align 8
  %17 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %14, i32 0, i32 1
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %14, i32 0, i32 1
  %22 = load i64, ptr %10, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22)
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 14
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25, ptr %28, i64 %30, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %34

34:                                               ; preds = %20
  %35 = load i64, ptr %10, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %10, align 8
  br label %15, !llvm.loop !13

37:                                               ; preds = %15
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
  store ptr %0, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  store i64 0, ptr %11, align 8
  br label %15

15:                                               ; preds = %33, %5
  %16 = load i64, ptr %11, align 8
  %17 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %14, i32 0, i32 1
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %14, i32 0, i32 1
  %22 = load i64, ptr %11, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22)
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %"class.clang::FileID", ptr %12, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 15
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 %29, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %33

33:                                               ; preds = %20
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %11, align 8
  br label %15, !llvm.loop !14

36:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource12CompleteTypeEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 17
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !15

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource12CompleteTypeEPNS_17ObjCInterfaceDeclE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 18
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !16

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource12ReadCommentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12)
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 19
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8
  br label %5, !llvm.loop !17

21:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource20StartedDeserializingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12)
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 20
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8
  br label %5, !llvm.loop !18

21:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource21FinishedDeserializingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12)
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 21
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8
  br label %5, !llvm.loop !19

21:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource20StartTranslationUnitEPNS_11ASTConsumerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 22
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !20

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12)
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 23
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8
  br label %5, !llvm.loop !21

21:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27MultiplexExternalSemaSource9getModuleEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 11
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %3, align 8
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8
  br label %9, !llvm.loop !22

32:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  store i64 0, ptr %16, align 8
  br label %18

18:                                               ; preds = %40, %7
  %19 = load i64, ptr %16, align 8
  %20 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %17, i32 0, i32 1
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %17, i32 0, i32 1
  %25 = load i64, ptr %16, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %25)
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 %31, ptr noundef nonnull align 1 %32, ptr noundef nonnull align 1 %33)
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i1 true, ptr %8, align 1
  br label %44

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %16, align 8
  br label %18, !llvm.loop !23

43:                                               ; preds = %18
  store i1 false, ptr %8, align 1
  br label %44

44:                                               ; preds = %43, %38
  %45 = load i1, ptr %8, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang27MultiplexExternalSemaSource20getMemoryBufferSizesERNS_17ExternalASTSource17MemoryBufferSizesE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 25
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !24

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource14InitializeSemaERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 27
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(17560) %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !25

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource10ForgetSemaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12)
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 28
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8
  br label %5, !llvm.loop !26

21:                                               ; preds = %5
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
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %10, i32 0, i32 1
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %10, i32 0, i32 1
  %18 = load i64, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18)
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.clang::Selector", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 29
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 %24)
  br label %28

28:                                               ; preds = %16
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  br label %11, !llvm.loop !27

31:                                               ; preds = %11
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
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %10, i32 0, i32 1
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %10, i32 0, i32 1
  %18 = load i64, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18)
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.clang::Selector", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 30
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 %24)
  br label %28

28:                                               ; preds = %16
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  br label %11, !llvm.loop !28

31:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource19ReadKnownNamespacesERN4llvm15SmallVectorImplIPNS_13NamespaceDeclEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 31
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !29

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource20ReadUndefinedButUsedERN4llvm9MapVectorIPNS_9NamedDeclENS_14SourceLocationENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS1_11SmallVectorISt4pairIS4_S5_ELj0EEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !30

24:                                               ; preds = %7
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %27, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 33
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %15

30:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27MultiplexExternalSemaSource17LookupUnqualifiedERNS_12LookupResultEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i64, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 34
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(168) %19, ptr noundef %20)
  br label %25

25:                                               ; preds = %14
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8
  br label %9, !llvm.loop !31

28:                                               ; preds = %9
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNK5clang12LookupResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(168) %29)
  %31 = xor i1 %30, true
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LookupResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 35
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !32

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIPKNS_14DeclaratorDeclEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 36
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !33

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIPNS_18CXXConstructorDeclEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 37
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !34

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource18ReadExtVectorDeclsERN4llvm15SmallVectorImplIPNS_15TypedefNameDeclEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 38
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !35

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource32ReadDeclsToCheckForDeferredDiagsERN4llvm14SmallSetVectorIPNS_4DeclELj4EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 45
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(72) %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !36

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource36ReadUnusedLocalTypedefNameCandidatesERN4llvm14SmallSetVectorIPKNS_15TypedefNameDeclELj4EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 39
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(72) %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !37

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource23ReadReferencedSelectorsERN4llvm15SmallVectorImplISt4pairINS_8SelectorENS_14SourceLocationEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !38

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource29ReadWeakUndeclaredIdentifiersERN4llvm15SmallVectorImplISt4pairIPNS_14IdentifierInfoENS_8WeakInfoEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 41
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !39

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource15ReadUsedVTablesERN4llvm15SmallVectorImplINS_17ExternalVTableUseEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 42
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !40

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource25ReadPendingInstantiationsERN4llvm15SmallVectorImplISt4pairIPNS_9ValueDeclENS_14SourceLocationEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 43
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !41

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource23ReadLateParsedTemplatesERN4llvm9MapVectorIPKNS_12FunctionDeclESt10unique_ptrINS_18LateParsedTemplateESt14default_deleteIS7_EENS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEENS1_11SmallVectorISt4pairIS5_SA_ELj0EEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 44
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !42

24:                                               ; preds = %7
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
  %23 = alloca i1, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  %25 = zext i1 %8 to i8
  store i8 %25, ptr %19, align 1
  store ptr %9, ptr %20, align 8
  %26 = load ptr, ptr %12, align 8
  store i64 0, ptr %21, align 8
  %27 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %26, i32 0, i32 1
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i64 %28, ptr %22, align 8
  br label %29

29:                                               ; preds = %59, %10
  %30 = load i64, ptr %21, align 8
  %31 = load i64, ptr %22, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  store i1 false, ptr %23, align 1
  %34 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %26, i32 0, i32 1
  %35 = load i64, ptr %21, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load i8, ptr %19, align 1
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 46
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind writable sret(%"class.clang::TypoCorrection") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %43, i1 noundef zeroext %45, ptr noundef %46)
  %50 = call noundef zeroext i1 @_ZNK5clang14TypoCorrectioncvbEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  store i1 true, ptr %23, align 1
  store i32 1, ptr %24, align 4
  br label %53

52:                                               ; preds = %33
  store i32 0, ptr %24, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i1, ptr %23, align 1
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  call void @_ZN5clang14TypoCorrectionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #6
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i32, ptr %24, align 4
  switch i32 %57, label %64 [
    i32 0, label %58
    i32 1, label %63
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %21, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %21, align 8
  br label %29, !llvm.loop !43

62:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 88, i1 false)
  call void @_ZN5clang14TypoCorrectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %63

63:                                               ; preds = %62, %56
  ret void

64:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14TypoCorrectioncvbEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang15DeclarationNamecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14TypoCorrectionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %5 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14TypoCorrectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 0
  call void @_ZN5clang15DeclarationNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 6
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #6
  %11 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 7
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 8
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
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
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::QualType", align 8
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.500", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.501", ptr %14, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %16, i32 0, i32 1
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %40, %3
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %16, i32 0, i32 1
  %25 = load i64, ptr %8, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %25)
  %27 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.500", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.501", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 47
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 %29, i64 %33)
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %44

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8
  br label %19, !llvm.loop !44

43:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %44

44:                                               ; preds = %43, %38
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource23AssignedLambdaNumberingEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.clang::MultiplexExternalSemaSource", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %27, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %15

30:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN5clang17ExternalASTSource19getSourceDescriptorEj() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang27MultiplexExternalSemaSource3isAEPKv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, @_ZN5clang27MultiplexExternalSemaSource2IDE
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK5clang18ExternalSemaSource3isAEPKv(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ true, %2 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ExternalASTSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN5clang17ExternalASTSourceE, i32 0, i32 0, i32 2), ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ExternalASTSource", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RefCountedBase", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17UnresolvedSetImpl5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang17UnresolvedSetImpl5declsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang17UnresolvedSetImpl5declsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15DeclarationNamecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.657", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.657", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  call void @_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5clang17PartialDiagnosticEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.657", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.657", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.657", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.657", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  call void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.657", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang17PartialDiagnosticEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang17PartialDiagnosticEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang17PartialDiagnosticEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.clang::PartialDiagnostic", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !45

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang17PartialDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PartialDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %"struct.clang::DiagnosticStorage", ptr %13, i64 16
  %15 = icmp ule ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 %22
  store ptr %17, ptr %23, align 8
  br label %28

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #6
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 928) #7
  br label %28

28:                                               ; preds = %27, %24, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #6
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #6
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.clang::FixItHint", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #6
  br label %5, !llvm.loop !46

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.657", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang17PartialDiagnosticEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5clang17PartialDiagnosticEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang17PartialDiagnosticEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5clang17PartialDiagnosticEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang17PartialDiagnosticEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang17PartialDiagnosticEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang17PartialDiagnosticEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang17PartialDiagnosticEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15DeclarationNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  call void @_ZN5clang15DeclarationName13setPtrAndKindEPKvNS0_14StoredNameKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15DeclarationName13setPtrAndKindEPKvNS0_14StoredNameKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = or i64 %11, %13
  %15 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %8, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.657", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5clang17PartialDiagnosticEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang17PartialDiagnosticEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang17PartialDiagnosticEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang17PartialDiagnosticEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang18ExternalSemaSource3isAEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, @_ZN5clang18ExternalSemaSource2IDE
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @_ZN5clang17ExternalASTSource2IDE
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang18ExternalSemaSourceEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang18ExternalSemaSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang18ExternalSemaSourceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
